<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="50" unitdist="mil" unit="mil" style="lines" multiple="2" display="yes" altdistance="25" altunitdist="mil" altunit="mil"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="1" visible="yes" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="yes" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="yes" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="yes" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="yes" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="yes" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="yes" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="yes" active="no"/>
<layer number="10" name="Route10" color="1" fill="1" visible="yes" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="yes" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="yes" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="yes" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="15" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="15" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="17" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="17" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="18" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="18" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="15" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="5" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="61" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="6" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="15" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="9" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="13" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="230" name="Eagle3D" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="!frames">
<description>&lt;b&gt;Ramecky a ohraniceni&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;BR&gt;
&lt;author&gt;Edited by &lt;A href="mailto:BuFran@hi-web.cz"&gt;BuFran@hi-web.cz&lt;/a&gt;&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DIN_A4_">
<wire x1="264.16" y1="0" x2="264.16" y2="180.34" width="0.4064" layer="94"/>
<wire x1="264.16" y1="180.34" x2="0" y2="180.34" width="0.4064" layer="94"/>
<wire x1="0" y1="180.34" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="264.16" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DIN_DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.6096" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="5.08" x2="52.07" y2="5.08" width="0.4064" layer="94"/>
<wire x1="52.07" y1="5.08" x2="71.12" y2="5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.6096" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.6096" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.4064" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.4064" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.6096" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.4064" layer="94"/>
<wire x1="87.63" y1="15.24" x2="52.07" y2="15.24" width="0.4064" layer="94"/>
<wire x1="52.07" y1="15.24" x2="0" y2="15.24" width="0.4064" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.4064" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="20.32" width="0.6096" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.6096" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="20.32" width="0.6096" layer="94"/>
<wire x1="0" y1="20.32" x2="101.6" y2="20.32" width="0.4064" layer="94"/>
<wire x1="0" y1="20.32" x2="0" y2="35.56" width="0.6096" layer="94"/>
<wire x1="101.6" y1="20.32" x2="101.6" y2="15.24" width="0.6096" layer="94"/>
<text x="1.27" y="2.54" size="2.54" layer="94" font="vector" align="center-left">Date:</text>
<text x="12.7" y="2.54" size="2.54" layer="94" font="vector" ratio="10" align="center-left">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="2.54" size="2.54" layer="94" font="vector" align="center-left">Sheet:</text>
<text x="86.36" y="2.54" size="2.54" layer="94" font="vector" ratio="10" align="center-left">&gt;SHEET</text>
<text x="88.9" y="12.7" size="2.54" layer="94" font="vector" align="center-left">REV:</text>
<text x="1.27" y="17.78" size="2.54" layer="94" font="vector" align="center-left">FILE:</text>
<text x="1.27" y="12.7" size="2.54" layer="94" font="vector" align="center-left">Document Number:</text>
<text x="12.7" y="17.78" size="2.54" layer="94" font="vector" ratio="10" align="center-left">&gt;DRAWING_NAME</text>
<text x="1.27" y="7.62" size="3.175" layer="94" ratio="10" align="center-left">&gt;DOCNO</text>
<text x="95.25" y="7.62" size="3.81" layer="94" ratio="10" align="center">&gt;REVISION</text>
<text x="48.26" y="31.75" size="3.81" layer="94" ratio="15" align="center">&gt;PROJECT_NAME</text>
<text x="48.26" y="24.13" size="3.175" layer="94" align="center">&gt;PROJECT_DETAIL</text>
<text x="53.34" y="12.7" size="2.54" layer="94" font="vector" align="center-left">Variant:</text>
<text x="53.34" y="7.62" size="3.175" layer="94" ratio="10" align="center-left">&gt;ASSEMBLY_VARIANT</text>
<wire x1="52.07" y1="15.24" x2="52.07" y2="5.08" width="0.4064" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIN_A4_" prefix="F">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DIN_A4_" x="0" y="0"/>
<gate name="G$2" symbol="DIN_DOCFIELD" x="162.56" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!opto">
<description>&lt;b&gt;Optoelektricke soucastky&lt;/b&gt;&lt;p&gt;
&lt;p&gt;
&lt;author&gt;Created by &lt;A href="mailto:BuFran@hi-web.cz"&gt;BuFran@hi-web.cz&lt;/A&gt;&lt;/author&gt;</description>
<packages>
<package name="DIL06B">
<description>&lt;B&gt;DIL 6&lt;/b&gt;</description>
<wire x1="-3.81" y1="-2.54" x2="4.445" y2="-2.54" width="0.6096" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="4.445" y2="2.54" width="0.6096" layer="21"/>
<wire x1="4.445" y1="2.54" x2="-3.81" y2="2.54" width="0.6096" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="0.635" width="0.6096" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.6096" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="-2.54" width="0.6096" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="-3.175" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-3.175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="0" y="-5.08" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="3" x="2.54" y="-5.08" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="4" x="2.54" y="5.08" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="5" x="0" y="5.08" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="6" x="-2.54" y="5.08" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="7.239" y="-5.08" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.635" y1="-3.556" x2="0.635" y2="-2.54" layer="21"/>
<rectangle x1="1.905" y1="-3.556" x2="3.175" y2="-2.54" layer="21"/>
<rectangle x1="-3.175" y1="-3.556" x2="-1.905" y2="-2.54" layer="21"/>
<rectangle x1="-3.175" y1="2.54" x2="-1.905" y2="3.556" layer="21"/>
<rectangle x1="-0.635" y1="2.54" x2="0.635" y2="3.556" layer="21"/>
<rectangle x1="1.905" y1="2.54" x2="3.175" y2="3.556" layer="21"/>
</package>
<package name="DIL04">
<description>&lt;b&gt;DIL 4&lt;/b&gt;</description>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.6096" layer="21"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.6096" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0.635" width="0.6096" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.6096" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="-2.54" width="0.6096" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="1.905" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="-1.905" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.905" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="-3.81" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="3" x="1.27" y="3.81" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="4" x="-1.27" y="3.81" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="5.334" y="-3.81" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="SO04">
<description>&lt;b&gt;SO-04&lt;/b&gt; optocoupler</description>
<smd name="2" x="-5.08" y="-1.27" dx="1.524" dy="2.286" layer="1" rot="R90"/>
<smd name="1" x="-5.08" y="1.27" dx="1.524" dy="2.286" layer="1" rot="R90"/>
<smd name="4" x="5.08" y="1.27" dx="1.524" dy="2.286" layer="1" rot="R90"/>
<smd name="3" x="5.08" y="-1.27" dx="1.524" dy="2.286" layer="1" rot="R90"/>
<wire x1="-3.175" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="-3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<rectangle x1="-5.08" y1="0.635" x2="-3.175" y2="1.905" layer="21"/>
<rectangle x1="-5.08" y1="-1.905" x2="-3.175" y2="-0.635" layer="21"/>
<rectangle x1="3.175" y1="0.635" x2="5.08" y2="1.905" layer="21"/>
<rectangle x1="3.175" y1="-1.905" x2="5.08" y2="-0.635" layer="21"/>
<circle x="-1.905" y="1.27" radius="0.635" width="0" layer="21"/>
<text x="0" y="0" size="0.6096" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" font="vector" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="OP_O2">
<wire x1="-2.413" y1="-1.143" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-1.905" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.127" x2="-1.397" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-0.635" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="1.397" x2="-2.032" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<text x="-7.62" y="6.35" size="1.27" layer="95" align="center-left">&gt;NAME</text>
<text x="-7.62" y="-6.35" size="1.27" layer="96" align="center-left">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="EMIT" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OC_T_NOBASE" prefix="OK" uservalue="yes">
<description>&lt;b&gt;Optoclen T bez baze&lt;/b&gt;
&lt;TABLE width=100% border=1 cellspacing=0 cellpadding=-0&gt;
  &lt;TR&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Typ&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;CTR&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Uiz&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;If&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Uce&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Ic&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Pouzdro&lt;/B&gt;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;PC 111&lt;/TD&gt;&lt;TD&gt;&amp;gt;50 %&lt;/TD&gt;&lt;TD&gt;5 kV&lt;/TD&gt;&lt;TD&gt;5 mA&lt;/TD&gt;&lt;TD&gt;35 V&lt;/TD&gt;&lt;TD&gt;50 mA&lt;/TD&gt;&lt;TD&gt;O6&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;PC 817&lt;/TD&gt;&lt;TD&gt;&amp;gt;50 %&lt;/TD&gt;&lt;TD&gt;5 kV&lt;/TD&gt;&lt;TD&gt;5 mA&lt;/TD&gt;&lt;TD&gt;35 V&lt;/TD&gt;&lt;TD&gt;50 mA&lt;/TD&gt;&lt;TD&gt;O2&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;FOD817&lt;/TD&gt;&lt;TD&gt;50-600 %&lt;/TD&gt;&lt;TD&gt;5 kV&lt;/TD&gt;&lt;TD&gt;?&lt;/TD&gt;&lt;TD&gt;70 V&lt;/TD&gt;&lt;TD&gt;50 mA&lt;/TD&gt;&lt;TD&gt;O2&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;SFH 611-3&lt;/TD&gt;&lt;TD&gt;100-200 %&lt;/TD&gt;&lt;TD&gt;2,8 kV&lt;/TD&gt;&lt;TD&gt;10 mA&lt;/TD&gt;&lt;TD&gt;70 V&lt;/TD&gt;&lt;TD&gt;50 mA&lt;/TD&gt;&lt;TD&gt;O3&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;TLP 124&lt;/TD&gt;&lt;TD&gt;100-200 %&lt;/TD&gt;&lt;TD&gt;3,7 kV&lt;/TD&gt;&lt;TD&gt;50 mA&lt;/TD&gt;&lt;TD&gt;80 V&lt;/TD&gt;&lt;TD&gt;50 mA&lt;/TD&gt;&lt;TD&gt;O2&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;</description>
<gates>
<gate name="A" symbol="OP_O2" x="0" y="0"/>
</gates>
<devices>
<device name="O6" package="DIL06B">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="C" pad="2"/>
<connect gate="A" pin="COL" pad="5"/>
<connect gate="A" pin="EMIT" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DIL4_(O2)" package="DIL04">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="C" pad="2"/>
<connect gate="A" pin="COL" pad="4"/>
<connect gate="A" pin="EMIT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DIL4_(O3)" package="DIL04">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="C" pad="1"/>
<connect gate="A" pin="COL" pad="4"/>
<connect gate="A" pin="EMIT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SO04">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="C" pad="2"/>
<connect gate="A" pin="COL" pad="4"/>
<connect gate="A" pin="EMIT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!discrete">
<description>&lt;b&gt;Pasivni prvky [R,L,C,CE,D,X]&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by &lt;A href="mailto:BuFran@hi-web.cz"&gt;BuFran@hi-web.cz&lt;/A&gt;&lt;/author&gt;</description>
<packages>
<package name="0603">
<description>0603 [smd]</description>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="0.889" dy="1.016" layer="1"/>
<smd name="2" x="0.889" y="0" dx="0.889" dy="1.016" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="0.381" width="0" layer="35"/>
</package>
<package name="0805">
<description>0805 [smd]</description>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.762" x2="1.524" y2="0.762" width="0.127" layer="21"/>
<smd name="1" x="-1.27" y="0" dx="1.3208" dy="1.4224" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.3208" dy="1.4224" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="0.381" width="0" layer="35"/>
</package>
<package name="1206">
<description>1206  [smd]</description>
<wire x1="-1.524" y1="-1.016" x2="-2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="1.524" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="-2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="-1.524" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.524" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.27" dy="1.778" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.27" dy="1.778" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="0.381" width="0" layer="35"/>
</package>
<package name="0207/10">
<description>0207&lt;br&gt;
&lt;b&gt;
Pmax = 600 mW&lt;br&gt;
&lt;/b&gt;</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.524" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.524" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="0207/12">
<description>0207&lt;br&gt;
&lt;b&gt;
Pmax = 600 mW&lt;br&gt;

&lt;/b&gt;</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>0207&lt;br&gt;
&lt;b&gt;
Pmax = 600 mW&lt;br&gt;

&lt;/b&gt;</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="R_5W_2510">
<description>&lt;b&gt;Rezistor&lt;/b&gt; 5W teleso 10x10x25 mm</description>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="3.81" width="0.3048" layer="21"/>
<wire x1="5.08" y1="3.81" x2="3.81" y2="5.08" width="0.3048" layer="21"/>
<wire x1="3.81" y1="5.08" x2="-3.81" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="5.08" x2="-5.08" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="-3.81" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-3.81" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-3.81" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="0" y2="0" width="0.8128" layer="21"/>
<pad name="1" x="0" y="0" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="2.1844" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="R_5W_2510_H">
<description>&lt;b&gt;Rezistor&lt;/b&gt; 5W teleso 10x10x25 mm</description>
<wire x1="-11.43" y1="4.445" x2="-10.795" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-10.795" y1="5.08" x2="10.795" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-10.795" y1="-5.08" x2="10.795" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="10.795" y1="-5.08" x2="11.43" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="4.445" x2="-11.43" y2="0" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="0" x2="-11.43" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-10.795" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="10.795" y1="5.08" x2="11.43" y2="4.445" width="0.3048" layer="21"/>
<wire x1="11.43" y1="4.445" x2="11.43" y2="0" width="0.3048" layer="21"/>
<wire x1="11.43" y1="0" x2="11.43" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-13.97" y1="0" x2="-11.43" y2="0" width="0.8128" layer="21"/>
<wire x1="13.97" y1="0" x2="11.43" y2="0" width="0.8128" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="0.9906" diameter="2.54" shape="octagon"/>
<pad name="2" x="13.97" y="0" drill="0.9906" diameter="2.54" shape="octagon"/>
<text x="-2.54" y="0" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="R_SL2">
<description>&lt;B&gt;SL2&lt;/B&gt;
Koaspeer SL 2W +-1%</description>
<wire x1="5.842" y1="3.556" x2="5.842" y2="3.048" width="0.127" layer="21"/>
<wire x1="5.842" y1="3.556" x2="-5.842" y2="3.556" width="0.127" layer="21"/>
<wire x1="-5.842" y1="3.556" x2="-5.842" y2="3.048" width="0.127" layer="21"/>
<wire x1="-5.842" y1="-3.556" x2="5.842" y2="-3.556" width="0.127" layer="21"/>
<wire x1="5.842" y1="-3.556" x2="5.842" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-5.842" y1="-3.556" x2="-5.842" y2="-3.048" width="0.127" layer="21"/>
<smd name="2" x="5.461" y="0" dx="2.8448" dy="5.2324" layer="1"/>
<smd name="1" x="-5.461" y="0" dx="2.8448" dy="5.2324" layer="1"/>
<text x="-2.54" y="0.635" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="0207/5">
<description>0207&lt;br&gt;
&lt;b&gt;
Pmax = 600 mW&lt;br&gt;

&lt;/b&gt;</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.667" y1="0" x2="2.667" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.127" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="1.27" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="1.27" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="0207/2">
<description>0207&lt;br&gt;
&lt;b&gt;
Pmax = 600 mW&lt;br&gt;
&lt;/b&gt;</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.127" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="1.905" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="1.905" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="0207/15">
<description>0207&lt;br&gt;
&lt;b&gt;
Pmax = 600 mW&lt;br&gt;

&lt;/b&gt;</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;B&gt;RM= 2.5 mm  B= 2.5 mm  L= 5 mm&lt;/B&gt;</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.127" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="2.54" y="0" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="2.54" y="0" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;B&gt;RM= 2.5 mm  B= 3 mm  L= 5 mm&lt;/B&gt;</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.127" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.127" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="2.54" y="0" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="2.54" y="0" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;B&gt;RM= 2.5 mm  B= 4 mm  L= 5 mm&lt;/B&gt;</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.127" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.127" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.127" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.127" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.127" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="2.54" y="0" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="2.54" y="0" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="KERAMIKA">
<description>keramika, RM 5mm&lt;br&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.127" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.127" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.127" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.127" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.127" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="3.683" y="-0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;B&gt;RM= 5 mm  B= 2.5 mm  L= 7,5 mm&lt;/B&gt;</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.127" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="3.81" y="0" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="3.81" y="0" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;B&gt;RM= 5 mm  B= 5 mm  L= 7,5 mm&lt;/B&gt;</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.127" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.127" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.127" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="1.27" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;B&gt;RM= 5 mm  B= 7.5 mm  L= 7,5 mm&lt;/B&gt;</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.127" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.127" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.127" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.127" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.127" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="2.54" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="C075-032X103">
<description>&lt;B&gt;RM= 7,5 mm  B= 3.2 mm  L= 10,3 mm&lt;/B&gt;</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.127" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<text x="5.715" y="0" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="5.715" y="0" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;B&gt;RM= 7,5 mm  B= 4,2 mm  L= 10,3 mm&lt;/B&gt;</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.127" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.127" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.127" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.127" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.127" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<text x="-0.635" y="0.635" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-0.635" y="-0.635" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;B&gt;RM= 7,5 mm  B= 5,2 mm  L= 10,6 mm&lt;/B&gt;</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.127" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.127" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.127" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.127" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<text x="-0.635" y="0.635" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-0.635" y="-0.635" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;B&gt;RM= 15 mm  B= 5.4 mm  L= 18,3 mm&lt;/B&gt;</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.127" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.127" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.127" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-3.175" y="0.635" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;B&gt;RM= 15 mm  B= 6.4 mm  L= 18,3 mm&lt;/B&gt;</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.127" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.127" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.127" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-3.175" y="0.635" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;B&gt;RM= 15 mm  B= 7.2 mm  L= 18,3 mm&lt;/B&gt;</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.127" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.127" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.127" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.127" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.127" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-3.175" y="0.635" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;B&gt;RM= 15 mm  B= 8.4 mm  L= 18,3 mm&lt;/B&gt;</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.127" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.127" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.127" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.127" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.127" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-3.175" y="0.635" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;B&gt;RM= 15 mm  B= 9.1 mm  L= 18,3 mm&lt;/B&gt;</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.127" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.127" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.127" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.127" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.127" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-3.175" y="0.635" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;B&gt;RM= 22,5 mm  B= 6.2 mm  L= 26,8 mm&lt;/B&gt;</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.127" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.127" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-5.08" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;B&gt;RM= 22,5 mm  B= 7.4 mm  L= 26,8 mm&lt;/B&gt;</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.127" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.127" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.127" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.127" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-5.08" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;B&gt;RM= 22,5 mm  B= 8.7 mm  L= 26,8 mm&lt;/B&gt;</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.127" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.127" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.127" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-5.08" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;B&gt;RM= 22,5 mm  B= 11.3 mm  L= 26,8 mm&lt;/B&gt;</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.127" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.127" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.127" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.127" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-5.08" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;B&gt;RM= 27,5 mm  B= 9.3 mm  L= 31,6 mm&lt;/B&gt;</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.127" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.127" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.127" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="1.778" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="1.778" shape="octagon"/>
<text x="-5.08" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;B&gt;RM= 27,5 mm  B= 11.3 mm  L= 31,6 mm&lt;/B&gt;</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.127" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.127" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.127" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.127" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-5.08" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;B&gt;RM= 27,5 mm  B= 20,5 mm  L= 31,6 mm&lt;/B&gt;</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.127" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.127" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.127" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-5.08" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;B&gt;RM= 37,5 mm  B= 19,2 mm  L= 41,6 mm&lt;/B&gt;</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.127" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.127" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.127" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.127" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.127" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.127" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.127" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-5.08" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;B&gt;RM= 37,5 mm  B= 20,3 mm  L= 41,6 mm&lt;/B&gt;</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.127" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.127" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.127" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.127" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.127" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.127" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-5.08" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;B&gt;RM= 5 mm  B= 3.5 mm  L= 7,5 mm&lt;/B&gt;</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.127" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.127" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="3.81" y="0" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="3.81" y="0" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;B&gt;RM= 37,5 mm  B= 15,5 mm  L= 41,6 mm&lt;/B&gt;</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.127" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.127" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.127" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.127" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.127" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.127" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-5.08" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;B&gt;RM= 7,5 mm  B= 6.2 mm  L= 10,6 mm&lt;/B&gt;</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.127" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.127" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.127" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.127" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.127" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.127" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.127" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<text x="-0.635" y="0.635" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-0.635" y="-0.635" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;B&gt;RM= 27,5 mm  B= 15,4 mm  L= 31,6 mm&lt;/B&gt;</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.127" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.127" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.127" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-5.08" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;B&gt;RM= 27,5 mm  B= 17,3 mm  L= 31,6 mm&lt;/B&gt;</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.127" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.127" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.127" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.127" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-5.08" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="0402">
<description>0402 [smd]</description>
<wire x1="-0.508" y1="0.508" x2="-1.016" y2="0.508" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-0.508" x2="-0.508" y2="-0.508" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.508" x2="0.508" y2="-0.508" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.508" x2="0.508" y2="0.508" width="0.127" layer="21"/>
<smd name="1" x="-0.5588" y="0" dx="0.6096" dy="0.762" layer="1"/>
<smd name="2" x="0.5588" y="0" dx="0.6096" dy="0.762" layer="1"/>
<text x="1.27" y="-0.254" size="0.6096" layer="25">&gt;NAME</text>
<text x="1.27" y="-0.254" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C100-054X183">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.651" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.651" y1="0" x2="-1.651" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.651" y1="0" x2="3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="-2.032" width="0.127" layer="21"/>
<wire x1="5.969" y1="-2.54" x2="-5.969" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="2.032" width="0.127" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="5.969" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.969" y1="2.54" x2="6.477" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="5.969" y1="-2.54" x2="6.477" y2="-2.032" width="0.127" layer="21" curve="90"/>
<wire x1="-6.477" y1="-2.032" x2="-5.969" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-6.477" y1="2.032" x2="-5.969" y2="2.54" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-0.635" y="0.635" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-0.635" y="-0.635" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="1812">
<description>1812 [smd]</description>
<wire x1="-2.9731" y1="1.983" x2="2.9731" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.9731" y1="-1.983" x2="-2.9731" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.9731" y1="-1.983" x2="-2.9731" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.9731" y1="1.983" x2="2.9731" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.905" y1="-1.905" x2="-3.175" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-3.175" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-1.905" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.905" x2="3.175" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.905" x2="3.175" y2="-1.905" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="1.905" y2="-1.905" width="0.127" layer="21"/>
<smd name="1" x="-1.95" y="0" dx="1.8998" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.8998" dy="3.4" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="F_PFRA300">
<description>&lt;b&gt;PFRA.300&lt;/b&gt;</description>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.3048" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="-5.08" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.3048" layer="21" curve="180"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.3048" layer="21" curve="-180"/>
<pad name="1" x="-2.54" y="0" drill="1.4" diameter="2.54" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.4" diameter="2.54" shape="octagon"/>
<text x="0" y="1.905" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="1.905" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="F_AUTO">
<wire x1="8.89" y1="3.81" x2="-8.89" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="3.81" x2="-10.16" y2="2.54" width="0.3048" layer="21"/>
<wire x1="8.89" y1="3.81" x2="10.16" y2="2.54" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-3.81" x2="-8.89" y2="-3.81" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-3.81" x2="-10.16" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-3.81" x2="10.16" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-2.54" width="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="3.2" diameter="7" shape="octagon"/>
<pad name="2" x="5.0801" y="0" drill="3.2" diameter="7" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" rot="R90" align="center">&gt;VALUE</text>
</package>
<package name="F_6X33_L">
<wire x1="-16.51" y1="2.54" x2="-16.51" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-16.51" y1="-2.54" x2="-11.43" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-11.43" y1="-2.54" x2="-11.43" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-11.43" y2="1.905" width="0.254" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-11.43" y2="2.54" width="0.254" layer="21"/>
<wire x1="-11.43" y1="2.54" x2="-16.51" y2="2.54" width="0.254" layer="21"/>
<wire x1="11.43" y1="2.54" x2="11.43" y2="1.905" width="0.254" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="1.27" width="0.254" layer="21"/>
<wire x1="11.43" y1="1.27" x2="11.43" y2="-1.905" width="0.254" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="-2.54" width="0.254" layer="21"/>
<wire x1="11.43" y1="-2.54" x2="16.51" y2="-2.54" width="0.254" layer="21"/>
<wire x1="16.51" y1="-2.54" x2="16.51" y2="2.54" width="0.254" layer="21"/>
<wire x1="16.51" y1="2.54" x2="11.43" y2="2.54" width="0.254" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="11.43" y2="1.905" width="0.254" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="-11.43" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="11.43" y2="1.27" width="0.127" layer="21"/>
<pad name="1A" x="-16.51" y="0" drill="1.4" diameter="3.81" shape="octagon"/>
<pad name="1B" x="-11.43" y="0" drill="1.4" diameter="3.81" shape="octagon"/>
<pad name="2A" x="11.43" y="0" drill="1.4" diameter="3.81" shape="octagon"/>
<pad name="2B" x="16.51" y="0" drill="1.4" diameter="3.81" shape="octagon"/>
<text x="-5.08" y="0.635" size="0.6096" layer="25" align="center">&gt;NAME</text>
<rectangle x1="-16.51" y1="2.54" x2="-11.43" y2="3.175" layer="21"/>
<rectangle x1="-16.51" y1="-3.175" x2="-11.43" y2="-2.54" layer="21"/>
<rectangle x1="11.43" y1="2.54" x2="16.51" y2="3.175" layer="21"/>
<rectangle x1="11.43" y1="-3.175" x2="16.51" y2="-2.54" layer="21"/>
<text x="5.08" y="-0.635" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="F_CT134">
<description>&lt;b&gt;Pojistkovy drzak&lt;/b&gt;
CT134</description>
<wire x1="-10.795" y1="3.175" x2="-10.795" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-10.795" y1="-3.175" x2="-5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="-10.795" y2="3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="2.54" width="0.254" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="10.795" y2="-3.175" width="0.254" layer="21"/>
<wire x1="10.795" y1="-3.175" x2="10.795" y2="3.175" width="0.254" layer="21"/>
<wire x1="10.795" y1="3.175" x2="5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.127" layer="21"/>
<pad name="1B" x="-5.08" y="2.54" drill="1.4" diameter="3.81" shape="octagon"/>
<pad name="1A" x="-10.16" y="-2.54" drill="1.4" diameter="3.81" shape="octagon"/>
<pad name="2A" x="5.08" y="-2.54" drill="1.4" diameter="3.81" shape="octagon"/>
<pad name="2B" x="10.16" y="2.54" drill="1.4" diameter="3.81" shape="octagon"/>
<text x="-1.27" y="1.27" size="0.6096" layer="25" align="center">&gt;NAME</text>
<rectangle x1="-10.795" y1="3.175" x2="-5.08" y2="3.81" layer="21"/>
<rectangle x1="-10.795" y1="-3.81" x2="-5.08" y2="-3.175" layer="21"/>
<rectangle x1="5.08" y1="-3.81" x2="10.795" y2="-3.175" layer="21"/>
<rectangle x1="5.08" y1="3.175" x2="10.795" y2="3.81" layer="21"/>
<text x="1.27" y="-1.27" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="F_PZ1001">
<description>&lt;b&gt;pojistkovy drzak&lt;/b&gt;
PZ1001</description>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-10.16" y2="2.54" width="0.254" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="2.54" width="0.254" layer="21"/>
<wire x1="10.16" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<pad name="1A" x="-10.16" y="0" drill="1.4" diameter="3.81" shape="octagon"/>
<pad name="1B" x="-5.08" y="0" drill="1.4" diameter="3.81" shape="octagon"/>
<pad name="2A" x="5.08" y="0" drill="1.4" diameter="3.81" shape="octagon"/>
<pad name="2B" x="10.16" y="0" drill="1.4" diameter="3.81" shape="octagon"/>
<text x="-1.27" y="0.635" size="0.6096" layer="25" align="center">&gt;NAME</text>
<rectangle x1="-10.16" y1="2.54" x2="-5.08" y2="3.175" layer="21"/>
<rectangle x1="-10.16" y1="-3.175" x2="-5.08" y2="-2.54" layer="21"/>
<rectangle x1="5.08" y1="2.54" x2="10.16" y2="3.175" layer="21"/>
<rectangle x1="5.08" y1="-3.175" x2="10.16" y2="-2.54" layer="21"/>
<text x="1.27" y="-0.635" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="F_SHK20">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; 5 x 20 mm, SH contact, E1207 Buerklin 46G6061</description>
<wire x1="-5.08" y1="2.921" x2="5.08" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-9.652" y1="3.683" x2="-6.096" y2="3.683" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-3.683" x2="-10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.683" x2="-10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="2.54" x2="-5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.683" x2="-9.652" y2="-3.683" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-3.683" x2="-5.842" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-3.683" x2="-11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.429" x2="-10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-3.429" x2="-10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.54" x2="-5.842" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-3.683" x2="-11.049" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="0.889" x2="-10.795" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="0.889" x2="-10.795" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="0" width="0.0508" layer="21"/>
<wire x1="5.08" y1="-2.921" x2="-5.08" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="9.652" y1="-3.683" x2="6.096" y2="-3.683" width="0.1524" layer="51"/>
<wire x1="10.414" y1="3.683" x2="10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="9.906" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-3.683" x2="10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="6.096" y1="3.683" x2="9.652" y2="3.683" width="0.1524" layer="51"/>
<wire x1="5.842" y1="3.683" x2="5.842" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="3.683" x2="11.049" y2="3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.429" x2="10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="3.429" x2="10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-3.683" x2="11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.429" x2="10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-3.429" x2="10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.429" x2="10.795" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="11.049" y1="3.683" x2="11.049" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.683" x2="-11.049" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.429" x2="-10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.429" x2="-10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="2.54" x2="-10.414" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.429" x2="-10.795" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="0.889" x2="-11.049" y2="3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-0.889" x2="11.049" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-0.889" x2="10.795" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-0.889" x2="11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="9.906" y1="2.54" x2="10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.652" y1="3.683" x2="10.414" y2="3.683" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.683" x2="5.842" y2="3.683" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.683" x2="5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-3.683" x2="10.414" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-2.54" x2="10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-2.54" x2="10.414" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.683" x2="-5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="-3.683" x2="-10.414" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-2.54" x2="-10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="2.54" x2="-9.906" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.683" x2="-9.652" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.683" x2="-5.842" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-2.54" x2="-5.842" y2="-2.54" width="0.1524" layer="51"/>
<pad name="1A" x="-7.62" y="2.54" drill="1.5" diameter="3.81" shape="octagon"/>
<pad name="2A" x="7.62" y="2.54" drill="1.5" diameter="3.81" shape="octagon"/>
<pad name="2B" x="7.62" y="-2.54" drill="1.5" diameter="3.81" shape="octagon"/>
<pad name="1B" x="-7.62" y="-2.54" drill="1.5" diameter="3.81" shape="octagon"/>
<text x="0" y="-0.635" size="0.6096" layer="27" ratio="10" align="center">&gt;VALUE</text>
<text x="0" y="0.635" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="-5.08" y1="1.651" x2="5.08" y2="2.159" layer="21"/>
<rectangle x1="-5.08" y1="-2.159" x2="5.08" y2="-1.651" layer="21"/>
<rectangle x1="5.08" y1="-3.175" x2="5.588" y2="3.175" layer="21"/>
<rectangle x1="10.795" y1="-0.889" x2="11.049" y2="3.683" layer="21"/>
<rectangle x1="-10.795" y1="-3.683" x2="-10.414" y2="-3.429" layer="21"/>
<rectangle x1="-5.588" y1="-3.175" x2="-5.08" y2="3.175" layer="21"/>
<rectangle x1="-11.049" y1="-3.683" x2="-10.795" y2="0.889" layer="21"/>
<rectangle x1="5.588" y1="-3.175" x2="5.842" y2="-2.159" layer="21"/>
<rectangle x1="5.588" y1="2.159" x2="5.842" y2="3.175" layer="21"/>
<rectangle x1="9.906" y1="-2.54" x2="10.16" y2="2.54" layer="21"/>
<rectangle x1="5.842" y1="-2.54" x2="9.906" y2="-2.159" layer="51"/>
<rectangle x1="5.842" y1="2.159" x2="9.906" y2="2.54" layer="51"/>
<rectangle x1="-10.16" y1="-2.54" x2="-9.906" y2="2.54" layer="21"/>
<rectangle x1="-9.906" y1="2.159" x2="-5.842" y2="2.54" layer="51"/>
<rectangle x1="-5.842" y1="2.159" x2="-5.588" y2="3.175" layer="21"/>
<rectangle x1="-9.906" y1="-2.54" x2="-5.842" y2="-2.159" layer="51"/>
<rectangle x1="-5.842" y1="-3.175" x2="-5.588" y2="-2.159" layer="21"/>
</package>
<package name="F_AUTOPIN">
<wire x1="-7.5" y1="0.5" x2="-6.5" y2="1.5" width="0.1" layer="46" curve="-90"/>
<wire x1="-2.5" y1="1.5" x2="-1.5" y2="0.5" width="0.1" layer="46" curve="-90"/>
<wire x1="-1.5" y1="-0.5" x2="-2.5" y2="-1.5" width="0.1" layer="46" curve="-90"/>
<wire x1="-6.5" y1="-1.5" x2="-7.5" y2="-0.5" width="0.1" layer="46" curve="-90"/>
<wire x1="-7.5" y1="0.5" x2="-7.5" y2="-0.5" width="0.1" layer="46"/>
<wire x1="-6.5" y1="-1.5" x2="-2.5" y2="-1.5" width="0.1" layer="46"/>
<wire x1="-1.5" y1="-0.5" x2="-1.5" y2="0.5" width="0.1" layer="46"/>
<wire x1="-2.5" y1="1.5" x2="-6.5" y2="1.5" width="0.1" layer="46"/>
<pad name="A1" x="-7.25" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="A2" x="-1.75" y="0" drill="0.8" shape="long" rot="R90"/>
<polygon width="0.1" layer="16">
<vertex x="-10" y="-2.5"/>
<vertex x="-10" y="2.5" curve="-90"/>
<vertex x="-9" y="3.5"/>
<vertex x="-2" y="3.5" curve="-90"/>
<vertex x="-1" y="2.5"/>
<vertex x="-1" y="-2.5" curve="-90"/>
<vertex x="-2" y="-3.5"/>
<vertex x="-9" y="-3.5" curve="-90"/>
</polygon>
<wire x1="1.5" y1="0.5" x2="2.5" y2="1.5" width="0.1" layer="46" curve="-90"/>
<wire x1="6.5" y1="1.5" x2="7.5" y2="0.5" width="0.1" layer="46" curve="-90"/>
<wire x1="7.5" y1="-0.5" x2="6.5" y2="-1.5" width="0.1" layer="46" curve="-90"/>
<wire x1="2.5" y1="-1.5" x2="1.5" y2="-0.5" width="0.1" layer="46" curve="-90"/>
<wire x1="1.5" y1="0.5" x2="1.5" y2="-0.5" width="0.1" layer="46"/>
<wire x1="2.5" y1="-1.5" x2="6.5" y2="-1.5" width="0.1" layer="46"/>
<wire x1="7.5" y1="-0.5" x2="7.5" y2="0.5" width="0.1" layer="46"/>
<wire x1="6.5" y1="1.5" x2="2.5" y2="1.5" width="0.1" layer="46"/>
<pad name="B1" x="1.75" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="B2" x="7.25" y="0" drill="0.8" shape="long" rot="R90"/>
<polygon width="0.1" layer="16">
<vertex x="1" y="-2.5"/>
<vertex x="1" y="2.5" curve="-90"/>
<vertex x="2.5" y="3.5"/>
<vertex x="9" y="3.5" curve="-90"/>
<vertex x="10" y="2.5"/>
<vertex x="10" y="-2.5" curve="-90"/>
<vertex x="9" y="-3.5"/>
<vertex x="2" y="-3.5" curve="-90"/>
</polygon>
<wire x1="10" y1="-2.5" x2="10" y2="2.5" width="0.1524" layer="21"/>
<wire x1="10" y1="2.5" x2="-10" y2="2.5" width="0.1524" layer="21"/>
<wire x1="-10" y1="2.5" x2="-10" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-10" y1="-2.5" x2="10" y2="-2.5" width="0.1524" layer="21"/>
<text x="0" y="0" size="0.6096" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" rot="R90" align="center">&gt;VALUE</text>
</package>
<package name="F_PTF78_NOH">
<description>&lt;b&gt;PTF78&lt;/b&gt;</description>
<pad name="A1" x="-11.303" y="0" drill="1.5" diameter="2.5" shape="octagon"/>
<pad name="B1" x="11.303" y="0" drill="1.5" diameter="2.5" shape="octagon"/>
<wire x1="-12.2" y1="4.7" x2="12.2" y2="4.7" width="0.127" layer="21"/>
<wire x1="12.2" y1="4.7" x2="12.2" y2="-4.7" width="0.127" layer="21"/>
<wire x1="12.2" y1="-4.7" x2="-12.2" y2="-4.7" width="0.127" layer="21"/>
<wire x1="-12.2" y1="-4.7" x2="-12.2" y2="4.7" width="0.127" layer="21"/>
<text x="0" y="2.54" size="0.6096" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="0.6096" layer="27" font="vector" align="center">&gt;VALUE</text>
<pad name="A2" x="-7.493" y="0" drill="1.5" diameter="2.5" shape="octagon"/>
<pad name="B2" x="7.493" y="0" drill="1.5" diameter="2.5" shape="octagon"/>
</package>
<package name="D_DO35_10">
<description>&lt;B&gt;DO35&lt;b&gt;</description>
<wire x1="5.08" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-5.08" y2="0" width="0.6096" layer="21"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.6096" layer="21"/>
<pad name="K" x="-5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="A" x="5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="D_DO35_12">
<description>&lt;B&gt;DO35&lt;b&gt;</description>
<wire x1="6.35" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-6.35" y2="0" width="0.6096" layer="21"/>
<wire x1="2.54" y1="0" x2="6.35" y2="0" width="0.6096" layer="21"/>
<pad name="K" x="-6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="A" x="6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="D_DO35_15">
<description>&lt;B&gt;DO35&lt;b&gt;</description>
<wire x1="7.62" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-7.62" y2="0" width="0.6096" layer="21"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.6096" layer="21"/>
<pad name="K" x="-7.62" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="A" x="7.62" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="D_DO35_02">
<description>&lt;B&gt;DO35&lt;b&gt;</description>
<wire x1="-0.381" y1="1.016" x2="-0.127" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.127" y1="0.762" x2="-0.127" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-1.016" x2="-0.127" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-2.667" y1="0.762" x2="-2.413" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.667" y1="-0.762" x2="-2.413" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-0.381" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.762" x2="-2.667" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-0.381" y2="1.016" width="0.127" layer="21"/>
<pad name="K" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="A" x="0" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="1.27" y="0.381" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-2.286" y1="-1.016" x2="-1.778" y2="1.016" layer="21"/>
<text x="1.27" y="-0.635" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="D_DO35_07">
<description>&lt;B&gt;DO35&lt;b&gt;</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.6096" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.81" y2="0" width="0.6096" layer="21"/>
<pad name="K" x="-3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="A" x="3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="D_DO35_05">
<description>&lt;B&gt;DO35&lt;b&gt;</description>
<wire x1="2.54" y1="0" x2="2.286" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.286" y2="0" width="0.508" layer="51"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="1.651" y1="0.762" x2="1.651" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-1.397" y1="-1.016" x2="1.397" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0.762" x2="-1.651" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.127" layer="21"/>
<pad name="K" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="A" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="-1.27" y1="-1.016" x2="-0.762" y2="1.016" layer="21"/>
<rectangle x1="1.651" y1="-0.254" x2="2.286" y2="0.254" layer="21"/>
<rectangle x1="-2.286" y1="-0.254" x2="-1.651" y2="0.254" layer="21"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="D_SOD80">
<description>&lt;B&gt;SOD80&lt;/B&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-2.1336" y1="-0.7874" x2="-1.524" y2="0.7874" layer="21"/>
</package>
<package name="D_SMB">
<description>&lt;B&gt;SMB/DO214AA&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.651" x2="-1.905" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.651" x2="-1.524" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.651" x2="-1.524" y2="1.651" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.651" x2="2.286" y2="1.651" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.651" x2="2.286" y2="-1.651" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.651" x2="1.905" y2="-1.651" width="0.127" layer="21"/>
<smd name="A" x="2.54" y="0" dx="2.54" dy="2.159" layer="1"/>
<smd name="K" x="-1.905" y="0" dx="2.54" dy="2.159" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-1.27" x2="-0.889" y2="1.27" layer="51"/>
<circle x="0.635" y="0.635" radius="0.381" width="0" layer="35"/>
<circle x="0.635" y="-0.635" radius="0.381" width="0" layer="35"/>
<circle x="0" y="0" radius="0.381" width="0" layer="35"/>
</package>
<package name="D_SMA">
<description>&lt;b&gt;SMA / DO214-AC&lt;/b&gt;</description>
<smd name="K" x="-2" y="0" dx="2.5146" dy="1.7018" layer="1"/>
<smd name="A" x="2" y="0" dx="2.5146" dy="1.7018" layer="1"/>
<wire x1="-2.286" y1="1.397" x2="-2.286" y2="-1.397" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-1.397" x2="-2.032" y2="-1.397" width="0.127" layer="21"/>
<wire x1="-2.286" y1="1.397" x2="-2.032" y2="1.397" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.397" x2="2.286" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.397" x2="2.032" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.397" x2="2.286" y2="1.397" width="0.127" layer="21"/>
<rectangle x1="-1.905" y1="-1.27" x2="-1.27" y2="1.27" layer="51"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="0.381" width="0" layer="35"/>
</package>
<package name="D_SMC">
<description>&lt;b&gt;SMC / DO214-AB&lt;/b&gt;</description>
<smd name="K" x="-3.4" y="0" dx="2.54" dy="3.302" layer="1"/>
<smd name="A" x="3.4" y="0" dx="2.54" dy="3.302" layer="1"/>
<wire x1="-3.556" y1="3.1496" x2="-3.556" y2="-3.1496" width="0.127" layer="21"/>
<wire x1="3.556" y1="3.1496" x2="3.556" y2="-3.1496" width="0.127" layer="21"/>
<wire x1="3.556" y1="-3.1496" x2="3.1496" y2="-3.1496" width="0.127" layer="21"/>
<wire x1="3.556" y1="3.1496" x2="3.1496" y2="3.1496" width="0.127" layer="21"/>
<wire x1="-3.556" y1="3.1496" x2="-3.1496" y2="3.1496" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-3.1496" x2="-3.1496" y2="-3.1496" width="0.127" layer="21"/>
<rectangle x1="-3.175" y1="-2.54" x2="-2.54" y2="2.54" layer="51"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="0.381" width="0" layer="35"/>
<circle x="-1.27" y="1.27" radius="0.381" width="0" layer="35"/>
<circle x="0" y="2.54" radius="0.381" width="0" layer="35"/>
<circle x="1.27" y="1.27" radius="0.381" width="0" layer="35"/>
<circle x="-1.27" y="-1.27" radius="0.381" width="0" layer="35"/>
<circle x="1.27" y="-1.27" radius="0.381" width="0" layer="35"/>
<circle x="0" y="-2.54" radius="0.381" width="0" layer="35"/>
</package>
<package name="D_MLL34">
<description>&lt;b&gt;MLL34 / MINIMELF&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<smd name="K" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="-1.524" y2="1.016" layer="21"/>
<circle x="0" y="0" radius="0.381" width="0" layer="35"/>
</package>
<package name="D_MLL41">
<description>&lt;b&gt;MLL41 / MELF&lt;/b&gt;</description>
<wire x1="-2.54" y1="1.524" x2="-3.429" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.429" y1="1.524" x2="-3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="-2.54" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.524" x2="2.54" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="2.54" y2="-1.524" width="0.127" layer="21"/>
<smd name="K" x="-2.445" y="0" dx="1.45" dy="2.5998" layer="1"/>
<smd name="A" x="2.445" y="0" dx="1.45" dy="2.5998" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-1.27" x2="-2.54" y2="1.27" layer="51"/>
<circle x="-0.635" y="0" radius="0.381" width="0" layer="35"/>
<circle x="0.635" y="0" radius="0.381" width="0" layer="35"/>
</package>
<package name="D_TO220AC">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="4.826" y1="-1.778" x2="5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="4.826" y1="-1.778" x2="-4.826" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.826" y2="-1.778" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.397" x2="5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-5.08" y2="1.397" width="0.127" layer="21"/>
<circle x="-4.6228" y="-1.1684" radius="0.254" width="0" layer="21"/>
<pad name="K" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="A" x="2.54" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="-5.334" y1="1.27" x2="-3.429" y2="2.54" layer="21"/>
<rectangle x1="-3.429" y1="1.778" x2="-1.651" y2="2.54" layer="21"/>
<rectangle x1="-1.651" y1="1.27" x2="-0.889" y2="2.54" layer="21"/>
<rectangle x1="-0.889" y1="1.778" x2="0.889" y2="2.54" layer="21"/>
<rectangle x1="0.889" y1="1.27" x2="1.651" y2="2.54" layer="21"/>
<rectangle x1="1.651" y1="1.778" x2="3.429" y2="2.54" layer="21"/>
<rectangle x1="3.429" y1="1.27" x2="5.334" y2="2.54" layer="21"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="D_DO41_07">
<description>&lt;B&gt;DO41&lt;/b&gt;</description>
<pad name="A" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="K" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="2.1" y1="1.35" x2="2.7" y2="0.75" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.7" y1="0.75" x2="-2.1" y2="1.35" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.1" y1="1.35" x2="2.1" y2="1.35" width="0.127" layer="21"/>
<wire x1="2.7" y1="0.75" x2="2.7" y2="-0.75" width="0.127" layer="21"/>
<wire x1="2.7" y1="-0.75" x2="2.1" y2="-1.35" width="0.127" layer="21" curve="-90"/>
<wire x1="2.1" y1="-1.35" x2="-2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.35" x2="-2.7" y2="-0.75" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.7" y1="-0.75" x2="-2.7" y2="0.75" width="0.127" layer="21"/>
<rectangle x1="-2.025" y1="-1.35" x2="-1.35" y2="1.35" layer="21"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="D_DO41_10">
<description>&lt;b&gt;DO41&lt;/b&gt;</description>
<pad name="A" x="5.08" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="K" x="-5.08" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="2.1" y1="1.35" x2="2.7" y2="0.75" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.7" y1="0.75" x2="-2.1" y2="1.35" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.1" y1="1.35" x2="2.1" y2="1.35" width="0.127" layer="21"/>
<wire x1="2.7" y1="0.75" x2="2.7" y2="-0.75" width="0.127" layer="21"/>
<wire x1="2.7" y1="-0.75" x2="2.1" y2="-1.35" width="0.127" layer="21" curve="-90"/>
<wire x1="2.1" y1="-1.35" x2="-2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.35" x2="-2.7" y2="-0.75" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.7" y1="-0.75" x2="-2.7" y2="0.75" width="0.127" layer="21"/>
<rectangle x1="-2.025" y1="-1.35" x2="-1.35" y2="1.35" layer="21"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-4.8" y1="-0.4" x2="-2.8" y2="0.4" layer="51"/>
<rectangle x1="2.8" y1="-0.4" x2="4.8" y2="0.4" layer="51"/>
</package>
<package name="D_DO201_10">
<description>&lt;b&gt;DO201&lt;/b&gt;</description>
<pad name="A" x="5.08" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<pad name="K" x="-5.08" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<wire x1="3.845" y1="2.54" x2="4.445" y2="1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="4.445" y1="1.94" x2="4.445" y2="-1.94" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.94" x2="3.845" y2="-2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="3.845" y1="-2.54" x2="-3.845" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.845" y1="-2.54" x2="-4.445" y2="-1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.94" x2="-4.445" y2="1.94" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.94" x2="-3.845" y2="2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="-3.845" y1="2.54" x2="3.845" y2="2.54" width="0.254" layer="21"/>
<rectangle x1="-3.175" y1="-2.54" x2="-2.54" y2="2.54" layer="21"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="D_DO201_12">
<description>&lt;b&gt;DO201&lt;/b&gt;</description>
<pad name="A" x="6.35" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<pad name="K" x="-6.35" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<wire x1="3.845" y1="2.54" x2="4.445" y2="1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="4.445" y1="1.94" x2="4.445" y2="-1.94" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.94" x2="3.845" y2="-2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="3.845" y1="-2.54" x2="-3.845" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.845" y1="-2.54" x2="-4.445" y2="-1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.94" x2="-4.445" y2="1.94" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.94" x2="-3.845" y2="2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="-3.845" y1="2.54" x2="3.845" y2="2.54" width="0.254" layer="21"/>
<rectangle x1="-3.175" y1="-2.54" x2="-2.54" y2="2.54" layer="21"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-0.635" x2="-4.445" y2="0.635" layer="51"/>
<rectangle x1="4.445" y1="-0.635" x2="5.715" y2="0.635" layer="51"/>
</package>
<package name="D_DO201_15">
<description>&lt;b&gt;DO-201&lt;/b&gt;</description>
<pad name="A" x="7.62" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<pad name="K" x="-7.62" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<wire x1="3.845" y1="2.54" x2="4.445" y2="1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="4.445" y1="1.94" x2="4.445" y2="-1.94" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.94" x2="3.845" y2="-2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="3.845" y1="-2.54" x2="-3.845" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.845" y1="-2.54" x2="-4.445" y2="-1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.94" x2="-4.445" y2="1.94" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.94" x2="-3.845" y2="2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="-3.845" y1="2.54" x2="3.845" y2="2.54" width="0.254" layer="21"/>
<rectangle x1="-3.175" y1="-2.54" x2="-2.54" y2="2.54" layer="21"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.635" x2="-4.445" y2="0.635" layer="21"/>
<rectangle x1="4.445" y1="-0.635" x2="7.62" y2="0.635" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-3.81" y1="-0.889" x2="1.27" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.889" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.889" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.889" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.889" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.127" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<text x="2.54" y="1.27" size="1.27" layer="95" align="center-left">&gt;NAME</text>
<text x="-5.08" y="1.27" size="1.27" layer="96" rot="R180" align="center-left">&gt;VALUE</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<text x="1.27" y="0" size="1.27" layer="96" rot="R180" align="center-left">&gt;TOLERANCE</text>
</symbol>
<symbol name="C">
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="1.27" size="1.27" layer="95" align="center-left">&gt;NAME</text>
<text x="-2.54" y="1.27" size="1.27" layer="96" rot="R180" align="center-left">&gt;VALUE</text>
<rectangle x1="-0.762" y1="-1.27" x2="-0.254" y2="1.27" layer="94"/>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="94"/>
<pin name="1" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<text x="2.54" y="-1.27" size="1.27" layer="96" font="vector" align="center-left">&gt;MATERIAL</text>
<text x="-2.54" y="-1.27" size="1.27" layer="96" font="vector" rot="R180" align="center-left">&gt;VOLTAGE</text>
</symbol>
<symbol name="F">
<wire x1="-3.81" y1="-0.889" x2="1.27" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.889" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.889" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.889" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.889" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.127" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<wire x1="-3.81" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<text x="-5.08" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="D_SCHOTTKY">
<wire x1="-2.54" y1="0" x2="0.635" y2="0" width="0.127" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.127" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-1.016" width="0.254" layer="94"/>
<text x="-2.54" y="1.905" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
<symbol name="D_TRANSIL">
<wire x1="-2.54" y1="0" x2="0.635" y2="0" width="0.127" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.127" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.27" x2="-0.381" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.381" y1="1.27" x2="-0.127" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.27" x2="-0.635" y2="-1.524" width="0.254" layer="94"/>
<text x="-2.54" y="1.905" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R_" prefix="R" uservalue="yes">
<description>&lt;B&gt;Rezistor&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="1.27" y="0"/>
</gates>
<devices>
<device name="R0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="TOLERANCE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="TOLERANCE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="TOLERANCE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/07" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5W_2510" package="R_5W_2510">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5W_2510_H" package="R_5W_2510_H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2W_SL2" package="R_SL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/05" package="0207/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/02" package="0207/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;Kondenzator&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KERAMIKA" package="KERAMIKA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MATERIAL" value="MKP" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MATERIAL" value="PP" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MATERIAL" value="X7R" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MATERIAL" value="X7R" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MATERIAL" value="X7R" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="100-054X183" package="C100-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="F" prefix="F" uservalue="yes">
<description>&lt;B&gt;Pojistka&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="F" x="0" y="0"/>
</gates>
<devices>
<device name="_1812" package="1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_PFRA300" package="F_PFRA300">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_AUTO" package="F_AUTO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_6X33_L" package="F_6X33_L">
<connects>
<connect gate="G$1" pin="1" pad="1A 1B"/>
<connect gate="G$1" pin="2" pad="2A 2B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_CT134" package="F_CT134">
<connects>
<connect gate="G$1" pin="1" pad="1A 1B"/>
<connect gate="G$1" pin="2" pad="2A 2B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_PZ1001" package="F_PZ1001">
<connects>
<connect gate="G$1" pin="1" pad="1A 1B"/>
<connect gate="G$1" pin="2" pad="2A 2B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SHK20" package="F_SHK20">
<connects>
<connect gate="G$1" pin="1" pad="1A 1B"/>
<connect gate="G$1" pin="2" pad="2A 2B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AUTOPIN" package="F_AUTOPIN">
<connects>
<connect gate="G$1" pin="1" pad="A1 A2"/>
<connect gate="G$1" pin="2" pad="B1 B2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_PTF78_NOH" package="F_PTF78_NOH">
<connects>
<connect gate="G$1" pin="1" pad="A1 A2"/>
<connect gate="G$1" pin="2" pad="B1 B2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D_SCHOTKY" prefix="D" uservalue="yes">
<description>&lt;B&gt;Dioda Schottkyho&lt;/B&gt;
&lt;TABLE width=100% border=1 cellspacing=0 cellpadding=-0&gt;
  &lt;TR&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Typ&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Ur (Urpk]&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Uf&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;I (Ipk]&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Pouzdro&lt;/B&gt;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;SD103B&lt;/TD&gt;&lt;TD&gt;30 V&lt;/TD&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;200 mA&lt;/TD&gt;&lt;TD&gt;DO35&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BAT42&lt;/TD&gt;&lt;TD&gt;30 V&lt;/TD&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;200 mA&lt;/TD&gt;&lt;TD&gt;DO35&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BAT43&lt;/TD&gt;&lt;TD&gt;30 V&lt;/TD&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;200 mA&lt;/TD&gt;&lt;TD&gt;DO35&lt;/TD&gt;&lt;/TR&gt;

  &lt;TR&gt;&lt;TD&gt;BAT46&lt;/TD&gt;&lt;TD&gt;100 V&lt;/TD&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;150 mA&lt;/TD&gt;&lt;TD&gt;DO35&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BAT47&lt;/TD&gt;&lt;TD&gt;20 V&lt;/TD&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;350 mA&lt;/TD&gt;&lt;TD&gt;DO35&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BAT48&lt;/TD&gt;&lt;TD&gt;40 V&lt;/TD&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;350 mA&lt;/TD&gt;&lt;TD&gt;DO35&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;SK24&lt;/TD&gt;&lt;TD&gt;40 V (28V)&lt;/TD&gt;&lt;TD&gt;0.55V&lt;/TD&gt;&lt;TD&gt;2A (50A)&lt;/TD&gt;&lt;TD&gt;DO214AA (SMB)&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;SK26&lt;/TD&gt;&lt;TD&gt;60 V&lt;/TD&gt;&lt;TD&gt;0.65V&lt;/TD&gt;&lt;TD&gt;2A (50A)&lt;/TD&gt;&lt;TD&gt;DO214AA (SMB)&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;</description>
<gates>
<gate name="G$1" symbol="D_SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="_10" package="D_DO35_10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_12" package="D_DO35_12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_15" package="D_DO35_15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_02" package="D_DO35_02">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_07" package="D_DO35_07">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_05" package="D_DO35_05">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SOD80" package="D_SOD80">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMB" package="D_SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMA" package="D_SMA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMC" package="D_SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MLL34" package="D_MLL34">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MLL41" package="D_MLL41">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_TO220AC" package="D_TO220AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO41_07" package="D_DO41_07">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO41_10" package="D_DO41_10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO201_10" package="D_DO201_10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO201_12" package="D_DO201_12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO201_15" package="D_DO201_15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D_TRANSIL" prefix="D" uservalue="yes">
<description>&lt;b&gt;Transil Jednosmerny&lt;/b&gt;
&lt;TABLE width=100% border=1 cellspacing=0 cellpadding=-0&gt;
  &lt;TR&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Typ&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Urm @ Irm&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Ubr @ Ibr&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Ucl @ Ipp&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Pouzdro&lt;/B&gt;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;SM6T30A&lt;/TD&gt;&lt;TD&gt;25.6V (1uA)&lt;/TD&gt;&lt;TD&gt;30V (1mA)&lt;/TD&gt;&lt;TD&gt;53V (75A)&lt;/TD&gt;&lt;TD&gt;DO214AA (SMB)&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;</description>
<gates>
<gate name="G$1" symbol="D_TRANSIL" x="2.54" y="0"/>
</gates>
<devices>
<device name="_SMB" package="D_SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO35_05" package="D_DO35_05">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO35_10" package="D_DO35_10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMA" package="D_SMA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMC" package="D_SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MLL34" package="D_MLL34">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MLL41" package="D_MLL41">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SOD80" package="D_SOD80">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_TO220AC" package="D_TO220AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO41_07" package="D_DO41_07">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO41_10" package="D_DO41_10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO201_10" package="D_DO201_10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO201_12" package="D_DO201_12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO201_15" package="D_DO201_15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!transistor">
<description>&lt;B&gt;Aktivni soucastky [T, Tyrist, Triaky, Mustky]&lt;/b&gt;&lt;p&gt;
Vsechny zname druhy</description>
<packages>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.0945" y1="-1.651" x2="-0.7864" y2="2.5484" width="0.127" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.127" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6551" y1="-0.254" x2="-2.254" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.6551" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.127" layer="51" curve="-34.298964"/>
<pad name="1" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="3" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.6096" layer="27" font="vector" align="center">&gt;VALUE</text>
</package>
<package name="TO220">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="4.826" y1="-1.778" x2="5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="4.826" y1="-1.778" x2="-4.826" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.826" y2="-1.778" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.397" x2="5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-5.08" y2="1.397" width="0.127" layer="21"/>
<circle x="-4.6228" y="-1.1684" radius="0.254" width="0" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-5.08" y="2.9718" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-5.334" y1="1.27" x2="-3.429" y2="2.54" layer="21"/>
<rectangle x1="-3.429" y1="1.778" x2="-1.651" y2="2.54" layer="21"/>
<rectangle x1="-1.651" y1="1.27" x2="-0.889" y2="2.54" layer="21"/>
<rectangle x1="-0.889" y1="1.778" x2="0.889" y2="2.54" layer="21"/>
<rectangle x1="0.889" y1="1.27" x2="1.651" y2="2.54" layer="21"/>
<rectangle x1="1.651" y1="1.778" x2="3.429" y2="2.54" layer="21"/>
<rectangle x1="3.429" y1="1.27" x2="5.334" y2="2.54" layer="21"/>
</package>
<package name="TO252">
<description>&lt;b&gt;TO-252&lt;/b&gt;</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="21"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="21"/>
<smd name="2" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="3" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-2.54" y="0" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="21"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="21"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="21">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.016" x2="-1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.016" x2="-1.524" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="-1.524" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.524" y1="1.016" x2="1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.016" x2="1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="1.524" y2="-0.635" width="0.127" layer="21"/>
<smd name="2" x="0" y="1.1001" dx="1" dy="1.4" layer="1"/>
<smd name="3" x="0.95" y="-1.1001" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1001" dx="1" dy="1.4" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="0.381" width="0" layer="35"/>
</package>
<package name="SOT89">
<description>&lt;b&gt;SOT-89&lt;/b&gt;</description>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<smd name="3" x="-1.524" y="-2.54" dx="0.8128" dy="2.54" layer="1"/>
<smd name="1" x="1.524" y="-2.54" dx="0.8128" dy="2.54" layer="1"/>
<smd name="2" x="0" y="-2.54" dx="0.8128" dy="2.54" layer="1" stop="no" cream="no"/>
<smd name="2@1" x="0" y="1.27" dx="2.032" dy="3.81" layer="1" roundness="75"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<rectangle x1="-0.4" y1="-2.68" x2="0.4" y2="-1.28" layer="31"/>
<rectangle x1="-0.5" y1="-2.78" x2="0.5" y2="-1.18" layer="29"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="SOT223">
<description>&lt;b&gt;SOT-223&lt;/b&gt;</description>
<wire x1="3.2766" y1="1.778" x2="3.2766" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.2766" y1="-1.778" x2="-3.2766" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.2766" y1="-1.778" x2="-3.2766" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.2766" y1="1.778" x2="3.2766" y2="1.778" width="0.1524" layer="21"/>
<smd name="1" x="-2.286" y="-3.175" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.175" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.286" y="-3.175" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.175" dx="3.6068" dy="2.2098" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="21"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="21"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="21"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="21"/>
</package>
<package name="TO247AC">
<description>&lt;b&gt;TO-247&lt;/b&gt;</description>
<wire x1="-6.985" y1="-2.54" x2="6.985" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="7.366" y2="-2.159" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-7.366" y2="-2.159" width="0.127" layer="21"/>
<wire x1="7.366" y1="-2.159" x2="7.874" y2="1.016" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-2.159" x2="-7.874" y2="1.016" width="0.127" layer="21"/>
<wire x1="7.874" y1="1.016" x2="7.62" y2="2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.127" layer="21"/>
<wire x1="-7.62" y1="2.54" x2="-7.874" y2="1.016" width="0.127" layer="21"/>
<wire x1="-7.874" y1="1.016" x2="-6.731" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-4.445" y1="1.016" x2="-1.27" y2="1.016" width="0.0508" layer="21"/>
<wire x1="1.143" y1="1.016" x2="4.445" y2="1.016" width="0.0508" layer="21"/>
<wire x1="6.731" y1="1.016" x2="7.874" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-7.366" y1="-2.159" x2="7.366" y2="-2.159" width="0.0508" layer="21"/>
<pad name="1" x="-5.461" y="0" drill="1.4" diameter="2.54" shape="octagon"/>
<pad name="2" x="0" y="0" drill="1.4" diameter="2.54" shape="octagon"/>
<pad name="3" x="5.461" y="0" drill="1.4" diameter="2.54" shape="octagon"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="3.175" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="TO247AC_">
<description>&lt;b&gt;TO-247AC&lt;/b&gt;</description>
<wire x1="8" y1="10.34" x2="8" y2="6.34" width="0.127" layer="21" curve="180"/>
<wire x1="-8" y1="10.34" x2="-8" y2="6.34" width="0.127" layer="21" curve="-180"/>
<wire x1="-7.5" y1="5.84" x2="-8" y2="6.34" width="0.0508" layer="21"/>
<wire x1="8" y1="6.34" x2="7.5" y2="5.84" width="0.0508" layer="21"/>
<wire x1="7.5" y1="10.84" x2="7.5" y2="5.84" width="0.0508" layer="21" curve="167.984613"/>
<wire x1="-7.5" y1="5.84" x2="-7.5" y2="10.84" width="0.0508" layer="21" curve="167.980079"/>
<wire x1="8" y1="10.34" x2="7.5" y2="10.84" width="0.0508" layer="21"/>
<wire x1="-7.5" y1="10.84" x2="-8" y2="10.34" width="0.0508" layer="21"/>
<wire x1="1.5" y1="-8.16" x2="1.5" y2="-5.16" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-5.16" x2="-1.5" y2="-8.16" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-8.16" x2="-0.5" y2="-9.16" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-9.16" x2="0.5" y2="-9.16" width="0.127" layer="21"/>
<wire x1="0.5" y1="-9.16" x2="1.5" y2="-8.16" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-8.66" x2="-6" y2="-9.16" width="0.127" layer="21"/>
<wire x1="-6" y1="-9.16" x2="-5" y2="-9.16" width="0.127" layer="21"/>
<wire x1="-5" y1="-9.16" x2="-4.5" y2="-8.66" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-8.66" x2="-4.5" y2="-5.16" width="0.127" layer="21"/>
<wire x1="4.5" y1="-5.16" x2="4.5" y2="-8.66" width="0.127" layer="21"/>
<wire x1="4.5" y1="-8.66" x2="5" y2="-9.16" width="0.127" layer="21"/>
<wire x1="5" y1="-9.16" x2="6" y2="-9.16" width="0.127" layer="21"/>
<wire x1="6" y1="-9.16" x2="6.5" y2="-8.66" width="0.127" layer="21"/>
<wire x1="6.5" y1="-8.66" x2="6.5" y2="-5.16" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-5.16" x2="-6.5" y2="-8.66" width="0.127" layer="21"/>
<wire x1="-8" y1="-5.16" x2="-6.5" y2="-5.16" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-5.16" x2="-4.5" y2="-5.16" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-5.16" x2="-1.5" y2="-5.16" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-5.16" x2="1.5" y2="-5.16" width="0.127" layer="21"/>
<wire x1="1.5" y1="-5.16" x2="4.5" y2="-5.16" width="0.127" layer="21"/>
<wire x1="4.5" y1="-5.16" x2="6.5" y2="-5.16" width="0.127" layer="21"/>
<wire x1="6.5" y1="-5.16" x2="8" y2="-5.16" width="0.127" layer="21"/>
<wire x1="-8" y1="-5.16" x2="-8" y2="6.34" width="0.127" layer="21"/>
<wire x1="-8" y1="6.34" x2="-8" y2="10.34" width="0.127" layer="21"/>
<wire x1="-8" y1="10.34" x2="-8" y2="15.8399" width="0.127" layer="21"/>
<wire x1="-8" y1="15.8399" x2="-8" y2="15.84" width="0.127" layer="21"/>
<wire x1="-8" y1="15.84" x2="8" y2="15.84" width="0.127" layer="21"/>
<wire x1="8" y1="-5.16" x2="8" y2="6.34" width="0.127" layer="21"/>
<wire x1="8" y1="6.34" x2="8" y2="10.34" width="0.127" layer="21"/>
<wire x1="8" y1="10.34" x2="8" y2="15.8399" width="0.127" layer="21"/>
<wire x1="8" y1="15.8399" x2="8" y2="15.84" width="0.127" layer="21"/>
<wire x1="-7.5" y1="10.84" x2="-7.5" y2="15.3399" width="0.0508" layer="21"/>
<wire x1="-7.5" y1="15.3399" x2="7.5" y2="15.3399" width="0.0508" layer="21"/>
<wire x1="7.5" y1="15.3399" x2="7.5" y2="10.84" width="0.0508" layer="21"/>
<wire x1="-7.5" y1="5.84" x2="-7.5" y2="-4.66" width="0.0508" layer="21"/>
<wire x1="-7.5" y1="-4.66" x2="7.5" y2="-4.66" width="0.0508" layer="21"/>
<wire x1="7.5" y1="-4.66" x2="7.5" y2="5.84" width="0.0508" layer="21"/>
<wire x1="7.5" y1="-4.66" x2="8" y2="-5.16" width="0.0508" layer="21"/>
<wire x1="-7.5" y1="-4.66" x2="-8" y2="-5.16" width="0.0508" layer="21"/>
<wire x1="-7.5" y1="15.3399" x2="-8" y2="15.8399" width="0.0508" layer="21"/>
<wire x1="7.5" y1="15.3399" x2="8" y2="15.8399" width="0.0508" layer="21"/>
<circle x="0" y="9.84" radius="2" width="0.127" layer="21"/>
<pad name="1" x="-5.45" y="-10.16" drill="1.4" diameter="2.54" shape="octagon"/>
<pad name="2" x="0" y="-10.16" drill="1.4" diameter="2.54" shape="octagon"/>
<pad name="3" x="5.45" y="-10.16" drill="1.4" diameter="2.54" shape="octagon"/>
<text x="0" y="1.27" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.005" y1="9.8294" x2="2.005" y2="9.8294" width="0.127" layer="21"/>
<wire x1="0" y1="11.83" x2="0" y2="7.85" width="0.127" layer="21"/>
</package>
<package name="TO220_">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-5.08" x2="-5.08" y2="-5.08" width="0.6096" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.6096" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="5.207" y2="-5.08" width="0.6096" layer="21"/>
<wire x1="5.207" y1="10.795" x2="-5.207" y2="10.795" width="0.6096" layer="21"/>
<wire x1="5.207" y1="-5.08" x2="5.207" y2="7.366" width="0.6096" layer="21"/>
<wire x1="5.207" y1="7.366" x2="4.318" y2="7.366" width="0.6096" layer="21"/>
<wire x1="4.318" y1="7.366" x2="4.318" y2="8.89" width="0.6096" layer="21"/>
<wire x1="4.318" y1="8.89" x2="5.207" y2="8.89" width="0.6096" layer="21"/>
<wire x1="5.207" y1="8.89" x2="5.207" y2="10.795" width="0.6096" layer="21"/>
<wire x1="-5.207" y1="-5.08" x2="-5.207" y2="7.366" width="0.6096" layer="21"/>
<wire x1="-5.207" y1="7.366" x2="-4.318" y2="7.366" width="0.6096" layer="21"/>
<wire x1="-4.318" y1="7.366" x2="-4.318" y2="8.89" width="0.6096" layer="21"/>
<wire x1="-4.318" y1="8.89" x2="-5.207" y2="8.89" width="0.6096" layer="21"/>
<wire x1="-5.207" y1="8.89" x2="-5.207" y2="10.795" width="0.6096" layer="21"/>
<wire x1="-4.572" y1="-4.445" x2="-4.445" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-4.445" x2="4.445" y2="-4.445" width="0.127" layer="21"/>
<wire x1="4.445" y1="-4.445" x2="4.572" y2="-4.445" width="0.127" layer="21"/>
<wire x1="4.572" y1="3.81" x2="4.572" y2="-4.445" width="0.127" layer="21"/>
<wire x1="4.572" y1="3.81" x2="4.445" y2="3.81" width="0.127" layer="21"/>
<wire x1="4.445" y1="3.81" x2="-4.445" y2="3.81" width="0.127" layer="21"/>
<wire x1="-4.445" y1="3.81" x2="-4.572" y2="3.81" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-4.445" x2="-4.572" y2="3.81" width="0.127" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="5.08" y2="4.445" width="0.127" layer="21"/>
<wire x1="5.08" y1="4.445" x2="4.445" y2="3.81" width="0.127" layer="21"/>
<wire x1="4.445" y1="-4.445" x2="5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-4.445" x2="-5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-4.445" y1="3.81" x2="-5.08" y2="4.445" width="0.127" layer="21"/>
<circle x="0" y="7.366" radius="1.8034" width="0.6096" layer="21"/>
<circle x="0" y="7.366" radius="0.635" width="0.6096" layer="16"/>
<pad name="1" x="-2.54" y="-7.62" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="0" y="-7.62" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="3" x="2.54" y="-7.62" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-3.81" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="1.905" y1="-5.969" x2="3.175" y2="-5.08" layer="21"/>
<rectangle x1="-0.635" y1="-5.969" x2="0.635" y2="-5.08" layer="21"/>
<rectangle x1="-3.175" y1="-5.969" x2="-1.905" y2="-5.08" layer="21"/>
<hole x="0" y="7.366" drill="3.302"/>
</package>
<package name="TO92-">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583345"/>
<wire x1="1.1359" y1="-0.127" x2="-1.1359" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.937554"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.478763"/>
<wire x1="-1.4041" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.037381"/>
<wire x1="-1.1359" y1="-0.127" x2="-1.4041" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.478763"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.937554"/>
<wire x1="2.664" y1="-0.127" x2="1.4041" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.4041" y1="-0.127" x2="1.1359" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.609443"/>
<pad name="3" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="1" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="0" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="1.778" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.6096" layer="27" font="vector" align="center">&gt;VALUE</text>
</package>
<package name="TO92/">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.649" y1="0.3139" x2="0.3139" y2="-2.649" width="0.127" layer="21"/>
<wire x1="-1.1494" y1="2.4067" x2="1.1494" y2="2.4067" width="0.127" layer="21" curve="-51.056734"/>
<wire x1="-0.557" y1="0.3769" x2="0.3769" y2="-0.557" width="0.127" layer="21"/>
<wire x1="-2.4067" y1="1.1494" x2="-1.1494" y2="2.4067" width="0.127" layer="51" curve="-38.941241"/>
<wire x1="-2.649" y1="0.3139" x2="-2.4069" y2="1.1499" width="0.127" layer="21" curve="-18.780884"/>
<wire x1="-1.9741" y1="1.794" x2="-0.557" y2="0.3769" width="0.127" layer="51"/>
<wire x1="2.4067" y1="-1.1494" x2="2.4067" y2="1.1494" width="0.127" layer="21" curve="51.056734"/>
<wire x1="1.1494" y1="-2.4067" x2="2.4067" y2="-1.1494" width="0.127" layer="51" curve="38.941241"/>
<wire x1="0.3769" y1="-0.557" x2="1.794" y2="-1.9741" width="0.127" layer="51"/>
<wire x1="0.3139" y1="-2.649" x2="1.1499" y2="-2.4069" width="0.127" layer="21" curve="18.781614"/>
<wire x1="1.1494" y1="2.4067" x2="2.4067" y2="1.1494" width="0.127" layer="51" curve="-38.943266"/>
<pad name="3" x="-1.27" y="1.27" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="1" x="1.27" y="-1.27" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="1.27" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="-1.27" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.6096" layer="27" font="vector" align="center">&gt;VALUE</text>
</package>
<package name="TO92_">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.0945" y1="-1.651" x2="-0.7864" y2="2.5484" width="0.127" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.127" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6551" y1="-0.254" x2="-2.254" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.6551" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.127" layer="51" curve="-34.298964"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="1" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="-3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="TO3">
<description>&lt;b&gt;TO-3&lt;/b&gt;</description>
<wire x1="6.3754" y1="-10.9982" x2="17.3736" y2="-4.5212" width="0.6096" layer="21"/>
<wire x1="5.969" y1="11.2014" x2="17.3736" y2="4.5212" width="0.6096" layer="21"/>
<wire x1="-6.35" y1="10.9982" x2="-17.272" y2="4.572" width="0.6096" layer="21"/>
<wire x1="-5.9436" y1="-11.2268" x2="-17.2466" y2="-4.5974" width="0.6096" layer="21"/>
<wire x1="17.3365" y1="4.5451" x2="19.812" y2="0" width="0.6096" layer="21" curve="-57.150373"/>
<wire x1="17.3365" y1="-4.5451" x2="19.812" y2="0" width="0.6096" layer="21" curve="57.150373"/>
<wire x1="-19.812" y1="0" x2="-17.0928" y2="4.6935" width="0.6096" layer="21" curve="-60.172454"/>
<wire x1="-19.812" y1="0" x2="-17.1554" y2="-4.657" width="0.6096" layer="21" curve="59.404773"/>
<wire x1="0" y1="-12.7" x2="6.3718" y2="-10.9859" width="0.6096" layer="21" curve="30.113639"/>
<wire x1="-5.9766" y1="-11.206" x2="0" y2="-12.7002" width="0.6096" layer="21" curve="28.072713"/>
<wire x1="-6.3718" y1="10.986" x2="0" y2="12.7001" width="0.6096" layer="21" curve="-30.113397"/>
<wire x1="0" y1="12.7" x2="5.9765" y2="11.2059" width="0.6096" layer="21" curve="-28.0726"/>
<circle x="0" y="0" radius="9.3726" width="0.6096" layer="21"/>
<circle x="0" y="0" radius="11.684" width="0.254" layer="21"/>
<circle x="15.113" y="0" radius="0.635" width="0.6096" layer="16"/>
<circle x="-15.113" y="0" radius="0.635" width="0.6096" layer="16"/>
<pad name="1" x="-1.778" y="-5.461" drill="1.1938" diameter="3.81" shape="octagon"/>
<pad name="2" x="-1.778" y="5.461" drill="1.1938" diameter="3.81" shape="octagon"/>
<pad name="3" x="15.113" y="0" drill="4.1148" diameter="6.477"/>
<pad name="3@" x="-15.113" y="0" drill="4.1148" diameter="6.477"/>
<text x="2.54" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="TO3\">
<description>&lt;b&gt;TO-3&lt;/b&gt;</description>
<wire x1="15.1892" y1="-8.3566" x2="12.319" y2="3.1242" width="0.6096" layer="21"/>
<wire x1="-15.1892" y1="9.6266" x2="-12.319" y2="-1.8542" width="0.6096" layer="21"/>
<wire x1="-8.9916" y1="15.8242" x2="2.9972" y2="12.827" width="0.6096" layer="21"/>
<wire x1="8.9916" y1="-14.5542" x2="-2.4892" y2="-11.684" width="0.6096" layer="21"/>
<wire x1="13.97" y1="-13.335" x2="15.176" y2="-8.2873" width="0.6096" layer="21" curve="63.128513"/>
<wire x1="2.6342" y1="12.9283" x2="8.89" y2="9.525" width="0.6096" layer="21" curve="-32.90559"/>
<wire x1="8.89" y1="9.525" x2="12.3282" y2="3.1006" width="0.6096" layer="21" curve="-33.690295"/>
<wire x1="8.9124" y1="-14.5374" x2="13.9696" y2="-13.3346" width="0.6096" layer="21" curve="63.249564"/>
<wire x1="-15.1757" y1="9.5573" x2="-13.9699" y2="14.6049" width="0.6096" layer="21" curve="-63.129989"/>
<wire x1="-13.97" y1="14.605" x2="-8.9123" y2="15.8079" width="0.6096" layer="21" curve="-63.249016"/>
<wire x1="-12.3281" y1="-1.8306" x2="-8.89" y2="-8.255" width="0.6096" layer="21" curve="33.690445"/>
<wire x1="-8.89" y1="-8.255" x2="-2.4656" y2="-11.6932" width="0.6096" layer="21" curve="33.690295"/>
<circle x="0" y="0.635" radius="9.3726" width="0.6096" layer="21"/>
<circle x="0" y="0.635" radius="11.684" width="0.254" layer="21"/>
<circle x="10.668" y="-10.033" radius="0.635" width="0.6096" layer="16"/>
<circle x="-10.668" y="11.303" radius="0.635" width="0.6096" layer="16"/>
<pad name="1" x="-5.08" y="-1.905" drill="1.1938" diameter="3.81" shape="octagon"/>
<pad name="2" x="2.54" y="5.715" drill="1.1938" diameter="3.81" shape="octagon"/>
<pad name="3" x="10.668" y="-10.033" drill="4.1148" diameter="6.477"/>
<pad name="3@" x="-10.668" y="11.303" drill="4.1148" diameter="6.477"/>
<text x="-2.54" y="0" size="1.778" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="EMOS-N">
<wire x1="0.0254" y1="1.778" x2="0.0254" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.397" x2="0.889" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.0762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.397" x2="3.175" y2="1.397" width="0.1524" layer="94"/>
<wire x1="3.175" y1="1.397" x2="3.175" y2="0.381" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-0.381" x2="3.175" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-0.381" x2="2.794" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="2.794" y1="-0.381" x2="3.175" y2="0.381" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.381" x2="3.556" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="3.556" y1="0.381" x2="3.175" y2="0.381" width="0.1524" layer="94"/>
<circle x="2.54" y="-1.397" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="1.397" radius="0.3592" width="0" layer="94"/>
<text x="5.08" y="1.27" size="1.27" layer="95" align="center-left">&gt;NAME</text>
<text x="5.08" y="-1.27" size="1.27" layer="96" align="center-left">&gt;VALUE</text>
<rectangle x1="0.381" y1="-1.905" x2="0.889" y2="-0.889" layer="94"/>
<rectangle x1="0.381" y1="-0.508" x2="0.889" y2="0.508" layer="94"/>
<rectangle x1="0.381" y1="0.889" x2="0.889" y2="1.905" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<circle x="1.27" y="0" radius="2.83980625" width="0.254" layer="94"/>
<wire x1="3.175" y1="0.381" x2="2.794" y2="0.381" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.397" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-1.397" x2="3.175" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="0"/>
<vertex x="1.778" y="-0.381"/>
<vertex x="1.778" y="0.381"/>
</polygon>
</symbol>
<symbol name="PNP">
<wire x1="2.54" y1="-2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="2.413" x2="1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="1.016" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.016" y1="1.016" x2="2.413" y2="1.651" width="0.1524" layer="94"/>
<wire x1="2.413" y1="1.651" x2="1.651" y2="2.413" width="0.1524" layer="94"/>
<text x="5.08" y="1.27" size="1.27" layer="95" align="center-left">&gt;NAME</text>
<text x="5.08" y="-1.27" size="1.27" layer="96" align="center-left">&gt;VALUE</text>
<rectangle x1="-0.127" y1="-1.778" x2="0.508" y2="1.778" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<circle x="1.27" y="0" radius="2.83980625" width="0.254" layer="94"/>
</symbol>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<text x="5.08" y="0" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<rectangle x1="-0.127" y1="-1.778" x2="0.508" y2="1.778" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<circle x="1.27" y="0" radius="2.83980625" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="_EMOS_N_" prefix="T" uservalue="yes">
<description>&lt;B&gt;Tranzistor MOSFET - ENHANCED s N kanalem&lt;/B&gt;&lt;BR&gt;

&lt;TABLE width=100% border=1 cellspacing=0 cellpadding=-0&gt;
  &lt;TR&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Typ&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;UgsT&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Uds&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Id0&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Pt&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;rdson&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Pouzdro&lt;/B&gt;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BS170&lt;/TD&gt;&lt;TD&gt;3V&lt;/TD&gt;&lt;TD&gt;60 V&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;350 mW&lt;/TD&gt;&lt;TD&gt;1,8 - 5,0 Ohm&lt;/TD&gt;&lt;TD&gt;TO92_SGD&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;IRFZ44N&lt;/TD&gt;&lt;TD&gt;4V&lt;/TD&gt;&lt;TD&gt;55 V&lt;/TD&gt;&lt;TD&gt;49 A&lt;/TD&gt;&lt;TD&gt;110 W&lt;/TD&gt;&lt;TD&gt;22 mOhm&lt;/TD&gt;&lt;TD&gt;TO220_GDS&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;IRLR110&lt;/TD&gt;&lt;TD&gt;2V&lt;/TD&gt;&lt;TD&gt;100 V&lt;/TD&gt;&lt;TD&gt;4,3 A&lt;/TD&gt;&lt;TD&gt;25 W(2.5W)&lt;/TD&gt;&lt;TD&gt;540 mOhm&lt;/TD&gt;&lt;TD&gt;TO252_GDS&lt;/TD&gt;&lt;/TR&gt;
 &lt;TR&gt;&lt;TD&gt;IRFP260N&lt;/TD&gt;&lt;TD&gt;4V&lt;/TD&gt;&lt;TD&gt;200 V&lt;/TD&gt;&lt;TD&gt;50 A&lt;/TD&gt;&lt;TD&gt;300 W&lt;/TD&gt;&lt;TD&gt;40 mOhm&lt;/TD&gt;&lt;TD&gt;TO247AC_GDS&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BSS138&lt;/TD&gt;&lt;TD&gt;1.5V&lt;/TD&gt;&lt;TD&gt;50 V&lt;/TD&gt;&lt;TD&gt;220 mA&lt;/TD&gt;&lt;TD&gt;360 mW&lt;/TD&gt;&lt;TD&gt;5.8 Ohm&lt;/TD&gt;&lt;TD&gt;SOT23_GDS&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BSS123&lt;/TD&gt;&lt;TD&gt;2V&lt;/TD&gt;&lt;TD&gt;50 V&lt;/TD&gt;&lt;TD&gt;170 mA&lt;/TD&gt;&lt;TD&gt;360 mW&lt;/TD&gt;&lt;TD&gt;10 Ohm&lt;/TD&gt;&lt;TD&gt;SOT23_GDS&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;IRLML6246 [kompl. 2246]&lt;/TD&gt;&lt;TD&gt;1.1V&lt;/TD&gt;&lt;TD&gt;30 V&lt;/TD&gt;&lt;TD&gt;5 A&lt;/TD&gt;&lt;TD&gt;360 mW&lt;/TD&gt;&lt;TD&gt;30 mOhm&lt;/TD&gt;&lt;TD&gt;SOT23_GDS&lt;/TD&gt;&lt;/TR&gt;
 &lt;/TABLE&gt;</description>
<gates>
<gate name="G$1" symbol="EMOS-N" x="-1.27" y="-1.27"/>
</gates>
<devices>
<device name="TO92_GDS" package="TO92">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220_GDS" package="TO220">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO252_GDS" package="TO252">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO252_GSD" package="TO252">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_GDS" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT89_GDS" package="SOT89">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT223_GDS" package="SOT223">
<connects>
<connect gate="G$1" pin="D" pad="2 4"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO247AC_GDS" package="TO247AC">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO247AC_GDS_" package="TO247AC_">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92_SGD" package="TO92">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="_PNP_" prefix="T" uservalue="yes">
<description>&lt;B&gt;Tranzistor PNP&lt;/B&gt;&lt;BR&gt;

&lt;TABLE width=100% border=1 cellspacing=0 cellpadding=-0&gt;
  &lt;TR&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Typ [komplement]&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Uce0&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Ic0&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Pt&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;h21&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Pouzdro&lt;/B&gt;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BC807 [BC817]&lt;/TD&gt;&lt;TD&gt;45 V&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;300 mW&lt;/TD&gt;&lt;TD&gt;100-600&lt;/TD&gt;&lt;TD&gt;SOT23_BCE&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BC556&lt;/TD&gt;&lt;TD&gt;65 V&lt;/TD&gt;&lt;TD&gt;100 mA&lt;/TD&gt;&lt;TD&gt;500 mW&lt;/TD&gt;&lt;TD&gt;120-450&lt;/TD&gt;&lt;TD&gt;TO92_EBC&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BC558, BC559&lt;/TD&gt;&lt;TD&gt;30 V&lt;/TD&gt;&lt;TD&gt;100 mA&lt;/TD&gt;&lt;TD&gt;500 mW&lt;/TD&gt;&lt;TD&gt;200-800&lt;/TD&gt;&lt;TD&gt;TO92_EBC&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BC557, BC560&lt;/TD&gt;&lt;TD&gt;45 V&lt;/TD&gt;&lt;TD&gt;100 mA&lt;/TD&gt;&lt;TD&gt;500 mW&lt;/TD&gt;&lt;TD&gt;200-800&lt;/TD&gt;&lt;TD&gt;TO92_EBC&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BC161, KF517&lt;/TD&gt;&lt;TD&gt;60 V&lt;/TD&gt;&lt;TD&gt;1 A&lt;/TD&gt;&lt;TD&gt;750 mW&lt;/TD&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;TO39  EBC 2a&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BC327&lt;/TD&gt;&lt;TD&gt;45 V&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;625 mW&lt;/TD&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;TO92_EBC&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;</description>
<gates>
<gate name="G$1" symbol="PNP" x="-2.54" y="0"/>
</gates>
<devices>
<device name="TO92_BCE" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92_EBC" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220_BCE" package="TO220">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220_BCE_" package="TO220_">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220_EBC" package="TO220">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220_EBC_" package="TO220_">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92_BCE-" package="TO92-">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92_EBC-" package="TO92-">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92_BCE/" package="TO92/">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92_EBC/" package="TO92/">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92_BCE_" package="TO92_">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92_EBC_" package="TO92_">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO3" package="TO3">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO3\" package="TO3\">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_BCE" package="SOT23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT89_BCE" package="SOT89">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2 2@1"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="_NPN_" prefix="T" uservalue="yes">
<description>&lt;B&gt;Tranzistor NPN&lt;/B&gt;&lt;BR&gt;

&lt;TABLE width=100% border=1 cellspacing=0 cellpadding=-0&gt;
  &lt;TR&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Typ [Komplement]&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Uce0&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Ic0&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Pt&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;h21&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Pouzdro&lt;/B&gt;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BC817 [BC807]&lt;/TD&gt;&lt;TD&gt;45 V&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;250 mW&lt;/TD&gt;&lt;TD&gt;100-600&lt;/TD&gt;&lt;TD&gt;SOT23_BCE&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BCX56 [BCX53]&lt;/TD&gt;&lt;TD&gt;80 V&lt;/TD&gt;&lt;TD&gt;1 A&lt;/TD&gt;&lt;TD&gt;1.3 W&lt;/TD&gt;&lt;TD&gt;60-250&lt;/TD&gt;&lt;TD&gt;SOT89_BCE&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BC546&lt;/TD&gt;&lt;TD&gt;65 V&lt;/TD&gt;&lt;TD&gt;100 mA&lt;/TD&gt;&lt;TD&gt;500 mW&lt;/TD&gt;&lt;TD&gt;120-450&lt;/TD&gt;&lt;TD&gt;TO92_EBC&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BC548, BC549&lt;/TD&gt;&lt;TD&gt;30 V&lt;/TD&gt;&lt;TD&gt;100 mA&lt;/TD&gt;&lt;TD&gt;500 mW&lt;/TD&gt;&lt;TD&gt;200-800&lt;/TD&gt;&lt;TD&gt;TO92_EBC&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BC547, BC550&lt;/TD&gt;&lt;TD&gt;45 V&lt;/TD&gt;&lt;TD&gt;100 mA&lt;/TD&gt;&lt;TD&gt;500 mW&lt;/TD&gt;&lt;TD&gt;200-800&lt;/TD&gt;&lt;TD&gt;TO92_EBC&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BC337&lt;/TD&gt;&lt;TD&gt;45 V&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;625 mW&lt;/TD&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;TO92_EBC&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BC338&lt;/TD&gt;&lt;TD&gt;25 V&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;625 mW&lt;/TD&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;TO92_EBC&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BC368&lt;/TD&gt;&lt;TD&gt;20 V&lt;/TD&gt;&lt;TD&gt;1 A&lt;/TD&gt;&lt;TD&gt;800 mW&lt;/TD&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;TO92_BCE&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BD317&lt;/TD&gt;&lt;TD&gt;100 V&lt;/TD&gt;&lt;TD&gt;16 A&lt;/TD&gt;&lt;TD&gt;200 W&lt;/TD&gt;&lt;TD&gt;-&lt;/TD&gt;&lt;TD&gt;TO3&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BCP56&lt;/TD&gt;&lt;TD&gt;80 V&lt;/TD&gt;&lt;TD&gt;1 A&lt;/TD&gt;&lt;TD&gt;1.35 W&lt;/TD&gt;&lt;TD&gt;63-250&lt;/TD&gt;&lt;TD&gt;SOT223_BCEC&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="-2.54" y="0"/>
</gates>
<devices>
<device name="TO92_BCE" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92_BCE-" package="TO92-">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92_BCE/" package="TO92/">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92_BCE_" package="TO92_">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220_BCE" package="TO220">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220_BCE_" package="TO220_">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92_EBC_" package="TO92_">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92_EBC/" package="TO92/">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92_EBC-" package="TO92-">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92_EBC" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220_EBC" package="TO220">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220_EBC_" package="TO220_">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO3" package="TO3">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO3\" package="TO3\">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_BCE" package="SOT23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT89_BCE" package="SOT89">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2 2@1"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SOT223_BCEC" package="SOT223">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2 4"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SOT223_BXEC" package="SOT223">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SOT223_BCEX" package="SOT223">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!konektor">
<description>&lt;b&gt;Konektory&lt;/b&gt;
Konektory pro pouziti</description>
<packages>
<package name="PROG">
<smd name="MISO" x="-2" y="1" dx="1.2" dy="1.2" layer="1" roundness="100"/>
<smd name="SCK" x="-2" y="3" dx="1.2" dy="1.2" layer="1" roundness="100"/>
<smd name="VCC" x="2" y="3" dx="1.2" dy="1.2" layer="1" roundness="100"/>
<smd name="GND" x="2" y="-3" dx="1.2" dy="1.2" layer="1" roundness="100"/>
<smd name="RST" x="-2" y="-3" dx="1.2" dy="1.2" layer="1" roundness="100"/>
<smd name="MOSI" x="-2" y="-1" dx="1.2" dy="1.2" layer="1" roundness="100"/>
<wire x1="-3" y1="4" x2="3" y2="4" width="0.127" layer="21"/>
<wire x1="3" y1="4" x2="3" y2="-4" width="0.127" layer="21"/>
<wire x1="3" y1="-4" x2="-3" y2="-4" width="0.127" layer="21"/>
<wire x1="-3" y1="-4" x2="-3" y2="4" width="0.127" layer="21"/>
<text x="-3.54" y="1" size="0.6096" layer="25" font="vector" rot="R90" align="center">&gt;NAME</text>
<text x="-3.54" y="1" size="0.6096" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
<hole x="0" y="3" drill="2"/>
<hole x="0" y="-3" drill="2"/>
</package>
</packages>
<symbols>
<symbol name="PROG">
<pin name="SCK" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="MISO" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="MOSI" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="VCC" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="RST" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas"/>
<circle x="-1.905" y="2.54" radius="0.635" width="0" layer="94"/>
<circle x="-1.905" y="0" radius="0.635" width="0" layer="94"/>
<circle x="-1.905" y="-2.54" radius="0.635" width="0" layer="94"/>
<circle x="1.905" y="2.54" radius="0.635" width="0" layer="94"/>
<circle x="1.905" y="-5.08" radius="0.635" width="0" layer="94"/>
<circle x="-1.905" y="-5.08" radius="0.635" width="0" layer="94"/>
<circle x="0" y="2.54" radius="1.27" width="0.127" layer="94"/>
<circle x="0" y="-5.08" radius="1.27" width="0.127" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="2.54" y2="3.81" width="0.127" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="-6.35" width="0.127" layer="94"/>
<wire x1="2.54" y1="-6.35" x2="-2.54" y2="-6.35" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-2.54" y2="3.81" width="0.127" layer="94"/>
<text x="0" y="5.08" size="1.27" layer="95" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="96" font="vector" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PROG" prefix="K">
<gates>
<gate name="G$1" symbol="PROG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PROG">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!pinhead">
<description>&lt;b&gt;Pinove listy&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01_254_M">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01_254_EDGE">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt;</description>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.302" x2="-1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.302" x2="-1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="0" y1="9.652" x2="0" y2="3.937" width="0.762" layer="21"/>
<text x="-2.54" y="0" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="0" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.381" y1="3.302" x2="0.381" y2="3.81" layer="21"/>
<rectangle x1="-0.381" y1="-0.254" x2="0.381" y2="0.762" layer="21"/>
<smd name="1" x="0" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<wire x1="-1.397" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
</package>
<package name="1X01_100_PAD">
<smd name="1" x="0" y="0" dx="0.5" dy="1.5" layer="1"/>
</package>
<package name="1X01_254_PAD">
<smd name="1" x="0" y="0" dx="1" dy="1.5" layer="1"/>
</package>
<package name="1X01_254_FP">
<description>&lt;b&gt;Lamaci lista precizni&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.3" shape="octagon"/>
<text x="1.27" y="0" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="1.27" y="0" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="21"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="48"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0762" layer="47"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0762" layer="47"/>
</package>
<package name="1X01_508_WAGO255">
<description>&lt;b&gt;WAGO 255&lt;/b&gt; (5.08mm)</description>
<wire x1="-2.55" y1="-6.2" x2="-2.54" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-6.2" x2="-2.54" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-3.65" x2="-2.54" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-0.95" y1="0.75" x2="-0.95" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-0.95" y1="-3.05" x2="1" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="1" y1="-3.05" x2="1" y2="0.75" width="0.2032" layer="21"/>
<wire x1="1" y1="0.75" x2="-0.95" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="7.55" x2="-2.54" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="2.65" x2="-2.54" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-3.65" x2="-2.54" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="11.85" x2="-2.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="9.35" x2="-0.6" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="9.35" x2="0.6" y2="9.35" width="0.2032" layer="21"/>
<wire x1="0.6" y1="9.35" x2="2.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="2.3" y1="9.35" x2="2.3" y2="11.85" width="0.2032" layer="21"/>
<wire x1="2.3" y1="11.85" x2="-2.3" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-1.35" y1="11.35" x2="-1.35" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-1.35" y1="9.85" x2="1.35" y2="9.85" width="0.2032" layer="21"/>
<wire x1="1.35" y1="9.85" x2="1.35" y2="11.35" width="0.2032" layer="21"/>
<wire x1="1.35" y1="11.35" x2="-1.35" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="9.35" x2="-0.6" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="6.7" x2="0.6" y2="6.7" width="0.2032" layer="21"/>
<wire x1="0.6" y1="6.7" x2="0.6" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="7.575" x2="-0.625" y2="7.575" width="0.2032" layer="21"/>
<wire x1="2.54" y1="7.55" x2="2.54" y2="2.65" width="0.2032" layer="21"/>
<wire x1="2.54" y1="2.65" x2="2.54" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-3.65" x2="2.54" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="0.625" y1="7.575" x2="2.54" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="2.65" x2="2.54" y2="2.65" width="0.2032" layer="21"/>
<pad name="A" x="0" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B" x="0" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="0" y="5.08" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X01_762_WAGO255">
<description>&lt;b&gt;WAGO 255&lt;/b&gt; (7.62mm)</description>
<wire x1="-2.55" y1="-6.2" x2="-2.54" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-6.2" x2="5.08" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-3.65" x2="5.08" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-0.95" y1="0.75" x2="-0.95" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-0.95" y1="-3.05" x2="1" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="1" y1="-3.05" x2="1" y2="0.75" width="0.2032" layer="21"/>
<wire x1="1" y1="0.75" x2="-0.95" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="7.55" x2="-2.54" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="2.65" x2="-2.54" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-3.65" x2="-2.54" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="11.85" x2="-2.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="9.35" x2="-0.6" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="9.35" x2="0.6" y2="9.35" width="0.2032" layer="21"/>
<wire x1="0.6" y1="9.35" x2="2.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="2.3" y1="9.35" x2="2.3" y2="11.85" width="0.2032" layer="21"/>
<wire x1="2.3" y1="11.85" x2="-2.3" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-1.35" y1="11.35" x2="-1.35" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-1.35" y1="9.85" x2="1.35" y2="9.85" width="0.2032" layer="21"/>
<wire x1="1.35" y1="9.85" x2="1.35" y2="11.35" width="0.2032" layer="21"/>
<wire x1="1.35" y1="11.35" x2="-1.35" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="9.35" x2="-0.6" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="6.7" x2="0.6" y2="6.7" width="0.2032" layer="21"/>
<wire x1="0.6" y1="6.7" x2="0.6" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="7.575" x2="-0.625" y2="7.575" width="0.2032" layer="21"/>
<wire x1="5.08" y1="7.55" x2="5.08" y2="2.65" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.65" x2="5.08" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-3.65" x2="5.08" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="0.625" y1="7.575" x2="5.08" y2="7.575" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="2.65" x2="5.08" y2="2.65" width="0.2032" layer="21"/>
<pad name="A" x="0" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B" x="0" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="0" y="5.08" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X01_508_WAGO256">
<description>&lt;b&gt;WAGO256&lt;/b&gt; (5.08mm)</description>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-8.73" x2="-2.54" y2="-8.73" width="0.2032" layer="21"/>
<wire x1="-0.95" y1="-4.33" x2="-0.95" y2="-8.13" width="0.2032" layer="21"/>
<wire x1="-0.95" y1="-8.13" x2="1" y2="-8.13" width="0.2032" layer="21"/>
<wire x1="1" y1="-8.13" x2="1" y2="-4.33" width="0.2032" layer="21"/>
<wire x1="1" y1="-4.33" x2="-0.95" y2="-4.33" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="5.01" x2="-2.54" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-3.7" x2="-2.54" y2="-8.73" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-8.73" x2="-2.54" y2="-10.16" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="7.6" x2="-2.3" y2="5.54" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="5.54" x2="-0.6" y2="5.54" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="5.54" x2="0.6" y2="5.54" width="0.2032" layer="21"/>
<wire x1="0.6" y1="5.54" x2="2.3" y2="5.54" width="0.2032" layer="21"/>
<wire x1="2.3" y1="5.54" x2="2.3" y2="7.6" width="0.2032" layer="21"/>
<wire x1="2.3" y1="7.6" x2="-2.3" y2="7.6" width="0.2032" layer="21"/>
<wire x1="-1.35" y1="7.2" x2="-1.35" y2="6.04" width="0.2032" layer="21"/>
<wire x1="-1.35" y1="6.04" x2="1.35" y2="6.04" width="0.2032" layer="21"/>
<wire x1="1.35" y1="6.04" x2="1.35" y2="7.2" width="0.2032" layer="21"/>
<wire x1="1.35" y1="7.2" x2="-1.35" y2="7.2" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="5.54" x2="-0.6" y2="1.62" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="1.62" x2="0.6" y2="1.62" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1.62" x2="0.6" y2="5.54" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-0.635" y2="5.08" width="0.2032" layer="21"/>
<wire x1="2.54" y1="5" x2="2.54" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-3.7" x2="2.54" y2="-8.73" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-8.73" x2="2.54" y2="-10.16" width="0.2032" layer="21"/>
<wire x1="0.635" y1="5.08" x2="2.54" y2="5.08" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-3.7" x2="2.54" y2="-3.7" width="0.2032" layer="21"/>
<pad name="A" x="0" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B" x="0" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="0" y="-2.54" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X01_762_WAGO256">
<description>&lt;b&gt;WAGO 256&lt;/b&gt; (7.62mm)</description>
<wire x1="5.08" y1="-10.16" x2="-2.54" y2="-10.16" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-8.89" x2="-2.54" y2="-8.89" width="0.2032" layer="21"/>
<wire x1="-0.95" y1="-4.33" x2="-0.95" y2="-8.13" width="0.2032" layer="21"/>
<wire x1="-0.95" y1="-8.13" x2="1" y2="-8.13" width="0.2032" layer="21"/>
<wire x1="1" y1="-8.13" x2="1" y2="-4.33" width="0.2032" layer="21"/>
<wire x1="1" y1="-4.33" x2="-0.95" y2="-4.33" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-8.89" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-8.89" x2="-2.54" y2="-10.16" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="7.6" x2="-2.3" y2="5.54" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="5.54" x2="-0.6" y2="5.54" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="5.54" x2="0.6" y2="5.54" width="0.2032" layer="21"/>
<wire x1="0.6" y1="5.54" x2="2.3" y2="5.54" width="0.2032" layer="21"/>
<wire x1="2.3" y1="5.54" x2="2.3" y2="7.6" width="0.2032" layer="21"/>
<wire x1="2.3" y1="7.6" x2="-2.3" y2="7.6" width="0.2032" layer="21"/>
<wire x1="-1.35" y1="7.2" x2="-1.35" y2="6.04" width="0.2032" layer="21"/>
<wire x1="-1.35" y1="6.04" x2="1.35" y2="6.04" width="0.2032" layer="21"/>
<wire x1="1.35" y1="6.04" x2="1.35" y2="7.2" width="0.2032" layer="21"/>
<wire x1="1.35" y1="7.2" x2="-1.35" y2="7.2" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="5.54" x2="-0.6" y2="1.62" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="1.62" x2="0.6" y2="1.62" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1.62" x2="0.6" y2="5.54" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-0.635" y2="5.08" width="0.2032" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-8.89" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-8.89" x2="5.08" y2="-10.16" width="0.2032" layer="21"/>
<wire x1="0.625" y1="5.08" x2="5.08" y2="5.08" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="5.08" y2="-3.81" width="0.2032" layer="21"/>
<pad name="A" x="0" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B" x="0" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="0" y="-2.54" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X01_1016_WAGO255">
<description>&lt;b&gt;WAGO 255&lt;/b&gt; (10.16mm)</description>
<wire x1="-2.55" y1="-6.2" x2="-2.54" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-6.35" x2="7.62" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-3.683" x2="7.62" y2="-3.683" width="0.2032" layer="21"/>
<wire x1="-0.95" y1="0.75" x2="-0.95" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-0.95" y1="-3.05" x2="1" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="1" y1="-3.05" x2="1" y2="0.75" width="0.2032" layer="21"/>
<wire x1="1" y1="0.75" x2="-0.95" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="7.55" x2="-2.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-3.683" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-3.683" x2="-2.54" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="11.85" x2="-2.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="9.35" x2="-0.6" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="9.35" x2="0.6" y2="9.35" width="0.2032" layer="21"/>
<wire x1="0.6" y1="9.35" x2="2.3" y2="9.35" width="0.2032" layer="21"/>
<wire x1="2.3" y1="9.35" x2="2.3" y2="11.85" width="0.2032" layer="21"/>
<wire x1="2.3" y1="11.85" x2="-2.3" y2="11.85" width="0.2032" layer="21"/>
<wire x1="-1.35" y1="11.35" x2="-1.35" y2="9.85" width="0.2032" layer="21"/>
<wire x1="-1.35" y1="9.85" x2="1.35" y2="9.85" width="0.2032" layer="21"/>
<wire x1="1.35" y1="9.85" x2="1.35" y2="11.35" width="0.2032" layer="21"/>
<wire x1="1.35" y1="11.35" x2="-1.35" y2="11.35" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="9.35" x2="-0.6" y2="6.7" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="6.7" x2="0.6" y2="6.7" width="0.2032" layer="21"/>
<wire x1="0.6" y1="6.7" x2="0.6" y2="9.35" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="7.62" x2="-0.635" y2="7.62" width="0.2032" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="2.54" width="0.2032" layer="21"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-3.683" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-3.683" x2="7.62" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="0.635" y1="7.62" x2="7.62" y2="7.62" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="7.62" y2="2.54" width="0.2032" layer="21"/>
<pad name="A" x="0" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B" x="0" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="0" y="5.08" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X01_1016_WAGO256">
<description>&lt;b&gt;WAGO 256&lt;/b&gt; (10.16mm)</description>
<wire x1="7.62" y1="-10.16" x2="-2.54" y2="-10.16" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-8.89" x2="-2.54" y2="-8.89" width="0.2032" layer="21"/>
<wire x1="-0.95" y1="-4.33" x2="-0.95" y2="-8.13" width="0.2032" layer="21"/>
<wire x1="-0.95" y1="-8.13" x2="1" y2="-8.13" width="0.2032" layer="21"/>
<wire x1="1" y1="-8.13" x2="1" y2="-4.33" width="0.2032" layer="21"/>
<wire x1="1" y1="-4.33" x2="-0.95" y2="-4.33" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-8.89" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-8.89" x2="-2.54" y2="-10.16" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="7.6" x2="-2.3" y2="5.54" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="5.54" x2="-0.6" y2="5.54" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="5.54" x2="0.6" y2="5.54" width="0.2032" layer="21"/>
<wire x1="0.6" y1="5.54" x2="2.3" y2="5.54" width="0.2032" layer="21"/>
<wire x1="2.3" y1="5.54" x2="2.3" y2="7.6" width="0.2032" layer="21"/>
<wire x1="2.3" y1="7.6" x2="-2.3" y2="7.6" width="0.2032" layer="21"/>
<wire x1="-1.35" y1="7.2" x2="-1.35" y2="6.04" width="0.2032" layer="21"/>
<wire x1="-1.35" y1="6.04" x2="1.35" y2="6.04" width="0.2032" layer="21"/>
<wire x1="1.35" y1="6.04" x2="1.35" y2="7.2" width="0.2032" layer="21"/>
<wire x1="1.35" y1="7.2" x2="-1.35" y2="7.2" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="5.54" x2="-0.6" y2="1.62" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="1.62" x2="0.6" y2="1.62" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1.62" x2="0.6" y2="5.54" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-0.635" y2="5.08" width="0.2032" layer="21"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="-8.89" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-8.89" x2="7.62" y2="-10.16" width="0.2032" layer="21"/>
<wire x1="0.635" y1="5.08" x2="7.62" y2="5.08" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="7.62" y2="-3.81" width="0.2032" layer="21"/>
<pad name="A" x="0" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="B" x="0" y="-5" drill="1.2" shape="long" rot="R90"/>
<text x="0" y="-2.54" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X02_254_M">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-2.6162" y="1.8288" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02_254_MH">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt; /90</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-3.175" y="-3.81" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X02_381_V">
<description>&lt;b&gt;PV02-3,81-V-P&lt;/b&gt;</description>
<wire x1="-3.175" y1="-3.175" x2="-1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="5.715" y2="-3.175" width="0.127" layer="21"/>
<wire x1="5.715" y1="-3.175" x2="6.985" y2="-3.175" width="0.127" layer="21"/>
<wire x1="6.985" y1="3.81" x2="5.715" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.715" y1="3.81" x2="1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.905" y1="3.81" x2="-3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-3.175" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.715" y1="-3.175" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="5.715" y2="3.81" width="0.127" layer="21"/>
<wire x1="6.985" y1="-3.175" x2="6.985" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="4.445" size="0.6096" layer="25">&gt;NAME</text>
<text x="3.175" y="4.445" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_250_MX5267">
<description>&lt;B&gt;Molex MX-5267&lt;/b&gt; 2 pin [2.5mm]</description>
<wire x1="-3.1115" y1="0" x2="-1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-3.7338" y1="-3.1115" x2="3.7338" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-3.1115" y1="0" x2="-3.1115" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="-1.8669" y1="1.2446" x2="-0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-0.6223" y1="1.2446" x2="0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="1.8669" y1="1.2446" x2="3.1115" y2="0" width="0.1524" layer="21"/>
<wire x1="3.1115" y1="0" x2="3.1115" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="3.1115" y1="-2.4892" x2="-3.1115" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="1.8669" x2="-2.4892" y2="1.8669" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="1.8669" x2="3.7338" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="1.8669" x2="-3.7338" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="-3.7338" y1="0.6223" x2="-3.7338" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="0" y1="0.6223" x2="0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="0" y1="0.6223" x2="-0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="0.6223" y1="1.2446" x2="1.8669" y2="1.2446" width="0.1524" layer="21"/>
<pad name="1" x="-1.2446" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.2446" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<text x="-2.4892" y="2.4892" size="0.6096" layer="25">&gt;NAME</text>
<text x="-3.1115" y="-4.9784" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_254_EDGE">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt;</description>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.302" x2="-1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.302" x2="-1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="0" y1="9.652" x2="0" y2="3.937" width="0.762" layer="21"/>
<wire x1="1.27" y1="0.762" x2="3.81" y2="0.762" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.762" x2="3.81" y2="3.302" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.302" x2="1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="2.54" y1="9.652" x2="2.54" y2="3.937" width="0.762" layer="21"/>
<text x="-2.54" y="0" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.381" y1="3.302" x2="0.381" y2="3.81" layer="21"/>
<rectangle x1="2.159" y1="3.302" x2="2.921" y2="3.81" layer="21"/>
<rectangle x1="-0.381" y1="-0.254" x2="0.381" y2="0.762" layer="21"/>
<rectangle x1="2.159" y1="-0.254" x2="2.921" y2="0.762" layer="21"/>
<smd name="1" x="0" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="2" x="2.54" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<wire x1="-1.397" y1="0" x2="4.064" y2="0" width="0.127" layer="21"/>
</package>
<package name="1X02_508_H">
<description>&lt;b&gt;PV02-5,08-H-P&lt;/b&gt;</description>
<wire x1="-3.81" y1="2.032" x2="8.89" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.032" x2="-3.81" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-10.033" x2="0.508" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-8.763" x2="-0.508" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-10.033" x2="-0.508" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-10.033" x2="5.588" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-10.033" x2="4.572" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-8.763" x2="5.588" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-7.239" x2="-3.81" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-10.033" x2="-3.81" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-7.239" x2="8.89" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.032" x2="8.89" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-7.239" x2="8.89" y2="-10.033" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="2" x="5.08" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<text x="-2.54" y="2.54" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-3.175" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="-3.175" size="1.27" layer="21" ratio="10">2</text>
<text x="3.81" y="2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X02_508_V">
<description>&lt;b&gt;PV02-5,08-V-P&lt;/b&gt;</description>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="4.572" x2="-5.715" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="4.064" x2="-5.715" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.6736" y1="-2.4892" x2="-2.54" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-2.54" y1="-3.556" x2="-0.4064" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-0.381" y1="-2.54" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-4.6482" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.794" x2="-2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="2.794" x2="2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.794" x2="3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="4.572" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.572" x2="-2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="4.572" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="2.032" y1="4.572" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="4.064" x2="-3.302" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="4.064" x2="1.778" y2="4.064" width="0.1524" layer="21"/>
<wire x1="1.778" y1="3.048" x2="-1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.048" x2="-5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="2.794" x2="-2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.794" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.064" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="4.064" x2="-1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="4.572" x2="-1.778" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.064" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.048" x2="-3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="3.048" x2="-2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.4064" y1="-2.4892" x2="2.54" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="2.54" y1="-3.556" x2="4.6736" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.635" x2="1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.032" y1="2.794" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="1.778" y1="4.064" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="1.778" y1="4.064" x2="1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.778" y1="3.048" x2="2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.81" x2="5.715" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-3.81" x2="5.715" y2="4.064" width="0.1524" layer="21"/>
<wire x1="5.715" y1="4.064" x2="5.715" y2="4.572" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.6482" y1="-2.54" x2="4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="5.715" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.064" x2="5.715" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.048" x2="5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.794" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.064" x2="3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="3.302" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.048" x2="3.048" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.4" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.4" shape="long" rot="R90"/>
<text x="-4.699" y="-2.159" size="1.27" layer="21" ratio="10">1</text>
<text x="-5.08" y="5.08" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="5.08" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<text x="0" y="-2.159" size="1.27" layer="21" ratio="10">2</text>
</package>
<package name="1X02_762_V">
<description>&lt;b&gt;PV02-7,62-V-P&lt;/b&gt;</description>
<wire x1="7.62" y1="-3.81" x2="-7.62" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-7.62" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-2.54" x2="-7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.794" x2="-7.112" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="4.064" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.064" x2="7.62" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-4.445" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="0.635" x2="-4.445" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="4.445" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-0.635" x2="4.445" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.445" y1="0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.635" x2="4.445" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="4.445" y2="0.635" width="0.1524" layer="51"/>
<wire x1="7.112" y1="3.048" x2="7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.794" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-2.54" x2="6.35" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="7.112" y1="-2.54" x2="6.35" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.794" x2="-4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.794" x2="3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.572" x2="-4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.572" x2="-3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.572" x2="3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.794" x2="-3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-4.572" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.064" x2="-4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="3.048" x2="-4.572" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="3.048" x2="-4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="2.794" x2="-3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="2.794" x2="-4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="3.048" x2="-4.572" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.572" x2="-3.048" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.064" x2="-3.048" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="3.048" x2="-3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.794" x2="3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.064" x2="3.048" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.064" x2="3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.064" x2="3.048" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="3.048" x2="3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.048" y1="3.048" x2="-3.048" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.794" x2="4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.572" x2="4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.064" x2="7.62" y2="4.064" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.048" x2="7.112" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.318" y1="2.794" x2="7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.572" x2="7.62" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.318" y1="2.794" x2="4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.064" x2="4.572" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.572" x2="4.572" y2="4.064" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.048" x2="4.318" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-6.731" y="-0.508" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="-0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-7.62" y="5.08" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="5.08" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X02_762_H">
<description>&lt;b&gt;PV02-7,62-H-P&lt;/b&gt;</description>
<wire x1="-7.62" y1="2.032" x2="-4.953" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.032" x2="-2.667" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="2.032" x2="2.667" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.032" x2="7.62" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.032" x2="-7.62" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-7.239" x2="7.62" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.032" x2="7.62" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-7.239" x2="7.62" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-10.033" x2="-3.302" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-8.763" x2="-4.318" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-10.033" x2="-4.318" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-10.033" x2="4.318" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-10.033" x2="3.302" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-8.763" x2="4.318" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-7.239" x2="-7.62" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-10.033" x2="-7.62" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="2.667" y1="2.032" x2="4.953" y2="2.032" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-6.35" y="2.54" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.858" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="-0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="0" y="2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X02_254_FP">
<description>&lt;b&gt;Lamaci lista precizni&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.7" diameter="1.3" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.7" diameter="1.3" shape="octagon"/>
<text x="-2.6162" y="1.8288" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02_250_MX5268">
<description>&lt;b&gt;MX5268&lt;/b&gt;</description>
<pad name="1" x="-1.2446" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.2446" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<text x="0" y="-3.81" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.7084" y1="-6.604" x2="3.7084" y2="-6.604" width="0.127" layer="21"/>
<wire x1="-3.7084" y1="-6.604" x2="-3.7084" y2="-0.7112" width="0.127" layer="21"/>
<wire x1="-3.7084" y1="-0.7112" x2="-3.7084" y2="1.2954" width="0.127" layer="21"/>
<wire x1="-3.7084" y1="1.2954" x2="3.7084" y2="1.2954" width="0.127" layer="21"/>
<wire x1="3.7084" y1="1.2954" x2="3.7084" y2="-0.7112" width="0.127" layer="21"/>
<wire x1="3.7084" y1="-0.7112" x2="3.7084" y2="-6.604" width="0.127" layer="21"/>
<wire x1="-3.7084" y1="-0.7112" x2="3.7084" y2="-0.7112" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0.889" x2="3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="3.175" y1="0.889" x2="3.175" y2="0.254" width="0.127" layer="21"/>
<wire x1="3.175" y1="0.254" x2="2.54" y2="-0.381" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="0.381" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-2.54" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-3.175" y2="0.254" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0.254" x2="-3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0.381" y2="-0.381" width="0.127" layer="21"/>
</package>
<package name="1X02_381_H">
<pad name="1" x="0" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<text x="2.54" y="-2.54" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="2.54" y="-5.08" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.3" y1="1.2" x2="6.11" y2="1.2" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-8" x2="6.11" y2="-8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="1.2" x2="-2.3" y2="-8" width="0.127" layer="21"/>
<wire x1="6.11" y1="1.2" x2="6.11" y2="-8" width="0.127" layer="21"/>
</package>
<package name="1X03_254_M">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-3.8862" y="1.8288" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03_254_MH">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt; /90</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="0" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-4.445" y="-3.81" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X03_381_V">
<description>&lt;b&gt;PV03-3,81-V-P&lt;/b&gt;</description>
<wire x1="-3.175" y1="-3.175" x2="-1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="5.715" y2="-3.175" width="0.127" layer="21"/>
<wire x1="5.715" y1="-3.175" x2="9.525" y2="-3.175" width="0.127" layer="21"/>
<wire x1="9.525" y1="-3.175" x2="10.795" y2="-3.175" width="0.127" layer="21"/>
<wire x1="10.795" y1="-3.175" x2="10.795" y2="3.81" width="0.127" layer="21"/>
<wire x1="10.795" y1="3.81" x2="9.525" y2="3.81" width="0.127" layer="21"/>
<wire x1="9.525" y1="3.81" x2="5.715" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.715" y1="3.81" x2="1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.905" y1="3.81" x2="-3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-3.175" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.715" y1="-3.175" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="5.715" y2="3.81" width="0.127" layer="21"/>
<wire x1="9.525" y1="-3.175" x2="9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="9.525" y1="2.54" x2="9.525" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="3" x="7.62" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="4.445" size="0.6096" layer="25">&gt;NAME</text>
<text x="5.08" y="4.445" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_125_MX53047">
<description>&lt;b&gt;MX-53047 &lt;/b&gt; 10p 1.25mm Molex</description>
<wire x1="-1.5" y1="-1.25" x2="-1.5" y2="1.95" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-1.25" x2="4" y2="-1.25" width="0.3048" layer="21"/>
<wire x1="4" y1="-1.25" x2="4" y2="1.95" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="2" x2="4" y2="2" width="0.3048" layer="21"/>
<pad name="1" x="0" y="0" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.25" y="0" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.5" y="0" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25">&gt;NAME</text>
<text x="2.54" y="2.54" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_250_MX5267">
<description>&lt;B&gt;Molex MX-5267&lt;/b&gt; 3 pin [2.5mm]</description>
<wire x1="-4.3561" y1="0" x2="-3.1115" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-4.9784" y1="-3.1115" x2="4.9784" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-4.3561" y1="0" x2="-4.3561" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="-3.1115" y1="1.2446" x2="-1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-1.8669" y1="1.2446" x2="-0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-0.6223" y1="1.2446" x2="0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="0.6223" y1="1.2446" x2="1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="1.8669" y1="1.2446" x2="3.1115" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="3.1115" y1="1.2446" x2="4.3561" y2="0" width="0.1524" layer="21"/>
<wire x1="4.3561" y1="0" x2="4.3561" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="4.3561" y1="-2.4892" x2="-4.3561" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="4.9784" y1="1.8669" x2="-3.7338" y2="1.8669" width="0.1524" layer="21"/>
<wire x1="4.9784" y1="1.8669" x2="4.9784" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-3.7338" y1="1.8669" x2="-4.9784" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="-4.9784" y1="0.6223" x2="-4.9784" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-1.2446" y1="0.6223" x2="-0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-1.2446" y1="0.6223" x2="-1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="0.6223" y1="1.2446" x2="1.2446" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="0.6223" x2="1.8669" y2="1.2446" width="0.1524" layer="21"/>
<pad name="1" x="-2.4892" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="2" x="0" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="3" x="2.4892" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<text x="-3.7338" y="2.4892" size="0.6096" layer="25">&gt;NAME</text>
<text x="-4.3561" y="-4.9784" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_254_EDGE">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt;</description>
<wire x1="-3.81" y1="0.762" x2="-1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.762" x2="-1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.302" x2="-3.81" y2="3.302" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.302" x2="-3.81" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.54" y1="9.652" x2="-2.54" y2="3.937" width="0.762" layer="21"/>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.302" x2="-1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="0" y1="9.652" x2="0" y2="3.937" width="0.762" layer="21"/>
<wire x1="1.27" y1="0.762" x2="3.81" y2="0.762" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.762" x2="3.81" y2="3.302" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.302" x2="1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="2.54" y1="9.652" x2="2.54" y2="3.937" width="0.762" layer="21"/>
<text x="-5.08" y="0" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="3.302" x2="-2.159" y2="3.81" layer="21"/>
<rectangle x1="-0.381" y1="3.302" x2="0.381" y2="3.81" layer="21"/>
<rectangle x1="2.159" y1="3.302" x2="2.921" y2="3.81" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.159" y2="0.762" layer="21"/>
<rectangle x1="-0.381" y1="-0.254" x2="0.381" y2="0.762" layer="21"/>
<rectangle x1="2.159" y1="-0.254" x2="2.921" y2="0.762" layer="21"/>
<smd name="1" x="-2.54" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<wire x1="-3.937" y1="0" x2="4.064" y2="0" width="0.127" layer="21"/>
</package>
<package name="1X03_508_H">
<description>&lt;b&gt;PV03-5,08-H-P&lt;/b&gt;</description>
<wire x1="-3.81" y1="2.032" x2="13.97" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.032" x2="-3.81" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-10.033" x2="0.508" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-8.763" x2="-0.508" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-10.033" x2="-0.508" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-10.033" x2="5.588" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-10.033" x2="4.572" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-8.763" x2="5.588" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-7.239" x2="-3.81" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-10.033" x2="9.652" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-8.763" x2="10.668" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-10.033" x2="10.668" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-10.033" x2="-3.81" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-7.239" x2="13.97" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="13.97" y1="2.032" x2="13.97" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-7.239" x2="13.97" y2="-10.033" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="2" x="5.08" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="3" x="10.16" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<text x="-2.54" y="2.54" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-3.175" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="-3.175" size="1.27" layer="21" ratio="10">2</text>
<text x="9.525" y="-3.175" size="1.27" layer="21" ratio="10">3</text>
<text x="8.89" y="2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X03_250_MX5268">
<description>&lt;b&gt;Molex MX-5268&lt;/b&gt;</description>
<pad name="1" x="-2.4892" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="2" x="0" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="3" x="2.4892" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<text x="0" y="-3.81" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.953" y1="-6.604" x2="4.953" y2="-6.604" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-6.604" x2="-4.953" y2="-0.7112" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-0.7112" x2="-4.953" y2="1.2954" width="0.127" layer="21"/>
<wire x1="-4.953" y1="1.2954" x2="4.953" y2="1.2954" width="0.127" layer="21"/>
<wire x1="4.953" y1="1.2954" x2="4.953" y2="-0.7112" width="0.127" layer="21"/>
<wire x1="4.953" y1="-0.7112" x2="4.953" y2="-6.604" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-0.7112" x2="4.953" y2="-0.7112" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0.889" x2="4.445" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.445" y1="0.889" x2="4.445" y2="0.254" width="0.127" layer="21"/>
<wire x1="4.445" y1="0.254" x2="3.81" y2="-0.381" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.381" x2="1.651" y2="-0.381" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.381" x2="-0.889" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-0.381" x2="-3.81" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.381" x2="-4.445" y2="0.254" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0.254" x2="-4.445" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-0.381" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.889" y2="-0.381" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.381" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.651" y2="-0.381" width="0.127" layer="21"/>
</package>
<package name="1X03_381_H">
<pad name="1" x="0" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<text x="3.81" y="-2.54" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="3.81" y="-3.81" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.3" y1="1.2" x2="9.92" y2="1.2" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-8" x2="9.92" y2="-8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="1.2" x2="-2.3" y2="-8" width="0.127" layer="21"/>
<wire x1="9.92" y1="1.2" x2="9.92" y2="-8" width="0.127" layer="21"/>
<pad name="3" x="7.62" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
</package>
</packages>
<symbols>
<symbol name="PINH1X01">
<wire x1="-1.905" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="1.905" size="1.27" layer="95" align="center-left">&gt;NAME</text>
<text x="1.27" y="-1.905" size="1.27" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<text x="1.27" y="0" size="1.27" layer="96" align="center-left">&gt;PIN</text>
</symbol>
<symbol name="PINH1X02">
<wire x1="-1.905" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.905" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.81" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH1X03">
<wire x1="-1.905" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.905" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.81" x2="-1.905" y2="-3.81" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Konektor&lt;/b&gt;
&lt;TABLE width=100% border=1 cellspacing=0 cellpadding=-0&gt;
  &lt;TR&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Typ&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Rastr&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Imax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Umax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Rmax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Kontakt&lt;/B&gt;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;2.54 mm&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;50 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;/90&lt;/TD&gt;&lt;TD&gt;2.54 mm&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;50 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_MX5267&lt;/TD&gt;&lt;TD&gt;2.50 mm&lt;/TD&gt;&lt;TD&gt;2.5 A&lt;/TD&gt;&lt;TD&gt;250 V&lt;/TD&gt;&lt;TD&gt;20 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_MX53048&lt;/TD&gt;&lt;TD&gt;1.25 mm&lt;/TD&gt;&lt;TD&gt;800 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;20 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_PV-3.81&lt;/TD&gt;&lt;TD&gt;3.81 mm&lt;/TD&gt;&lt;TD&gt;8 A&lt;/TD&gt;&lt;TD&gt;130 V&lt;/TD&gt;&lt;TD&gt;30 mOhm&lt;/TD&gt;&lt;TD&gt;sroub&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;WAGO25x&lt;/TD&gt;&lt;TD&gt;5.08 mm&lt;/TD&gt;&lt;TD&gt;16 A&lt;/TD&gt;&lt;TD&gt;250 VAC&lt;/TD&gt;&lt;TD&gt;-&lt;/TD&gt;&lt;TD&gt;pero&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;WAGO25x&lt;/TD&gt;&lt;TD&gt;7.62 mm&lt;/TD&gt;&lt;TD&gt;16 A&lt;/TD&gt;&lt;TD&gt;380 VAC&lt;/TD&gt;&lt;TD&gt;-&lt;/TD&gt;&lt;TD&gt;pero&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;WAGO25x&lt;/TD&gt;&lt;TD&gt;10.16 mm&lt;/TD&gt;&lt;TD&gt;16 A&lt;/TD&gt;&lt;TD&gt;500 VAC&lt;/TD&gt;&lt;TD&gt;-&lt;/TD&gt;&lt;TD&gt;pero&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;</description>
<gates>
<gate name="G$1" symbol="PINH1X01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01_254_M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIN" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_254_EDGE" package="1X01_254_EDGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIN" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_100_PAD" package="1X01_100_PAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIN" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_254_PAD" package="1X01_254_PAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIN" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_254_FP" package="1X01_254_FP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIN" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_508_WAGO255" package="1X01_508_WAGO255">
<connects>
<connect gate="G$1" pin="1" pad="A B"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIN" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_762_WAGO255" package="1X01_762_WAGO255">
<connects>
<connect gate="G$1" pin="1" pad="A B"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIN" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_508_WAGO256" package="1X01_508_WAGO256">
<connects>
<connect gate="G$1" pin="1" pad="A B"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIN" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_762_WAGO256" package="1X01_762_WAGO256">
<connects>
<connect gate="G$1" pin="1" pad="A B"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIN" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1016_WAGO255" package="1X01_1016_WAGO255">
<connects>
<connect gate="G$1" pin="1" pad="A B"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIN" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1016_WAGO256" package="1X01_1016_WAGO256">
<connects>
<connect gate="G$1" pin="1" pad="A B"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIN" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Konektor&lt;/b&gt;
&lt;TABLE width=100% border=1 cellspacing=0 cellpadding=-0&gt;
  &lt;TR&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Typ&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Rastr&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Imax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Umax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Rmax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Kontakt&lt;/B&gt;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;2.54 mm&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;50 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;/90&lt;/TD&gt;&lt;TD&gt;2.54 mm&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;50 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_MX5267&lt;/TD&gt;&lt;TD&gt;2.50 mm&lt;/TD&gt;&lt;TD&gt;2.5 A&lt;/TD&gt;&lt;TD&gt;250 V&lt;/TD&gt;&lt;TD&gt;20 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_MX53048&lt;/TD&gt;&lt;TD&gt;1.25 mm&lt;/TD&gt;&lt;TD&gt;800 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;20 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_PV-3.81&lt;/TD&gt;&lt;TD&gt;3.81 mm&lt;/TD&gt;&lt;TD&gt;8 A&lt;/TD&gt;&lt;TD&gt;130 V&lt;/TD&gt;&lt;TD&gt;30 mOhm&lt;/TD&gt;&lt;TD&gt;?roub&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;</description>
<gates>
<gate name="G$1" symbol="PINH1X02" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02_254_M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_H" package="1X02_254_MH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_381_V" package="1X02_381_V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_250_MX5267" package="1X02_250_MX5267">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_EDGE" package="1X02_254_EDGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_508_H" package="1X02_508_H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_508_V" package="1X02_508_V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_762_V" package="1X02_762_V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_762_H" package="1X02_762_H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_FP" package="1X02_254_FP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_250_MX5268" package="1X02_250_MX5268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_381_H" package="1X02_381_H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Konektor 3 PIN&lt;/b&gt;

&lt;TABLE width=100% border=1 cellspacing=0 cellpadding=-0&gt;
  &lt;TR&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Typ&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Rastr&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Imax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Umax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Rmax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Kontakt&lt;/B&gt;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;2.54 mm&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;50 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;/90&lt;/TD&gt;&lt;TD&gt;2.54 mm&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;50 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_MX5267&lt;/TD&gt;&lt;TD&gt;2.50 mm&lt;/TD&gt;&lt;TD&gt;2.5 A&lt;/TD&gt;&lt;TD&gt;250 V&lt;/TD&gt;&lt;TD&gt;20 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_MX53048&lt;/TD&gt;&lt;TD&gt;1.25 mm&lt;/TD&gt;&lt;TD&gt;800 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;20 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_PV-3.81&lt;/TD&gt;&lt;TD&gt;3.81 mm&lt;/TD&gt;&lt;TD&gt;8 A&lt;/TD&gt;&lt;TD&gt;130 V&lt;/TD&gt;&lt;TD&gt;30 mOhm&lt;/TD&gt;&lt;TD&gt;?roub&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;</description>
<gates>
<gate name="A" symbol="PINH1X03" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03_254_M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_H" package="1X03_254_MH">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_381_V" package="1X03_381_V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_125_MX53047" package="1X03_125_MX53047">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_250_MX5267" package="1X03_250_MX5267">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_EDGE" package="1X03_254_EDGE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_508_H" package="1X03_508_H">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_250_MX5268" package="1X03_250_MX5268">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_381_H" package="1X03_381_H">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!supply">
<description>&lt;b&gt;Napajeci Symboly&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;

Pouzivejte tyto symboly pro automaticke propojoiani spoju. &lt;p&gt;
Jmeno pinu je je stejne jako jmeno site se kterou se automaticky propoji&lt;P&gt;
&lt;author&gt;Created by &lt;A href="mailto:BuFran@hi-web.cz"&gt;BuFran@hi-web.cz&lt;/A&gt;&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<text x="-2.54" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<rectangle x1="-1.524" y1="-0.254" x2="1.524" y2="0.254" layer="94"/>
</symbol>
<symbol name="+05V">
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-0.381" y1="0.762" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0.381" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0.381" x2="0" y2="0.762" width="0.1524" layer="94"/>
<text x="-0.635" y="1.905" size="1.27" layer="96">&gt;VALUE</text>
<circle x="0" y="0.762" radius="0.772509375" width="0.254" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="1.143" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="V" uservalue="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="V" uservalue="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!ic_avr">
<description>&lt;b&gt;Atmel AVR devices&lt;/b&gt;</description>
<packages>
<package name="TQFP32">
<description>&lt;B&gt;TQFP-32&lt;/B&gt;</description>
<wire x1="3.5049" y1="3.5049" x2="3.5049" y2="-3.5049" width="0.127" layer="21"/>
<wire x1="3.5049" y1="-3.5049" x2="-3.5049" y2="-3.5049" width="0.127" layer="21"/>
<wire x1="-3.5049" y1="-3.5049" x2="-3.5049" y2="3.1501" width="0.127" layer="21"/>
<wire x1="-3.1501" y1="3.5049" x2="3.5049" y2="3.5049" width="0.127" layer="21"/>
<wire x1="-3.1501" y1="3.5049" x2="-3.5049" y2="3.1501" width="0.127" layer="21"/>
<circle x="-2.7432" y="2.7432" radius="0.3592" width="0.127" layer="21"/>
<smd name="1" x="-4.445" y="2.7432" dx="1.778" dy="0.5588" layer="1"/>
<smd name="2" x="-4.445" y="1.9558" dx="1.778" dy="0.5588" layer="1"/>
<smd name="3" x="-4.445" y="1.1684" dx="1.778" dy="0.5588" layer="1"/>
<smd name="4" x="-4.445" y="0.381" dx="1.778" dy="0.5588" layer="1"/>
<smd name="5" x="-4.445" y="-0.381" dx="1.778" dy="0.5588" layer="1"/>
<smd name="6" x="-4.445" y="-1.1684" dx="1.778" dy="0.5588" layer="1"/>
<smd name="7" x="-4.445" y="-1.9558" dx="1.778" dy="0.5588" layer="1"/>
<smd name="8" x="-4.445" y="-2.7432" dx="1.778" dy="0.5588" layer="1"/>
<smd name="9" x="-2.7432" y="-4.445" dx="0.5588" dy="1.778" layer="1"/>
<smd name="10" x="-1.9558" y="-4.445" dx="0.5588" dy="1.778" layer="1"/>
<smd name="11" x="-1.1684" y="-4.445" dx="0.5588" dy="1.778" layer="1"/>
<smd name="12" x="-0.381" y="-4.445" dx="0.5588" dy="1.778" layer="1"/>
<smd name="13" x="0.381" y="-4.445" dx="0.5588" dy="1.778" layer="1"/>
<smd name="14" x="1.1684" y="-4.445" dx="0.5588" dy="1.778" layer="1"/>
<smd name="15" x="1.9558" y="-4.445" dx="0.5588" dy="1.778" layer="1"/>
<smd name="16" x="2.7432" y="-4.445" dx="0.5588" dy="1.778" layer="1"/>
<smd name="17" x="4.445" y="-2.7432" dx="1.778" dy="0.5588" layer="1"/>
<smd name="19" x="4.445" y="-1.1684" dx="1.778" dy="0.5588" layer="1"/>
<smd name="20" x="4.445" y="-0.381" dx="1.778" dy="0.5588" layer="1"/>
<smd name="21" x="4.445" y="0.381" dx="1.778" dy="0.5588" layer="1"/>
<smd name="22" x="4.445" y="1.1684" dx="1.778" dy="0.5588" layer="1"/>
<smd name="23" x="4.445" y="1.9558" dx="1.778" dy="0.5588" layer="1"/>
<smd name="24" x="4.445" y="2.7432" dx="1.778" dy="0.5588" layer="1"/>
<smd name="25" x="2.7432" y="4.445" dx="0.5588" dy="1.778" layer="1"/>
<smd name="26" x="1.9558" y="4.445" dx="0.5588" dy="1.778" layer="1"/>
<smd name="27" x="1.1684" y="4.445" dx="0.5588" dy="1.778" layer="1"/>
<smd name="28" x="0.381" y="4.445" dx="0.5588" dy="1.778" layer="1"/>
<smd name="29" x="-0.381" y="4.445" dx="0.5588" dy="1.778" layer="1"/>
<smd name="30" x="-1.1684" y="4.445" dx="0.5588" dy="1.778" layer="1"/>
<smd name="31" x="-1.9558" y="4.445" dx="0.5588" dy="1.778" layer="1"/>
<smd name="32" x="-2.7432" y="4.445" dx="0.5588" dy="1.778" layer="1"/>
<smd name="18" x="4.445" y="-1.9558" dx="1.778" dy="0.5588" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<rectangle x1="3.556" y1="0.1524" x2="4.5466" y2="0.6096" layer="21"/>
<rectangle x1="3.556" y1="-0.6096" x2="4.5466" y2="-0.1524" layer="21"/>
<rectangle x1="3.556" y1="0.9398" x2="4.5466" y2="1.397" layer="21"/>
<rectangle x1="3.556" y1="1.7272" x2="4.5466" y2="2.1844" layer="21"/>
<rectangle x1="3.556" y1="2.5146" x2="4.5466" y2="2.9718" layer="21"/>
<rectangle x1="3.556" y1="-1.397" x2="4.5466" y2="-0.9398" layer="21"/>
<rectangle x1="3.556" y1="-2.1844" x2="4.5466" y2="-1.7272" layer="21"/>
<rectangle x1="3.556" y1="-2.9718" x2="4.5466" y2="-2.5146" layer="21"/>
<rectangle x1="0.1524" y1="-4.5466" x2="0.6096" y2="-3.556" layer="21"/>
<rectangle x1="-0.6096" y1="-4.5466" x2="-0.1524" y2="-3.556" layer="21"/>
<rectangle x1="0.9398" y1="-4.5466" x2="1.397" y2="-3.556" layer="21"/>
<rectangle x1="1.7272" y1="-4.5466" x2="2.1844" y2="-3.556" layer="21"/>
<rectangle x1="2.5146" y1="-4.5466" x2="2.9718" y2="-3.556" layer="21"/>
<rectangle x1="-1.397" y1="-4.5466" x2="-0.9398" y2="-3.556" layer="21"/>
<rectangle x1="-2.1844" y1="-4.5466" x2="-1.7272" y2="-3.556" layer="21"/>
<rectangle x1="-2.9718" y1="-4.5466" x2="-2.5146" y2="-3.556" layer="21"/>
<rectangle x1="-4.5466" y1="-0.6096" x2="-3.556" y2="-0.1524" layer="21"/>
<rectangle x1="-4.5466" y1="0.1524" x2="-3.556" y2="0.6096" layer="21"/>
<rectangle x1="-4.5466" y1="-1.397" x2="-3.556" y2="-0.9398" layer="21"/>
<rectangle x1="-4.5466" y1="-2.1844" x2="-3.556" y2="-1.7272" layer="21"/>
<rectangle x1="-4.5466" y1="-2.9718" x2="-3.556" y2="-2.5146" layer="21"/>
<rectangle x1="-4.5466" y1="0.9398" x2="-3.556" y2="1.397" layer="21"/>
<rectangle x1="-4.5466" y1="1.7272" x2="-3.556" y2="2.1844" layer="21"/>
<rectangle x1="-4.5466" y1="2.5146" x2="-3.556" y2="2.9718" layer="21"/>
<rectangle x1="-0.6096" y1="3.556" x2="-0.1524" y2="4.5466" layer="21"/>
<rectangle x1="0.1524" y1="3.556" x2="0.6096" y2="4.5466" layer="21"/>
<rectangle x1="-1.397" y1="3.556" x2="-0.9398" y2="4.5466" layer="21"/>
<rectangle x1="-2.1844" y1="3.556" x2="-1.7272" y2="4.5466" layer="21"/>
<rectangle x1="-2.9718" y1="3.556" x2="-2.5146" y2="4.5466" layer="21"/>
<rectangle x1="0.9398" y1="3.556" x2="1.397" y2="4.5466" layer="21"/>
<rectangle x1="1.7272" y1="3.556" x2="2.1844" y2="4.5466" layer="21"/>
<rectangle x1="2.5146" y1="3.556" x2="2.9718" y2="4.5466" layer="21"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="P_VCC">
<text x="1.905" y="3.175" size="1.27" layer="94" rot="R90">VCC</text>
<text x="1.905" y="-6.985" size="1.27" layer="94" rot="R90">GND</text>
<text x="0" y="0" size="1.27" layer="95" align="center">&gt;NAME</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="sup" rot="R90"/>
</symbol>
<symbol name="P_AVCC">
<text x="1.905" y="2.54" size="1.27" layer="94" rot="R90">AVCC</text>
<text x="1.905" y="-7.62" size="1.27" layer="94" rot="R90">AGND</text>
<text x="0" y="0" size="1.27" layer="95" align="center">&gt;NAME</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pas" rot="R90"/>
</symbol>
<symbol name="MEGA8">
<wire x1="-17.78" y1="-25.4" x2="17.78" y2="-25.4" width="0.508" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="17.78" y2="22.86" width="0.508" layer="94"/>
<wire x1="17.78" y1="22.86" x2="-17.78" y2="22.86" width="0.508" layer="94"/>
<wire x1="-17.78" y1="22.86" x2="-17.78" y2="-25.4" width="0.508" layer="94"/>
<text x="-17.78" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AREF" x="-20.32" y="20.32" length="short" direction="pas"/>
<pin name="PB6/XTAL1" x="-20.32" y="12.7" length="short" direction="pas"/>
<pin name="PB7/XTAL2" x="-20.32" y="5.08" length="short" direction="pas"/>
<pin name="PC6/#RESET" x="-20.32" y="-2.54" length="short" direction="pas"/>
<pin name="PD2(INT0)" x="20.32" y="-17.78" length="short" direction="pas" rot="R180"/>
<pin name="PD0(RXD)" x="20.32" y="-22.86" length="short" direction="pas" rot="R180"/>
<pin name="PD3(INT1)" x="20.32" y="-15.24" length="short" direction="pas" rot="R180"/>
<pin name="PD1(TXD)" x="20.32" y="-20.32" length="short" direction="pas" rot="R180"/>
<pin name="PD4(XCK/T0)" x="20.32" y="-12.7" length="short" direction="pas" rot="R180"/>
<pin name="PD5(T1)" x="20.32" y="-10.16" length="short" direction="pas" rot="R180"/>
<pin name="PD6(AIN0)" x="20.32" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="PD7(AIN1)" x="20.32" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="PC0(ADC0)" x="20.32" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="PC1(ADC1)" x="20.32" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="PB0(ICP)" x="-20.32" y="-22.86" length="short" direction="pas"/>
<pin name="PB1(OC1A)" x="-20.32" y="-20.32" length="short" direction="pas"/>
<pin name="PB2(SS/OC1B)" x="-20.32" y="-17.78" length="short" direction="pas"/>
<pin name="PB3(MOSI/OC2)" x="-20.32" y="-15.24" length="short" direction="pas"/>
<pin name="PB4(MISO)" x="-20.32" y="-12.7" length="short" direction="pas"/>
<pin name="PB5(SCK)" x="-20.32" y="-10.16" length="short" direction="pas"/>
<pin name="PC2(ADC2)" x="20.32" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="PC3(ADC3)" x="20.32" y="10.16" length="short" direction="pas" rot="R180"/>
<pin name="PC4(SDA/ADC4)" x="20.32" y="12.7" length="short" direction="pas" rot="R180"/>
<pin name="PC5(SCL/ADC5)" x="20.32" y="15.24" length="short" direction="pas" rot="R180"/>
<pin name="ADC6" x="20.32" y="17.78" length="short" direction="pas" rot="R180"/>
<pin name="ADC7" x="20.32" y="20.32" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA8" prefix="IO">
<gates>
<gate name="P1" symbol="P_VCC" x="-2.54" y="38.1" addlevel="request"/>
<gate name="AP" symbol="P_AVCC" x="10.16" y="38.1" addlevel="request"/>
<gate name="A" symbol="MEGA8" x="0" y="0"/>
<gate name="P2" symbol="P_VCC" x="-15.24" y="38.1" addlevel="request"/>
</gates>
<devices>
<device name="" package="TQFP32">
<connects>
<connect gate="A" pin="ADC6" pad="19"/>
<connect gate="A" pin="ADC7" pad="22"/>
<connect gate="A" pin="AREF" pad="20"/>
<connect gate="A" pin="PB0(ICP)" pad="12"/>
<connect gate="A" pin="PB1(OC1A)" pad="13"/>
<connect gate="A" pin="PB2(SS/OC1B)" pad="14"/>
<connect gate="A" pin="PB3(MOSI/OC2)" pad="15"/>
<connect gate="A" pin="PB4(MISO)" pad="16"/>
<connect gate="A" pin="PB5(SCK)" pad="17"/>
<connect gate="A" pin="PB6/XTAL1" pad="7"/>
<connect gate="A" pin="PB7/XTAL2" pad="8"/>
<connect gate="A" pin="PC0(ADC0)" pad="23"/>
<connect gate="A" pin="PC1(ADC1)" pad="24"/>
<connect gate="A" pin="PC2(ADC2)" pad="25"/>
<connect gate="A" pin="PC3(ADC3)" pad="26"/>
<connect gate="A" pin="PC4(SDA/ADC4)" pad="27"/>
<connect gate="A" pin="PC5(SCL/ADC5)" pad="28"/>
<connect gate="A" pin="PC6/#RESET" pad="29"/>
<connect gate="A" pin="PD0(RXD)" pad="30"/>
<connect gate="A" pin="PD1(TXD)" pad="31"/>
<connect gate="A" pin="PD2(INT0)" pad="32"/>
<connect gate="A" pin="PD3(INT1)" pad="1"/>
<connect gate="A" pin="PD4(XCK/T0)" pad="2"/>
<connect gate="A" pin="PD5(T1)" pad="9"/>
<connect gate="A" pin="PD6(AIN0)" pad="10"/>
<connect gate="A" pin="PD7(AIN1)" pad="11"/>
<connect gate="AP" pin="GND" pad="21"/>
<connect gate="AP" pin="VCC" pad="18"/>
<connect gate="P1" pin="GND" pad="3"/>
<connect gate="P1" pin="VCC" pad="4"/>
<connect gate="P2" pin="GND" pad="5"/>
<connect gate="P2" pin="VCC" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
<attribute name="REVISION" value="A"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="F1" library="!frames" deviceset="DIN_A4_" device=""/>
<part name="K1" library="!konektor" deviceset="PROG" device=""/>
<part name="T4" library="!transistor" deviceset="_EMOS_N_" device="TO252_GDS" value="IRL3303"/>
<part name="T5" library="!transistor" deviceset="_EMOS_N_" device="TO252_GDS" value="IRL3303"/>
<part name="R25" library="!discrete" deviceset="R_" device="R0805" value="R25"/>
<part name="R26" library="!discrete" deviceset="R_" device="R0805" value="R25"/>
<part name="R27" library="!discrete" deviceset="R_" device="R0805" value="R25"/>
<part name="R28" library="!discrete" deviceset="R_" device="R0805" value="R25"/>
<part name="R29" library="!discrete" deviceset="R_" device="R0805" value="R25"/>
<part name="R30" library="!discrete" deviceset="R_" device="R0805" value="R25"/>
<part name="R31" library="!discrete" deviceset="R_" device="R0805" value="R25"/>
<part name="R32" library="!discrete" deviceset="R_" device="R0805" value="R25"/>
<part name="R33" library="!discrete" deviceset="R_" device="R0805" value="R25"/>
<part name="R34" library="!discrete" deviceset="R_" device="R0805" value="R25"/>
<part name="JP5" library="!pinhead" deviceset="PINHD-1X1" device="_254_PAD" value="CHG-"/>
<part name="JP6" library="!pinhead" deviceset="PINHD-1X1" device="_254_PAD" value="BAT-"/>
<part name="JP7" library="!pinhead" deviceset="PINHD-1X1" device="_254_PAD" value="OUT-"/>
<part name="JP8" library="!pinhead" deviceset="PINHD-1X1" device="_254_PAD" value="CHG+"/>
<part name="JP9" library="!pinhead" deviceset="PINHD-1X1" device="_254_PAD" value="OUT+"/>
<part name="JP10" library="!pinhead" deviceset="PINHD-1X1" device="_254_PAD" value="BAT+"/>
<part name="OK7" library="!opto" deviceset="OC_T_NOBASE" device="" value="FOD817D"/>
<part name="OK8" library="!opto" deviceset="OC_T_NOBASE" device="" value="FOD817D"/>
<part name="R36" library="!discrete" deviceset="R_" device="R0805" value="10k"/>
<part name="R37" library="!discrete" deviceset="R_" device="R0805" value="10k"/>
<part name="R38" library="!discrete" deviceset="R_" device="R0805" value="10k"/>
<part name="C4" library="!discrete" deviceset="C" device="0805" value="100n"/>
<part name="V2" library="!supply" deviceset="GND" device=""/>
<part name="V3" library="!supply" deviceset="GND" device=""/>
<part name="F2" library="!discrete" deviceset="F" device="_0805" value="2A 0805"/>
<part name="IO1" library="!ic_avr" deviceset="MEGA8" device=""/>
<part name="V4" library="!supply" deviceset="GND" device=""/>
<part name="V5" library="!supply" deviceset="GND" device=""/>
<part name="V6" library="!supply" deviceset="GND" device=""/>
<part name="V7" library="!supply" deviceset="GND" device=""/>
<part name="V8" library="!supply" deviceset="+5V" device=""/>
<part name="V9" library="!supply" deviceset="+5V" device=""/>
<part name="V10" library="!supply" deviceset="+5V" device=""/>
<part name="V11" library="!supply" deviceset="+5V" device=""/>
<part name="V12" library="!supply" deviceset="+5V" device=""/>
<part name="R1" library="!discrete" deviceset="R_" device="R0805" value="R25"/>
<part name="R2" library="!discrete" deviceset="R_" device="R0805" value="R25"/>
<part name="V13" library="!supply" deviceset="GND" device=""/>
<part name="R3" library="!discrete" deviceset="R_" device="R0805" value="R25"/>
<part name="R4" library="!discrete" deviceset="R_" device="R0805" value="R25"/>
<part name="D1" library="!discrete" deviceset="D_SCHOTKY" device="_SMB" value="SK24"/>
<part name="D2" library="!discrete" deviceset="D_SCHOTKY" device="_SMB" value="SK24"/>
<part name="F3" library="!discrete" deviceset="F" device="_0805" value="2A 0805"/>
<part name="T1" library="!transistor" deviceset="_PNP_" device="SOT23_BCE" value="BC807"/>
<part name="R5" library="!discrete" deviceset="R_" device="R0805" value="100R"/>
<part name="V14" library="!supply" deviceset="GND" device=""/>
<part name="T2" library="!transistor" deviceset="_NPN_" device="SOT23_BCE" value="BC817"/>
<part name="R6" library="!discrete" deviceset="R_" device="R0805" value="10k"/>
<part name="R7" library="!discrete" deviceset="R_" device="R0805" value="400R"/>
<part name="C1" library="!discrete" deviceset="C" device="0805" value="100n"/>
<part name="F4" library="!discrete" deviceset="F" device="_0805" value="2A 0805"/>
<part name="D3" library="!discrete" deviceset="D_TRANSIL" device="_MLL34"/>
<part name="D4" library="!discrete" deviceset="D_TRANSIL" device="_MLL34"/>
<part name="V1" library="!supply" deviceset="GND" device=""/>
<part name="V15" library="!supply" deviceset="GND" device=""/>
<part name="C2" library="!discrete" deviceset="C" device="0805" value="100n"/>
<part name="V16" library="!supply" deviceset="GND" device=""/>
<part name="V17" library="!supply" deviceset="GND" device=""/>
<part name="V19" library="!supply" deviceset="+5V" device=""/>
<part name="V20" library="!supply" deviceset="+5V" device=""/>
<part name="V22" library="!supply" deviceset="GND" device=""/>
<part name="V23" library="!supply" deviceset="GND" device=""/>
<part name="V24" library="!supply" deviceset="GND" device=""/>
<part name="V25" library="!supply" deviceset="GND" device=""/>
<part name="V26" library="!supply" deviceset="+5V" device=""/>
<part name="R8" library="!discrete" deviceset="R_" device="R0805" value="R25"/>
<part name="C3" library="!discrete" deviceset="C" device="0805" value="100n"/>
<part name="V21" library="!supply" deviceset="GND" device=""/>
<part name="V28" library="!supply" deviceset="GND" device=""/>
<part name="C5" library="!discrete" deviceset="C" device="0805" value="100n"/>
<part name="V29" library="!supply" deviceset="+5V" device=""/>
<part name="R9" library="!discrete" deviceset="R_" device="R0805" value="R25"/>
<part name="JP1" library="!pinhead" deviceset="PINHD-1X2" device="_254_EDGE"/>
<part name="V30" library="!supply" deviceset="GND" device=""/>
<part name="V18" library="!supply" deviceset="+5V" device=""/>
<part name="V27" library="!supply" deviceset="+5V" device=""/>
<part name="JP2" library="!pinhead" deviceset="PINHD-1X3" device="_254_EDGE"/>
<part name="V31" library="!supply" deviceset="+5V" device=""/>
<part name="V32" library="!supply" deviceset="GND" device=""/>
<part name="R10" library="!discrete" deviceset="R_" device="R0805" value="R25"/>
<part name="R11" library="!discrete" deviceset="R_" device="R0805" value="R25"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="251.46" y="158.75" size="1.778" layer="97" align="center">SVORKY
PRO
ZATEZ</text>
<text x="251.46" y="123.19" size="1.778" layer="97" align="center">SVORKY
PRO
BATERII</text>
<text x="251.46" y="67.31" size="1.778" layer="97" align="center">SVORKY
PRO
NABIJENI</text>
<wire x1="232.41" y1="120.65" x2="234.95" y2="125.73" width="0.508" layer="97"/>
<wire x1="234.95" y1="125.73" x2="237.49" y2="120.65" width="0.508" layer="97"/>
<wire x1="237.49" y1="120.65" x2="232.41" y2="120.65" width="0.508" layer="97"/>
<wire x1="234.95" y1="123.825" x2="234.95" y2="122.555" width="0.508" layer="97"/>
<circle x="234.95" y="121.539" radius="0.381" width="0" layer="97"/>
</plain>
<instances>
<instance part="F1" gate="G$1" x="0" y="0"/>
<instance part="F1" gate="G$2" x="162.56" y="0"/>
<instance part="K1" gate="G$1" x="68.58" y="88.9" rot="MR0"/>
<instance part="T4" gate="G$1" x="210.82" y="142.24"/>
<instance part="T5" gate="G$1" x="210.82" y="91.44"/>
<instance part="R25" gate="G$1" x="213.36" y="109.22" rot="R90"/>
<instance part="R26" gate="G$1" x="210.82" y="109.22" rot="R90"/>
<instance part="R27" gate="G$1" x="208.28" y="109.22" rot="R90"/>
<instance part="R28" gate="G$1" x="205.74" y="109.22" rot="R90"/>
<instance part="R29" gate="G$1" x="203.2" y="109.22" rot="R90"/>
<instance part="R30" gate="G$1" x="203.2" y="127" rot="R90"/>
<instance part="R31" gate="G$1" x="205.74" y="127" rot="R90"/>
<instance part="R32" gate="G$1" x="208.28" y="127" rot="R90"/>
<instance part="R33" gate="G$1" x="210.82" y="127" rot="R90"/>
<instance part="R34" gate="G$1" x="213.36" y="127" rot="R90"/>
<instance part="JP5" gate="G$1" x="236.22" y="73.66"/>
<instance part="JP6" gate="G$1" x="236.22" y="116.84"/>
<instance part="JP7" gate="G$1" x="236.22" y="152.4"/>
<instance part="JP8" gate="G$1" x="236.22" y="60.96"/>
<instance part="JP9" gate="G$1" x="236.22" y="165.1"/>
<instance part="JP10" gate="G$1" x="236.22" y="129.54"/>
<instance part="OK7" gate="A" x="182.88" y="63.5" rot="MR180"/>
<instance part="OK8" gate="A" x="182.88" y="162.56"/>
<instance part="R36" gate="G$1" x="190.5" y="73.66" rot="R90"/>
<instance part="R37" gate="G$1" x="190.5" y="127" rot="R90"/>
<instance part="R38" gate="G$1" x="190.5" y="152.4" rot="R90"/>
<instance part="C4" gate="G$1" x="187.96" y="125.73" rot="R90"/>
<instance part="V2" gate="GND" x="167.64" y="160.02" rot="R270"/>
<instance part="V3" gate="GND" x="160.02" y="76.2" rot="R180"/>
<instance part="F2" gate="G$1" x="228.6" y="129.54"/>
<instance part="IO1" gate="A" x="104.14" y="101.6"/>
<instance part="IO1" gate="AP" x="43.18" y="99.06"/>
<instance part="IO1" gate="P1" x="35.56" y="99.06"/>
<instance part="IO1" gate="P2" x="27.94" y="99.06"/>
<instance part="V4" gate="GND" x="43.18" y="86.36"/>
<instance part="V5" gate="GND" x="35.56" y="86.36"/>
<instance part="V6" gate="GND" x="27.94" y="86.36"/>
<instance part="V7" gate="GND" x="58.42" y="83.82" rot="R270"/>
<instance part="V8" gate="+5V" x="27.94" y="111.76"/>
<instance part="V9" gate="+5V" x="35.56" y="111.76"/>
<instance part="V10" gate="+5V" x="43.18" y="111.76"/>
<instance part="V11" gate="+5V" x="55.88" y="91.44" rot="R90"/>
<instance part="V12" gate="+5V" x="76.2" y="121.92" rot="R90"/>
<instance part="R1" gate="G$1" x="165.1" y="66.04" rot="R180"/>
<instance part="R2" gate="G$1" x="144.78" y="109.22" rot="R270"/>
<instance part="V13" gate="GND" x="129.54" y="114.3" rot="R90"/>
<instance part="R3" gate="G$1" x="92.71" y="53.34" rot="R180"/>
<instance part="R4" gate="G$1" x="67.31" y="99.06" rot="R180"/>
<instance part="D1" gate="G$1" x="213.36" y="158.75" rot="R90"/>
<instance part="D2" gate="G$1" x="213.36" y="67.31" rot="R90"/>
<instance part="F3" gate="G$1" x="226.06" y="73.66" rot="R180"/>
<instance part="T1" gate="G$1" x="198.12" y="99.06" rot="MR0"/>
<instance part="R5" gate="G$1" x="195.58" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="193.04" y="111.76" size="1.27" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="193.04" y="109.22" size="1.27" layer="96" rot="R180" align="center-left"/>
<attribute name="TOLERANCE" x="195.58" y="113.03" size="1.27" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="V14" gate="GND" x="218.44" y="99.06" rot="R90"/>
<instance part="T2" gate="G$1" x="195.58" y="81.28" rot="MR270"/>
<instance part="R6" gate="G$1" x="205.74" y="83.82"/>
<instance part="R7" gate="G$1" x="182.88" y="105.41" rot="R180"/>
<instance part="C1" gate="G$1" x="190.5" y="110.49" rot="R90"/>
<instance part="F4" gate="G$1" x="228.6" y="152.4"/>
<instance part="D3" gate="G$1" x="152.4" y="104.14" rot="R90"/>
<instance part="D4" gate="G$1" x="157.48" y="104.14" rot="R90"/>
<instance part="V1" gate="GND" x="152.4" y="96.52"/>
<instance part="V15" gate="GND" x="157.48" y="96.52"/>
<instance part="C2" gate="G$1" x="48.26" y="99.06" rot="R90"/>
<instance part="V16" gate="GND" x="129.54" y="88.9" rot="R90"/>
<instance part="V17" gate="GND" x="129.54" y="86.36" rot="R90"/>
<instance part="V19" gate="+5V" x="129.54" y="93.98" rot="R270"/>
<instance part="V20" gate="+5V" x="129.54" y="96.52" rot="R270"/>
<instance part="V22" gate="GND" x="129.54" y="116.84" rot="R90"/>
<instance part="V23" gate="GND" x="129.54" y="78.74" rot="R90"/>
<instance part="V24" gate="GND" x="129.54" y="81.28" rot="R90"/>
<instance part="V25" gate="GND" x="129.54" y="121.92" rot="R90"/>
<instance part="V26" gate="+5V" x="129.54" y="119.38" rot="R270"/>
<instance part="R8" gate="G$1" x="55.88" y="73.66" rot="R180"/>
<instance part="C3" gate="G$1" x="63.5" y="68.58" rot="R90"/>
<instance part="V21" gate="GND" x="63.5" y="60.96"/>
<instance part="V28" gate="GND" x="58.42" y="104.14" rot="R270"/>
<instance part="C5" gate="G$1" x="68.58" y="104.14" rot="R180"/>
<instance part="V29" gate="+5V" x="50.8" y="85.09"/>
<instance part="R9" gate="G$1" x="50.8" y="77.47" rot="R270"/>
<instance part="JP1" gate="G$1" x="27.94" y="68.58" rot="MR0"/>
<instance part="V30" gate="GND" x="35.56" y="71.12" rot="R90"/>
<instance part="V18" gate="+5V" x="76.2" y="78.74" rot="R90"/>
<instance part="V27" gate="+5V" x="76.2" y="81.28" rot="R90"/>
<instance part="JP2" gate="A" x="27.94" y="50.8" rot="MR0"/>
<instance part="V31" gate="+5V" x="45.72" y="48.26" rot="R270"/>
<instance part="V32" gate="GND" x="45.72" y="53.34" rot="R90"/>
<instance part="R10" gate="G$1" x="35.56" y="48.26" rot="R180"/>
<instance part="R11" gate="G$1" x="35.56" y="53.34" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$47" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="203.2" y1="129.54" x2="203.2" y2="134.62" width="0.1524" layer="91"/>
<wire x1="203.2" y1="134.62" x2="205.74" y2="134.62" width="0.1524" layer="91"/>
<pinref part="T4" gate="G$1" pin="S"/>
<wire x1="205.74" y1="134.62" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="134.62" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
<wire x1="210.82" y1="134.62" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="213.36" y1="134.62" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="205.74" y1="134.62" x2="205.74" y2="129.54" width="0.1524" layer="91"/>
<junction x="205.74" y="134.62"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="208.28" y1="134.62" x2="208.28" y2="129.54" width="0.1524" layer="91"/>
<junction x="208.28" y="134.62"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="210.82" y1="134.62" x2="210.82" y2="129.54" width="0.1524" layer="91"/>
<junction x="210.82" y="134.62"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="213.36" y1="134.62" x2="213.36" y2="129.54" width="0.1524" layer="91"/>
<junction x="213.36" y="134.62"/>
<wire x1="203.2" y1="134.62" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<junction x="203.2" y="134.62"/>
<pinref part="IO1" gate="A" pin="PC3(ADC3)"/>
<wire x1="124.46" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="152.4" y1="111.76" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="111.76" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="K"/>
<wire x1="152.4" y1="106.68" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<junction x="152.4" y="111.76"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="T5" gate="G$1" pin="S"/>
<wire x1="223.52" y1="73.66" x2="213.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="213.36" y1="73.66" x2="213.36" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="213.36" y1="78.74" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="213.36" y1="83.82" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="213.36" y1="69.85" x2="213.36" y2="73.66" width="0.1524" layer="91"/>
<junction x="213.36" y="73.66"/>
<pinref part="F3" gate="G$1" pin="2"/>
<pinref part="T2" gate="G$1" pin="E"/>
<wire x1="200.66" y1="78.74" x2="213.36" y2="78.74" width="0.1524" layer="91"/>
<junction x="213.36" y="78.74"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="208.28" y1="83.82" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<junction x="213.36" y="83.82"/>
</segment>
</net>
<net name="OUT-" class="0">
<segment>
<pinref part="T4" gate="G$1" pin="D"/>
<wire x1="223.52" y1="152.4" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="213.36" y1="152.4" x2="213.36" y2="147.32" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="213.36" y1="156.21" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
<junction x="213.36" y="152.4"/>
<pinref part="F4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="OUT+" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="1"/>
<pinref part="OK7" gate="A" pin="COL"/>
<wire x1="233.68" y1="60.96" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP9" gate="G$1" pin="1"/>
<wire x1="220.98" y1="60.96" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="213.36" y1="60.96" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="233.68" y1="165.1" x2="220.98" y2="165.1" width="0.1524" layer="91"/>
<wire x1="220.98" y1="165.1" x2="213.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="213.36" y1="165.1" x2="190.5" y2="165.1" width="0.1524" layer="91"/>
<pinref part="OK8" gate="A" pin="COL"/>
<pinref part="F2" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="213.36" y1="161.29" x2="213.36" y2="165.1" width="0.1524" layer="91"/>
<junction x="213.36" y="165.1"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="213.36" y1="64.77" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<junction x="213.36" y="60.96"/>
<wire x1="223.52" y1="129.54" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<wire x1="220.98" y1="129.54" x2="220.98" y2="165.1" width="0.1524" layer="91"/>
<junction x="220.98" y="165.1"/>
<wire x1="220.98" y1="129.54" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<junction x="220.98" y="129.54"/>
<junction x="220.98" y="60.96"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="190.5" y1="154.94" x2="190.5" y2="160.02" width="0.1524" layer="91"/>
<pinref part="OK8" gate="A" pin="EMIT"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="190.5" y1="147.32" x2="190.5" y2="142.24" width="0.1524" layer="91"/>
<pinref part="T4" gate="G$1" pin="G"/>
<wire x1="190.5" y1="142.24" x2="190.5" y2="129.54" width="0.1524" layer="91"/>
<wire x1="208.28" y1="142.24" x2="190.5" y2="142.24" width="0.1524" layer="91"/>
<junction x="190.5" y="142.24"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="187.96" y1="128.27" x2="187.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="187.96" y1="142.24" x2="190.5" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BAT-" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="203.2" y1="121.92" x2="203.2" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="203.2" y1="116.84" x2="203.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="205.74" y1="121.92" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="205.74" y1="116.84" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="203.2" y1="116.84" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
<junction x="203.2" y="116.84"/>
<junction x="205.74" y="116.84"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="208.28" y1="121.92" x2="208.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="208.28" y1="116.84" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="205.74" y1="116.84" x2="208.28" y2="116.84" width="0.1524" layer="91"/>
<junction x="208.28" y="116.84"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="210.82" y1="121.92" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="210.82" y1="116.84" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="208.28" y1="116.84" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<junction x="210.82" y="116.84"/>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="213.36" y1="121.92" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="116.84" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="210.82" y1="116.84" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<junction x="213.36" y="116.84"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="233.68" y1="116.84" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="203.2" y1="116.84" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="195.58" y1="116.84" x2="190.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="190.5" y1="116.84" x2="187.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="187.96" y1="116.84" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<wire x1="165.1" y1="109.22" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IO1" gate="A" pin="PC2(ADC2)"/>
<wire x1="124.46" y1="109.22" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="157.48" y1="109.22" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="195.58" y1="114.3" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<junction x="195.58" y="116.84"/>
<wire x1="187.96" y1="123.19" x2="187.96" y2="116.84" width="0.1524" layer="91"/>
<junction x="187.96" y="116.84"/>
<wire x1="190.5" y1="121.92" x2="190.5" y2="116.84" width="0.1524" layer="91"/>
<junction x="190.5" y="116.84"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="190.5" y1="113.03" x2="190.5" y2="116.84" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="157.48" y1="106.68" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<junction x="157.48" y="109.22"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="203.2" y1="104.14" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="203.2" y1="99.06" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
<pinref part="T5" gate="G$1" pin="D"/>
<wire x1="205.74" y1="99.06" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="208.28" y1="99.06" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="210.82" y1="99.06" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="213.36" y1="99.06" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="213.36" y1="104.14" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<junction x="213.36" y="99.06"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="210.82" y1="104.14" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
<junction x="210.82" y="99.06"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="208.28" y1="104.14" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<junction x="208.28" y="99.06"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="205.74" y1="104.14" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
<junction x="205.74" y="99.06"/>
<wire x1="203.2" y1="99.06" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<junction x="203.2" y="99.06"/>
<pinref part="T1" gate="G$1" pin="B"/>
<pinref part="V14" gate="GND" pin="GND"/>
<wire x1="215.9" y1="99.06" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK8" gate="A" pin="C"/>
<wire x1="172.72" y1="160.02" x2="170.18" y2="160.02" width="0.1524" layer="91"/>
<pinref part="V2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="V3" gate="GND" pin="GND"/>
<wire x1="160.02" y1="66.04" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="160.02" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V6" gate="GND" pin="GND"/>
<pinref part="IO1" gate="P2" pin="GND"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V5" gate="GND" pin="GND"/>
<pinref part="IO1" gate="P1" pin="GND"/>
<wire x1="35.56" y1="88.9" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V4" gate="GND" pin="GND"/>
<pinref part="IO1" gate="AP" pin="GND"/>
<wire x1="43.18" y1="88.9" x2="43.18" y2="90.17" width="0.1524" layer="91"/>
<wire x1="43.18" y1="90.17" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="90.17" x2="48.26" y2="90.17" width="0.1524" layer="91"/>
<junction x="43.18" y="90.17"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="48.26" y1="90.17" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V7" gate="GND" pin="GND"/>
<pinref part="K1" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO1" gate="A" pin="PC4(SDA/ADC4)"/>
<pinref part="V13" gate="GND" pin="GND"/>
<wire x1="124.46" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V1" gate="GND" pin="GND"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="152.4" y1="99.06" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V15" gate="GND" pin="GND"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="157.48" y1="99.06" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO1" gate="A" pin="PD4(XCK/T0)"/>
<pinref part="V16" gate="GND" pin="GND"/>
<wire x1="124.46" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V17" gate="GND" pin="GND"/>
<pinref part="IO1" gate="A" pin="PD3(INT1)"/>
<wire x1="127" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO1" gate="A" pin="PC5(SCL/ADC5)"/>
<pinref part="V22" gate="GND" pin="GND"/>
<wire x1="127" y1="116.84" x2="124.46" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO1" gate="A" pin="PD0(RXD)"/>
<pinref part="V23" gate="GND" pin="GND"/>
<wire x1="124.46" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V24" gate="GND" pin="GND"/>
<pinref part="IO1" gate="A" pin="PD1(TXD)"/>
<wire x1="127" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO1" gate="A" pin="ADC7"/>
<pinref part="V25" gate="GND" pin="GND"/>
<wire x1="124.46" y1="121.92" x2="127" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V21" gate="GND" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V28" gate="GND" pin="GND"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="60.96" y1="104.14" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V32" gate="GND" pin="GND"/>
<wire x1="43.18" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V30" gate="GND" pin="GND"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="33.02" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BAT+" class="0">
<segment>
<pinref part="JP10" gate="G$1" pin="1"/>
<pinref part="F2" gate="G$1" pin="2"/>
<wire x1="233.68" y1="129.54" x2="231.14" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="OK8" gate="A" pin="A"/>
<wire x1="140.97" y1="165.1" x2="172.72" y2="165.1" width="0.1524" layer="91"/>
<wire x1="144.78" y1="114.3" x2="140.97" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="SCK"/>
<pinref part="IO1" gate="A" pin="PB5(SCK)"/>
<wire x1="73.66" y1="91.44" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="MISO"/>
<pinref part="IO1" gate="A" pin="PB4(MISO)"/>
<wire x1="73.66" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="MOSI"/>
<pinref part="IO1" gate="A" pin="PB3(MOSI/OC2)"/>
<wire x1="73.66" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="RST"/>
<wire x1="73.66" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="83.82" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IO1" gate="A" pin="PC6/#RESET"/>
<wire x1="78.74" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="72.39" y1="99.06" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<junction x="78.74" y="99.06"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="71.12" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="104.14" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="VCC"/>
<pinref part="V11" gate="+5V" pin="+5V"/>
<wire x1="63.5" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="91.44" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="91.44" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<junction x="60.96" y="91.44"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="60.96" y1="99.06" x2="64.77" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V10" gate="+5V" pin="+5V"/>
<pinref part="IO1" gate="AP" pin="VCC"/>
<wire x1="43.18" y1="109.22" x2="43.18" y2="107.95" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="43.18" y1="107.95" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="101.6" x2="48.26" y2="107.95" width="0.1524" layer="91"/>
<wire x1="48.26" y1="107.95" x2="43.18" y2="107.95" width="0.1524" layer="91"/>
<junction x="43.18" y="107.95"/>
</segment>
<segment>
<pinref part="V9" gate="+5V" pin="+5V"/>
<pinref part="IO1" gate="P1" pin="VCC"/>
<wire x1="35.56" y1="109.22" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V8" gate="+5V" pin="+5V"/>
<pinref part="IO1" gate="P2" pin="VCC"/>
<wire x1="27.94" y1="109.22" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V12" gate="+5V" pin="+5V"/>
<pinref part="IO1" gate="A" pin="AREF"/>
<wire x1="78.74" y1="121.92" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IO1" gate="A" pin="PB7/XTAL2"/>
<wire x1="81.28" y1="121.92" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="83.82" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="81.28" y1="106.68" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<junction x="81.28" y="121.92"/>
<pinref part="IO1" gate="A" pin="PB6/XTAL1"/>
<wire x1="81.28" y1="114.3" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<wire x1="83.82" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<junction x="81.28" y="114.3"/>
</segment>
<segment>
<pinref part="IO1" gate="A" pin="PD6(AIN0)"/>
<pinref part="V19" gate="+5V" pin="+5V"/>
<wire x1="124.46" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO1" gate="A" pin="PD7(AIN1)"/>
<pinref part="V20" gate="+5V" pin="+5V"/>
<wire x1="124.46" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V26" gate="+5V" pin="+5V"/>
<pinref part="IO1" gate="A" pin="ADC6"/>
<wire x1="127" y1="119.38" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V29" gate="+5V" pin="+5V"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="V18" gate="+5V" pin="+5V"/>
<pinref part="IO1" gate="A" pin="PB0(ICP)"/>
<wire x1="78.74" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO1" gate="A" pin="PB1(OC1A)"/>
<pinref part="V27" gate="+5V" pin="+5V"/>
<wire x1="78.74" y1="81.28" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="V31" gate="+5V" pin="+5V"/>
<wire x1="40.64" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHG-" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="233.68" y1="73.66" x2="231.14" y2="73.66" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="195.58" y1="104.14" x2="195.58" y2="105.41" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="195.58" y1="105.41" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="187.96" y1="105.41" x2="190.5" y2="105.41" width="0.1524" layer="91"/>
<junction x="195.58" y="105.41"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="190.5" y1="105.41" x2="195.58" y2="105.41" width="0.1524" layer="91"/>
<wire x1="190.5" y1="107.95" x2="190.5" y2="105.41" width="0.1524" layer="91"/>
<junction x="190.5" y="105.41"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="C"/>
<pinref part="T2" gate="G$1" pin="B"/>
<wire x1="195.58" y1="83.82" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="195.58" y1="83.82" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
<junction x="195.58" y="83.82"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="T5" gate="G$1" pin="G"/>
<wire x1="208.28" y1="91.44" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="190.5" y1="91.44" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="C"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="190.5" y1="76.2" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<junction x="190.5" y="78.74"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="OK7" gate="A" pin="EMIT"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="190.5" y1="66.04" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="IO1" gate="A" pin="PC0(ADC0)"/>
<wire x1="124.46" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<wire x1="127" y1="104.14" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="144.78" y1="86.36" x2="161.29" y2="86.36" width="0.1524" layer="91"/>
<wire x1="161.29" y1="86.36" x2="180.34" y2="105.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="OK7" gate="A" pin="A"/>
<wire x1="172.72" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IO1" gate="A" pin="PC1(ADC1)"/>
<wire x1="124.46" y1="106.68" x2="135.89" y2="106.68" width="0.1524" layer="91"/>
<wire x1="135.89" y1="106.68" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="233.68" y1="152.4" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="OK7" gate="A" pin="C"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="172.72" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IO1" gate="A" pin="PD2(INT0)"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="124.46" y1="83.82" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="60.96" y1="73.66" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IO1" gate="A" pin="PB2(SS/OC1B)"/>
<wire x1="60.96" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<junction x="60.96" y="73.66"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="63.5" y1="73.66" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="53.34" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="50.8" y1="74.93" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="50.8" y="73.66"/>
<wire x1="45.72" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IO1" gate="A" pin="PD5(T1)"/>
<wire x1="124.46" y1="91.44" x2="133.35" y2="91.44" width="0.1524" layer="91"/>
<wire x1="133.35" y1="91.44" x2="133.35" y2="59.69" width="0.1524" layer="91"/>
<wire x1="133.35" y1="59.69" x2="127" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="127" y1="53.34" x2="97.79" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="30.48" y1="50.8" x2="87.63" y2="50.8" width="0.1524" layer="91"/>
<wire x1="87.63" y1="50.8" x2="90.17" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="30.48" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="33.02" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
