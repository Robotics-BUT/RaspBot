#ifndef BQ769X0_H
#define BQ769X0_H

#ifdef __cplusplus
extern "C" {
#endif

// Register map
#define BQ769X0_SYSSTAT               0x00
#define BQ769X0_CELLBAL1              0x01
#define BQ769X0_CELLBAL2              0x02
#define BQ769X0_CELLBAL3              0x03
#define BQ769X0_SYSCTRL1              0x04
#define BQ769X0_SYSCTRL2              0x05
#define BQ769X0_PROTECT1              0x06
#define BQ769X0_PROTECT2              0x07
#define BQ769X0_PROTECT3              0x08
#define BQ769X0_OVTRIP                0x09
#define BQ769X0_UVTRIP                0x0A
#define BQ769X0_CCCFG                 0x0B
#define BQ769X0_VC1                   0x0C  // 16bit BE
#define BQ769X0_VC2                   0x0E  // 16bit BE
#define BQ769X0_VC3                   0x10  // 16bit BE
#define BQ769X0_VC4                   0x12  // 16bit BE
#define BQ769X0_VC5                   0x14  // 16bit BE
#define BQ769X0_VC6                   0x16  // 16bit BE
#define BQ769X0_VC7                   0x18  // 16bit BE
#define BQ769X0_VC8                   0x1A  // 16bit BE
#define BQ769X0_VC9                   0x1C  // 16bit BE
#define BQ769X0_VC10                  0x1E  // 16bit BE
#define BQ769X0_VC11                  0x20  // 16bit BE
#define BQ769X0_VC12                  0x22  // 16bit BE
#define BQ769X0_VC13                  0x24  // 16bit BE
#define BQ769X0_VC14                  0x26  // 16bit BE
#define BQ769X0_VC15                  0x28  // 16bit BE
#define BQ769X0_VC(ch)                (0x0C + (ch) * 2)   // 16bit BE
#define BQ769X0_BAT                   0x2A  // 16bit BE
#define BQ769X0_TS1                   0x2C  // 16bit BE
#define BQ769X0_TS2                   0x2E  // 16bit BE
#define BQ769X0_TS3                   0x30  // 16bit BE
#define BQ769X0_CC                    0x32  // 16bit BE
  
#define BQ769X0_ADCGAIN1              0x50
#define BQ769X0_ADCOFFSET             0x51
#define BQ769X0_ADCGAIN2              0x59
  

  
#define BQ769X0_SYSSTAT_CCREADY       (1 << 7)
#define BQ769X0_SYSSTAT_DEVREADY      (1 << 5)
#define BQ769X0_SYSSTAT_OVRDALERT     (1 << 4)
#define BQ769X0_SYSSTAT_UV            (1 << 3)
#define BQ769X0_SYSSTAT_OV            (1 << 2)
#define BQ769X0_SYSSTAT_SCD           (1 << 1)
#define BQ769X0_SYSSTAT_OCD           (1 << 0)
  
#define BQ769X0_CELLBAL1_CB5          (1 << 4)
#define BQ769X0_CELLBAL1_CB4          (1 << 3)
#define BQ769X0_CELLBAL1_CB3          (1 << 2)
#define BQ769X0_CELLBAL1_CB2          (1 << 1)
#define BQ769X0_CELLBAL1_CB1          (1 << 0)

#define BQ769X0_CELLBAL2_CB10         (1 << 4)
#define BQ769X0_CELLBAL2_CB9          (1 << 3)
#define BQ769X0_CELLBAL2_CB8          (1 << 2)
#define BQ769X0_CELLBAL2_CB7          (1 << 1)
#define BQ769X0_CELLBAL2_CB6          (1 << 0)

#define BQ769X0_CELLBAL3_CB15         (1 << 4)
#define BQ769X0_CELLBAL3_CB14         (1 << 3)
#define BQ769X0_CELLBAL3_CB13         (1 << 2)
#define BQ769X0_CELLBAL3_CB12         (1 << 1)
#define BQ769X0_CELLBAL3_CB11         (1 << 0)

#define BQ769X0_SYSCTRL1_LOAD         (1 << 7)
#define BQ769X0_SYSCTRL1_ADCEN        (1 << 4)
#define BQ769X0_SYSCTRL1_TEMPSEL      (1 << 3)
#define BQ769X0_SYSCTRL1_SHUT0        (0 << 0)
#define BQ769X0_SYSCTRL1_SHUT1        (1 << 0)
#define BQ769X0_SYSCTRL1_SHUT2        (1 << 0)

#define BQ769X0_SYSCTRL2_DELAYDIS     (1 << 7)  
#define BQ769X0_SYSCTRL2_CCEN         (1 << 6)  
#define BQ769X0_SYSCTRL2_CCSHOT       (1 << 5)  
#define BQ769X0_SYSCTRL2_DSGON        (1 << 1)  
#define BQ769X0_SYSCTRL2_CHGON        (1 << 0)  

#define BQ769X0_PROTECT1_RSNS         (1 << 7)  // double the current SCDT and OCDT constants
#define BQ769X0_PROTECT1_SCDD         (3 << 3)    
#define BQ769X0_PROTECT1_SCDD_070US   (0 << 3)  
#define BQ769X0_PROTECT1_SCDD_100US   (1 << 3)  
#define BQ769X0_PROTECT1_SCDD_200US   (2 << 3)  
#define BQ769X0_PROTECT1_SCDD_400US   (3 << 3)  
  
#define BQ769X0_PROTECT1_SCDT         (7 << 0)  
#define BQ769X0_PROTECT1_SCDT_022MV   (0 << 0)  
#define BQ769X0_PROTECT1_SCDT_033MV   (1 << 0)  
#define BQ769X0_PROTECT1_SCDT_044MV   (2 << 0)  
#define BQ769X0_PROTECT1_SCDT_056MV   (3 << 0)  
#define BQ769X0_PROTECT1_SCDT_067MV   (4 << 0)  
#define BQ769X0_PROTECT1_SCDT_078MV   (5 << 0)  
#define BQ769X0_PROTECT1_SCDT_089MV   (6 << 0)  
#define BQ769X0_PROTECT1_SCDT_100MV   (7 << 0)  
  
#define BQ769X0_PROTECT2_OCDD         (7 << 4)  
#define BQ769X0_PROTECT2_OCDD_0008MS  (0 << 4)  
#define BQ769X0_PROTECT2_OCDD_0020MS  (1 << 4)  
#define BQ769X0_PROTECT2_OCDD_0040MS  (2 << 4)  
#define BQ769X0_PROTECT2_OCDD_0080MS  (3 << 4)  
#define BQ769X0_PROTECT2_OCDD_0160MS  (4 << 4)  
#define BQ769X0_PROTECT2_OCDD_0320MS  (5 << 4)  
#define BQ769X0_PROTECT2_OCDD_0640MS  (6 << 4)    
#define BQ769X0_PROTECT2_OCDD_1280MS  (7 << 4)    
  
#define BQ769X0_PROTECT2_OCDT         (15 << 0)  
#define BQ769X0_PROTECT2_OCDT_08MV    (0 << 0)    
#define BQ769X0_PROTECT2_OCDT_11MV    (1 << 0)    
#define BQ769X0_PROTECT2_OCDT_14MV    (2 << 0)    
#define BQ769X0_PROTECT2_OCDT_17MV    (3 << 0)    
#define BQ769X0_PROTECT2_OCDT_19MV    (4 << 0)    
#define BQ769X0_PROTECT2_OCDT_22MV    (5 << 0)    
#define BQ769X0_PROTECT2_OCDT_25MV    (6 << 0)    
#define BQ769X0_PROTECT2_OCDT_28MV    (7 << 0)    
#define BQ769X0_PROTECT2_OCDT_31MV    (8 << 0)    
#define BQ769X0_PROTECT2_OCDT_33MV    (9 << 0)    
#define BQ769X0_PROTECT2_OCDT_36MV    (10 << 0)    
#define BQ769X0_PROTECT2_OCDT_39MV    (11 << 0)    
#define BQ769X0_PROTECT2_OCDT_42MV    (12 << 0)    
#define BQ769X0_PROTECT2_OCDT_44MV    (13 << 0)    
#define BQ769X0_PROTECT2_OCDT_47MV    (14 << 0)    
#define BQ769X0_PROTECT2_OCDT_50MV    (15 << 0)    
 
#define BQ769X0_PROTECT3_UVD          (3 << 6)  
#define BQ769X0_PROTECT3_UVD_1S       (0 << 6)  
#define BQ769X0_PROTECT3_UVD_4S       (1 << 6)  
#define BQ769X0_PROTECT3_UVD_8S       (2 << 6)  
#define BQ769X0_PROTECT3_UVD_16S      (3 << 6)    
  
#define BQ769X0_PROTECT3_OVD          (3 << 4)  
#define BQ769X0_PROTECT3_OVD_1S       (0 << 4)  
#define BQ769X0_PROTECT3_OVD_2S       (1 << 4)  
#define BQ769X0_PROTECT3_OVD_4S       (2 << 4)  
#define BQ769X0_PROTECT3_OVD_8S       (3 << 4)    
  
#define BQ769X0_CCCFG_DEFAULT          0x19   // optimum performance, must be set after boot
  
#define BQ769X0_VC_MASK               0x3FFF    
#define BQ769X0_BAT_MASK              0xFFFF    
#define BQ769X0_TS_MASK               0x3FFF      
#define BQ769X0_CC_MASK               0xFFFF      
  
  
  // API:
  
  //--------
  // init according to section 8.2.2.1:
  
  // set CCCFG to 0x19
  // (Rsense = 5 mOhm)
  // set PROTECT1 (short circuit threshold and delay)
  // set PROTECT2 (overcurrent threshold and delay)
  // set UVTRIP a OVTRIP (undervoltage and overvoltage per cell)
  // set PROTECT3 (overvoltage and undervoltage delays)
  
  //--------
  // set output state
  
  
  //--------
  // turn off the chip
  
#ifdef __cplusplus
}
#endif

#endif /* BQ769X0_H */

