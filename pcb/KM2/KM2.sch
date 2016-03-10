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
<pad name="2" x="-1.2446" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="3" x="1.2446" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<text x="0" y="-3.81" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.461" y1="-6.604" x2="5.461" y2="-6.604" width="0.127" layer="21"/>
<wire x1="-5.461" y1="-6.604" x2="-5.461" y2="-0.7112" width="0.127" layer="21"/>
<wire x1="-5.461" y1="-0.7112" x2="-5.461" y2="1.2954" width="0.127" layer="21"/>
<wire x1="-5.461" y1="1.2954" x2="5.461" y2="1.2954" width="0.127" layer="21"/>
<wire x1="5.461" y1="1.2954" x2="5.461" y2="-0.7112" width="0.127" layer="21"/>
<wire x1="5.461" y1="-0.7112" x2="5.461" y2="-6.604" width="0.127" layer="21"/>
<wire x1="-5.461" y1="-0.7112" x2="5.461" y2="-0.7112" width="0.127" layer="21"/>
<wire x1="-5.207" y1="0.889" x2="4.953" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.953" y1="0.889" x2="4.953" y2="0.254" width="0.127" layer="21"/>
<wire x1="4.953" y1="0.254" x2="4.318" y2="-0.381" width="0.127" layer="21"/>
<wire x1="4.318" y1="-0.381" x2="2.921" y2="-0.381" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.381" x2="0.381" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-2.159" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-0.381" x2="-4.572" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-0.381" x2="-5.207" y2="0.254" width="0.127" layer="21"/>
<wire x1="-5.207" y1="0.254" x2="-5.207" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0.381" y2="-0.381" width="0.127" layer="21"/>
<pad name="1" x="-3.7338" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="4" x="3.7338" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<wire x1="-2.921" y1="-0.381" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.159" y2="-0.381" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.381" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="2.921" y2="-0.381" width="0.127" layer="21"/>
</package>
<package name="1X04_381_H">
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
</packages>
<symbols>
<symbol name="PINH1X04">
<wire x1="-1.905" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="0" y1="6.35" x2="-1.905" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.905" y1="6.35" x2="-1.905" y2="-3.81" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
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
<library name="pololu">
<packages>
<package name="MODULE_16P">
<description>&lt;b&gt;DRV8835 Dual Motor Driver Carrier&lt;/b&gt;

&lt;p&gt;Pololu breakout board for TI’s DRV8835 dual motor driver.&lt;/p&gt;</description>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.127" layer="21"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.127" layer="21"/>
<pad name="1" x="-6.35" y="8.89" drill="0.7" diameter="1.905" shape="octagon"/>
<pad name="16" x="6.35" y="8.89" drill="0.7" diameter="1.905" shape="octagon"/>
<pad name="2" x="-6.35" y="6.35" drill="0.7" diameter="1.905" shape="octagon"/>
<pad name="3" x="-6.35" y="3.81" drill="0.7" diameter="1.905" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="0.7" diameter="1.905" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="0.7" diameter="1.905" shape="octagon"/>
<pad name="6" x="-6.35" y="-3.81" drill="0.7" diameter="1.905" shape="octagon"/>
<pad name="7" x="-6.35" y="-6.35" drill="0.7" diameter="1.905" shape="octagon"/>
<pad name="15" x="6.35" y="6.35" drill="0.7" diameter="1.905" shape="octagon"/>
<pad name="14" x="6.35" y="3.81" drill="0.7" diameter="1.905" shape="octagon"/>
<pad name="13" x="6.35" y="1.27" drill="0.7" diameter="1.905" shape="octagon"/>
<pad name="12" x="6.35" y="-1.27" drill="0.7" diameter="1.905" shape="octagon"/>
<pad name="11" x="6.35" y="-3.81" drill="0.7" diameter="1.905" shape="octagon"/>
<pad name="10" x="6.35" y="-6.35" drill="0.7" diameter="1.905" shape="octagon"/>
<pad name="8" x="-6.35" y="-8.89" drill="0.7" diameter="1.905" shape="octagon"/>
<pad name="9" x="6.35" y="-8.89" drill="0.7" diameter="1.905" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" font="vector" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DRV8825">
<description>&lt;b&gt;DRV8835 Dual Motor Driver Carrier&lt;/b&gt;

&lt;p&gt;Pololu breakout board for TI’s DRV8835 dual motor driver.&lt;/p&gt;</description>
<pin name="!ENABLE" x="-15.24" y="7.62" length="short" direction="pas" function="dot"/>
<pin name="M0" x="-15.24" y="5.08" length="short" direction="pas"/>
<pin name="M1" x="-15.24" y="2.54" length="short" direction="pas"/>
<pin name="M2" x="-15.24" y="0" length="short" direction="pas"/>
<pin name="!RESET" x="-15.24" y="-2.54" length="short" direction="pas" function="dot"/>
<pin name="!SLEEP" x="-15.24" y="-5.08" length="short" direction="pas" function="dot"/>
<pin name="STEP" x="-15.24" y="-7.62" length="short" direction="pas"/>
<pin name="!FAULT" x="15.24" y="-7.62" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="A2" x="15.24" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="A1" x="15.24" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="B1" x="15.24" y="0" length="short" direction="pas" rot="R180"/>
<pin name="B2" x="15.24" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="15.24" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="VMOT" x="15.24" y="7.62" length="short" direction="pas" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<pin name="DIR" x="-15.24" y="-10.16" length="short" direction="pas"/>
<pin name="DGND" x="15.24" y="-10.16" length="short" direction="pas" rot="R180"/>
<text x="-12.7" y="11.43" size="1.27" layer="95" font="vector" align="center-left">&gt;NAME</text>
<text x="-12.7" y="-13.97" size="1.27" layer="96" font="vector" align="center-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DRV8825" prefix="M">
<gates>
<gate name="G$1" symbol="DRV8825" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_16P">
<connects>
<connect gate="G$1" pin="!ENABLE" pad="1"/>
<connect gate="G$1" pin="!FAULT" pad="10"/>
<connect gate="G$1" pin="!RESET" pad="5"/>
<connect gate="G$1" pin="!SLEEP" pad="6"/>
<connect gate="G$1" pin="A1" pad="12"/>
<connect gate="G$1" pin="A2" pad="11"/>
<connect gate="G$1" pin="B1" pad="13"/>
<connect gate="G$1" pin="B2" pad="14"/>
<connect gate="G$1" pin="DGND" pad="9"/>
<connect gate="G$1" pin="DIR" pad="8"/>
<connect gate="G$1" pin="GND" pad="15"/>
<connect gate="G$1" pin="M0" pad="2"/>
<connect gate="G$1" pin="M1" pad="3"/>
<connect gate="G$1" pin="M2" pad="4"/>
<connect gate="G$1" pin="STEP" pad="7"/>
<connect gate="G$1" pin="VMOT" pad="16"/>
</connects>
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
<symbol name="STAB_IO">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="-5.08" y="6.35" size="1.27" layer="95" align="center-left">&gt;NAME</text>
<text x="-5.08" y="3.81" size="1.27" layer="96" align="center-left">&gt;VALUE</text>
<pin name="IN" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="-3.81" y="0" size="1.778" layer="95" align="center-left">I</text>
<text x="3.81" y="0" size="1.778" layer="95" align="center-right">O</text>
<text x="0" y="-3.81" size="1.778" layer="95" align="bottom-center">G</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STAB_IO" prefix="IC" uservalue="yes">
<description>&lt;b&gt;IO - Stabilizator&lt;/b&gt;&lt;br&gt;

MCP1754 -  SOT23_GOI - LDO Iq=60uA Io=150mA Vi=16V Vo=1.8V, 2.5V,2.8V,3.0V, 3.3V,4.0V,5.0V&lt;br&gt;
MCP1700 - SOT23_GOI - LDO Iq=1.6uA Io=250mA, Vi=6V, Vo=3.3V&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="STAB_IO" x="0" y="0"/>
</gates>
<devices>
<device name="_SOT23_GOI" package="SOT23">
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
</libraries>
<attributes>
<attribute name="DOCNO" value="KAMBOT-KM2"/>
<attribute name="PROJECT_DETAIL" value="KM2 - stepper driver"/>
<attribute name="PROJECT_NAME" value="KAMBOT"/>
<attribute name="REVISION" value="A"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="JP1" library="!pinhead" deviceset="PINHD-1X4" device="_254_EDGE" value="MOTOR2"/>
<part name="JP2" library="!pinhead" deviceset="PINHD-1X4" device="_254_EDGE" value="MOTOR1"/>
<part name="V1" library="!supply" deviceset="GND" device=""/>
<part name="V2" library="!supply" deviceset="GND" device=""/>
<part name="M1" library="pololu" deviceset="DRV8825" device=""/>
<part name="M2" library="pololu" deviceset="DRV8825" device=""/>
<part name="V4" library="!supply" deviceset="GND" device=""/>
<part name="V5" library="!supply" deviceset="GND" device=""/>
<part name="V16" library="!supply" deviceset="+03.3V" device=""/>
<part name="V21" library="!supply" deviceset="+03.3V" device=""/>
<part name="IO1" library="!ic_avr" deviceset="MEGA8" device=""/>
<part name="JP3" library="!pinhead" deviceset="PINHD-1X4" device="_250_MX5267"/>
<part name="JP10" library="!pinhead" deviceset="PINHD-1X4" device="_250_MX5267"/>
<part name="JP11" library="!pinhead" deviceset="PINHD-1X1" device="_254_PAD" value="B+"/>
<part name="JP12" library="!pinhead" deviceset="PINHD-1X1" device="_254_PAD" value="B-"/>
<part name="V3" library="!supply" deviceset="GND" device=""/>
<part name="V6" library="!supply" deviceset="+03.3V" device=""/>
<part name="V9" library="!supply" deviceset="+03.3V" device=""/>
<part name="V10" library="!supply" deviceset="GND" device=""/>
<part name="V11" library="!supply" deviceset="GND" device=""/>
<part name="V12" library="!supply" deviceset="GND" device=""/>
<part name="V13" library="!supply" deviceset="GND" device=""/>
<part name="V7" library="!supply" deviceset="+03.3V" device=""/>
<part name="K1" library="!konektor" deviceset="PROG" device=""/>
<part name="V8" library="!supply" deviceset="+03.3V" device=""/>
<part name="V14" library="!supply" deviceset="GND" device=""/>
<part name="R1" library="!discrete" deviceset="R_" device="R0805" value="10k"/>
<part name="C1" library="!discrete" deviceset="C" device="0805"/>
<part name="V15" library="!supply" deviceset="GND" device=""/>
<part name="IC1" library="!stab" deviceset="STAB_IO" device="_SOT23_GOI" value="MCP1700T3302ETT"/>
<part name="C3" library="!discrete" deviceset="C" device="0805" value="1M"/>
<part name="C4" library="!discrete" deviceset="C" device="0805" value="1M"/>
<part name="V18" library="!supply" deviceset="GND" device=""/>
<part name="V19" library="!supply" deviceset="GND" device=""/>
<part name="V20" library="!supply" deviceset="GND" device=""/>
<part name="V17" library="!supply" deviceset="+03.3V" device=""/>
<part name="V22" library="!supply" deviceset="+03.3V" device=""/>
<part name="V23" library="!supply" deviceset="+03.3V" device=""/>
<part name="V24" library="!supply" deviceset="+03.3V" device=""/>
<part name="V25" library="!supply" deviceset="+03.3V" device=""/>
<part name="V26" library="!supply" deviceset="+03.3V" device=""/>
<part name="V27" library="!supply" deviceset="+03.3V" device=""/>
<part name="V28" library="!supply" deviceset="+03.3V" device=""/>
<part name="V29" library="!supply" deviceset="+03.3V" device=""/>
<part name="V30" library="!supply" deviceset="+03.3V" device=""/>
<part name="V31" library="!supply" deviceset="+03.3V" device=""/>
<part name="F1" library="!frames" deviceset="DIN_A4_" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="A" x="52.07" y="91.44" rot="MR0"/>
<instance part="JP2" gate="A" x="52.07" y="119.38" rot="MR0"/>
<instance part="V1" gate="GND" x="66.04" y="99.06" rot="MR90"/>
<instance part="V2" gate="GND" x="66.04" y="83.82" rot="MR90"/>
<instance part="M1" gate="G$1" x="86.36" y="121.92" rot="MR0"/>
<instance part="M2" gate="G$1" x="86.36" y="93.98" rot="MR0"/>
<instance part="V4" gate="GND" x="66.04" y="111.76" rot="MR90"/>
<instance part="V5" gate="GND" x="66.04" y="127" rot="MR90"/>
<instance part="V16" gate="G$1" x="109.22" y="99.06" smashed="yes" rot="MR90">
<attribute name="VALUE" x="112.395" y="99.695" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="V21" gate="G$1" x="109.22" y="127" smashed="yes" rot="MR90">
<attribute name="VALUE" x="112.395" y="127.635" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="IO1" gate="A" x="190.5" y="106.68"/>
<instance part="JP3" gate="A" x="251.46" y="119.38"/>
<instance part="JP10" gate="A" x="243.84" y="119.38"/>
<instance part="JP11" gate="G$1" x="15.24" y="129.54" rot="R180"/>
<instance part="JP12" gate="G$1" x="15.24" y="116.84" rot="R180"/>
<instance part="V3" gate="GND" x="27.94" y="116.84" rot="MR270"/>
<instance part="V6" gate="G$1" x="218.44" y="93.98" smashed="yes" rot="MR90">
<attribute name="VALUE" x="220.345" y="94.615" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="IO1" gate="AP" x="152.4" y="149.86"/>
<instance part="IO1" gate="P1" x="160.02" y="149.86"/>
<instance part="IO1" gate="P2" x="167.64" y="149.86"/>
<instance part="V9" gate="G$1" x="162.56" y="167.64" rot="MR0"/>
<instance part="V10" gate="GND" x="152.4" y="137.16" rot="MR0"/>
<instance part="V11" gate="GND" x="160.02" y="137.16" rot="MR0"/>
<instance part="V12" gate="GND" x="167.64" y="137.16" rot="MR0"/>
<instance part="V13" gate="GND" x="256.54" y="116.84" rot="MR270"/>
<instance part="V7" gate="G$1" x="165.1" y="127" smashed="yes" rot="MR270">
<attribute name="VALUE" x="163.195" y="126.365" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="K1" gate="G$1" x="142.24" y="93.98" rot="MR0"/>
<instance part="V8" gate="G$1" x="132.08" y="96.52" rot="MR270"/>
<instance part="V14" gate="GND" x="132.08" y="88.9" rot="MR90"/>
<instance part="R1" gate="G$1" x="144.78" y="104.14"/>
<instance part="C1" gate="G$1" x="175.26" y="149.86" rot="R90"/>
<instance part="V15" gate="GND" x="175.26" y="137.16" rot="MR0"/>
<instance part="IC1" gate="G$1" x="195.58" y="162.56" rot="MR0"/>
<instance part="C3" gate="G$1" x="205.74" y="154.94" rot="R90"/>
<instance part="C4" gate="G$1" x="185.42" y="149.86" rot="R90"/>
<instance part="V18" gate="GND" x="205.74" y="137.16" rot="MR0"/>
<instance part="V19" gate="GND" x="195.58" y="137.16" rot="MR0"/>
<instance part="V20" gate="GND" x="185.42" y="137.16" rot="MR0"/>
<instance part="V17" gate="G$1" x="218.44" y="86.36" smashed="yes" rot="MR90">
<attribute name="VALUE" x="220.345" y="86.995" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="V22" gate="G$1" x="218.44" y="99.06" smashed="yes" rot="MR90">
<attribute name="VALUE" x="220.345" y="99.695" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="V23" gate="G$1" x="218.44" y="101.6" smashed="yes" rot="MR90">
<attribute name="VALUE" x="220.345" y="102.235" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="V24" gate="G$1" x="165.1" y="83.82" smashed="yes" rot="MR270">
<attribute name="VALUE" x="163.195" y="83.185" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="V25" gate="G$1" x="165.1" y="86.36" smashed="yes" rot="MR270">
<attribute name="VALUE" x="163.195" y="85.725" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="V26" gate="G$1" x="165.1" y="88.9" smashed="yes" rot="MR270">
<attribute name="VALUE" x="163.195" y="88.265" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="V27" gate="G$1" x="218.44" y="127" smashed="yes" rot="MR90">
<attribute name="VALUE" x="220.345" y="127.635" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="V28" gate="G$1" x="218.44" y="124.46" smashed="yes" rot="MR90">
<attribute name="VALUE" x="220.345" y="125.095" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="V29" gate="G$1" x="218.44" y="114.3" smashed="yes" rot="MR90">
<attribute name="VALUE" x="220.345" y="114.935" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="V30" gate="G$1" x="218.44" y="111.76" smashed="yes" rot="MR90">
<attribute name="VALUE" x="220.345" y="112.395" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="V31" gate="G$1" x="218.44" y="109.22" smashed="yes" rot="MR90">
<attribute name="VALUE" x="220.345" y="109.855" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="F1" gate="G$1" x="0" y="0"/>
<instance part="F1" gate="G$2" x="162.56" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="71.12" y1="96.52" x2="54.61" y2="96.52" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="B2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="71.12" y1="93.98" x2="54.61" y2="93.98" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="71.12" y1="91.44" x2="54.61" y2="91.44" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="71.12" y1="88.9" x2="54.61" y2="88.9" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="V1" gate="GND" pin="GND"/>
<pinref part="M2" gate="G$1" pin="GND"/>
<wire x1="68.58" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V2" gate="GND" pin="GND"/>
<pinref part="M2" gate="G$1" pin="DGND"/>
<wire x1="68.58" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V4" gate="GND" pin="GND"/>
<pinref part="M1" gate="G$1" pin="DGND"/>
<wire x1="68.58" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V5" gate="GND" pin="GND"/>
<pinref part="M1" gate="G$1" pin="GND"/>
<wire x1="68.58" y1="127" x2="71.12" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP12" gate="G$1" pin="1"/>
<pinref part="V3" gate="GND" pin="GND"/>
<wire x1="17.78" y1="116.84" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO1" gate="AP" pin="GND"/>
<pinref part="V10" gate="GND" pin="GND"/>
<wire x1="152.4" y1="142.24" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO1" gate="P1" pin="GND"/>
<pinref part="V11" gate="GND" pin="GND"/>
<wire x1="160.02" y1="142.24" x2="160.02" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO1" gate="P2" pin="GND"/>
<pinref part="V12" gate="GND" pin="GND"/>
<wire x1="167.64" y1="142.24" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP10" gate="A" pin="4"/>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="248.92" y1="116.84" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IO1" gate="A" pin="PC3(ADC3)"/>
<wire x1="210.82" y1="116.84" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<junction x="241.3" y="116.84"/>
<pinref part="V13" gate="GND" pin="GND"/>
<wire x1="254" y1="116.84" x2="248.92" y2="116.84" width="0.1524" layer="91"/>
<junction x="248.92" y="116.84"/>
</segment>
<segment>
<pinref part="V14" gate="GND" pin="GND"/>
<pinref part="K1" gate="G$1" pin="GND"/>
<wire x1="134.62" y1="88.9" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="V15" gate="GND" pin="GND"/>
<wire x1="175.26" y1="147.32" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="V18" gate="GND" pin="GND"/>
<wire x1="205.74" y1="152.4" x2="205.74" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="V19" gate="GND" pin="GND"/>
<wire x1="195.58" y1="154.94" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="V20" gate="GND" pin="GND"/>
<wire x1="185.42" y1="147.32" x2="185.42" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="B2"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="54.61" y1="124.46" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="B1"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="54.61" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A1"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="54.61" y1="119.38" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A2"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="54.61" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="M0"/>
<wire x1="101.6" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<pinref part="V16" gate="G$1" pin="+3.3V"/>
<junction x="104.14" y="99.06"/>
<wire x1="104.14" y1="99.06" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="M1"/>
<wire x1="101.6" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<junction x="104.14" y="96.52"/>
<wire x1="104.14" y1="96.52" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="M2"/>
<wire x1="101.6" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="104.14" y1="99.06" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="104.14" y1="127" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<wire x1="104.14" y1="124.46" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="M0"/>
<wire x1="101.6" y1="127" x2="104.14" y2="127" width="0.1524" layer="91"/>
<junction x="104.14" y="127"/>
<pinref part="M1" gate="G$1" pin="M1"/>
<wire x1="101.6" y1="124.46" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<junction x="104.14" y="124.46"/>
<pinref part="M1" gate="G$1" pin="M2"/>
<wire x1="101.6" y1="121.92" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<pinref part="V21" gate="G$1" pin="+3.3V"/>
<wire x1="106.68" y1="127" x2="104.14" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO1" gate="A" pin="PD4(XCK/T0)"/>
<pinref part="V6" gate="G$1" pin="+3.3V"/>
<wire x1="210.82" y1="93.98" x2="215.9" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO1" gate="AP" pin="VCC"/>
<wire x1="152.4" y1="157.48" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<wire x1="152.4" y1="162.56" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IO1" gate="P2" pin="VCC"/>
<wire x1="160.02" y1="162.56" x2="167.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="162.56" x2="167.64" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IO1" gate="P1" pin="VCC"/>
<wire x1="160.02" y1="157.48" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<junction x="160.02" y="162.56"/>
<pinref part="V9" gate="G$1" pin="+3.3V"/>
<wire x1="162.56" y1="165.1" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<junction x="167.64" y="162.56"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="175.26" y1="162.56" x2="167.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="175.26" y1="152.4" x2="175.26" y2="162.56" width="0.1524" layer="91"/>
<junction x="175.26" y="162.56"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="187.96" y1="162.56" x2="185.42" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="185.42" y1="162.56" x2="185.42" y2="152.4" width="0.1524" layer="91"/>
<junction x="185.42" y="162.56"/>
<wire x1="175.26" y1="162.56" x2="185.42" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V7" gate="G$1" pin="+3.3V"/>
<pinref part="IO1" gate="A" pin="AREF"/>
<wire x1="167.64" y1="127" x2="170.18" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V8" gate="G$1" pin="+3.3V"/>
<pinref part="K1" gate="G$1" pin="VCC"/>
<wire x1="134.62" y1="96.52" x2="135.89" y2="96.52" width="0.1524" layer="91"/>
<wire x1="135.89" y1="96.52" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<wire x1="135.89" y1="96.52" x2="135.89" y2="104.14" width="0.1524" layer="91"/>
<junction x="135.89" y="96.52"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="135.89" y1="104.14" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO1" gate="A" pin="PD1(TXD)"/>
<pinref part="V17" gate="G$1" pin="+3.3V"/>
<wire x1="210.82" y1="86.36" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V26" gate="G$1" pin="+3.3V"/>
<pinref part="IO1" gate="A" pin="PB2(SS/OC1B)"/>
<wire x1="167.64" y1="88.9" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V25" gate="G$1" pin="+3.3V"/>
<pinref part="IO1" gate="A" pin="PB1(OC1A)"/>
<wire x1="167.64" y1="86.36" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO1" gate="A" pin="PB0(ICP)"/>
<pinref part="V24" gate="G$1" pin="+3.3V"/>
<wire x1="170.18" y1="83.82" x2="167.64" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V23" gate="G$1" pin="+3.3V"/>
<pinref part="IO1" gate="A" pin="PD7(AIN1)"/>
<wire x1="215.9" y1="101.6" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO1" gate="A" pin="PD6(AIN0)"/>
<pinref part="V22" gate="G$1" pin="+3.3V"/>
<wire x1="210.82" y1="99.06" x2="215.9" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO1" gate="A" pin="ADC7"/>
<pinref part="V27" gate="G$1" pin="+3.3V"/>
<wire x1="215.9" y1="127" x2="210.82" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO1" gate="A" pin="ADC6"/>
<pinref part="V28" gate="G$1" pin="+3.3V"/>
<wire x1="215.9" y1="124.46" x2="210.82" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO1" gate="A" pin="PC2(ADC2)"/>
<pinref part="V29" gate="G$1" pin="+3.3V"/>
<wire x1="215.9" y1="114.3" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO1" gate="A" pin="PC1(ADC1)"/>
<pinref part="V30" gate="G$1" pin="+3.3V"/>
<wire x1="215.9" y1="111.76" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IO1" gate="A" pin="PC0(ADC0)"/>
<pinref part="V31" gate="G$1" pin="+3.3V"/>
<wire x1="215.9" y1="109.22" x2="210.82" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="!RESET"/>
<wire x1="101.6" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="104.14" y1="91.44" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="!SLEEP"/>
<wire x1="101.6" y1="88.9" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="!FAULT"/>
<wire x1="71.12" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="63.5" y1="86.36" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="63.5" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="104.14" y1="78.74" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<junction x="104.14" y="88.9"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="!RESET"/>
<wire x1="104.14" y1="119.38" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="104.14" y1="116.84" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="!SLEEP"/>
<wire x1="101.6" y1="116.84" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="!FAULT"/>
<wire x1="71.12" y1="114.3" x2="64.77" y2="114.3" width="0.1524" layer="91"/>
<wire x1="64.77" y1="114.3" x2="64.77" y2="106.68" width="0.1524" layer="91"/>
<wire x1="64.77" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<wire x1="104.14" y1="106.68" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<junction x="104.14" y="116.84"/>
</segment>
</net>
<net name="DIR2" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="DIR"/>
<wire x1="101.6" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<label x="114.3" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IO1" gate="A" pin="PD2(INT0)"/>
<wire x1="218.44" y1="88.9" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<label x="218.44" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="STEP2" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="STEP"/>
<wire x1="101.6" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<label x="114.3" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IO1" gate="A" pin="PD3(INT1)"/>
<wire x1="218.44" y1="91.44" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
<label x="218.44" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VBAT+" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="1"/>
<pinref part="M2" gate="G$1" pin="VMOT"/>
<wire x1="63.5" y1="129.54" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<wire x1="63.5" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="VMOT"/>
<wire x1="71.12" y1="129.54" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="129.54" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<junction x="63.5" y="129.54"/>
<label x="22.225" y="130.175" size="1.27" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="IO1" gate="A" pin="PC5(SCL/ADC5)"/>
<pinref part="JP10" gate="A" pin="2"/>
<wire x1="210.82" y1="121.92" x2="241.3" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="241.3" y1="121.92" x2="248.92" y2="121.92" width="0.1524" layer="91"/>
<junction x="241.3" y="121.92"/>
<label x="228.6" y="122.555" size="1.27" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="IO1" gate="A" pin="PC4(SDA/ADC4)"/>
<pinref part="JP10" gate="A" pin="3"/>
<wire x1="210.82" y1="119.38" x2="241.3" y2="119.38" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="241.3" y1="119.38" x2="248.92" y2="119.38" width="0.1524" layer="91"/>
<junction x="241.3" y="119.38"/>
<label x="228.6" y="120.015" size="1.27" layer="95"/>
</segment>
</net>
<net name="EN2" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="!ENABLE"/>
<wire x1="101.6" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<label x="114.3" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IO1" gate="A" pin="PD0(RXD)"/>
<wire x1="218.44" y1="83.82" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<label x="218.44" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="EN1" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="!ENABLE"/>
<wire x1="101.6" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<label x="114.3" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IO1" gate="A" pin="PD5(T1)"/>
<wire x1="210.82" y1="96.52" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<label x="218.44" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JP10" gate="A" pin="1"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="241.3" y1="124.46" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="203.2" y1="162.56" x2="205.74" y2="162.56" width="0.1524" layer="91"/>
<wire x1="205.74" y1="162.56" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<wire x1="236.22" y1="162.56" x2="236.22" y2="124.46" width="0.1524" layer="91"/>
<wire x1="236.22" y1="124.46" x2="241.3" y2="124.46" width="0.1524" layer="91"/>
<junction x="241.3" y="124.46"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="205.74" y1="157.48" x2="205.74" y2="162.56" width="0.1524" layer="91"/>
<junction x="205.74" y="162.56"/>
</segment>
</net>
<net name="DIR1" class="0">
<segment>
<pinref part="IO1" gate="A" pin="PB6/XTAL1"/>
<wire x1="170.18" y1="119.38" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<label x="165.1" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="DIR"/>
<wire x1="101.6" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<label x="114.3" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="STEP1" class="0">
<segment>
<pinref part="IO1" gate="A" pin="PB7/XTAL2"/>
<wire x1="170.18" y1="111.76" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<label x="165.1" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="STEP"/>
<wire x1="101.6" y1="114.3" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<label x="114.3" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="SCK"/>
<pinref part="IO1" gate="A" pin="PB5(SCK)"/>
<wire x1="147.32" y1="96.52" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="MISO"/>
<pinref part="IO1" gate="A" pin="PB4(MISO)"/>
<wire x1="147.32" y1="93.98" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="MOSI"/>
<pinref part="IO1" gate="A" pin="PB3(MOSI/OC2)"/>
<wire x1="147.32" y1="91.44" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="RST"/>
<wire x1="147.32" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IO1" gate="A" pin="PC6/#RESET"/>
<wire x1="170.18" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="149.86" y1="104.14" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="147.32" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<junction x="149.86" y="104.14"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
