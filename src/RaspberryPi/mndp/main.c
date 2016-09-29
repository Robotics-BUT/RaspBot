/*
 * This file is part of the KAMBot project.
 * 
 *  Copyright (C) 2015 Ladislav Tylich <tylichl _at_ gmail.com>
 *  Copyright (C) 2016 Frantisek Burian <bufran _at_ seznam.cz>
 *
 * This library is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this library.  If not, see <http://www.gnu.org/licenses/>.
 */

#define _XOPEN_SOURCE 700       // strdup & usleep
#define _BSD_SOURCE             // strdup & usleep

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <errno.h>
#include <sys/socket.h>
#include <dirent.h>
#include <netinet/ip.h>
#include <getopt.h>
#include <net/if.h>
#include <fnmatch.h>

#define DESTPORT 5678    // the port  for mndp
#define SRCPORT 5678

#define DEF_IFACE   "*"
#define DEF_IDENT   "KAMBot"
#define DEF_BOARD   "rPI V2"
#define DEF_PLATF   "MikroTik"
#define DEF_VERSI   "v1.0"

// formatting of MAC address
#define F_MAC "%2hhx:%2hhx:%2hhx:%2hhx:%2hhx:%2hhx"
#define P_MAC(v) v[0], v[1], v[2], v[3], v[4], v[5]
#define S_MAC(v) &(v[0]), &(v[1]), &(v[2]), &(v[3]), &(v[4]), &(v[5])

/******************************************************************************
 * Mikrotik MNDP protocol
 */
enum {
    MNDP_MAC = 1,       // mandatory
    //
    //
    //
    MNDP_IDENTITY = 5,  // mandatory
    MNDP_VERSION = 7,   // mandatory
    MNDP_PLATFORM = 8,  // mandatory, MikroTik
    //
    MNDP_UPTIME = 10,
    MNDP_SWID = 11,
    MNDP_BOARD = 12,    // mandatory
    MNDP_UNPACK = 14,
    MNDP_IPV6ADDR = 15,
    MNDP_INTERFACE = 16
};

struct mndp_frame
{
    unsigned char buffer[1024];
    unsigned char *ptr;
};

void mndp_init(struct mndp_frame *f)
{
    // header
    f->buffer[0] = 0;
    f->buffer[1] = 0;
    // seqno
    f->buffer[2] = 0;
    f->buffer[3] = 0;
    f->ptr = &f->buffer[4];
}

int mndp_length(struct mndp_frame *f)
{
    return f->ptr - f->buffer;
}

void mndp_addB(struct mndp_frame *f, int id, int len, const char *msg)
{
    *(f->ptr++) = (id >> 8) & 0xFF;
    *(f->ptr++) = id & 0xFF;
    *(f->ptr++) = (len >> 8) & 0xFF;
    *(f->ptr++) = (len >> 0) & 0xFF;
    while (len-- > 0)
        *(f->ptr++) = (unsigned char)*msg++;
}

void mndp_addS(struct mndp_frame *f, int id, const char *msg)
{
    mndp_addB(f, id, strlen(msg), msg);
}

/******************************************************************************
 * Interface information gathering
 */
struct iface_info
{
    int index;
    char iface_mac[6];
    char iface_name[32];    
    struct iface_info *next;
};

struct iface_info* get_interface_infos(char * pattern)
{
    
    struct if_nameindex *i, *ni = if_nameindex();
    if (!ni) {
        perror ("Couldn't get list of iface names");
        return NULL;
    }
    
    // find first interface with specified mask
    for (i = ni; (i->if_index != 0) && (i->if_name != NULL); i++ ) {
        if (!fnmatch(pattern, i->if_name, FNM_NOESCAPE))
            break;  // pattern match found
    }
    
    if ((i->if_index == 0) || !i->if_name) {
        if_freenameindex(ni);
        return NULL;    // no valid interfaces found !
    }
    
    struct iface_info *root = (struct iface_info*)malloc(sizeof(struct iface_info));
    root->index = i->if_index;
    strncpy(root->iface_name, i->if_name, 32); 
    root->iface_name[31] = 0;
    root->next = NULL;
        
    
    struct iface_info *q = root;
    char path[256];
    
    for (i++; (i->if_index != 0) && (i->if_name != NULL); i++ ) {
        if (fnmatch(pattern, i->if_name, FNM_NOESCAPE))
            continue;  // pattern match not found
        
        q->next = (struct iface_info*)malloc(sizeof(struct iface_info));
        q = q->next;
        
        q->index = i->if_index;
        
        // grab interface name
        strncpy(q->iface_name, i->if_name, 32); 
        q->iface_name[31] = 0;
        q->next = NULL;
        
        // grab MAC address
        snprintf(path, 256, "/sys/class/net/%s/address", q->iface_name);

        FILE * f = fopen(path, "rb");
        if (!f) {
            perror("MAC file not found\n");
            return NULL;
        }
        

        fscanf(f, F_MAC, S_MAC(q->iface_mac));
        fclose(f);
    }
    
    if_freenameindex(ni);
    
    return root;
}


char *strset(char* old, char *newstr)
{
    if (old)
        free(old);
    
    return strdup(newstr);
}

void print_version(void)
{
    printf("MNDP Broadcaster 1.0\n"
        "Copyright (C) 2015-2016 Brno University of Technology\n"
        "Copyright (C) 2015 Ladislav Tylich <tylichl _at_ gmail.com>\n"
        "Copyright (C) 2016 Frantisek Burian <bufran _at_ seznam.cz>\n"
        "GNU Lesser General Public License, http://www.gnu.org/licenses/lgpl.html.\n"
        "This is free software; you are free to change and redistribute it.\n"
        "There is NO WARRANTY, to the extent permitted by law.\n"
    );
}

void print_usage(void)
{
    print_version();
            //format: http://docopt.org/
    printf("\n\nUsage:\n"
        "  mndp [options]\n"
        "\nOptions:\n"
        "  --attempts=N    transmit N broadcast packets per call [default:10]\n"
        "  --interface=IF  set interface mask where broadcast will be sent [default:" DEF_IFACE "]\n"
        "  --identity=IDN  set device identity [default: "DEF_IDENT "]\n"
        "  --board=BRD     set board name [default: " DEF_BOARD "]\n"
        "  --platform=PLT  set platform [default: " DEF_PLATF "]\n"
        "  --revision=REV  set version to REV [default: " DEF_VERSI "]\n"
        "  --silent        do not print any output to stdout\n"
        "  --verbose       print verbose information\n"
        "  --version       get version information\n"
        "  -h, -?, --help  get help\n"
        "\n");
}

int main(int argc, char *argv[])
{
    // set defaults
    int attempts = 10;
    char* iface = strdup(DEF_IFACE);
    char* identity = strdup(DEF_IDENT);
    char* board = strdup(DEF_BOARD);
    char* version = strdup(DEF_VERSI);
    char* platform = strdup(DEF_PLATF);

    // parse command line options
    int opt;
    while ((opt = getopt(argc, argv, "a:f:i:b:r:p:h?c")) != -1) {
        switch (opt) {
        case 'a': attempts = atoi(optarg); break;
        case 'f': iface = strset(iface, optarg); break;
        case 'i': identity = strset(identity, optarg); break;
        case 'b': board = strset(board, optarg); break;
        case 'r': version = strset(version, optarg); break;
        case 'p': platform = strset(platform, optarg); break;

        case 'c':
            print_version();
            exit(EXIT_SUCCESS);
            break;
            
        case 'h':
        case '?': 
            print_usage();
            exit(EXIT_SUCCESS);
            break;
            
        default:
            print_usage();
            exit(EXIT_FAILURE);
            break;
        }
    }
    
    struct iface_info *ii = get_interface_infos(iface);
    if (!ii) {
        perror("cannot get list of interfaces!");
        exit(EXIT_FAILURE);
    }
    
    // for debugging only
    for (struct iface_info *q = ii; q != NULL; q = q->next)
        printf("Matching iface %s with addr " F_MAC "\n", q->iface_name, P_MAC(q->iface_mac));

    int fd = socket(PF_INET, SOCK_DGRAM, IPPROTO_UDP);
    if (fd < 0) {
        perror("cannot create UDP socket");
        exit(EXIT_FAILURE);
    }

    // set broadcast flag to allow send broadcast
    int yes=1;
    if (setsockopt(fd, SOL_SOCKET, SO_BROADCAST, &yes, sizeof(yes))) {
        close(fd);
        perror("setsockopt (SO_BROADCAST)");
        exit(EXIT_FAILURE);
    }

    /*struct sockaddr_in sa;
    memset(&sa,0, sizeof(sa));
    sa.sin_family = AF_INET;
    sa.sin_addr.s_addr = htonl(INADDR_ANY);
    sa.sin_port = htons(SRCPORT);

    if (bind(fd, (struct sockaddr *) &sa, sizeof(struct sockaddr_in)) < 0) {
            perror("bind");
            exit(EXIT_FAILURE);
    }*/

    struct sockaddr_in da;
    memset(&da, 0, sizeof(da));
    da.sin_family = AF_INET;
    da.sin_addr.s_addr = htonl(INADDR_BROADCAST);
    da.sin_port = htons(DESTPORT);
    
    struct mndp_frame mndp;

    for (int i = 0; i < attempts; i++) {
        // send broadcasts to all interfaces
        for (struct iface_info *q = ii; q != NULL; q = q->next) {
            mndp_init(&mndp);

            mndp_addB(&mndp, MNDP_MAC, 6, q->iface_mac);
            mndp_addS(&mndp, MNDP_IDENTITY, identity);       // Identity
            mndp_addS(&mndp, MNDP_VERSION, version);        // Version
            mndp_addS(&mndp, MNDP_PLATFORM, platform);       // Platform
            mndp_addS(&mndp, MNDP_BOARD, board);         // Board
            mndp_addS(&mndp, MNDP_INTERFACE, q->iface_name);  // Interface
            
            if (sendto(fd, mndp.buffer, mndp_length(&mndp), 0,
                    (struct sockaddr *)&da, sizeof(struct sockaddr_in)) < 0) {
                    perror("sendto");
                    exit(EXIT_FAILURE);
            }
        }
        usleep(1000000);        // wait 1sec between subsequent broadcasts
    }

    close(fd);
    return EXIT_SUCCESS;
}

