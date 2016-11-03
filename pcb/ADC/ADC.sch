<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="50" unitdist="mil" unit="mil" style="lines" multiple="2" display="yes" altdistance="25" altunitdist="mil" altunit="mil"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Propojky" color="1" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="15" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="15" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="17" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="17" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="18" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="18" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="15" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="5" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="61" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="!ic_analogdevices">
<packages>
<package name="TSSOP20">
<description>&lt;b&gt;TSSOP-20&lt;/b&gt;</description>
<circle x="-2.2756" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-2.925" y="-3.2" dx="0.3556" dy="1.524" layer="1"/>
<smd name="2" x="-2.275" y="-3.2" dx="0.3556" dy="1.524" layer="1"/>
<smd name="3" x="-1.625" y="-3.2" dx="0.3556" dy="1.524" layer="1"/>
<smd name="4" x="-0.975" y="-3.2" dx="0.3556" dy="1.524" layer="1"/>
<smd name="5" x="-0.325" y="-3.2" dx="0.3556" dy="1.524" layer="1"/>
<smd name="6" x="0.325" y="-3.2" dx="0.3556" dy="1.524" layer="1"/>
<smd name="7" x="0.975" y="-3.2" dx="0.3556" dy="1.524" layer="1"/>
<smd name="8" x="1.625" y="-3.2" dx="0.3556" dy="1.524" layer="1"/>
<smd name="9" x="2.275" y="-3.2" dx="0.3556" dy="1.524" layer="1"/>
<smd name="10" x="2.925" y="-3.2" dx="0.3556" dy="1.524" layer="1"/>
<smd name="11" x="2.925" y="3.2" dx="0.3556" dy="1.524" layer="1"/>
<smd name="12" x="2.275" y="3.2" dx="0.3556" dy="1.524" layer="1"/>
<smd name="13" x="1.625" y="3.2" dx="0.3556" dy="1.524" layer="1"/>
<smd name="14" x="0.975" y="3.2" dx="0.3556" dy="1.524" layer="1"/>
<smd name="15" x="0.325" y="3.2" dx="0.3556" dy="1.524" layer="1"/>
<smd name="16" x="-0.325" y="3.2" dx="0.3556" dy="1.524" layer="1"/>
<smd name="17" x="-0.975" y="3.2" dx="0.3556" dy="1.524" layer="1"/>
<smd name="18" x="-1.625" y="3.2" dx="0.3556" dy="1.524" layer="1"/>
<smd name="19" x="-2.275" y="3.2" dx="0.3556" dy="1.524" layer="1"/>
<smd name="20" x="-2.925" y="3.2" dx="0.3556" dy="1.524" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" ratio="10" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-2.8" y1="2.25" x2="-3.3" y2="2.25" width="0.127" layer="21"/>
<wire x1="-3.3" y1="2.25" x2="-3.3" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-2.25" x2="-2.8" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.8" y1="2.25" x2="3.3" y2="2.25" width="0.127" layer="21"/>
<wire x1="3.3" y1="2.25" x2="3.3" y2="-2.25" width="0.127" layer="21"/>
<wire x1="3.3" y1="-2.25" x2="2.8" y2="-2.25" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="A7997">
<pin name="VIN8" x="-12.7" y="-10.16" length="short" direction="pas" swaplevel="1"/>
<pin name="VIN7" x="-12.7" y="-7.62" length="short" direction="pas" swaplevel="1"/>
<pin name="VIN6" x="-12.7" y="-5.08" length="short" direction="pas" swaplevel="1"/>
<pin name="VIN5" x="-12.7" y="-2.54" length="short" direction="pas" swaplevel="1"/>
<pin name="VIN4" x="-12.7" y="0" length="short" direction="pas" swaplevel="1"/>
<pin name="VIN3" x="-12.7" y="2.54" length="short" direction="pas" swaplevel="1"/>
<pin name="VIN2" x="-12.7" y="5.08" length="short" direction="pas" swaplevel="1"/>
<pin name="VIN1" x="-12.7" y="7.62" length="short" direction="pas" swaplevel="1"/>
<pin name="VDD" x="12.7" y="12.7" length="short" direction="pas" rot="R180"/>
<pin name="VREF" x="12.7" y="10.16" length="short" direction="pas" rot="R180"/>
<pin name="AS" x="12.7" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="12.7" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="SDA" x="12.7" y="-12.7" length="short" direction="pas" rot="R180"/>
<pin name="SCL" x="12.7" y="-10.16" length="short" direction="pas" rot="R180"/>
<pin name="CONVST" x="12.7" y="-2.54" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="ALERT" x="12.7" y="-5.08" length="short" direction="pas" rot="R180"/>
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<text x="-10.16" y="16.51" size="1.27" layer="95" font="vector" align="center-left">&gt;NAME</text>
<text x="-10.16" y="-16.51" size="1.27" layer="96" font="vector" align="center-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD7997" prefix="IC">
<description>&lt;b&gt;IO - A/D Konvertor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="A7997" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="BRU" package="TSSOP20">
<connects>
<connect gate="G$1" pin="ALERT" pad="17"/>
<connect gate="G$1" pin="AS" pad="15"/>
<connect gate="G$1" pin="CONVST" pad="16"/>
<connect gate="G$1" pin="GND" pad="1 3 4 20"/>
<connect gate="G$1" pin="SCL" pad="19"/>
<connect gate="G$1" pin="SDA" pad="18"/>
<connect gate="G$1" pin="VDD" pad="2 5"/>
<connect gate="G$1" pin="VIN1" pad="7"/>
<connect gate="G$1" pin="VIN2" pad="14"/>
<connect gate="G$1" pin="VIN3" pad="8"/>
<connect gate="G$1" pin="VIN4" pad="13"/>
<connect gate="G$1" pin="VIN5" pad="9"/>
<connect gate="G$1" pin="VIN6" pad="12"/>
<connect gate="G$1" pin="VIN7" pad="10"/>
<connect gate="G$1" pin="VIN8" pad="11"/>
<connect gate="G$1" pin="VREF" pad="6"/>
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
<package name="1X04_254_M">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="4" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-5.1562" y="1.8288" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04_254_MH">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt; /90</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-5.715" y="-3.81" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X04_250_MX5267">
<description>&lt;B&gt;Molex MX-5267&lt;/b&gt; 4 pin [2.5mm]</description>
<wire x1="-5.6007" y1="0" x2="-4.3561" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-3.1115" x2="6.223" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-5.6007" y1="0" x2="-5.6007" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="-4.3561" y1="1.2446" x2="-3.1115" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-3.1115" y1="1.2446" x2="-1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-1.8669" y1="1.2446" x2="-0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-0.6223" y1="1.2446" x2="0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="0.6223" y1="1.2446" x2="1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="1.8669" y1="1.2446" x2="3.1115" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="4.3561" y1="1.2446" x2="5.6007" y2="0" width="0.1524" layer="21"/>
<wire x1="5.6007" y1="0" x2="5.6007" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="5.6007" y1="-2.4892" x2="-5.6007" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.8669" x2="-4.9784" y2="1.8669" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.8669" x2="6.223" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-4.9784" y1="1.8669" x2="-6.223" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0.6223" x2="-6.223" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="0.6223" x2="-1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="0.6223" x2="-3.1115" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-0.6223" y1="1.2446" x2="0" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="0" y1="0.6223" x2="0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="1.8669" y1="1.2446" x2="2.4892" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="0.6223" x2="3.1115" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="3.1115" y1="1.2446" x2="4.3561" y2="1.2446" width="0.1524" layer="21"/>
<pad name="1" x="-3.7338" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="2" x="-1.2446" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="3" x="1.2446" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="4" x="3.7338" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<text x="-4.9784" y="2.4892" size="0.6096" layer="25">&gt;NAME</text>
<text x="2.4892" y="2.4892" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X04_381_V">
<description>&lt;b&gt;PV04-3,81-V-P&lt;/b&gt;</description>
<wire x1="-3.175" y1="-3.175" x2="-1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="5.715" y2="-3.175" width="0.127" layer="21"/>
<wire x1="5.715" y1="-3.175" x2="9.525" y2="-3.175" width="0.127" layer="21"/>
<wire x1="9.525" y1="-3.175" x2="13.335" y2="-3.175" width="0.127" layer="21"/>
<wire x1="13.335" y1="-3.175" x2="14.605" y2="-3.175" width="0.127" layer="21"/>
<wire x1="14.605" y1="-3.175" x2="14.605" y2="3.81" width="0.127" layer="21"/>
<wire x1="14.605" y1="3.81" x2="13.335" y2="3.81" width="0.127" layer="21"/>
<wire x1="13.335" y1="3.81" x2="9.525" y2="3.81" width="0.127" layer="21"/>
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
<wire x1="13.335" y1="-3.175" x2="13.335" y2="2.54" width="0.127" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.127" layer="21"/>
<wire x1="12.065" y1="2.54" x2="13.335" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="3" x="7.62" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="4" x="11.43" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="4.445" size="0.6096" layer="25">&gt;NAME</text>
<text x="8.89" y="4.445" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X04_254_EDGE">
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
<wire x1="3.81" y1="0.762" x2="6.35" y2="0.762" width="0.127" layer="21"/>
<wire x1="6.35" y1="0.762" x2="6.35" y2="3.302" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.302" x2="3.81" y2="3.302" width="0.127" layer="21"/>
<wire x1="5.08" y1="9.652" x2="5.08" y2="3.937" width="0.762" layer="21"/>
<text x="-5.08" y="0" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="0" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="3.302" x2="-2.159" y2="3.81" layer="21"/>
<rectangle x1="-0.381" y1="3.302" x2="0.381" y2="3.81" layer="21"/>
<rectangle x1="2.159" y1="3.302" x2="2.921" y2="3.81" layer="21"/>
<rectangle x1="4.699" y1="3.302" x2="5.461" y2="3.81" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.159" y2="0.762" layer="21"/>
<rectangle x1="-0.381" y1="-0.254" x2="0.381" y2="0.762" layer="21"/>
<rectangle x1="2.159" y1="-0.254" x2="2.921" y2="0.762" layer="21"/>
<rectangle x1="4.699" y1="-0.254" x2="5.461" y2="0.762" layer="21"/>
<smd name="1" x="-2.54" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="4" x="5.08" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<wire x1="-3.937" y1="0" x2="6.604" y2="0" width="0.127" layer="21"/>
</package>
<package name="1X04_508_H">
<description>&lt;b&gt;PV06-5,08-H-P&lt;/b&gt;</description>
<wire x1="-3.81" y1="2.032" x2="19.05" y2="2.032" width="0.1524" layer="21"/>
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
<wire x1="19.05" y1="-10.033" x2="16.129" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="16.129" y1="-10.033" x2="14.351" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-10.033" x2="-3.81" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="14.732" y1="-8.763" x2="15.748" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="16.129" y1="-10.033" x2="15.748" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-10.033" x2="14.732" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-7.239" x2="19.05" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="19.05" y1="2.032" x2="19.05" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-7.239" x2="19.05" y2="-10.033" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="2" x="5.08" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="3" x="10.16" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="4" x="15.24" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<text x="-2.54" y="2.54" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-3.175" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="-3.175" size="1.27" layer="21" ratio="10">2</text>
<text x="9.525" y="-3.175" size="1.27" layer="21" ratio="10">3</text>
<text x="14.605" y="-3.175" size="1.27" layer="21" ratio="10">4</text>
<text x="13.97" y="2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X04_508_V">
<description>&lt;b&gt;PV04-5,08-V-P&lt;/b&gt;</description>
<wire x1="-8.255" y1="0.635" x2="-8.255" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="-0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.635" x2="-6.985" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.635" x2="-8.255" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="-0.635" x2="-6.985" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="4.572" x2="-10.795" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="4.064" x2="-10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.794" x2="-10.16" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.635" x2="1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-9.7536" y1="-2.4892" x2="-7.62" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-7.62" y1="-3.556" x2="-5.4864" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-5.461" y1="-2.54" x2="-4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-9.7282" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.4064" y1="-2.4892" x2="2.54" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="7.62" y1="-3.556" x2="9.7536" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-10.16" y1="2.794" x2="-8.128" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="2.794" x2="-7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.794" x2="-3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.794" x2="-2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="2.794" x2="2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.794" x2="3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.794" x2="7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="4.572" x2="-8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="4.572" x2="-7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.572" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.572" x2="-2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="4.572" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="2.032" y1="4.572" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.794" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.794" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="4.064" x2="-8.382" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="4.064" x2="-3.302" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="4.064" x2="1.778" y2="4.064" width="0.1524" layer="21"/>
<wire x1="1.778" y1="4.064" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="1.778" y1="4.064" x2="1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.778" y1="3.048" x2="2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="1.778" y1="3.048" x2="-1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.048" x2="-6.858" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="3.048" x2="-10.16" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="3.302" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.064" x2="6.858" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.064" x2="3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.048" x2="3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.048" x2="6.858" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.794" x2="-7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="2.794" x2="-8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="4.064" x2="-8.382" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="4.064" x2="-6.858" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.572" x2="-6.858" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="4.064" x2="-8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="3.048" x2="-8.128" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="3.048" x2="-7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.6736" y1="-2.4892" x2="-2.54" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-2.54" y1="-3.556" x2="-0.4064" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-0.381" y1="-2.54" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.794" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="2.794" x2="-2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="4.064" x2="-1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="4.572" x2="-1.778" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="3.048" x2="-2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.064" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.064" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.048" x2="-3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-0.635" x2="8.255" y2="0.635" width="0.1524" layer="51"/>
<wire x1="8.255" y1="0.635" x2="6.985" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.985" y1="0.635" x2="6.985" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="6.985" y1="0.635" x2="8.255" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-0.635" x2="8.255" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-0.635" x2="8.255" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="5.4864" y1="-2.4892" x2="7.62" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="2.54" y1="-3.556" x2="4.6736" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="4.699" y1="-2.54" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.794" x2="7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.064" x2="6.858" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.064" x2="7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="6.858" y1="3.048" x2="7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.81" x2="10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="10.795" y2="4.064" width="0.1524" layer="21"/>
<wire x1="10.795" y1="4.064" x2="10.795" y2="4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="3.048" x2="10.16" y2="2.794" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.794" x2="10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.7282" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.794" x2="8.128" y2="2.794" width="0.1524" layer="21"/>
<wire x1="8.128" y1="2.794" x2="10.16" y2="2.794" width="0.1524" layer="21"/>
<wire x1="7.112" y1="4.572" x2="8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.128" y1="4.572" x2="10.795" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.382" y1="4.064" x2="10.795" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.382" y1="3.048" x2="10.16" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.128" y1="2.794" x2="8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.382" y1="4.064" x2="8.382" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.128" y1="4.572" x2="8.382" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.382" y1="3.048" x2="8.128" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-9.779" y="-2.159" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.16" y="5.08" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="5.08" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="-2.159" size="1.27" layer="21" ratio="10">2</text>
<text x="0" y="-2.159" size="1.27" layer="21" ratio="10">3</text>
<text x="5.08" y="-2.159" size="1.27" layer="21" ratio="10">4</text>
</package>
<package name="1X04_762_V">
<description>&lt;b&gt;PV04-7,62-V-P&lt;/b&gt;</description>
<wire x1="15.24" y1="-3.81" x2="-15.24" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-3.81" x2="-15.24" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="-2.54" x2="-14.732" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="2.794" x2="-14.732" y2="3.048" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-3.81" x2="15.24" y2="4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="4.064" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="0.635" x2="-12.065" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="-0.635" x2="-10.795" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="-0.635" x2="-10.795" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="0.635" x2="-12.065" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="0.635" x2="-10.795" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="-0.635" x2="-10.795" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="0.635" x2="-4.445" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="0.635" x2="-4.445" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="10.795" y1="0.635" x2="10.795" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-0.635" x2="12.065" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="12.065" y1="-0.635" x2="12.065" y2="0.635" width="0.1524" layer="51"/>
<wire x1="12.065" y1="0.635" x2="10.795" y2="0.635" width="0.1524" layer="51"/>
<wire x1="10.795" y1="0.635" x2="12.065" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-0.635" x2="12.065" y2="0.635" width="0.1524" layer="51"/>
<wire x1="14.732" y1="3.048" x2="14.732" y2="2.794" width="0.1524" layer="21"/>
<wire x1="14.732" y1="2.794" x2="14.732" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-2.54" x2="-8.89" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.35" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="14.732" y1="-2.54" x2="13.97" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-2.54" x2="-14.732" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="4.445" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-0.635" x2="4.445" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.445" y1="0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.635" x2="4.445" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="4.445" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="6.35" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="6.35" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-14.732" y1="2.794" x2="-11.938" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="2.794" x2="-4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="2.794" x2="-3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="4.572" x2="-11.938" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="4.572" x2="-10.922" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="4.572" x2="-4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.572" x2="-3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="2.794" x2="-10.922" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="4.064" x2="-12.192" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="4.064" x2="-11.938" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="3.048" x2="-12.192" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="3.048" x2="-11.938" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="2.794" x2="-10.922" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="2.794" x2="-11.938" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="3.048" x2="-12.192" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="4.572" x2="-10.668" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="4.064" x2="-10.668" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="3.048" x2="-10.922" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="2.794" x2="-4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.794" x2="-3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="4.064" x2="-4.572" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.064" x2="-4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.064" x2="-4.572" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="3.048" x2="-4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="3.048" x2="-10.668" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.572" x2="-3.048" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.064" x2="-3.048" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="3.048" x2="-3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.794" x2="3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.318" y1="2.794" x2="10.922" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.572" x2="3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.572" x2="4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.572" x2="10.922" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.318" y1="2.794" x2="4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.064" x2="3.048" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.064" x2="3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="3.048" x2="3.048" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="3.048" x2="3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.794" x2="4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.794" x2="3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="3.048" x2="3.048" y2="4.064" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.572" x2="4.572" y2="4.064" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.064" x2="4.572" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.048" x2="4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="10.922" y1="2.794" x2="10.922" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.064" x2="10.668" y2="4.064" width="0.1524" layer="21"/>
<wire x1="10.668" y1="4.064" x2="10.922" y2="4.572" width="0.1524" layer="21"/>
<wire x1="10.668" y1="4.064" x2="10.668" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.668" y1="3.048" x2="10.922" y2="2.794" width="0.1524" layer="21"/>
<wire x1="10.668" y1="3.048" x2="4.572" y2="3.048" width="0.1524" layer="21"/>
<wire x1="12.192" y1="4.064" x2="15.24" y2="4.064" width="0.1524" layer="21"/>
<wire x1="12.192" y1="3.048" x2="14.732" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="13.97" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="10.922" y1="4.572" x2="11.938" y2="4.572" width="0.1524" layer="21"/>
<wire x1="10.922" y1="2.794" x2="11.938" y2="2.794" width="0.1524" layer="21"/>
<wire x1="11.938" y1="2.794" x2="14.732" y2="2.794" width="0.1524" layer="21"/>
<wire x1="11.938" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="11.938" y1="2.794" x2="11.938" y2="4.572" width="0.1524" layer="21"/>
<wire x1="12.192" y1="4.064" x2="12.192" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.938" y1="4.572" x2="12.192" y2="4.064" width="0.1524" layer="21"/>
<wire x1="12.192" y1="3.048" x2="11.938" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="4" x="11.43" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-14.351" y="-0.508" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.985" y="-0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="0.635" y="-0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="8.255" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<text x="-15.24" y="5.08" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="5.08" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X04_762_H">
<description>&lt;b&gt;PV04-7,62-H-P&lt;/b&gt;</description>
<wire x1="-15.24" y1="2.032" x2="-12.573" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="2.032" x2="-10.287" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-10.287" y1="2.032" x2="-4.953" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.032" x2="-2.667" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="2.032" x2="2.667" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.667" y1="2.032" x2="4.953" y2="2.032" width="0.1524" layer="51"/>
<wire x1="12.573" y1="2.032" x2="15.24" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="2.032" x2="-15.24" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-7.239" x2="15.24" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="15.24" y1="2.032" x2="15.24" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.239" x2="15.24" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-10.033" x2="-10.922" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="-8.763" x2="-11.938" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-10.033" x2="-11.938" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-10.033" x2="-3.302" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-10.033" x2="-4.318" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-8.763" x2="-3.302" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-7.239" x2="-15.24" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-10.033" x2="3.302" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-8.763" x2="4.318" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-10.033" x2="4.318" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.033" x2="12.319" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-10.033" x2="10.541" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="10.541" y1="-10.033" x2="-15.24" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-8.763" x2="11.938" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-10.033" x2="11.938" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="10.541" y1="-10.033" x2="10.922" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.032" x2="10.287" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.287" y1="2.032" x2="12.573" y2="2.032" width="0.1524" layer="51"/>
<pad name="1" x="-11.43" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="4" x="11.43" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-13.97" y="2.54" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-14.478" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.985" y="-0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="0.635" y="-0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="8.255" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<text x="-7.62" y="2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X04_250_MX5268">
<description>&lt;b&gt;Molex MX5268&lt;/b&gt;</description>
<pad name="3" x="-1.2446" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.2446" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<text x="0" y="-3.81" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.461" y1="-6.604" x2="4.318" y2="-6.604" width="0.127" layer="21"/>
<wire x1="4.318" y1="-6.604" x2="5.461" y2="-6.604" width="0.127" layer="21"/>
<wire x1="-5.461" y1="-6.604" x2="-5.461" y2="-0.7112" width="0.127" layer="21"/>
<wire x1="-5.461" y1="-0.7112" x2="-5.461" y2="1.2954" width="0.127" layer="21"/>
<wire x1="-5.461" y1="1.2954" x2="5.461" y2="1.2954" width="0.127" layer="21"/>
<wire x1="5.461" y1="1.2954" x2="5.461" y2="-0.7112" width="0.127" layer="21"/>
<wire x1="5.461" y1="-0.7112" x2="5.461" y2="-6.604" width="0.127" layer="21"/>
<wire x1="-5.461" y1="-0.7112" x2="4.318" y2="-0.7112" width="0.127" layer="21"/>
<wire x1="4.318" y1="-0.7112" x2="5.461" y2="-0.7112" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-5.08" x2="4.953" y2="-5.08" width="0.127" layer="21"/>
<wire x1="4.953" y1="-5.08" x2="4.953" y2="-5.715" width="0.127" layer="21"/>
<wire x1="4.953" y1="-5.715" x2="4.318" y2="-6.35" width="0.127" layer="21"/>
<wire x1="4.318" y1="-6.35" x2="2.921" y2="-6.35" width="0.127" layer="21"/>
<wire x1="2.159" y1="-6.35" x2="0.381" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-6.35" x2="-2.159" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-6.35" x2="-4.572" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-6.35" x2="-5.207" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-5.715" x2="-5.207" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-6.35" x2="0" y2="-5.969" width="0.127" layer="21"/>
<wire x1="0" y1="-5.969" x2="0.381" y2="-6.35" width="0.127" layer="21"/>
<pad name="4" x="-3.7338" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="1" x="3.7338" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<wire x1="-2.921" y1="-6.35" x2="-2.54" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.969" x2="-2.159" y2="-6.35" width="0.127" layer="21"/>
<wire x1="2.159" y1="-6.35" x2="2.54" y2="-5.969" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.969" x2="2.921" y2="-6.35" width="0.127" layer="21"/>
<wire x1="4.318" y1="-6.604" x2="4.318" y2="-0.7112" width="0.127" layer="21"/>
</package>
<package name="1X04_381_H">
<description>&lt;b&gt;Svorkovnice RM3.81 zahnuta 4PIN&lt;/B&gt;</description>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<text x="6.35" y="-2.54" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="6.35" y="-5.08" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.3" y1="1.2" x2="13.73" y2="1.2" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-8" x2="13.73" y2="-8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="1.2" x2="-2.3" y2="-8" width="0.127" layer="21"/>
<wire x1="13.73" y1="1.2" x2="13.73" y2="-8" width="0.127" layer="21"/>
<pad name="3" x="7.62" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="4" x="11.43" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
</package>
<package name="1X12_254_M">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt;</description>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.127" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.127" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.127" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.127" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.127" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.127" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.127" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.127" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.127" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.127" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.127" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.127" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.127" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.127" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.127" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="-11.43" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="3" x="-8.89" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="4" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="5" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="6" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="7" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="8" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="9" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="10" x="8.89" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="11" x="11.43" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="12" x="13.97" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-15.3162" y="1.8288" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-3.175" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
</package>
<package name="1X12_254_MH">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt; /90</description>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.127" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.127" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.127" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.127" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-13.97" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="-11.43" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="3" x="-8.89" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="4" x="-6.35" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="5" x="-3.81" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="6" x="-1.27" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="7" x="1.27" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="8" x="3.81" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="9" x="6.35" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="10" x="8.89" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="11" x="11.43" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="12" x="13.97" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-15.875" y="-3.81" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="17.145" y="-3.81" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
</package>
<package name="1X12_254_EDGE">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt;</description>
<wire x1="-13.97" y1="0.762" x2="-11.43" y2="0.762" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0.762" x2="-11.43" y2="3.302" width="0.127" layer="21"/>
<wire x1="-11.43" y1="3.302" x2="-13.97" y2="3.302" width="0.127" layer="21"/>
<wire x1="-13.97" y1="3.302" x2="-13.97" y2="0.762" width="0.127" layer="21"/>
<wire x1="-12.7" y1="9.652" x2="-12.7" y2="3.937" width="0.762" layer="21"/>
<wire x1="-11.43" y1="0.762" x2="-8.89" y2="0.762" width="0.127" layer="21"/>
<wire x1="-8.89" y1="0.762" x2="-8.89" y2="3.302" width="0.127" layer="21"/>
<wire x1="-8.89" y1="3.302" x2="-11.43" y2="3.302" width="0.127" layer="21"/>
<wire x1="-10.16" y1="9.652" x2="-10.16" y2="3.937" width="0.762" layer="21"/>
<wire x1="-8.89" y1="0.762" x2="-6.35" y2="0.762" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0.762" x2="-6.35" y2="3.302" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.302" x2="-8.89" y2="3.302" width="0.127" layer="21"/>
<wire x1="-7.62" y1="9.652" x2="-7.62" y2="3.937" width="0.762" layer="21"/>
<wire x1="-6.35" y1="0.762" x2="-3.81" y2="0.762" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="3.302" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.302" x2="-6.35" y2="3.302" width="0.127" layer="21"/>
<wire x1="-5.08" y1="9.652" x2="-5.08" y2="3.937" width="0.762" layer="21"/>
<wire x1="-3.81" y1="0.762" x2="-1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.762" x2="-1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.302" x2="-3.81" y2="3.302" width="0.127" layer="21"/>
<wire x1="-2.54" y1="9.652" x2="-2.54" y2="3.937" width="0.762" layer="21"/>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.302" x2="-1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="0" y1="9.652" x2="0" y2="3.937" width="0.762" layer="21"/>
<wire x1="1.27" y1="0.762" x2="3.81" y2="0.762" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.762" x2="3.81" y2="3.302" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.302" x2="1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="2.54" y1="9.652" x2="2.54" y2="3.937" width="0.762" layer="21"/>
<wire x1="3.81" y1="0.762" x2="6.35" y2="0.762" width="0.127" layer="21"/>
<wire x1="6.35" y1="0.762" x2="6.35" y2="3.302" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.302" x2="3.81" y2="3.302" width="0.127" layer="21"/>
<wire x1="5.08" y1="9.652" x2="5.08" y2="3.937" width="0.762" layer="21"/>
<wire x1="6.35" y1="0.762" x2="8.89" y2="0.762" width="0.127" layer="21"/>
<wire x1="8.89" y1="0.762" x2="8.89" y2="3.302" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.302" x2="6.35" y2="3.302" width="0.127" layer="21"/>
<wire x1="7.62" y1="9.652" x2="7.62" y2="3.937" width="0.762" layer="21"/>
<wire x1="8.89" y1="0.762" x2="11.43" y2="0.762" width="0.127" layer="21"/>
<wire x1="11.43" y1="0.762" x2="11.43" y2="3.302" width="0.127" layer="21"/>
<wire x1="11.43" y1="3.302" x2="8.89" y2="3.302" width="0.127" layer="21"/>
<wire x1="10.16" y1="9.652" x2="10.16" y2="3.937" width="0.762" layer="21"/>
<wire x1="11.43" y1="0.762" x2="13.97" y2="0.762" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.762" x2="13.97" y2="3.302" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.302" x2="11.43" y2="3.302" width="0.127" layer="21"/>
<wire x1="12.7" y1="9.652" x2="12.7" y2="3.937" width="0.762" layer="21"/>
<wire x1="13.97" y1="0.762" x2="16.51" y2="0.762" width="0.127" layer="21"/>
<wire x1="16.51" y1="0.762" x2="16.51" y2="3.302" width="0.127" layer="21"/>
<wire x1="16.51" y1="3.302" x2="13.97" y2="3.302" width="0.127" layer="21"/>
<wire x1="15.24" y1="9.652" x2="15.24" y2="3.937" width="0.762" layer="21"/>
<text x="-15.24" y="0" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="18.415" y="0" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-13.081" y1="3.302" x2="-12.319" y2="3.81" layer="21"/>
<rectangle x1="-10.541" y1="3.302" x2="-9.779" y2="3.81" layer="21"/>
<rectangle x1="-8.001" y1="3.302" x2="-7.239" y2="3.81" layer="21"/>
<rectangle x1="-5.461" y1="3.302" x2="-4.699" y2="3.81" layer="21"/>
<rectangle x1="-2.921" y1="3.302" x2="-2.159" y2="3.81" layer="21"/>
<rectangle x1="-0.381" y1="3.302" x2="0.381" y2="3.81" layer="21"/>
<rectangle x1="2.159" y1="3.302" x2="2.921" y2="3.81" layer="21"/>
<rectangle x1="4.699" y1="3.302" x2="5.461" y2="3.81" layer="21"/>
<rectangle x1="7.239" y1="3.302" x2="8.001" y2="3.81" layer="21"/>
<rectangle x1="9.779" y1="3.302" x2="10.541" y2="3.81" layer="21"/>
<rectangle x1="12.319" y1="3.302" x2="13.081" y2="3.81" layer="21"/>
<rectangle x1="14.859" y1="3.302" x2="15.621" y2="3.81" layer="21"/>
<rectangle x1="-13.081" y1="-0.254" x2="-12.319" y2="0.762" layer="21"/>
<rectangle x1="-10.541" y1="-0.254" x2="-9.779" y2="0.762" layer="21"/>
<rectangle x1="-8.001" y1="-0.254" x2="-7.239" y2="0.762" layer="21"/>
<rectangle x1="-5.461" y1="-0.254" x2="-4.699" y2="0.762" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.159" y2="0.762" layer="21"/>
<rectangle x1="-0.381" y1="-0.254" x2="0.381" y2="0.762" layer="21"/>
<rectangle x1="2.159" y1="-0.254" x2="2.921" y2="0.762" layer="21"/>
<rectangle x1="4.699" y1="-0.254" x2="5.461" y2="0.762" layer="21"/>
<rectangle x1="7.239" y1="-0.254" x2="8.001" y2="0.762" layer="21"/>
<rectangle x1="9.779" y1="-0.254" x2="10.541" y2="0.762" layer="21"/>
<rectangle x1="12.319" y1="-0.254" x2="13.081" y2="0.762" layer="21"/>
<rectangle x1="14.859" y1="-0.254" x2="15.621" y2="0.762" layer="21"/>
<smd name="1" x="-12.7" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="2" x="-10.16" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="3" x="-7.62" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="4" x="-5.08" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="5" x="-2.54" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="6" x="0" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="7" x="2.54" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="8" x="5.08" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="9" x="7.62" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="10" x="10.16" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="11" x="12.7" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="12" x="15.24" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<wire x1="-14.097" y1="0" x2="16.764" y2="0" width="0.127" layer="21"/>
</package>
<package name="1X12_381_V">
<description>&lt;b&gt;PV12-3,81-V-P&lt;/b&gt;</description>
<wire x1="-3.175" y1="-3.175" x2="-1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="5.715" y2="-3.175" width="0.127" layer="21"/>
<wire x1="5.715" y1="-3.175" x2="9.525" y2="-3.175" width="0.127" layer="21"/>
<wire x1="9.525" y1="-3.175" x2="13.335" y2="-3.175" width="0.127" layer="21"/>
<wire x1="13.335" y1="-3.175" x2="17.145" y2="-3.175" width="0.127" layer="21"/>
<wire x1="17.145" y1="-3.175" x2="20.955" y2="-3.175" width="0.127" layer="21"/>
<wire x1="20.955" y1="-3.175" x2="24.765" y2="-3.175" width="0.127" layer="21"/>
<wire x1="24.765" y1="-3.175" x2="28.575" y2="-3.175" width="0.127" layer="21"/>
<wire x1="28.575" y1="-3.175" x2="32.385" y2="-3.175" width="0.127" layer="21"/>
<wire x1="32.385" y1="-3.175" x2="43.815" y2="-3.175" width="0.127" layer="21"/>
<wire x1="43.815" y1="-3.175" x2="45.085" y2="-3.175" width="0.127" layer="21"/>
<wire x1="45.085" y1="-3.175" x2="45.085" y2="3.81" width="0.127" layer="21"/>
<wire x1="45.085" y1="3.81" x2="43.815" y2="3.81" width="0.127" layer="21"/>
<wire x1="43.815" y1="3.81" x2="32.385" y2="3.81" width="0.127" layer="21"/>
<wire x1="32.385" y1="3.81" x2="28.575" y2="3.81" width="0.127" layer="21"/>
<wire x1="28.575" y1="3.81" x2="24.765" y2="3.81" width="0.127" layer="21"/>
<wire x1="24.765" y1="3.81" x2="20.955" y2="3.81" width="0.127" layer="21"/>
<wire x1="20.955" y1="3.81" x2="17.145" y2="3.81" width="0.127" layer="21"/>
<wire x1="17.145" y1="3.81" x2="13.335" y2="3.81" width="0.127" layer="21"/>
<wire x1="13.335" y1="3.81" x2="9.525" y2="3.81" width="0.127" layer="21"/>
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
<wire x1="13.335" y1="-3.175" x2="13.335" y2="2.54" width="0.127" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="3.81" width="0.127" layer="21"/>
<wire x1="17.145" y1="-3.175" x2="17.145" y2="2.54" width="0.127" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.145" y2="3.81" width="0.127" layer="21"/>
<wire x1="20.955" y1="-3.175" x2="20.955" y2="2.54" width="0.127" layer="21"/>
<wire x1="20.955" y1="2.54" x2="20.955" y2="3.81" width="0.127" layer="21"/>
<wire x1="24.765" y1="-3.175" x2="24.765" y2="2.54" width="0.127" layer="21"/>
<wire x1="24.765" y1="2.54" x2="24.765" y2="3.81" width="0.127" layer="21"/>
<wire x1="28.575" y1="-3.175" x2="28.575" y2="2.54" width="0.127" layer="21"/>
<wire x1="28.575" y1="2.54" x2="28.575" y2="3.81" width="0.127" layer="21"/>
<wire x1="32.385" y1="-3.175" x2="32.385" y2="2.54" width="0.127" layer="21"/>
<wire x1="32.385" y1="2.54" x2="32.385" y2="3.81" width="0.127" layer="21"/>
<wire x1="43.815" y1="-3.175" x2="43.815" y2="2.54" width="0.127" layer="21"/>
<wire x1="43.815" y1="2.54" x2="43.815" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.127" layer="21"/>
<wire x1="12.065" y1="2.54" x2="13.335" y2="2.54" width="0.127" layer="21"/>
<wire x1="13.335" y1="2.54" x2="14.605" y2="2.54" width="0.127" layer="21"/>
<wire x1="15.875" y1="2.54" x2="17.145" y2="2.54" width="0.127" layer="21"/>
<wire x1="17.145" y1="2.54" x2="18.415" y2="2.54" width="0.127" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.955" y2="2.54" width="0.127" layer="21"/>
<wire x1="20.955" y1="2.54" x2="22.225" y2="2.54" width="0.127" layer="21"/>
<wire x1="23.495" y1="2.54" x2="24.765" y2="2.54" width="0.127" layer="21"/>
<wire x1="24.765" y1="2.54" x2="26.035" y2="2.54" width="0.127" layer="21"/>
<wire x1="27.305" y1="2.54" x2="28.575" y2="2.54" width="0.127" layer="21"/>
<wire x1="28.575" y1="2.54" x2="29.845" y2="2.54" width="0.127" layer="21"/>
<wire x1="31.115" y1="2.54" x2="32.385" y2="2.54" width="0.127" layer="21"/>
<wire x1="32.385" y1="2.54" x2="33.655" y2="2.54" width="0.127" layer="21"/>
<wire x1="42.545" y1="2.54" x2="43.815" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.54" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="1.3" diameter="2.54" shape="octagon"/>
<pad name="3" x="7.62" y="0" drill="1.3" diameter="2.54" shape="octagon"/>
<pad name="4" x="11.43" y="0" drill="1.3" diameter="2.54" shape="octagon"/>
<pad name="5" x="15.24" y="0" drill="1.3" diameter="2.54" shape="octagon"/>
<pad name="6" x="19.05" y="0" drill="1.3" diameter="2.54" shape="octagon"/>
<pad name="7" x="22.86" y="0" drill="1.3" diameter="2.54" shape="octagon"/>
<pad name="8" x="26.67" y="0" drill="1.3" diameter="2.54" shape="octagon"/>
<pad name="9" x="30.48" y="0" drill="1.3" diameter="2.54" shape="octagon"/>
<pad name="10" x="34.29" y="0" drill="1.3" diameter="2.54" shape="octagon"/>
<text x="0" y="4.445" size="0.6096" layer="25">&gt;NAME</text>
<pad name="11" x="38.1" y="0" drill="1.3" diameter="2.54" shape="octagon"/>
<pad name="12" x="41.91" y="0" drill="1.3" diameter="2.54" shape="octagon"/>
<wire x1="36.195" y1="-3.175" x2="36.195" y2="2.54" width="0.127" layer="21"/>
<wire x1="36.195" y1="2.54" x2="36.195" y2="3.81" width="0.127" layer="21"/>
<wire x1="34.925" y1="2.54" x2="36.195" y2="2.54" width="0.127" layer="21"/>
<wire x1="36.195" y1="2.54" x2="37.465" y2="2.54" width="0.127" layer="21"/>
<wire x1="40.005" y1="-3.175" x2="40.005" y2="2.54" width="0.127" layer="21"/>
<wire x1="40.005" y1="2.54" x2="40.005" y2="3.81" width="0.127" layer="21"/>
<wire x1="38.735" y1="2.54" x2="40.005" y2="2.54" width="0.127" layer="21"/>
<wire x1="40.005" y1="2.54" x2="41.275" y2="2.54" width="0.127" layer="21"/>
<text x="34.29" y="4.445" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X12_508_H">
<description>&lt;b&gt;PV12-5,08-H-P&lt;/b&gt;</description>
<wire x1="-3.81" y1="2.032" x2="59.69" y2="2.032" width="0.1524" layer="21"/>
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
<wire x1="59.69" y1="-10.033" x2="16.129" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="16.129" y1="-10.033" x2="14.351" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-10.033" x2="-3.81" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="14.732" y1="-8.763" x2="15.748" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="16.129" y1="-10.033" x2="15.748" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-10.033" x2="14.732" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-7.239" x2="59.69" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="59.69" y1="2.032" x2="59.69" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="59.69" y1="-7.239" x2="59.69" y2="-10.033" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="2" x="5.08" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="3" x="10.16" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="4" x="15.24" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<text x="-2.54" y="2.54" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-3.175" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="-3.175" size="1.27" layer="21" ratio="10">2</text>
<text x="9.525" y="-3.175" size="1.27" layer="21" ratio="10">3</text>
<text x="14.605" y="-3.175" size="1.27" layer="21" ratio="10">4</text>
<text x="52.07" y="2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<pad name="5" x="20.32" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="6" x="25.4" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="7" x="30.48" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="8" x="35.56" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="9" x="40.64" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="10" x="45.72" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="11" x="50.8" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="12" x="55.88" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<text x="19.685" y="-3.175" size="1.27" layer="21" ratio="10">5</text>
<text x="24.765" y="-3.175" size="1.27" layer="21" ratio="10">6</text>
<text x="29.845" y="-3.175" size="1.27" layer="21" ratio="10">7</text>
<text x="34.925" y="-3.175" size="1.27" layer="21" ratio="10">8</text>
<text x="40.005" y="-3.175" size="1.27" layer="21" ratio="10">9</text>
<text x="45.085" y="-3.175" size="1.27" layer="21" ratio="10">10</text>
<text x="50.165" y="-3.175" size="1.27" layer="21" ratio="10">11</text>
<text x="55.245" y="-3.175" size="1.27" layer="21" ratio="10">12</text>
<wire x1="19.812" y1="-8.763" x2="20.828" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-10.033" x2="20.828" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="19.431" y1="-10.033" x2="19.812" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="24.892" y1="-8.763" x2="25.908" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="26.289" y1="-10.033" x2="25.908" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="24.511" y1="-10.033" x2="24.892" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="29.972" y1="-8.763" x2="30.988" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="31.369" y1="-10.033" x2="30.988" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="29.591" y1="-10.033" x2="29.972" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="35.052" y1="-8.763" x2="36.068" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="36.449" y1="-10.033" x2="36.068" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="34.671" y1="-10.033" x2="35.052" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="40.132" y1="-8.763" x2="41.148" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="41.529" y1="-10.033" x2="41.148" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="39.751" y1="-10.033" x2="40.132" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="45.212" y1="-8.763" x2="46.228" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="46.609" y1="-10.033" x2="46.228" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="44.831" y1="-10.033" x2="45.212" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="50.292" y1="-8.763" x2="51.308" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="51.689" y1="-10.033" x2="51.308" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="49.911" y1="-10.033" x2="50.292" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="55.372" y1="-8.763" x2="56.388" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="56.769" y1="-10.033" x2="56.388" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="54.991" y1="-10.033" x2="55.372" y2="-8.763" width="0.1524" layer="21"/>
</package>
<package name="1X12_508_V">
<description>&lt;b&gt;PV12-5,08-V-P&lt;/b&gt;</description>
<wire x1="-28.575" y1="0.635" x2="-28.575" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-28.575" y1="-0.635" x2="-27.305" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-27.305" y1="-0.635" x2="-27.305" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-27.305" y1="0.635" x2="-28.575" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-28.575" y1="0.635" x2="-27.305" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-28.575" y1="-0.635" x2="-27.305" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-31.115" y1="4.572" x2="-31.115" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="4.064" x2="-31.115" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-2.54" x2="-30.48" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="2.794" x2="-30.48" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="0.635" x2="-18.415" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-18.415" y1="-0.635" x2="-17.145" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-17.145" y1="-0.635" x2="-17.145" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-17.145" y1="0.635" x2="-18.415" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-18.415" y1="0.635" x2="-17.145" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-18.415" y1="-0.635" x2="-17.145" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-30.0736" y1="-2.4892" x2="-27.94" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-27.94" y1="-3.556" x2="-25.8064" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-25.781" y1="-2.54" x2="-25.019" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-2.54" x2="-30.0482" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.9136" y1="-2.4892" x2="-17.78" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-12.7" y1="-3.556" x2="-10.5664" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-30.48" y1="2.794" x2="-28.448" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-28.448" y1="2.794" x2="-27.432" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-27.432" y1="2.794" x2="-23.368" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="2.794" x2="-22.352" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="2.794" x2="-18.288" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="2.794" x2="-17.272" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="2.794" x2="-13.208" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="2.794" x2="-12.192" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="4.572" x2="-28.448" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-28.448" y1="4.572" x2="-27.432" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-27.432" y1="4.572" x2="-23.368" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="4.572" x2="-22.352" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="4.572" x2="-18.288" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="4.572" x2="-17.272" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="4.572" x2="-13.208" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="4.572" x2="-12.192" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="2.794" x2="-18.288" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="2.794" x2="-17.272" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="4.064" x2="-28.702" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-27.178" y1="4.064" x2="-23.622" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-22.098" y1="4.064" x2="-18.542" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="4.064" x2="-18.288" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="4.064" x2="-18.542" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="3.048" x2="-18.288" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="3.048" x2="-22.098" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="3.048" x2="-27.178" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-28.702" y1="3.048" x2="-30.48" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="4.572" x2="-17.018" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-17.018" y1="4.064" x2="-13.462" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-17.018" y1="4.064" x2="-17.018" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-17.018" y1="3.048" x2="-17.272" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-17.018" y1="3.048" x2="-13.462" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-27.432" y1="2.794" x2="-27.432" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-28.448" y1="2.794" x2="-28.448" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-28.702" y1="4.064" x2="-28.702" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-27.178" y1="4.064" x2="-27.178" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-27.432" y1="4.572" x2="-27.178" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-28.702" y1="4.064" x2="-28.448" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-28.702" y1="3.048" x2="-28.448" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-27.178" y1="3.048" x2="-27.432" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-24.9936" y1="-2.4892" x2="-22.86" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-22.86" y1="-3.556" x2="-20.7264" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-20.701" y1="-2.54" x2="-19.939" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-0.635" x2="-22.225" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-23.495" y1="0.635" x2="-23.495" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-22.225" y1="0.635" x2="-23.495" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-22.225" y1="-0.635" x2="-22.225" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-23.495" y1="-0.635" x2="-22.225" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-23.495" y1="0.635" x2="-22.225" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-23.368" y1="2.794" x2="-23.368" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="2.794" x2="-22.352" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-22.098" y1="4.064" x2="-22.098" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="4.572" x2="-22.098" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-22.098" y1="3.048" x2="-22.352" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="4.064" x2="-23.368" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="4.064" x2="-23.622" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="3.048" x2="-23.368" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-0.635" x2="-12.065" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="0.635" x2="-13.335" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-13.335" y1="0.635" x2="-13.335" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-13.335" y1="0.635" x2="-12.065" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-13.335" y1="-0.635" x2="-12.065" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-13.335" y1="-0.635" x2="-12.065" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-14.8336" y1="-2.4892" x2="-12.7" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-17.78" y1="-3.556" x2="-15.6464" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-15.621" y1="-2.54" x2="-14.859" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="2.794" x2="-12.192" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="4.064" x2="-11.938" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="4.572" x2="-11.938" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="3.048" x2="-12.192" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="2.794" x2="-13.208" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="4.064" x2="-13.462" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="4.064" x2="-13.208" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="3.048" x2="-13.208" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="0.635" x2="-8.255" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="-0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.635" x2="-6.985" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.635" x2="-8.255" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="-0.635" x2="-6.985" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-31.115" y1="-3.81" x2="31.115" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="31.115" y1="-3.81" x2="31.115" y2="4.064" width="0.1524" layer="21"/>
<wire x1="31.115" y1="4.064" x2="31.115" y2="4.572" width="0.1524" layer="21"/>
<wire x1="30.48" y1="3.048" x2="30.48" y2="2.794" width="0.1524" layer="21"/>
<wire x1="30.48" y1="2.794" x2="30.48" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.635" x2="1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-9.7536" y1="-2.4892" x2="-7.62" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-7.62" y1="-3.556" x2="-5.4864" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-5.461" y1="-2.54" x2="-4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.5918" y1="-2.54" x2="-9.7282" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.4064" y1="-2.4892" x2="2.54" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="27.94" y1="-3.556" x2="30.0736" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="30.0482" y1="-2.54" x2="30.48" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="2.794" x2="-8.128" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="2.794" x2="-7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.794" x2="-3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.794" x2="-2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="2.794" x2="2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.794" x2="3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.794" x2="7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.794" x2="8.128" y2="2.794" width="0.1524" layer="21"/>
<wire x1="8.128" y1="2.794" x2="12.192" y2="2.794" width="0.1524" layer="21"/>
<wire x1="12.192" y1="2.794" x2="13.208" y2="2.794" width="0.1524" layer="21"/>
<wire x1="13.208" y1="2.794" x2="17.272" y2="2.794" width="0.1524" layer="21"/>
<wire x1="17.272" y1="2.794" x2="18.288" y2="2.794" width="0.1524" layer="21"/>
<wire x1="18.288" y1="2.794" x2="22.352" y2="2.794" width="0.1524" layer="21"/>
<wire x1="22.352" y1="2.794" x2="23.368" y2="2.794" width="0.1524" layer="21"/>
<wire x1="23.368" y1="2.794" x2="27.432" y2="2.794" width="0.1524" layer="21"/>
<wire x1="27.432" y1="2.794" x2="28.448" y2="2.794" width="0.1524" layer="21"/>
<wire x1="28.448" y1="2.794" x2="30.48" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="4.572" x2="-8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="4.572" x2="-7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.572" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.572" x2="-2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="4.572" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="2.032" y1="4.572" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="7.112" y1="4.572" x2="8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.128" y1="4.572" x2="12.192" y2="4.572" width="0.1524" layer="21"/>
<wire x1="12.192" y1="4.572" x2="13.208" y2="4.572" width="0.1524" layer="21"/>
<wire x1="13.208" y1="4.572" x2="17.272" y2="4.572" width="0.1524" layer="21"/>
<wire x1="17.272" y1="4.572" x2="18.288" y2="4.572" width="0.1524" layer="21"/>
<wire x1="18.288" y1="4.572" x2="22.352" y2="4.572" width="0.1524" layer="21"/>
<wire x1="22.352" y1="4.572" x2="23.368" y2="4.572" width="0.1524" layer="21"/>
<wire x1="23.368" y1="4.572" x2="27.432" y2="4.572" width="0.1524" layer="21"/>
<wire x1="27.432" y1="4.572" x2="28.448" y2="4.572" width="0.1524" layer="21"/>
<wire x1="28.448" y1="4.572" x2="31.115" y2="4.572" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.794" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.794" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="4.064" x2="-8.382" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="4.064" x2="-3.302" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="4.064" x2="1.778" y2="4.064" width="0.1524" layer="21"/>
<wire x1="1.778" y1="4.064" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="1.778" y1="4.064" x2="1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.778" y1="3.048" x2="2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="1.778" y1="3.048" x2="-1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.048" x2="-6.858" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="3.048" x2="-11.938" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="3.302" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.064" x2="6.858" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.382" y1="4.064" x2="11.938" y2="4.064" width="0.1524" layer="21"/>
<wire x1="13.462" y1="4.064" x2="17.018" y2="4.064" width="0.1524" layer="21"/>
<wire x1="18.542" y1="4.064" x2="22.098" y2="4.064" width="0.1524" layer="21"/>
<wire x1="23.622" y1="4.064" x2="27.178" y2="4.064" width="0.1524" layer="21"/>
<wire x1="28.702" y1="4.064" x2="31.115" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.064" x2="3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.048" x2="3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.048" x2="6.858" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.382" y1="3.048" x2="11.938" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.462" y1="3.048" x2="17.018" y2="3.048" width="0.1524" layer="21"/>
<wire x1="18.542" y1="3.048" x2="22.098" y2="3.048" width="0.1524" layer="21"/>
<wire x1="23.622" y1="3.048" x2="27.178" y2="3.048" width="0.1524" layer="21"/>
<wire x1="28.702" y1="3.048" x2="30.48" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.794" x2="-7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="2.794" x2="-8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="4.064" x2="-8.382" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="4.064" x2="-6.858" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.572" x2="-6.858" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="4.064" x2="-8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="3.048" x2="-8.128" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="3.048" x2="-7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.6736" y1="-2.4892" x2="-2.54" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-2.54" y1="-3.556" x2="-0.4064" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-0.381" y1="-2.54" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.794" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="2.794" x2="-2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="4.064" x2="-1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="4.572" x2="-1.778" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="3.048" x2="-2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.064" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.064" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.048" x2="-3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-0.635" x2="8.255" y2="0.635" width="0.1524" layer="51"/>
<wire x1="8.255" y1="0.635" x2="6.985" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.985" y1="0.635" x2="6.985" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="6.985" y1="0.635" x2="8.255" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-0.635" x2="8.255" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-0.635" x2="8.255" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="5.4864" y1="-2.4892" x2="7.62" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="2.54" y1="-3.556" x2="4.6736" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="4.699" y1="-2.54" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.128" y1="2.794" x2="8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.382" y1="4.064" x2="8.382" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.128" y1="4.572" x2="8.382" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.382" y1="3.048" x2="8.128" y2="2.794" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.794" x2="7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.064" x2="6.858" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.064" x2="7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="6.858" y1="3.048" x2="7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="10.5664" y1="-2.4892" x2="12.7" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="7.62" y1="-3.556" x2="9.7536" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="9.779" y1="-2.54" x2="10.541" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.208" y1="2.794" x2="13.208" y2="4.572" width="0.1524" layer="21"/>
<wire x1="13.462" y1="4.064" x2="13.462" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.208" y1="4.572" x2="13.462" y2="4.064" width="0.1524" layer="21"/>
<wire x1="13.462" y1="3.048" x2="13.208" y2="2.794" width="0.1524" layer="21"/>
<wire x1="12.192" y1="2.794" x2="12.192" y2="4.572" width="0.1524" layer="21"/>
<wire x1="11.938" y1="4.064" x2="12.192" y2="4.572" width="0.1524" layer="21"/>
<wire x1="11.938" y1="4.064" x2="11.938" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.938" y1="3.048" x2="12.192" y2="2.794" width="0.1524" layer="21"/>
<wire x1="13.335" y1="0.635" x2="12.065" y2="0.635" width="0.1524" layer="51"/>
<wire x1="13.335" y1="-0.635" x2="13.335" y2="0.635" width="0.1524" layer="51"/>
<wire x1="12.065" y1="0.635" x2="12.065" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="12.065" y1="-0.635" x2="13.335" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="12.065" y1="0.635" x2="13.335" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="12.065" y1="-0.635" x2="13.335" y2="0.635" width="0.1524" layer="51"/>
<wire x1="15.6464" y1="-2.4892" x2="17.78" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="12.7" y1="-3.556" x2="14.8336" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="14.859" y1="-2.54" x2="15.621" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.288" y1="2.794" x2="18.288" y2="4.572" width="0.1524" layer="21"/>
<wire x1="18.542" y1="4.064" x2="18.542" y2="3.048" width="0.1524" layer="21"/>
<wire x1="18.288" y1="4.572" x2="18.542" y2="4.064" width="0.1524" layer="21"/>
<wire x1="18.542" y1="3.048" x2="18.288" y2="2.794" width="0.1524" layer="21"/>
<wire x1="17.272" y1="2.794" x2="17.272" y2="4.572" width="0.1524" layer="21"/>
<wire x1="17.018" y1="4.064" x2="17.018" y2="3.048" width="0.1524" layer="21"/>
<wire x1="17.018" y1="4.064" x2="17.272" y2="4.572" width="0.1524" layer="21"/>
<wire x1="17.018" y1="3.048" x2="17.272" y2="2.794" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-0.635" x2="18.415" y2="0.635" width="0.1524" layer="51"/>
<wire x1="18.415" y1="0.635" x2="17.145" y2="0.635" width="0.1524" layer="51"/>
<wire x1="17.145" y1="0.635" x2="17.145" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="17.145" y1="-0.635" x2="18.415" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="17.145" y1="0.635" x2="18.415" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="17.145" y1="-0.635" x2="18.415" y2="0.635" width="0.1524" layer="51"/>
<wire x1="20.7264" y1="-2.4892" x2="22.86" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="17.78" y1="-3.556" x2="19.9136" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="19.939" y1="-2.54" x2="20.701" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="23.368" y1="2.794" x2="23.368" y2="4.572" width="0.1524" layer="21"/>
<wire x1="23.622" y1="4.064" x2="23.622" y2="3.048" width="0.1524" layer="21"/>
<wire x1="23.368" y1="4.572" x2="23.622" y2="4.064" width="0.1524" layer="21"/>
<wire x1="23.622" y1="3.048" x2="23.368" y2="2.794" width="0.1524" layer="21"/>
<wire x1="22.352" y1="2.794" x2="22.352" y2="4.572" width="0.1524" layer="21"/>
<wire x1="22.098" y1="4.064" x2="22.352" y2="4.572" width="0.1524" layer="21"/>
<wire x1="22.098" y1="4.064" x2="22.098" y2="3.048" width="0.1524" layer="21"/>
<wire x1="22.098" y1="3.048" x2="22.352" y2="2.794" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-0.635" x2="23.495" y2="0.635" width="0.1524" layer="51"/>
<wire x1="23.495" y1="0.635" x2="22.225" y2="0.635" width="0.1524" layer="51"/>
<wire x1="22.225" y1="0.635" x2="22.225" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="22.225" y1="-0.635" x2="23.495" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="22.225" y1="0.635" x2="23.495" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="22.225" y1="-0.635" x2="23.495" y2="0.635" width="0.1524" layer="51"/>
<wire x1="25.8064" y1="-2.4892" x2="27.94" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="22.86" y1="-3.556" x2="24.9936" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="25.019" y1="-2.54" x2="25.781" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="28.448" y1="2.794" x2="28.448" y2="4.572" width="0.1524" layer="21"/>
<wire x1="28.702" y1="4.064" x2="28.702" y2="3.048" width="0.1524" layer="21"/>
<wire x1="28.448" y1="4.572" x2="28.702" y2="4.064" width="0.1524" layer="21"/>
<wire x1="28.702" y1="3.048" x2="28.448" y2="2.794" width="0.1524" layer="21"/>
<wire x1="27.432" y1="2.794" x2="27.432" y2="4.572" width="0.1524" layer="21"/>
<wire x1="27.178" y1="4.064" x2="27.432" y2="4.572" width="0.1524" layer="21"/>
<wire x1="27.178" y1="4.064" x2="27.178" y2="3.048" width="0.1524" layer="21"/>
<wire x1="27.178" y1="3.048" x2="27.432" y2="2.794" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-0.635" x2="28.575" y2="0.635" width="0.1524" layer="51"/>
<wire x1="28.575" y1="0.635" x2="27.305" y2="0.635" width="0.1524" layer="51"/>
<wire x1="27.305" y1="0.635" x2="27.305" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="27.305" y1="-0.635" x2="28.575" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="27.305" y1="0.635" x2="28.575" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="27.305" y1="-0.635" x2="28.575" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-27.94" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="-22.86" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="-17.78" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="4" x="-12.7" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="6" x="-2.54" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="9" x="12.7" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="10" x="17.78" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="11" x="22.86" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-30.099" y="-2.159" size="1.27" layer="21" ratio="10">1</text>
<text x="-30.48" y="5.08" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-22.86" y="5.08" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<text x="-25.4" y="-2.159" size="1.27" layer="21" ratio="10">2</text>
<text x="-20.32" y="-2.159" size="1.27" layer="21" ratio="10">3</text>
<text x="-15.24" y="-2.159" size="1.27" layer="21" ratio="10">4</text>
<text x="-9.779" y="-2.159" size="1.27" layer="21" ratio="10">5</text>
<text x="-5.08" y="-2.159" size="1.27" layer="21" ratio="10">6</text>
<text x="0" y="-2.159" size="1.27" layer="21" ratio="10">7</text>
<text x="5.08" y="-2.159" size="1.27" layer="21" ratio="10">8</text>
<text x="10.16" y="-2.159" size="1.27" layer="21" ratio="10">9</text>
<text x="14.605" y="-2.159" size="1.27" layer="21" ratio="10">10</text>
<text x="19.685" y="-2.159" size="1.27" layer="21" ratio="10">11</text>
<text x="24.765" y="-2.159" size="1.27" layer="21" ratio="10">12</text>
</package>
<package name="1X12_762_V">
<description>&lt;b&gt;PV12-7,62-V-P&lt;/b&gt;</description>
<wire x1="45.72" y1="-3.81" x2="-45.72" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-45.72" y1="-3.81" x2="-45.72" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-45.72" y1="4.064" x2="-45.72" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-45.212" y1="-2.54" x2="-45.212" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-45.212" y1="2.794" x2="-45.212" y2="3.048" width="0.1524" layer="21"/>
<wire x1="45.72" y1="-3.81" x2="45.72" y2="4.064" width="0.1524" layer="21"/>
<wire x1="45.72" y1="4.064" x2="45.72" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-42.545" y1="0.635" x2="-42.545" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-42.545" y1="-0.635" x2="-41.275" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-41.275" y1="-0.635" x2="-41.275" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-41.275" y1="0.635" x2="-42.545" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-42.545" y1="0.635" x2="-41.275" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-42.545" y1="-0.635" x2="-41.275" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-34.925" y1="0.635" x2="-34.925" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-34.925" y1="-0.635" x2="-33.655" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-33.655" y1="-0.635" x2="-33.655" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-33.655" y1="0.635" x2="-34.925" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-34.925" y1="0.635" x2="-33.655" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-34.925" y1="-0.635" x2="-33.655" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-19.685" y1="0.635" x2="-19.685" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-19.685" y1="-0.635" x2="-18.415" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-18.415" y1="-0.635" x2="-18.415" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-18.415" y1="0.635" x2="-19.685" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-19.685" y1="0.635" x2="-18.415" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-19.685" y1="-0.635" x2="-18.415" y2="0.635" width="0.1524" layer="51"/>
<wire x1="45.212" y1="3.048" x2="45.212" y2="2.794" width="0.1524" layer="21"/>
<wire x1="45.212" y1="2.794" x2="45.212" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-44.45" y1="-2.54" x2="-39.37" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-36.83" y1="-2.54" x2="-31.75" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="39.37" y1="-2.54" x2="44.45" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="45.212" y1="-2.54" x2="44.45" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-44.45" y1="-2.54" x2="-45.212" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-36.83" y1="-2.54" x2="-39.37" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="0.635" x2="-27.305" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-27.305" y1="-0.635" x2="-26.035" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-26.035" y1="-0.635" x2="-26.035" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-26.035" y1="0.635" x2="-27.305" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-27.305" y1="0.635" x2="-26.035" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-27.305" y1="-0.635" x2="-26.035" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-29.21" y1="-2.54" x2="-31.75" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-2.54" x2="-24.13" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="-2.54" x2="-24.13" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-45.212" y1="2.794" x2="-42.418" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-41.402" y1="2.794" x2="-34.798" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="2.794" x2="-33.782" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-45.72" y1="4.572" x2="-42.418" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-42.418" y1="4.572" x2="-41.402" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-41.402" y1="4.572" x2="-34.798" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="4.572" x2="-33.782" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-41.402" y1="2.794" x2="-41.402" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-45.72" y1="4.064" x2="-42.672" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-42.672" y1="4.064" x2="-42.418" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-45.212" y1="3.048" x2="-42.672" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-42.672" y1="3.048" x2="-42.418" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-42.418" y1="2.794" x2="-41.402" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-42.418" y1="2.794" x2="-42.418" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-42.672" y1="3.048" x2="-42.672" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-41.402" y1="4.572" x2="-41.148" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-41.148" y1="4.064" x2="-41.148" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-41.148" y1="3.048" x2="-41.402" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="2.794" x2="-34.798" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-33.782" y1="2.794" x2="-33.782" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-41.148" y1="4.064" x2="-35.052" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-35.052" y1="4.064" x2="-34.798" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-35.052" y1="4.064" x2="-35.052" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-35.052" y1="3.048" x2="-34.798" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-35.052" y1="3.048" x2="-41.148" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-33.782" y1="4.572" x2="-33.528" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-33.528" y1="4.064" x2="-33.528" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-33.528" y1="3.048" x2="-33.782" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-33.782" y1="2.794" x2="-27.178" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-26.162" y1="2.794" x2="-19.558" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="2.794" x2="-18.542" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-33.782" y1="4.572" x2="-27.178" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-27.178" y1="4.572" x2="-26.162" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-26.162" y1="4.572" x2="-19.558" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="4.572" x2="-18.542" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="4.572" x2="-11.938" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-26.162" y1="2.794" x2="-26.162" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-33.528" y1="4.064" x2="-27.432" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-27.432" y1="4.064" x2="-27.178" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-33.528" y1="3.048" x2="-27.432" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-27.432" y1="3.048" x2="-27.178" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-27.178" y1="2.794" x2="-26.162" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-27.178" y1="2.794" x2="-27.178" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-27.432" y1="3.048" x2="-27.432" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-26.162" y1="4.572" x2="-25.908" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-25.908" y1="4.064" x2="-25.908" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-25.908" y1="3.048" x2="-26.162" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="2.794" x2="-19.558" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="-18.542" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-25.908" y1="4.064" x2="-19.812" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="4.064" x2="-19.558" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="4.064" x2="-19.812" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="3.048" x2="-19.558" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="3.048" x2="-25.908" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="4.572" x2="-18.288" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="4.064" x2="-12.192" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="4.064" x2="-4.572" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.064" x2="3.048" y2="4.064" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.064" x2="10.668" y2="4.064" width="0.1524" layer="21"/>
<wire x1="12.192" y1="4.064" x2="18.288" y2="4.064" width="0.1524" layer="21"/>
<wire x1="19.812" y1="4.064" x2="25.908" y2="4.064" width="0.1524" layer="21"/>
<wire x1="27.432" y1="4.064" x2="33.528" y2="4.064" width="0.1524" layer="21"/>
<wire x1="35.052" y1="4.064" x2="41.148" y2="4.064" width="0.1524" layer="21"/>
<wire x1="42.672" y1="4.064" x2="45.72" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="4.064" x2="-18.288" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="3.048" x2="-18.542" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="3.048" x2="-12.192" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="3.048" x2="-4.572" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="3.048" x2="3.048" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.048" x2="10.668" y2="3.048" width="0.1524" layer="21"/>
<wire x1="12.192" y1="3.048" x2="18.288" y2="3.048" width="0.1524" layer="21"/>
<wire x1="19.812" y1="3.048" x2="25.908" y2="3.048" width="0.1524" layer="21"/>
<wire x1="27.432" y1="3.048" x2="33.528" y2="3.048" width="0.1524" layer="21"/>
<wire x1="35.052" y1="3.048" x2="41.148" y2="3.048" width="0.1524" layer="21"/>
<wire x1="42.672" y1="3.048" x2="45.212" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.97" y1="-2.54" x2="-8.89" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-21.59" y1="-2.54" x2="-16.51" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.97" y1="-2.54" x2="-16.51" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="0.635" x2="-12.065" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="-0.635" x2="-10.795" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="-0.635" x2="-10.795" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="0.635" x2="-12.065" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="0.635" x2="-10.795" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="-0.635" x2="-10.795" y2="0.635" width="0.1524" layer="51"/>
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
<wire x1="-18.542" y1="2.794" x2="-11.938" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="2.794" x2="-10.922" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="4.572" x2="-10.922" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="4.572" x2="-4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="2.794" x2="-11.938" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="2.794" x2="-10.922" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="4.064" x2="-11.938" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="4.064" x2="-12.192" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="3.048" x2="-11.938" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="4.572" x2="-10.668" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="4.064" x2="-10.668" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="3.048" x2="-10.922" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="2.794" x2="-4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="2.794" x2="-3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.572" x2="-3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.572" x2="3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="2.794" x2="-4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.794" x2="-3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.064" x2="-4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.064" x2="-4.572" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="3.048" x2="-4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.572" x2="-3.048" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.064" x2="-3.048" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="3.048" x2="-3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.794" x2="3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.794" x2="4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.318" y1="2.794" x2="10.922" y2="2.794" width="0.1524" layer="21"/>
<wire x1="10.922" y1="2.794" x2="11.938" y2="2.794" width="0.1524" layer="21"/>
<wire x1="11.938" y1="2.794" x2="18.542" y2="2.794" width="0.1524" layer="21"/>
<wire x1="18.542" y1="2.794" x2="19.558" y2="2.794" width="0.1524" layer="21"/>
<wire x1="19.558" y1="2.794" x2="26.162" y2="2.794" width="0.1524" layer="21"/>
<wire x1="26.162" y1="2.794" x2="27.178" y2="2.794" width="0.1524" layer="21"/>
<wire x1="27.178" y1="2.794" x2="33.782" y2="2.794" width="0.1524" layer="21"/>
<wire x1="33.782" y1="2.794" x2="34.798" y2="2.794" width="0.1524" layer="21"/>
<wire x1="34.798" y1="2.794" x2="41.402" y2="2.794" width="0.1524" layer="21"/>
<wire x1="41.402" y1="2.794" x2="42.418" y2="2.794" width="0.1524" layer="21"/>
<wire x1="42.418" y1="2.794" x2="45.212" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.572" x2="4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.572" x2="10.922" y2="4.572" width="0.1524" layer="21"/>
<wire x1="10.922" y1="4.572" x2="11.938" y2="4.572" width="0.1524" layer="21"/>
<wire x1="11.938" y1="4.572" x2="18.542" y2="4.572" width="0.1524" layer="21"/>
<wire x1="18.542" y1="4.572" x2="19.558" y2="4.572" width="0.1524" layer="21"/>
<wire x1="19.558" y1="4.572" x2="26.162" y2="4.572" width="0.1524" layer="21"/>
<wire x1="26.162" y1="4.572" x2="27.178" y2="4.572" width="0.1524" layer="21"/>
<wire x1="27.178" y1="4.572" x2="33.782" y2="4.572" width="0.1524" layer="21"/>
<wire x1="33.782" y1="4.572" x2="34.798" y2="4.572" width="0.1524" layer="21"/>
<wire x1="34.798" y1="4.572" x2="41.402" y2="4.572" width="0.1524" layer="21"/>
<wire x1="41.402" y1="4.572" x2="42.418" y2="4.572" width="0.1524" layer="21"/>
<wire x1="42.418" y1="4.572" x2="45.72" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.794" x2="3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.318" y1="2.794" x2="4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.064" x2="3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.064" x2="3.048" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="3.048" x2="3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.572" x2="4.572" y2="4.064" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.064" x2="4.572" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.048" x2="4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="6.35" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="8.89" y1="-2.54" x2="13.97" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="8.89" y1="-2.54" x2="6.35" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-2.54" x2="13.97" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.922" y1="2.794" x2="10.922" y2="4.572" width="0.1524" layer="21"/>
<wire x1="11.938" y1="2.794" x2="11.938" y2="4.572" width="0.1524" layer="21"/>
<wire x1="12.192" y1="4.064" x2="12.192" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.938" y1="4.572" x2="12.192" y2="4.064" width="0.1524" layer="21"/>
<wire x1="12.192" y1="3.048" x2="11.938" y2="2.794" width="0.1524" layer="21"/>
<wire x1="10.668" y1="3.048" x2="10.922" y2="2.794" width="0.1524" layer="21"/>
<wire x1="10.668" y1="4.064" x2="10.668" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.668" y1="4.064" x2="10.922" y2="4.572" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-0.635" x2="12.065" y2="0.635" width="0.1524" layer="51"/>
<wire x1="12.065" y1="0.635" x2="10.795" y2="0.635" width="0.1524" layer="51"/>
<wire x1="10.795" y1="0.635" x2="10.795" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="10.795" y1="0.635" x2="12.065" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-0.635" x2="12.065" y2="0.635" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-0.635" x2="12.065" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="19.685" y1="0.635" x2="18.415" y2="0.635" width="0.1524" layer="51"/>
<wire x1="18.415" y1="-0.635" x2="19.685" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="19.685" y1="-0.635" x2="19.685" y2="0.635" width="0.1524" layer="51"/>
<wire x1="18.415" y1="0.635" x2="18.415" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="18.415" y1="-0.635" x2="19.685" y2="0.635" width="0.1524" layer="51"/>
<wire x1="18.415" y1="0.635" x2="19.685" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="19.558" y1="2.794" x2="19.558" y2="4.572" width="0.1524" layer="21"/>
<wire x1="18.542" y1="2.794" x2="18.542" y2="4.572" width="0.1524" layer="21"/>
<wire x1="18.288" y1="4.064" x2="18.288" y2="3.048" width="0.1524" layer="21"/>
<wire x1="19.812" y1="4.064" x2="19.812" y2="3.048" width="0.1524" layer="21"/>
<wire x1="19.558" y1="4.572" x2="19.812" y2="4.064" width="0.1524" layer="21"/>
<wire x1="18.288" y1="4.064" x2="18.542" y2="4.572" width="0.1524" layer="21"/>
<wire x1="18.288" y1="3.048" x2="18.542" y2="2.794" width="0.1524" layer="21"/>
<wire x1="19.812" y1="3.048" x2="19.558" y2="2.794" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-2.54" x2="21.59" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="24.13" y1="-2.54" x2="21.59" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-0.635" x2="27.305" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="27.305" y1="-0.635" x2="27.305" y2="0.635" width="0.1524" layer="51"/>
<wire x1="27.305" y1="0.635" x2="26.035" y2="0.635" width="0.1524" layer="51"/>
<wire x1="26.035" y1="0.635" x2="26.035" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="26.035" y1="-0.635" x2="27.305" y2="0.635" width="0.1524" layer="51"/>
<wire x1="26.035" y1="0.635" x2="27.305" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="27.178" y1="2.794" x2="27.178" y2="4.572" width="0.1524" layer="21"/>
<wire x1="26.162" y1="2.794" x2="26.162" y2="4.572" width="0.1524" layer="21"/>
<wire x1="27.432" y1="4.064" x2="27.432" y2="3.048" width="0.1524" layer="21"/>
<wire x1="27.178" y1="4.572" x2="27.432" y2="4.064" width="0.1524" layer="21"/>
<wire x1="27.432" y1="3.048" x2="27.178" y2="2.794" width="0.1524" layer="21"/>
<wire x1="25.908" y1="3.048" x2="26.162" y2="2.794" width="0.1524" layer="21"/>
<wire x1="25.908" y1="4.064" x2="25.908" y2="3.048" width="0.1524" layer="21"/>
<wire x1="25.908" y1="4.064" x2="26.162" y2="4.572" width="0.1524" layer="21"/>
<wire x1="31.75" y1="-2.54" x2="36.83" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="24.13" y1="-2.54" x2="29.21" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="31.75" y1="-2.54" x2="29.21" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="39.37" y1="-2.54" x2="36.83" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="34.798" y1="2.794" x2="34.798" y2="4.572" width="0.1524" layer="21"/>
<wire x1="42.418" y1="2.794" x2="42.418" y2="4.572" width="0.1524" layer="21"/>
<wire x1="35.052" y1="4.064" x2="35.052" y2="3.048" width="0.1524" layer="21"/>
<wire x1="42.672" y1="4.064" x2="42.672" y2="3.048" width="0.1524" layer="21"/>
<wire x1="34.798" y1="4.572" x2="35.052" y2="4.064" width="0.1524" layer="21"/>
<wire x1="42.418" y1="4.572" x2="42.672" y2="4.064" width="0.1524" layer="21"/>
<wire x1="35.052" y1="3.048" x2="34.798" y2="2.794" width="0.1524" layer="21"/>
<wire x1="42.672" y1="3.048" x2="42.418" y2="2.794" width="0.1524" layer="21"/>
<wire x1="33.782" y1="2.794" x2="33.782" y2="4.572" width="0.1524" layer="21"/>
<wire x1="41.402" y1="2.794" x2="41.402" y2="4.572" width="0.1524" layer="21"/>
<wire x1="33.528" y1="4.064" x2="33.782" y2="4.572" width="0.1524" layer="21"/>
<wire x1="41.148" y1="4.064" x2="41.402" y2="4.572" width="0.1524" layer="21"/>
<wire x1="33.528" y1="4.064" x2="33.528" y2="3.048" width="0.1524" layer="21"/>
<wire x1="41.148" y1="4.064" x2="41.148" y2="3.048" width="0.1524" layer="21"/>
<wire x1="33.528" y1="3.048" x2="33.782" y2="2.794" width="0.1524" layer="21"/>
<wire x1="41.148" y1="3.048" x2="41.402" y2="2.794" width="0.1524" layer="21"/>
<wire x1="34.925" y1="0.635" x2="33.655" y2="0.635" width="0.1524" layer="51"/>
<wire x1="42.545" y1="0.635" x2="41.275" y2="0.635" width="0.1524" layer="51"/>
<wire x1="34.925" y1="-0.635" x2="34.925" y2="0.635" width="0.1524" layer="51"/>
<wire x1="42.545" y1="-0.635" x2="42.545" y2="0.635" width="0.1524" layer="51"/>
<wire x1="33.655" y1="0.635" x2="33.655" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="41.275" y1="0.635" x2="41.275" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="33.655" y1="-0.635" x2="34.925" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="41.275" y1="-0.635" x2="42.545" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="33.655" y1="0.635" x2="34.925" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="41.275" y1="0.635" x2="42.545" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="33.655" y1="-0.635" x2="34.925" y2="0.635" width="0.1524" layer="51"/>
<wire x1="41.275" y1="-0.635" x2="42.545" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-41.91" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="-34.29" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="-26.67" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="4" x="-19.05" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="5" x="-11.43" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="8" x="11.43" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="9" x="19.05" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="10" x="26.67" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="11" x="34.29" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="12" x="41.91" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-44.831" y="-0.508" size="1.27" layer="21" ratio="10">1</text>
<text x="-37.465" y="-0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-29.845" y="-0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="-22.225" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<text x="-45.72" y="5.08" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-38.1" y="5.08" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<text x="-14.605" y="-0.635" size="1.27" layer="21" ratio="10">5</text>
<text x="-6.985" y="-0.635" size="1.27" layer="21" ratio="10">6</text>
<text x="0.635" y="-0.635" size="1.27" layer="21" ratio="10">7</text>
<text x="8.255" y="-0.635" size="1.27" layer="21" ratio="10">8</text>
<text x="15.875" y="-0.635" size="1.27" layer="21" ratio="10">9</text>
<text x="22.479" y="-0.635" size="1.27" layer="21" ratio="10">10</text>
<text x="30.099" y="-0.635" size="1.27" layer="21" ratio="10">11</text>
<text x="37.719" y="-0.635" size="1.27" layer="21" ratio="10">12</text>
</package>
<package name="1X12_762_H">
<description>&lt;b&gt;PV12-7,62-H-P&lt;/b&gt;</description>
<wire x1="-45.72" y1="7.112" x2="-43.053" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-43.053" y1="7.112" x2="-40.767" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-40.767" y1="7.112" x2="-35.433" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-35.433" y1="7.112" x2="-33.147" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-33.147" y1="7.112" x2="-27.813" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-27.813" y1="7.112" x2="-25.527" y2="7.112" width="0.1524" layer="51"/>
<wire x1="43.053" y1="7.112" x2="45.72" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-45.72" y1="7.112" x2="-45.72" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-45.72" y1="-2.159" x2="45.72" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="45.72" y1="7.112" x2="45.72" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="45.72" y1="-2.159" x2="45.72" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-41.021" y1="-4.953" x2="-41.402" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-41.402" y1="-3.683" x2="-42.418" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-42.799" y1="-4.953" x2="-42.418" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-33.401" y1="-4.953" x2="-33.782" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-35.179" y1="-4.953" x2="-34.798" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="-3.683" x2="-33.782" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-45.72" y1="-2.159" x2="-45.72" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-27.559" y1="-4.953" x2="-27.178" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-27.178" y1="-3.683" x2="-26.162" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-25.781" y1="-4.953" x2="-26.162" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="45.72" y1="-4.953" x2="42.799" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="42.799" y1="-4.953" x2="41.021" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="41.021" y1="-4.953" x2="35.179" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="35.179" y1="-4.953" x2="33.401" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="33.401" y1="-4.953" x2="27.559" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="27.559" y1="-4.953" x2="25.781" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="25.781" y1="-4.953" x2="19.939" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-4.953" x2="18.161" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="18.161" y1="-4.953" x2="12.319" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-4.953" x2="10.541" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="10.541" y1="-4.953" x2="4.699" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.953" x2="2.921" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-4.953" x2="-2.921" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-4.953" x2="-4.699" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-4.953" x2="-10.541" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-4.953" x2="-12.319" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-4.953" x2="-18.161" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-4.953" x2="-19.939" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-4.953" x2="-45.72" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-3.683" x2="-18.542" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-4.953" x2="-18.542" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-4.953" x2="-19.558" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-20.193" y1="7.112" x2="-17.907" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-25.527" y1="7.112" x2="-20.193" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="7.112" x2="-10.287" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-4.953" y1="7.112" x2="-2.667" y2="7.112" width="0.1524" layer="51"/>
<wire x1="2.667" y1="7.112" x2="4.953" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-17.907" y1="7.112" x2="-12.573" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="7.112" x2="-4.953" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="7.112" x2="2.667" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="-3.683" x2="-10.922" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.683" x2="-3.302" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-3.683" x2="4.318" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-4.953" x2="-10.922" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-4.953" x2="-11.938" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-4.953" x2="-3.302" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-4.953" x2="-4.318" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-4.953" x2="3.302" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.953" x2="4.318" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-3.683" x2="11.938" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="18.542" y1="-3.683" x2="19.558" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="26.162" y1="-3.683" x2="27.178" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-4.953" x2="11.938" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-4.953" x2="19.558" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="27.559" y1="-4.953" x2="27.178" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.541" y1="-4.953" x2="10.922" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="18.161" y1="-4.953" x2="18.542" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="25.781" y1="-4.953" x2="26.162" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.287" y1="7.112" x2="12.573" y2="7.112" width="0.1524" layer="51"/>
<wire x1="4.953" y1="7.112" x2="10.287" y2="7.112" width="0.1524" layer="21"/>
<wire x1="12.573" y1="7.112" x2="17.907" y2="7.112" width="0.1524" layer="21"/>
<wire x1="17.907" y1="7.112" x2="20.193" y2="7.112" width="0.1524" layer="51"/>
<wire x1="25.527" y1="7.112" x2="27.813" y2="7.112" width="0.1524" layer="51"/>
<wire x1="20.193" y1="7.112" x2="25.527" y2="7.112" width="0.1524" layer="21"/>
<wire x1="33.147" y1="7.112" x2="35.433" y2="7.112" width="0.1524" layer="51"/>
<wire x1="40.767" y1="7.112" x2="43.053" y2="7.112" width="0.1524" layer="51"/>
<wire x1="27.813" y1="7.112" x2="33.147" y2="7.112" width="0.1524" layer="21"/>
<wire x1="35.433" y1="7.112" x2="40.767" y2="7.112" width="0.1524" layer="21"/>
<wire x1="33.782" y1="-3.683" x2="34.798" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="41.402" y1="-3.683" x2="42.418" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="35.179" y1="-4.953" x2="34.798" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="42.799" y1="-4.953" x2="42.418" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="33.401" y1="-4.953" x2="33.782" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="41.021" y1="-4.953" x2="41.402" y2="-3.683" width="0.1524" layer="21"/>
<pad name="1" x="-41.91" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="-34.29" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="-26.67" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="4" x="-19.05" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="5" x="-11.43" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="8" x="11.43" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="9" x="19.05" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="10" x="26.67" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="11" x="34.29" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="12" x="41.91" y="5.08" drill="1.397" shape="long" rot="R90"/>
<text x="-44.45" y="7.62" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-44.958" y="4.445" size="1.27" layer="21" ratio="10">1</text>
<text x="-37.465" y="4.445" size="1.27" layer="21" ratio="10">2</text>
<text x="-29.845" y="4.445" size="1.27" layer="21" ratio="10">3</text>
<text x="-22.225" y="4.445" size="1.27" layer="21" ratio="10">4</text>
<text x="-38.1" y="7.62" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<text x="-14.605" y="4.445" size="1.27" layer="21" ratio="10">5</text>
<text x="-6.985" y="4.445" size="1.27" layer="21" ratio="10">6</text>
<text x="0.635" y="4.445" size="1.27" layer="21" ratio="10">7</text>
<text x="8.255" y="4.445" size="1.27" layer="21" ratio="10">8</text>
<text x="15.875" y="4.445" size="1.27" layer="21" ratio="10">9</text>
<text x="22.479" y="4.445" size="1.27" layer="21" ratio="10">10</text>
<text x="30.099" y="4.445" size="1.27" layer="21" ratio="10">11</text>
<text x="37.719" y="4.445" size="1.27" layer="21" ratio="10">12</text>
</package>
<package name="1X12_254_FP">
<description>&lt;B&gt;Lamaci lista precizni&lt;/b&gt;</description>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.127" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.127" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.127" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.127" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.127" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.127" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.127" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.127" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.127" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.127" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.127" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.127" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.127" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.127" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.127" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="0.7" diameter="1.3" shape="octagon"/>
<pad name="2" x="-11.43" y="0" drill="0.7" diameter="1.3" shape="octagon"/>
<pad name="3" x="-8.89" y="0" drill="0.7" diameter="1.3" shape="octagon"/>
<pad name="4" x="-6.35" y="0" drill="0.7" diameter="1.3" shape="octagon"/>
<pad name="5" x="-3.81" y="0" drill="0.7" diameter="1.3" shape="octagon"/>
<pad name="6" x="-1.27" y="0" drill="0.7" diameter="1.3" shape="octagon"/>
<pad name="7" x="1.27" y="0" drill="0.7" diameter="1.3" shape="octagon"/>
<pad name="8" x="3.81" y="0" drill="0.7" diameter="1.3" shape="octagon"/>
<pad name="9" x="6.35" y="0" drill="0.7" diameter="1.3" shape="octagon"/>
<pad name="10" x="8.89" y="0" drill="0.7" diameter="1.3" shape="octagon"/>
<pad name="11" x="11.43" y="0" drill="0.7" diameter="1.3" shape="octagon"/>
<pad name="12" x="13.97" y="0" drill="0.7" diameter="1.3" shape="octagon"/>
<text x="-15.3162" y="1.8288" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-3.175" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH1X04">
<wire x1="-1.905" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="0" y1="6.35" x2="-1.905" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.905" y1="6.35" x2="-1.905" y2="-3.81" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.27" layer="95" align="center-left">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH1X12">
<wire x1="-1.905" y1="-16.51" x2="0" y2="-16.51" width="0.254" layer="94"/>
<wire x1="0" y1="-16.51" x2="0" y2="13.97" width="0.254" layer="94"/>
<wire x1="0" y1="13.97" x2="-1.905" y2="13.97" width="0.254" layer="94"/>
<wire x1="-1.905" y1="13.97" x2="-1.905" y2="-16.51" width="0.254" layer="94"/>
<text x="1.27" y="-15.24" size="1.27" layer="95" rot="R90" align="center-left">&gt;NAME</text>
<text x="1.27" y="12.7" size="1.27" layer="96" rot="R270" align="center-left">&gt;VALUE</text>
<pin name="1" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Konektor 4 PIN&lt;/b&gt;
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
<gate name="A" symbol="PINH1X04" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04_254_M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_H" package="1X04_254_MH">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_250_MX5267" package="1X04_250_MX5267">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_381_V" package="1X04_381_V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_EDGE" package="1X04_254_EDGE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_508_H" package="1X04_508_H">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_508_V" package="1X04_508_V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_762_V" package="1X04_762_V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_762_H" package="1X04_762_H">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_250_MX5268" package="1X04_250_MX5268">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_381_H" package="1X04_381_H">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X12" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Konektor 12 PIN&lt;/b&gt;
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
<gate name="G$1" symbol="PINH1X12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X12_254_M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_H" package="1X12_254_MH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_EDGE" package="1X12_254_EDGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_381_V" package="1X12_381_V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_508_H" package="1X12_508_H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_508_V" package="1X12_508_V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_762_V" package="1X12_762_V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_762_H" package="1X12_762_H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_FP" package="1X12_254_FP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<symbol name="+03.3V">
<wire x1="-0.381" y1="0.762" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0.381" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0.381" x2="0" y2="0.762" width="0.1524" layer="94"/>
<text x="-0.635" y="1.905" size="1.27" layer="96">&gt;VALUE</text>
<pin name="+3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+03.3V" prefix="V">
<gates>
<gate name="G$1" symbol="+03.3V" x="0" y="0"/>
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
<library name="!discrete">
<description>&lt;b&gt;Pasivni prvky [R,L,C,CE,D,X]&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by &lt;A href="mailto:BuFran@hi-web.cz"&gt;BuFran@hi-web.cz&lt;/A&gt;&lt;/author&gt;</description>
<packages>
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
<package name="0207/10">
<description>0207&lt;br&gt;
&lt;b&gt;
Pmax = 600 mW&lt;br&gt;
&lt;/b&gt;</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
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
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
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
</packages>
<symbols>
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
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="!stab">
<description>&lt;b&gt;Stabilizatory&lt;/b&gt;&lt;p&gt;
Standardni monoliticke stabilizatory 78xx, 79xx, 317,337 apod.&lt;P&gt;
&lt;author&gt;Created by &lt;A href="mailto:BuFran@hi-web.cz"&gt;BuFran@hi-web.cz&lt;/A&gt;&lt;/author&gt;</description>
<packages>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.397" dx="1.016" dy="1.27" layer="1"/>
<smd name="2" x="1.016" y="-1.397" dx="1.016" dy="1.27" layer="1"/>
<smd name="1" x="-1.016" y="-1.397" dx="1.016" dy="1.27" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="21"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="21"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="-5.08" y="6.35" size="1.27" layer="95" align="center-left">&gt;NAME</text>
<text x="-5.08" y="3.81" size="1.27" layer="96" align="center-left">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1700" prefix="IC" uservalue="yes">
<description>&lt;b&gt;IO - Stabilizator&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
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
<package name="LED_3MM">
<description>&lt;B&gt;3 mm&lt;/B&gt;</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9757" width="0.127" layer="51" curve="-39.807369"/>
<wire x1="-1.524" y1="0" x2="-1.1392" y2="-1.0124" width="0.127" layer="51" curve="41.628019"/>
<wire x1="1.1572" y1="0.9919" x2="1.5241" y2="0" width="0.127" layer="51" curve="-40.602143"/>
<wire x1="1.1707" y1="-0.9756" x2="1.5239" y2="0" width="0.127" layer="51" curve="39.806332"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.127" layer="21" curve="-54.465207"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.127" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.127" layer="21" curve="52.126876"/>
<wire x1="-1.2029" y1="-0.9355" x2="0" y2="-1.5239" width="0.127" layer="21" curve="52.126794"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.127" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.127" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.127" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.793" y1="0.9563" x2="0" y2="2.0321" width="0.254" layer="21" curve="-61.926385"/>
<wire x1="0" y1="-2.032" x2="1.5511" y2="-1.3126" width="0.254" layer="21" curve="49.760202"/>
<wire x1="-1.7643" y1="-1.0081" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.256852"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7305" y2="-1.065" width="0.254" layer="51" curve="31.609018"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="2.54" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="LED_5MM">
<description>&lt;B&gt;5 mm&lt;/B&gt;</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.127" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.127" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.127" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.127" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.127" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.127" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.127" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.127" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.127" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="LED_OBD">
<description>&lt;B&gt;obdelnik 2 x 5 mm&lt;/B&gt;</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.127" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.127" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.127" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.127" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.127" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.127" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.127" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.127" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.127" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.127" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.127" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.127" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.127" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.127" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.127" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="3.175" y="0.127" size="1.016" layer="25" ratio="14">&gt;NAME</text>
</package>
<package name="LED_0805">
<description>0805 [smd]</description>
<wire x1="-1.397" y1="0.762" x2="-1.778" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-0.762" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.762" x2="1.778" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.762" x2="1.778" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.762" x2="1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0.508" x2="-0.254" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-0.508" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="-0.254" y2="0.508" width="0.127" layer="21"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="-0.508" width="0.127" layer="21"/>
<smd name="A" x="-1.27" y="0" dx="1.3208" dy="1.4224" layer="1"/>
<smd name="K" x="1.27" y="0" dx="1.3208" dy="1.4224" layer="1"/>
<text x="0" y="-1.27" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="1.27" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="0.381" width="0" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="0.635" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="-0.508" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.286" x2="-0.762" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-2.032" x2="-1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.778" x2="-1.016" y2="-2.54" width="0.1524" layer="94"/>
<text x="3.175" y="-5.08" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="5.08" y="-5.08" size="1.27" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-1.016" y1="-1.778" x2="-0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-1.524" x2="-0.762" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="-1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="-1.016" y2="-1.778" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D" uservalue="yes">
<description>&lt;b&gt;Dioda LED&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="3MM" package="LED_3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED_5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OBD" package="LED_OBD">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="LED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!frames">
<description>&lt;b&gt;Ramecky a ohraniceni&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;BR&gt;
&lt;author&gt;Edited by &lt;A href="mailto:BuFran@hi-web.cz"&gt;BuFran@hi-web.cz&lt;/a&gt;&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DIN_A5_">
<wire x1="180.34" y1="0" x2="180.34" y2="132.08" width="0.4064" layer="94"/>
<wire x1="180.34" y1="132.08" x2="0" y2="132.08" width="0.4064" layer="94"/>
<wire x1="0" y1="132.08" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="180.34" y2="0" width="0.4064" layer="94"/>
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
<text x="1.27" y="17.78" size="2.54" layer="94" font="vector" align="center-left">AUTHOR:</text>
<text x="1.27" y="12.7" size="2.54" layer="94" font="vector" align="center-left">Document Number:</text>
<text x="1.27" y="7.62" size="3.175" layer="94" font="vector" ratio="10" align="center-left">&gt;DRAWING_NAME</text>
<text x="95.25" y="7.62" size="3.81" layer="94" ratio="10" align="center">&gt;REVISION</text>
<text x="48.26" y="31.75" size="3.81" layer="94" ratio="15" align="center">&gt;PROJECT_NAME</text>
<text x="48.26" y="24.13" size="3.175" layer="94" align="center">&gt;PROJECT_DESC</text>
<text x="53.34" y="12.7" size="2.54" layer="94" font="vector" align="center-left">Variant:</text>
<text x="53.34" y="7.62" size="3.175" layer="94" ratio="10" align="center-left">&gt;ASSEMBLY_VARIANT</text>
<wire x1="52.07" y1="15.24" x2="52.07" y2="5.08" width="0.4064" layer="94"/>
<text x="17.78" y="17.78" size="2.54" layer="94" font="vector" ratio="10" align="center-left">&gt;AUTHOR</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIN_A5_">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A5, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DIN_A5_" x="0" y="0"/>
<gate name="G$2" symbol="DIN_DOCFIELD" x="78.74" y="0" addlevel="must"/>
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
</libraries>
<attributes>
<attribute name="AUTHOR" value="Frantisek Burian"/>
<attribute name="DOCNO" value="KAMBOT002"/>
<attribute name="PROJECT_DESC" value="Deska A/D prevodniku na I2C"/>
<attribute name="PROJECT_NAME" value="KAMBot"/>
<attribute name="REVISION" value="B"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="!ic_analogdevices" deviceset="AD7997" device="BRU"/>
<part name="JP3" library="!pinhead" deviceset="PINHD-1X4" device="_250_MX5268" value="MX-5268-04A"/>
<part name="V1" library="!supply" deviceset="GND" device=""/>
<part name="V2" library="!supply" deviceset="GND" device=""/>
<part name="V3" library="!supply" deviceset="GND" device=""/>
<part name="C1" library="!discrete" deviceset="C" device="0805" value="1M">
<attribute name="VOLTAGE" value="16V"/>
</part>
<part name="V4" library="!supply" deviceset="GND" device=""/>
<part name="R1" library="!discrete" deviceset="R_" device="R0805" value="DNP"/>
<part name="R2" library="!discrete" deviceset="R_" device="R0805" value="DNP"/>
<part name="V5" library="!supply" deviceset="GND" device=""/>
<part name="V8" library="!supply" deviceset="GND" device=""/>
<part name="JP1" library="!pinhead" deviceset="PINHD-1X12" device="_254_EDGE" value="ZL201-12G"/>
<part name="V10" library="!supply" deviceset="GND" device=""/>
<part name="IC2" library="!stab" deviceset="MCP1700" device="" value="MCP1700"/>
<part name="V11" library="!supply" deviceset="GND" device=""/>
<part name="V12" library="!supply" deviceset="+03.3V" device=""/>
<part name="C2" library="!discrete" deviceset="C" device="0805" value="1M">
<attribute name="VOLTAGE" value="16V"/>
</part>
<part name="V13" library="!supply" deviceset="GND" device=""/>
<part name="V14" library="!supply" deviceset="GND" device=""/>
<part name="JP2" library="!pinhead" deviceset="PINHD-1X4" device="_250_MX5268" value="MX-5268-04A"/>
<part name="D1" library="!opto" deviceset="LED" device="0805" value="KP-2012ID"/>
<part name="R3" library="!discrete" deviceset="R_" device="R0805" value="850"/>
<part name="V6" library="!supply" deviceset="GND" device=""/>
<part name="U$1" library="!frames" deviceset="DIN_A5_" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="0" y1="0" x2="132.08" y2="180.34" columns="5" rows="8" layer="94" border-right="no" border-bottom="no"/>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="50.8" y="104.14"/>
<instance part="JP3" gate="A" x="124.46" y="99.06" smashed="yes">
<attribute name="NAME" x="121.92" y="106.68" size="1.27" layer="95" align="center-left"/>
<attribute name="VALUE" x="123.19" y="92.71" size="1.27" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="V1" gate="GND" x="15.24" y="101.6" rot="R90"/>
<instance part="V2" gate="GND" x="15.24" y="104.14" rot="R90"/>
<instance part="V3" gate="GND" x="68.58" y="106.68" rot="R90"/>
<instance part="C1" gate="G$1" x="87.63" y="116.84" rot="R270"/>
<instance part="V4" gate="GND" x="87.63" y="106.68"/>
<instance part="R1" gate="G$1" x="73.66" y="102.87" smashed="yes" rot="R270">
<attribute name="NAME" x="72.39" y="100.33" size="1.27" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="72.39" y="107.95" size="1.27" layer="96" rot="R90" align="center-left"/>
<attribute name="TOLERANCE" x="73.66" y="101.6" size="1.27" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="73.66" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="72.39" y="114.3" size="1.27" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="72.39" y="121.92" size="1.27" layer="96" rot="R90" align="center-left"/>
<attribute name="TOLERANCE" x="73.66" y="120.65" size="1.27" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="V5" gate="GND" x="73.66" y="96.52" smashed="yes">
<attribute name="VALUE" x="71.12" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="V8" gate="GND" x="109.22" y="91.44"/>
<instance part="JP1" gate="G$1" x="7.62" y="101.6" rot="R180"/>
<instance part="V10" gate="GND" x="15.24" y="88.9" rot="R90"/>
<instance part="IC2" gate="G$1" x="97.79" y="127" rot="MR0"/>
<instance part="V11" gate="GND" x="97.79" y="106.68"/>
<instance part="V12" gate="G$1" x="66.04" y="132.08"/>
<instance part="C2" gate="G$1" x="107.95" y="116.84" rot="R270"/>
<instance part="V13" gate="GND" x="107.95" y="106.68"/>
<instance part="V14" gate="GND" x="68.58" y="101.6" rot="R90"/>
<instance part="JP2" gate="A" x="116.84" y="99.06" smashed="yes">
<attribute name="NAME" x="114.3" y="106.68" size="1.27" layer="95" align="center-left"/>
<attribute name="VALUE" x="115.57" y="92.71" size="1.27" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="D1" gate="G$1" x="81.28" y="105.41" smashed="yes">
<attribute name="NAME" x="79.375" y="101.6" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="83.82" y="99.06" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="81.28" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="80.01" y="114.3" size="1.27" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="80.01" y="121.92" size="1.27" layer="96" rot="R90" align="center-left"/>
<attribute name="TOLERANCE" x="81.28" y="120.65" size="1.27" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="V6" gate="GND" x="81.28" y="96.52" smashed="yes">
<attribute name="VALUE" x="78.74" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="0" y="0" rot="MR90"/>
<instance part="U$1" gate="G$2" x="30.48" y="0"/>
</instances>
<busses>
<bus name="AD[0..7]">
<segment>
<wire x1="25.4" y1="116.84" x2="25.4" y2="88.9" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="AD0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VIN1"/>
<wire x1="38.1" y1="111.76" x2="26.67" y2="111.76" width="0.1524" layer="91"/>
<wire x1="26.67" y1="111.76" x2="25.4" y2="110.49" width="0.1524" layer="91"/>
<label x="27.305" y="112.395" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="10.16" y1="114.3" x2="24.13" y2="114.3" width="0.1524" layer="91"/>
<wire x1="24.13" y1="114.3" x2="25.4" y2="113.03" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="11"/>
<label x="23.495" y="114.935" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="AD1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VIN2"/>
<wire x1="38.1" y1="109.22" x2="26.67" y2="109.22" width="0.1524" layer="91"/>
<wire x1="26.67" y1="109.22" x2="25.4" y2="107.95" width="0.1524" layer="91"/>
<label x="27.305" y="109.855" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="10.16" y1="91.44" x2="24.13" y2="91.44" width="0.1524" layer="91"/>
<wire x1="24.13" y1="91.44" x2="25.4" y2="90.17" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<label x="23.495" y="92.075" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="AD2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VIN3"/>
<wire x1="38.1" y1="106.68" x2="26.67" y2="106.68" width="0.1524" layer="91"/>
<wire x1="26.67" y1="106.68" x2="25.4" y2="105.41" width="0.1524" layer="91"/>
<label x="27.305" y="107.315" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="10.16" y1="111.76" x2="24.13" y2="111.76" width="0.1524" layer="91"/>
<wire x1="24.13" y1="111.76" x2="25.4" y2="110.49" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="10"/>
<label x="23.495" y="112.395" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="AD3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VIN4"/>
<wire x1="38.1" y1="104.14" x2="26.67" y2="104.14" width="0.1524" layer="91"/>
<wire x1="26.67" y1="104.14" x2="25.4" y2="102.87" width="0.1524" layer="91"/>
<label x="27.305" y="104.775" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="10.16" y1="93.98" x2="24.13" y2="93.98" width="0.1524" layer="91"/>
<wire x1="24.13" y1="93.98" x2="25.4" y2="92.71" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="3"/>
<label x="23.495" y="94.615" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="AD4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VIN5"/>
<wire x1="38.1" y1="101.6" x2="26.67" y2="101.6" width="0.1524" layer="91"/>
<wire x1="26.67" y1="101.6" x2="25.4" y2="100.33" width="0.1524" layer="91"/>
<label x="27.305" y="102.235" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="10.16" y1="109.22" x2="24.13" y2="109.22" width="0.1524" layer="91"/>
<wire x1="24.13" y1="109.22" x2="25.4" y2="107.95" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="9"/>
<label x="23.495" y="109.855" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="AD5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VIN6"/>
<wire x1="38.1" y1="99.06" x2="26.67" y2="99.06" width="0.1524" layer="91"/>
<wire x1="26.67" y1="99.06" x2="25.4" y2="97.79" width="0.1524" layer="91"/>
<label x="27.305" y="99.695" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="10.16" y1="96.52" x2="24.13" y2="96.52" width="0.1524" layer="91"/>
<wire x1="24.13" y1="96.52" x2="25.4" y2="95.25" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="4"/>
<label x="23.495" y="97.155" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="AD6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VIN7"/>
<wire x1="38.1" y1="96.52" x2="26.67" y2="96.52" width="0.1524" layer="91"/>
<wire x1="26.67" y1="96.52" x2="25.4" y2="95.25" width="0.1524" layer="91"/>
<label x="27.305" y="97.155" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="10.16" y1="106.68" x2="24.13" y2="106.68" width="0.1524" layer="91"/>
<wire x1="24.13" y1="106.68" x2="25.4" y2="105.41" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="8"/>
<label x="23.495" y="107.315" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="AD7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VIN8"/>
<wire x1="38.1" y1="93.98" x2="26.67" y2="93.98" width="0.1524" layer="91"/>
<wire x1="26.67" y1="93.98" x2="25.4" y2="92.71" width="0.1524" layer="91"/>
<label x="27.305" y="94.615" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="10.16" y1="99.06" x2="24.13" y2="99.06" width="0.1524" layer="91"/>
<wire x1="24.13" y1="99.06" x2="25.4" y2="97.79" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="5"/>
<label x="23.495" y="99.695" size="1.27" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="121.92" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<wire x1="114.3" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<wire x1="111.76" y1="104.14" x2="111.76" y2="127" width="0.1524" layer="91"/>
<wire x1="111.76" y1="127" x2="107.95" y2="127" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="IN"/>
<wire x1="107.95" y1="127" x2="105.41" y2="127" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="107.95" y1="119.38" x2="107.95" y2="127" width="0.1524" layer="91"/>
<junction x="107.95" y="127"/>
<pinref part="JP2" gate="A" pin="1"/>
<junction x="114.3" y="104.14"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<pinref part="IC1" gate="G$1" pin="SCL"/>
<wire x1="63.5" y1="93.98" x2="87.63" y2="93.98" width="0.1524" layer="91"/>
<wire x1="87.63" y1="93.98" x2="95.25" y2="101.6" width="0.1524" layer="91"/>
<wire x1="95.25" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="114.3" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<junction x="114.3" y="101.6"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<pinref part="IC1" gate="G$1" pin="SDA"/>
<wire x1="121.92" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="96.52" y1="99.06" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="88.9" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<junction x="114.3" y="99.06"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="V2" gate="GND" pin="GND"/>
<wire x1="10.16" y1="104.14" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="7"/>
</segment>
<segment>
<pinref part="V1" gate="GND" pin="GND"/>
<wire x1="12.7" y1="101.6" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="6"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="V3" gate="GND" pin="GND"/>
<wire x1="63.5" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V4" gate="GND" pin="GND"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="87.63" y1="109.22" x2="87.63" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="V5" gate="GND" pin="GND"/>
<wire x1="73.66" y1="100.33" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="121.92" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<pinref part="V8" gate="GND" pin="GND"/>
<wire x1="114.3" y1="96.52" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="96.52" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<junction x="114.3" y="96.52"/>
</segment>
<segment>
<pinref part="V10" gate="GND" pin="GND"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="88.9" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="V11" gate="GND" pin="GND"/>
<wire x1="97.79" y1="119.38" x2="97.79" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V13" gate="GND" pin="GND"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="107.95" y1="109.22" x2="107.95" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V14" gate="GND" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="CONVST"/>
<wire x1="66.04" y1="101.6" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="V6" gate="GND" pin="GND"/>
<wire x1="81.28" y1="102.87" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AS"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="63.5" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="73.66" y1="111.76" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<wire x1="73.66" y1="107.95" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<junction x="73.66" y="111.76"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="V12" gate="G$1" pin="+3.3V"/>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<wire x1="90.17" y1="127" x2="87.63" y2="127" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VREF"/>
<wire x1="63.5" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="66.04" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<junction x="66.04" y="116.84"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="87.63" y1="127" x2="87.63" y2="119.38" width="0.1524" layer="91"/>
<wire x1="87.63" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
<junction x="87.63" y="127"/>
<wire x1="81.28" y1="127" x2="73.66" y2="127" width="0.1524" layer="91"/>
<wire x1="73.66" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
<wire x1="66.04" y1="127" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="127" width="0.1524" layer="91"/>
<junction x="73.66" y="127"/>
<wire x1="66.04" y1="127" x2="25.4" y2="127" width="0.1524" layer="91"/>
<wire x1="25.4" y1="127" x2="15.24" y2="116.84" width="0.1524" layer="91"/>
<junction x="66.04" y="127"/>
<pinref part="JP1" gate="G$1" pin="12"/>
<wire x1="15.24" y1="116.84" x2="10.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="66.04" y1="129.54" x2="66.04" y2="127" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="81.28" y1="121.92" x2="81.28" y2="127" width="0.1524" layer="91"/>
<junction x="81.28" y="127"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="81.28" y1="114.3" x2="81.28" y2="107.95" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
