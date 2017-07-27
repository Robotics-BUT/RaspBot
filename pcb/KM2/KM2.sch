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
<layer number="2" name="Route2" color="1" fill="1" visible="no" active="no"/>
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
<package name="1X01_254_254_PAD">
<smd name="P$1" x="0" y="0" dx="2.54" dy="2.54" layer="1"/>
</package>
<package name="2X03_254_M">
<description>&lt;b&gt;Lamaci lista dvourada&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" diameter="1.9808" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" diameter="1.9808" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" diameter="1.9808" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" diameter="1.9808" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" diameter="1.9808" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" diameter="1.9808" shape="octagon"/>
<text x="-3.81" y="3.175" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X03_200_SMD">
<wire x1="-3.81" y1="3.175" x2="-4.445" y2="3.175" width="0.127" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-4.445" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-3.175" x2="-3.81" y2="-3.175" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.175" width="0.127" layer="21"/>
<wire x1="4.445" y1="3.175" x2="4.445" y2="-3.175" width="0.127" layer="21"/>
<wire x1="4.445" y1="-3.175" x2="3.81" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="1.905" y2="-3.175" width="0.127" layer="27"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="3.175" width="0.127" layer="27"/>
<wire x1="1.905" y1="3.175" x2="-1.905" y2="3.175" width="0.127" layer="27"/>
<wire x1="-1.905" y1="3.175" x2="-1.905" y2="-3.175" width="0.127" layer="27"/>
<smd name="1" x="-2" y="2" dx="1.7" dy="3.7" layer="1" rot="R90"/>
<smd name="3" x="-2" y="0" dx="1.7" dy="3.7" layer="1" rot="R90"/>
<smd name="5" x="-2" y="-2" dx="1.7" dy="3.7" layer="1" rot="R90"/>
<smd name="2" x="2" y="2" dx="1.7" dy="3.7" layer="1" rot="R90"/>
<smd name="4" x="2" y="0" dx="1.7" dy="3.7" layer="1" rot="R90"/>
<smd name="6" x="2" y="-2" dx="1.7" dy="3.7" layer="1" rot="R90"/>
<text x="-3.175" y="3.81" size="0.6096" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-1.25" y1="1.75" x2="-0.75" y2="2.25" layer="21"/>
<rectangle x1="0.75" y1="1.75" x2="1.25" y2="2.25" layer="21"/>
<rectangle x1="0.75" y1="-0.25" x2="1.25" y2="0.25" layer="21"/>
<rectangle x1="-1.25" y1="-0.25" x2="-0.75" y2="0.25" layer="21"/>
<rectangle x1="0.75" y1="-2.25" x2="1.25" y2="-1.75" layer="21"/>
<rectangle x1="-1.25" y1="-2.25" x2="-0.75" y2="-1.75" layer="21"/>
</package>
<package name="2X03_254_MH">
<description>&lt;b&gt;Lamaci lista dvourada&lt;/b&gt; /90</description>
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
<pad name="2" x="-2.54" y="-3.81" drill="1.016" diameter="1.9808" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1.016" diameter="1.9808" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" diameter="1.9808" shape="octagon"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.016" diameter="1.9808" shape="octagon"/>
<pad name="3" x="0" y="-6.35" drill="1.016" diameter="1.9808" shape="octagon"/>
<pad name="5" x="2.54" y="-6.35" drill="1.016" diameter="1.9808" shape="octagon"/>
<text x="-4.445" y="-3.81" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
</package>
<package name="2X03_254_EDGE">
<description>&lt;b&gt;Lamaci lista dvourada&lt;/b&gt;</description>
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
<rectangle x1="-2.921" y1="3.302" x2="-2.159" y2="3.81" layer="21"/>
<rectangle x1="-0.381" y1="3.302" x2="0.381" y2="3.81" layer="21"/>
<rectangle x1="2.159" y1="3.302" x2="2.921" y2="3.81" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.159" y2="0.762" layer="21"/>
<rectangle x1="-0.381" y1="-0.254" x2="0.381" y2="0.762" layer="21"/>
<rectangle x1="2.159" y1="-0.254" x2="2.921" y2="0.762" layer="21"/>
<smd name="1" x="-2.54" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="3" x="0" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="5" x="2.54" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<wire x1="-3.937" y1="0" x2="4.064" y2="0" width="0.127" layer="21"/>
<text x="5.715" y="0" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<smd name="6" x="2.54" y="-1.778" dx="2.54" dy="1.9304" layer="16" rot="R90"/>
<smd name="4" x="0" y="-1.778" dx="2.54" dy="1.9304" layer="16" rot="R90"/>
<smd name="2" x="-2.54" y="-1.778" dx="2.54" dy="1.9304" layer="16" rot="R90"/>
</package>
<package name="2X03_254_FP">
<description>&lt;b&gt;Lamaci lista dvourada&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="0.7" diameter="1.3" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="0.7" diameter="1.3" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="0.7" diameter="1.3" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="0.7" diameter="1.3" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="0.7" diameter="1.3" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="0.7" diameter="1.3" shape="octagon"/>
<text x="-3.81" y="3.175" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
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
<description>&lt;b&gt;Svorkovnice RM3.81 zahnuta 2PIN&lt;/b&gt;</description>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<text x="2.54" y="-2.54" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="2.54" y="-5.08" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.3" y1="1.2" x2="6.11" y2="1.2" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-8" x2="6.11" y2="-8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="1.2" x2="-2.3" y2="-8" width="0.127" layer="21"/>
<wire x1="6.11" y1="1.2" x2="6.11" y2="-8" width="0.127" layer="21"/>
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
<symbol name="PINH1X01">
<wire x1="-1.905" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="1.905" size="1.27" layer="95" align="center-left">&gt;NAME</text>
<text x="1.27" y="-1.905" size="1.27" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas" function="dot"/>
<text x="1.27" y="0" size="1.27" layer="96" align="center-left">&gt;PIN</text>
</symbol>
<symbol name="PINH2X03">
<wire x1="-1.905" y1="-3.81" x2="4.445" y2="-3.81" width="0.254" layer="94"/>
<wire x1="4.445" y1="-3.81" x2="4.445" y2="3.81" width="0.254" layer="94"/>
<wire x1="4.445" y1="3.81" x2="-1.905" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.81" x2="-1.905" y2="-3.81" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH1X02">
<wire x1="-1.905" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.905" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.81" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<text x="3.81" y="3.81" size="1.27" layer="95" rot="R270" align="center-left">&gt;NAME</text>
<text x="1.27" y="3.81" size="1.27" layer="96" rot="R270" align="center-left">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
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
<device name="_254X254PAD" package="1X01_254_254_PAD">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Konektor 3 PIN dvourady&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X03" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03_254_M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_200_SMD" package="2X03_200_SMD">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_H" package="2X03_254_MH">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_EDGE" package="2X03_254_EDGE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_FP" package="2X03_254_FP">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
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
<pad name="1" x="-6.35" y="8.89" drill="1.1" diameter="1.905" shape="octagon"/>
<pad name="16" x="6.35" y="8.89" drill="1.1" diameter="1.905" shape="octagon"/>
<pad name="2" x="-6.35" y="6.35" drill="1.1" diameter="1.905" shape="octagon"/>
<pad name="3" x="-6.35" y="3.81" drill="1.1" diameter="1.905" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1.1" diameter="1.905" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="1.1" diameter="1.905" shape="octagon"/>
<pad name="6" x="-6.35" y="-3.81" drill="1.1" diameter="1.905" shape="octagon"/>
<pad name="7" x="-6.35" y="-6.35" drill="1.1" diameter="1.905" shape="octagon"/>
<pad name="15" x="6.35" y="6.35" drill="1.1" diameter="1.905" shape="octagon"/>
<pad name="14" x="6.35" y="3.81" drill="1.1" diameter="1.905" shape="octagon"/>
<pad name="13" x="6.35" y="1.27" drill="1.1" diameter="1.905" shape="octagon"/>
<pad name="12" x="6.35" y="-1.27" drill="1.1" diameter="1.905" shape="octagon"/>
<pad name="11" x="6.35" y="-3.81" drill="1.1" diameter="1.905" shape="octagon"/>
<pad name="10" x="6.35" y="-6.35" drill="1.1" diameter="1.905" shape="octagon"/>
<pad name="8" x="-6.35" y="-8.89" drill="1.1" diameter="1.905" shape="octagon"/>
<pad name="9" x="6.35" y="-8.89" drill="1.1" diameter="1.905" shape="octagon"/>
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
<deviceset name="MEGA8" prefix="IO" uservalue="yes">
<description>&lt;b&gt;IO - Mikrokontroler&lt;/b&gt;</description>
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
<package name="2824">
<description>2824 [smd]</description>
<smd name="P$1" x="3.81" y="0" dx="2.54" dy="6.35" layer="1"/>
<smd name="P$2" x="-3.81" y="0" dx="2.54" dy="6.35" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" font="vector" align="center">&gt;VALUE</text>
<wire x1="-2.54" y1="3.05" x2="-3.6" y2="3.05" width="0.127" layer="21"/>
<wire x1="-3.6" y1="3.05" x2="-3.6" y2="-3.05" width="0.127" layer="21"/>
<wire x1="-3.6" y1="-3.05" x2="-2.54" y2="-3.05" width="0.127" layer="21"/>
<wire x1="2.54" y1="3.05" x2="3.6" y2="3.05" width="0.127" layer="21"/>
<wire x1="3.6" y1="3.05" x2="3.6" y2="-3.05" width="0.127" layer="21"/>
<wire x1="3.6" y1="-3.05" x2="2.54" y2="-3.05" width="0.127" layer="21"/>
</package>
<package name="1210">
<description>1210 [smd]</description>
<wire x1="-1.524" y1="-1.25" x2="-2.032" y2="-1.25" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.25" x2="1.524" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.25" x2="-2.032" y2="1.25" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.25" x2="-1.524" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.524" y1="1.25" x2="2.032" y2="1.25" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.25" x2="2.032" y2="1.25" width="0.127" layer="21"/>
<smd name="2" x="1.905" y="0" dx="1.778" dy="2.794" layer="1"/>
<smd name="1" x="-1.905" y="0" dx="1.778" dy="2.794" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="0.381" width="0" layer="35"/>
</package>
<package name="X_HC49/S">
<description>&lt;b&gt;HC49&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.127" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.127" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.127" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.127" layer="21" curve="180"/>
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.778" shape="octagon"/>
<text x="0" y="1.27" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
<package name="X_HC49U-H">
<description>&lt;b&gt;HC49U&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.127" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.127" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="1.905" y2="6.985" width="0.127" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-1.905" y2="6.985" width="0.127" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="9.271" width="0.127" layer="21"/>
<wire x1="-5.08" y1="9.271" x2="-5.08" y2="-3.175" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="-1.905" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="-6.35" y1="-4.445" x2="6.35" y2="-1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.905" x2="5.715" y2="10.795" layer="43"/>
<text x="0" y="-0.635" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="X_TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.127" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.127" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.127" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.127" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.127" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.127" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.127" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.127" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.127" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.127" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.127" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.127" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.127" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.127" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.127" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="7.62" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
<text x="0" y="3.175" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="X_TC26H">
<description>&lt;b&gt;TC26&lt;/b&gt; (D=2mm L=6mm)</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.127" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.127" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.127" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.127" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.127" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.127" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.127" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.127" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.127" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.127" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.127" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.127" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.127" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.127" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.127" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.127" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.127" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.127" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.127" layer="21"/>
<pad name="1" x="-1.016" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="2" x="1.016" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<text x="-1.905" y="4.445" size="0.6096" layer="25" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
<text x="-1.905" y="4.445" size="0.6096" layer="27" rot="R90" align="center">&gt;VALUE</text>
</package>
<package name="X_TC26V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.127" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.127" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.127" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.127" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.127" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.127" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.127" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.127" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.127" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.127" layer="21" curve="-44.999323"/>
<wire x1="-0.7183" y1="0.7183" x2="0" y2="1.0158" width="0.127" layer="21" curve="-45.000692"/>
<wire x1="-0.7183" y1="-0.7183" x2="0" y2="-1.0158" width="0.127" layer="21" curve="45.000692"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.127" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="1.27" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="1.27" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="X_12SMXA">
<description>&lt;b&gt;12SMX-A &lt;/b&gt;[smd]</description>
<smd name="2" x="3.15" y="0" dx="2.2" dy="2.4" layer="1"/>
<smd name="1" x="-3.15" y="0" dx="2.2" dy="2.4" layer="1"/>
<wire x1="3.75" y1="2.56" x2="3.75" y2="2.052" width="0.127" layer="21"/>
<wire x1="3.75" y1="-2.139" x2="3.75" y2="-2.56" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.56" x2="-3.75" y2="2.052" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-2.139" x2="-3.75" y2="-2.56" width="0.127" layer="21"/>
<wire x1="3.75" y1="2.56" x2="-3.75" y2="2.56" width="0.127" layer="21"/>
<wire x1="3.75" y1="-2.56" x2="-3.75" y2="-2.56" width="0.127" layer="21"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<circle x="-2.794" y="-1.651" radius="0.381" width="0" layer="51"/>
</package>
<package name="X_12SMXB">
<description>&lt;b&gt;12SMX - B &lt;/b&gt; [smd]</description>
<smd name="2" x="-3.15" y="1.25" dx="2.2" dy="1.1" layer="1"/>
<smd name="3" x="3.15" y="1.25" dx="2.2" dy="1.1" layer="1"/>
<smd name="4" x="3.15" y="-1.25" dx="2.2" dy="1.1" layer="1"/>
<smd name="1" x="-3.15" y="-1.25" dx="2.2" dy="1.1" layer="1"/>
<wire x1="3.75" y1="2.56" x2="3.75" y2="2.052" width="0.127" layer="21"/>
<wire x1="3.75" y1="-2.139" x2="3.75" y2="-2.56" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.56" x2="-3.75" y2="2.052" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-2.139" x2="-3.75" y2="-2.56" width="0.127" layer="21"/>
<wire x1="3.75" y1="2.56" x2="-3.75" y2="2.56" width="0.127" layer="21"/>
<wire x1="3.75" y1="-2.56" x2="-3.75" y2="-2.56" width="0.127" layer="21"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<circle x="-2.794" y="-1.651" radius="0.381" width="0" layer="51"/>
</package>
<package name="X_XT324">
<description>&lt;b&gt;XT-324 [smd]&lt;/b&gt;</description>
<smd name="3" x="1.1" y="0.8" dx="1.4" dy="1.15" layer="1"/>
<smd name="4" x="-1.1" y="0.8" dx="1.4" dy="1.15" layer="1"/>
<smd name="2" x="1.1" y="-0.8" dx="1.4" dy="1.15" layer="1"/>
<smd name="1" x="-1.1" y="-0.8" dx="1.4" dy="1.15" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.778" y1="-1.524" x2="1.778" y2="-1.524" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.778" y1="1.524" x2="-1.778" y2="1.524" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.27" x2="-1.778" y2="-1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.778" y1="1.524" x2="-2.032" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="2.032" y1="1.27" x2="1.778" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="1.778" y1="-1.524" x2="2.032" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<circle x="-1.397" y="-0.889" radius="0.254" width="0" layer="21"/>
<circle x="0" y="0.635" radius="0.381" width="0" layer="35"/>
<circle x="0" y="-0.635" radius="0.381" width="0" layer="35"/>
</package>
<package name="X_XT224">
<description>&lt;b&gt;XT-224 &lt;/b&gt;[smd]</description>
<smd name="3" x="0.8" y="0.6" dx="0.7" dy="0.6" layer="1"/>
<smd name="4" x="-0.8" y="0.6" dx="0.7" dy="0.6" layer="1"/>
<smd name="2" x="0.8" y="-0.6" dx="0.7" dy="0.6" layer="1"/>
<smd name="1" x="-0.8" y="-0.6" dx="0.7" dy="0.6" layer="1"/>
<wire x1="-1.016" y1="1.016" x2="-1.27" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.016" y1="1.016" x2="1.27" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.27" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.016" y2="-1.016" width="0.127" layer="21"/>
<circle x="-0.889" y="-0.635" radius="0.179603125" width="0" layer="51"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="X_HC49UP">
<description>&lt;b&gt;HC49U [smd]&lt;/b&gt;</description>
<wire x1="-5.1092" y1="1.143" x2="-3.429" y2="2.0324" width="0.0508" layer="21" curve="-55.769337"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.127" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.1429" width="0.0508" layer="21" curve="-55.773977"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.127" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.127" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.127" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.127" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.127" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.127" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.127" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9827" y2="-1.143" width="0.0508" layer="21" curve="25.847339"/>
<wire x1="3.429" y1="1.27" x2="3.9827" y2="1.143" width="0.0508" layer="21" curve="-25.847339"/>
<wire x1="3.429" y1="-2.032" x2="5.1088" y2="-1.1428" width="0.0508" layer="21" curve="55.767009"/>
<wire x1="3.9827" y1="-1.143" x2="3.9827" y2="1.143" width="0.0508" layer="51" curve="128.306404"/>
<wire x1="5.1092" y1="-1.143" x2="5.1092" y2="1.143" width="0.0508" layer="51" curve="68.453041"/>
<wire x1="-5.1092" y1="-1.143" x2="-3.429" y2="-2.0321" width="0.0508" layer="21" curve="55.773812"/>
<wire x1="-3.9827" y1="-1.143" x2="-3.9827" y2="1.143" width="0.0508" layer="51" curve="-128.306404"/>
<wire x1="-3.9827" y1="-1.143" x2="-3.429" y2="-1.2701" width="0.0508" layer="21" curve="25.846304"/>
<wire x1="-3.9827" y1="1.143" x2="-3.429" y2="1.2701" width="0.0508" layer="21" curve="-25.846304"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.127" layer="51"/>
<wire x1="-5.1092" y1="-1.143" x2="-5.1092" y2="1.143" width="0.0508" layer="51" curve="-68.453041"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.127" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.127" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.127" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.127" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.127" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.127" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.127" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.127" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="0" y="3.175" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
<text x="5.08" y="3.175" size="0.6096" layer="230" rot="R180">&gt;VALUE</text>
<text x="0" y="3.175" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CT3216A">
<description>&lt;b&gt;tantal A, 3216 [smd]&lt;/b&gt;</description>
<wire x1="-2.286" y1="0.508" x2="-2.032" y2="0.508" width="0.127" layer="21"/>
<wire x1="-2.032" y1="0.508" x2="-1.778" y2="0.508" width="0.127" layer="21"/>
<wire x1="-2.032" y1="0.762" x2="-2.032" y2="0.508" width="0.127" layer="21"/>
<wire x1="-2.032" y1="0.508" x2="-2.032" y2="0.254" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-0.508" x2="-2.032" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-0.508" x2="-1.778" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-0.254" x2="-2.032" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-0.508" x2="-2.032" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="-2.54" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.54" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<smd name="+" x="-1.3208" y="0" dx="1.8288" dy="1.524" layer="1"/>
<smd name="-" x="1.3208" y="0" dx="1.8288" dy="1.524" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" rot="R180" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="0.381" width="0" layer="35"/>
</package>
<package name="CT3528B">
<description>&lt;b&gt;tantal B, 3528 [smd]&lt;/b&gt;</description>
<wire x1="-2.032" y1="1.27" x2="-1.524" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-2.032" y1="0" x2="-1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-1.016" x2="-1.778" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.27" x2="-1.524" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.524" x2="-2.54" y2="1.524" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.524" x2="-2.54" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.524" x2="-2.032" y2="-1.524" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.524" x2="2.54" y2="1.524" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.524" x2="2.54" y2="-1.524" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.524" x2="2.032" y2="-1.524" width="0.127" layer="21"/>
<smd name="+" x="-1.524" y="0" dx="2.032" dy="2.54" layer="1"/>
<smd name="-" x="1.524" y="0" dx="2.032" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" rot="R180" align="center">&gt;VALUE</text>
<circle x="0" y="-0.635" radius="0.381" width="0" layer="35"/>
<circle x="0" y="0.635" radius="0.381" width="0" layer="35"/>
</package>
<package name="CT6032C">
<description>&lt;b&gt;tantal C, 6032 [smd]&lt;/b&gt;</description>
<wire x1="-3.302" y1="1.27" x2="-2.794" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.048" y2="1.016" width="0.127" layer="21"/>
<wire x1="-3.302" y1="0" x2="-2.794" y2="0" width="0.127" layer="21"/>
<wire x1="-3.048" y1="0.254" x2="-3.048" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-1.27" x2="-2.794" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.016" x2="-3.048" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.778" x2="-3.81" y2="1.778" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.778" x2="-3.81" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.778" x2="-3.048" y2="-1.778" width="0.127" layer="21"/>
<wire x1="3.048" y1="1.778" x2="3.81" y2="1.778" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.778" x2="3.81" y2="-1.778" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.778" x2="3.048" y2="-1.778" width="0.127" layer="21"/>
<smd name="+" x="-2.54" y="0" dx="2.54" dy="2.54" layer="1"/>
<smd name="-" x="2.54" y="0" dx="2.54" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" rot="R180" align="center">&gt;VALUE</text>
<circle x="0" y="1.27" radius="0.381" width="0" layer="35"/>
<circle x="0" y="0" radius="0.381" width="0" layer="35"/>
<circle x="0" y="-1.27" radius="0.381" width="0" layer="35"/>
</package>
<package name="CT7343D">
<description>&lt;b&gt;tantal D, 7343 [smd]&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.524" x2="-3.302" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.778" x2="-3.556" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0.762" x2="-3.556" y2="0.254" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-0.254" x2="-3.556" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-3.556" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.524" x2="-3.302" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.508" x2="-3.302" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-3.81" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.064" y1="2.286" x2="-4.572" y2="2.286" width="0.127" layer="21"/>
<wire x1="-4.572" y1="2.286" x2="-4.572" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-2.286" x2="-4.064" y2="-2.286" width="0.127" layer="21"/>
<wire x1="4.064" y1="2.286" x2="4.572" y2="2.286" width="0.127" layer="21"/>
<wire x1="4.572" y1="2.286" x2="4.572" y2="-2.286" width="0.127" layer="21"/>
<wire x1="4.572" y1="-2.286" x2="4.064" y2="-2.286" width="0.127" layer="21"/>
<smd name="+" x="-3.302" y="0" dx="2.54" dy="2.794" layer="1"/>
<smd name="-" x="3.302" y="0" dx="2.54" dy="2.794" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" rot="R180" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="0.381" width="0" layer="35"/>
<circle x="0" y="1.27" radius="0.381" width="0" layer="35"/>
<circle x="-1.27" y="1.27" radius="0.381" width="0" layer="35"/>
<circle x="1.27" y="1.27" radius="0.381" width="0" layer="35"/>
<circle x="1.27" y="-1.27" radius="0.381" width="0" layer="35"/>
<circle x="0" y="-1.27" radius="0.381" width="0" layer="35"/>
<circle x="-1.27" y="-1.27" radius="0.381" width="0" layer="35"/>
</package>
<package name="ERC_5_5_02,54">
<description>&lt;b&gt;RM = 2,5 mm, 5 x 5 mm radial &lt;/b&gt;</description>
<wire x1="2.032" y1="2.286" x2="-1.651" y2="2.286" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.905" x2="2.413" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-2.286" x2="2.032" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-1.651" y2="2.286" width="0.127" layer="21"/>
<wire x1="-1.778" y1="1.6764" x2="-1.778" y2="1.0414" width="0.127" layer="21"/>
<wire x1="-1.4478" y1="1.3716" x2="-2.1082" y2="1.3716" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.635" y2="0" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.127" layer="51"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.127" layer="51"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.127" layer="51"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.127" layer="51"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.127" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.127" layer="51"/>
<wire x1="-1.651" y1="-2.286" x2="-2.413" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.127" layer="21"/>
<wire x1="2.032" y1="2.286" x2="2.413" y2="1.905" width="0.127" layer="21" curve="-90"/>
<wire x1="2.032" y1="-2.286" x2="2.413" y2="-1.905" width="0.127" layer="21" curve="90"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="3.048" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="ERC_7_5_5">
<description>&lt;b&gt;RM = 5 mm, 7,6 x 5 mm radial &lt;/b&gt;</description>
<wire x1="3.302" y1="2.413" x2="-2.921" y2="2.413" width="0.127" layer="21"/>
<wire x1="3.683" y1="2.032" x2="3.683" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-2.413" x2="3.302" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-3.683" y1="1.651" x2="-2.921" y2="2.413" width="0.127" layer="21"/>
<wire x1="-1.778" y1="1.6764" x2="-1.778" y2="1.0414" width="0.127" layer="21"/>
<wire x1="-1.4478" y1="1.3716" x2="-2.1082" y2="1.3716" width="0.127" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-2.413" x2="-3.683" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-3.683" y1="1.651" x2="-3.683" y2="-1.651" width="0.127" layer="21"/>
<wire x1="3.302" y1="2.413" x2="3.683" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="3.302" y1="-2.413" x2="3.683" y2="-2.032" width="0.127" layer="21" curve="90"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="4.191" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="ERC_12_7_10">
<description>&lt;b&gt;RM = 10 mm, 13 x 8 mm radial &lt;/b&gt;</description>
<wire x1="5.842" y1="3.683" x2="-5.461" y2="3.683" width="0.127" layer="21"/>
<wire x1="6.223" y1="3.302" x2="6.223" y2="-3.302" width="0.127" layer="21"/>
<wire x1="-5.461" y1="-3.683" x2="5.842" y2="-3.683" width="0.127" layer="21"/>
<wire x1="-6.223" y1="2.921" x2="-5.461" y2="3.683" width="0.127" layer="21"/>
<wire x1="-4.318" y1="1.6764" x2="-4.318" y2="1.0414" width="0.127" layer="21"/>
<wire x1="-3.9878" y1="1.3716" x2="-4.6482" y2="1.3716" width="0.127" layer="21"/>
<wire x1="-3.683" y1="0" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.762" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.2192" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-5.461" y1="-3.683" x2="-6.223" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-6.223" y1="2.921" x2="-6.223" y2="-2.921" width="0.127" layer="21"/>
<wire x1="5.842" y1="3.683" x2="6.223" y2="3.302" width="0.127" layer="21" curve="-90"/>
<wire x1="5.842" y1="-3.683" x2="6.223" y2="-3.302" width="0.127" layer="21" curve="90"/>
<pad name="+" x="-5.08" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<pad name="-" x="5.08" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="ERC_12_12_10">
<description>&lt;b&gt;RM = 10 mm, 13 x 13 mm radial &lt;/b&gt;</description>
<wire x1="5.842" y1="6.223" x2="-5.08" y2="6.223" width="0.127" layer="21"/>
<wire x1="6.223" y1="5.842" x2="6.223" y2="-5.842" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-6.223" x2="5.842" y2="-6.223" width="0.127" layer="21"/>
<wire x1="-6.223" y1="5.08" x2="-5.08" y2="6.223" width="0.127" layer="21"/>
<wire x1="-4.318" y1="1.6764" x2="-4.318" y2="1.0414" width="0.127" layer="21"/>
<wire x1="-3.9878" y1="1.3716" x2="-4.6482" y2="1.3716" width="0.127" layer="21"/>
<wire x1="-3.683" y1="0" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.762" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.2192" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-6.223" x2="-6.223" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-6.223" y1="5.08" x2="-6.223" y2="-5.08" width="0.127" layer="21"/>
<wire x1="5.842" y1="6.223" x2="6.223" y2="5.842" width="0.127" layer="21" curve="-90"/>
<wire x1="5.842" y1="-6.223" x2="6.223" y2="-5.842" width="0.127" layer="21" curve="90"/>
<pad name="+" x="-5.08" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<pad name="-" x="5.08" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="EP128-35">
<description>&lt;b&gt;RM = 5 mm, d = 7 mm axial&lt;/b&gt;</description>
<wire x1="1.778" y1="2.54" x2="1.778" y2="1.397" width="0.127" layer="21"/>
<wire x1="1.778" y1="1.397" x2="1.778" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.635" x2="1.778" y2="-0.635" width="0.127" layer="51"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="-1.397" width="0.127" layer="21"/>
<wire x1="1.778" y1="-1.397" x2="1.778" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.778" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-1.778" y1="2.667" x2="-1.778" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="1.397" width="0.127" layer="21"/>
<wire x1="-1.778" y1="1.397" x2="-1.778" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="-1.397" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-1.778" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.762" y1="3.556" x2="-0.762" y2="3.556" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-3.556" x2="0.762" y2="-3.556" width="0.127" layer="21"/>
<wire x1="1.778" y1="-1.397" x2="2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.016" x2="2.667" y2="-0.508" width="0.127" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.159" y2="1.016" width="0.127" layer="51"/>
<wire x1="2.159" y1="1.016" x2="1.778" y2="1.397" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.508" x2="-2.159" y2="1.016" width="0.127" layer="51"/>
<wire x1="-2.159" y1="1.016" x2="-1.778" y2="1.397" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-1.016" x2="-2.667" y2="-0.508" width="0.127" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.667" y2="-0.508" width="0.127" layer="51" curve="-180"/>
<wire x1="-2.667" y1="-0.508" x2="-2.667" y2="0.508" width="0.127" layer="51" curve="-180"/>
<wire x1="-1.143" y1="1.9304" x2="-1.143" y2="1.2954" width="0.127" layer="21"/>
<wire x1="-0.8128" y1="1.6256" x2="-1.4732" y2="1.6256" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-2.54" x2="-0.762" y2="-3.556" width="0.127" layer="21" curve="90"/>
<wire x1="0.762" y1="-3.556" x2="1.778" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="0.762" y1="3.556" x2="1.778" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.778" y1="2.54" x2="-0.762" y2="3.556" width="0.127" layer="21" curve="-90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144" diameter="1.778"/>
<pad name="-" x="2.667" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<text x="-1.651" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="EP128-40">
<description>&lt;b&gt;RM = 5 mm, d = 7 mm axial&lt;/b&gt;</description>
<wire x1="2.032" y1="2.54" x2="2.032" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.143" x2="2.032" y2="0.762" width="0.127" layer="21"/>
<wire x1="2.032" y1="0.762" x2="2.032" y2="-0.762" width="0.127" layer="51"/>
<wire x1="2.032" y1="-0.762" x2="2.032" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.143" x2="2.032" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.032" y1="0.762" x2="-2.032" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.143" x2="-2.032" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-0.762" x2="-2.032" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.27" x2="-2.032" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.016" y1="3.556" x2="-1.016" y2="3.556" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-3.556" x2="1.016" y2="-3.556" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.143" x2="2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.016" x2="2.667" y2="-0.508" width="0.127" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.159" y2="1.016" width="0.127" layer="51"/>
<wire x1="2.159" y1="1.016" x2="2.032" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.27" x2="-2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.508" x2="-2.159" y2="1.016" width="0.127" layer="51"/>
<wire x1="-2.159" y1="1.016" x2="-2.032" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-1.016" x2="-2.667" y2="-0.508" width="0.127" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.667" y2="-0.508" width="0.127" layer="51" curve="-180"/>
<wire x1="-2.667" y1="-0.508" x2="-2.667" y2="0.508" width="0.127" layer="51" curve="-180"/>
<wire x1="-1.143" y1="1.9304" x2="-1.143" y2="1.2954" width="0.127" layer="21"/>
<wire x1="-0.8128" y1="1.6256" x2="-1.4732" y2="1.6256" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.127" layer="21"/>
<wire x1="1.016" y1="3.556" x2="2.032" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="1.016" y1="-3.556" x2="2.032" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-2.032" y1="2.54" x2="-1.016" y2="3.556" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.032" y1="-2.54" x2="-1.016" y2="-3.556" width="0.127" layer="21" curve="90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144" diameter="1.778"/>
<pad name="-" x="2.667" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<text x="-2.032" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="EP128-50">
<description>&lt;b&gt;RM = 5 mm, d = 7 mm axial&lt;/b&gt;</description>
<wire x1="2.54" y1="3.048" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.143" x2="2.54" y2="-3.048" width="0.127" layer="21"/>
<wire x1="1.524" y1="4.064" x2="-1.524" y2="4.064" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-4.064" x2="1.524" y2="-4.064" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.143" x2="2.667" y2="-0.635" width="0.127" layer="51"/>
<wire x1="2.667" y1="0.635" x2="2.54" y2="1.143" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-1.143" x2="-2.54" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.635" x2="-2.54" y2="1.143" width="0.127" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.143" x2="-2.667" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-1.27" y1="1.1684" x2="-1.27" y2="0.5334" width="0.127" layer="21"/>
<wire x1="-0.9398" y1="0.8636" x2="-1.6002" y2="0.8636" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.635" x2="-2.667" y2="-0.635" width="0.127" layer="51" curve="180"/>
<wire x1="2.667" y1="-0.635" x2="2.667" y2="0.635" width="0.127" layer="51" curve="180"/>
<wire x1="1.524" y1="4.064" x2="2.54" y2="3.048" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="3.048" x2="-1.524" y2="4.064" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-3.048" x2="-1.524" y2="-4.064" width="0.127" layer="21" curve="90"/>
<wire x1="1.524" y1="-4.064" x2="2.54" y2="-3.048" width="0.127" layer="21" curve="90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144" diameter="1.778"/>
<pad name="-" x="2.667" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<text x="-2.159" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="EP128-60">
<description>&lt;b&gt;RM = 5 mm, d = 7 mm axial&lt;/b&gt;</description>
<wire x1="3.048" y1="3.048" x2="3.048" y2="1.143" width="0.127" layer="21"/>
<wire x1="3.048" y1="-1.143" x2="3.048" y2="-3.048" width="0.127" layer="21"/>
<wire x1="2.032" y1="4.064" x2="-2.032" y2="4.064" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-4.064" x2="2.032" y2="-4.064" width="0.127" layer="21"/>
<wire x1="3.048" y1="-1.143" x2="3.048" y2="1.143" width="0.127" layer="51"/>
<wire x1="-3.048" y1="-1.143" x2="-3.048" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-3.048" y1="3.048" x2="-3.048" y2="1.143" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.143" x2="-3.048" y2="1.143" width="0.127" layer="51"/>
<wire x1="-1.27" y1="1.1684" x2="-1.27" y2="0.5334" width="0.127" layer="21"/>
<wire x1="-0.9398" y1="0.8636" x2="-1.6002" y2="0.8636" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.127" layer="21"/>
<wire x1="2.032" y1="-4.064" x2="3.048" y2="-3.048" width="0.127" layer="21" curve="90"/>
<wire x1="-3.048" y1="3.048" x2="-2.032" y2="4.064" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.048" y1="-3.048" x2="-2.032" y2="-4.064" width="0.127" layer="21" curve="90"/>
<wire x1="2.032" y1="4.064" x2="3.048" y2="3.048" width="0.127" layer="21" curve="-90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144" diameter="1.778"/>
<pad name="-" x="2.667" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="ER_04_01,8">
<description>&lt;b&gt;RM = 1,8 mm, d = 4 mm radial &lt;/b&gt;</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.127" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.7112" diameter="1.778" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.7112" diameter="1.778" shape="octagon"/>
<text x="2.54" y="0" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
<text x="2.54" y="0" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="EA_04,5_15">
<description>&lt;b&gt;RM 15.24 mm, d= 4,5 mm axial &lt;/b&gt;</description>
<wire x1="-4.064" y1="0" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-2.667" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="5.207" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.143" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-4.064" y1="0.889" x2="-3.556" y2="0.889" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.286" x2="-5.715" y2="2.286" width="0.127" layer="21"/>
<wire x1="-4.191" y1="2.54" x2="5.461" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.286" x2="5.461" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.286" x2="-4.191" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.461" y1="2.54" x2="-5.715" y2="2.286" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-4.826" y2="2.286" width="0.127" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="-5.08" y2="2.413" width="0.3048" layer="21"/>
<wire x1="-5.461" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.286" x2="-4.826" y2="2.286" width="0.127" layer="21"/>
<wire x1="-4.826" y1="2.286" x2="-4.826" y2="2.032" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.286" x2="-4.445" y2="2.032" width="0.127" layer="21"/>
<wire x1="-4.191" y1="2.413" x2="5.461" y2="2.413" width="0.3048" layer="21"/>
<wire x1="-4.445" y1="2.286" x2="5.715" y2="2.286" width="0.127" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.445" y2="2.032" width="0.127" layer="21"/>
<wire x1="-4.826" y1="2.286" x2="-4.445" y2="2.286" width="0.127" layer="21"/>
<wire x1="-4.191" y1="-2.54" x2="5.461" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.826" y2="-2.159" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.159" x2="-4.826" y2="-2.2352" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-4.445" y2="-2.159" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.159" x2="-4.445" y2="-2.2352" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.286" x2="-4.445" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.159" x2="-4.445" y2="-2.159" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.286" x2="5.715" y2="-2.286" width="0.127" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="5.588" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.286" x2="-5.588" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-5.588" y1="-2.413" x2="-5.461" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-4.953" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-2.413" x2="-4.826" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-5.461" y1="-2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.588" y1="-2.413" x2="-4.953" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.286" x2="-4.318" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-2.413" x2="-4.191" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-2.413" x2="5.588" y2="-2.413" width="0.127" layer="21"/>
<wire x1="5.588" y1="-2.413" x2="5.461" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.461" y1="-2.4892" x2="-4.191" y2="-2.4892" width="0.127" layer="21"/>
<wire x1="-4.191" y1="-2.4892" x2="-4.191" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.4892" x2="-5.461" y2="-2.4892" width="0.127" layer="21"/>
<wire x1="-5.461" y1="-2.4892" x2="-5.461" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.2352" x2="-4.826" y2="-2.2352" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.2352" x2="-4.445" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.2352" x2="-4.826" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-4.699" y1="2.159" x2="-4.572" y2="2.159" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.508" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<text x="-1.27" y="0.635" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="0.381" y="-2.032" size="0.9906" layer="21" ratio="12">4,5x11</text>
<rectangle x1="-2.286" y1="-1.27" x2="-1.778" y2="1.27" layer="21"/>
<rectangle x1="-6.477" y1="-0.254" x2="-5.715" y2="0.254" layer="21"/>
<rectangle x1="5.715" y1="-0.254" x2="6.477" y2="0.254" layer="21"/>
<text x="-1.27" y="-0.635" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="EA_06,3_15">
<description>&lt;b&gt;RM = 15.24 mm, d = 6,3 mm axial&lt;/b&gt;</description>
<wire x1="-4.064" y1="0" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-2.667" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="5.207" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.143" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-4.064" y1="0.889" x2="-3.556" y2="0.889" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-5.715" y2="2.921" width="0.127" layer="21"/>
<wire x1="-4.191" y1="3.175" x2="5.461" y2="3.175" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.921" x2="5.461" y2="3.175" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="-4.191" y2="3.175" width="0.127" layer="21"/>
<wire x1="-5.461" y1="3.175" x2="-5.715" y2="2.921" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="-4.826" y2="2.921" width="0.127" layer="21"/>
<wire x1="-5.461" y1="3.048" x2="-5.08" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-5.461" y1="3.175" x2="-5.08" y2="3.175" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.921" x2="-4.826" y2="2.921" width="0.127" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="-4.826" y2="2.667" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="-4.445" y2="2.667" width="0.127" layer="21"/>
<wire x1="-4.191" y1="3.048" x2="5.461" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="5.715" y2="2.921" width="0.127" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.445" y2="2.667" width="0.127" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="-4.445" y2="2.921" width="0.127" layer="21"/>
<wire x1="-4.191" y1="-3.175" x2="5.461" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.826" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.794" x2="-4.826" y2="-2.8702" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.667" x2="-4.445" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.794" x2="-4.445" y2="-2.8702" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.921" x2="-4.445" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.794" x2="-4.445" y2="-2.794" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.921" x2="5.715" y2="-2.921" width="0.127" layer="21"/>
<wire x1="5.715" y1="-2.921" x2="5.588" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-5.588" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-5.588" y1="-3.048" x2="-5.461" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-4.953" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="-4.826" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-5.461" y1="-3.175" x2="-5.08" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-5.588" y1="-3.048" x2="-4.953" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.921" x2="-4.318" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-3.048" x2="-4.191" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-3.048" x2="5.588" y2="-3.048" width="0.127" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="5.461" y2="-3.175" width="0.127" layer="21"/>
<wire x1="5.461" y1="-3.1242" x2="-4.191" y2="-3.1242" width="0.127" layer="21"/>
<wire x1="-4.191" y1="-3.1242" x2="-4.191" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.1242" x2="-5.461" y2="-3.1242" width="0.127" layer="21"/>
<wire x1="-5.461" y1="-3.1242" x2="-5.461" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.8702" x2="-4.826" y2="-2.8702" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.8702" x2="-4.445" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.8702" x2="-4.826" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-4.699" y1="2.794" x2="-4.572" y2="2.794" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.508" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<text x="-1.27" y="0.635" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-4.064" y="-2.667" size="0.9906" layer="21" ratio="12">6x11</text>
<rectangle x1="-2.286" y1="-1.27" x2="-1.778" y2="1.27" layer="21"/>
<rectangle x1="-6.477" y1="-0.254" x2="-5.715" y2="0.254" layer="21"/>
<rectangle x1="5.715" y1="-0.254" x2="6.477" y2="0.254" layer="21"/>
<text x="-1.27" y="-0.635" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="EA_09_15">
<description>&lt;b&gt;RM = 15.24 mm, d = 9 mm axial&lt;/b&gt;</description>
<wire x1="-4.445" y1="0" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-3.048" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.27" x2="-3.048" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.27" x2="-3.556" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.27" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0" x2="5.588" y2="0" width="0.127" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-4.191" y2="0.635" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0.889" x2="-3.937" y2="0.889" width="0.127" layer="21"/>
<wire x1="-6.096" y1="-4.318" x2="-6.096" y2="4.318" width="0.127" layer="21"/>
<wire x1="-4.572" y1="4.572" x2="5.842" y2="4.572" width="0.127" layer="21"/>
<wire x1="6.096" y1="4.318" x2="5.842" y2="4.572" width="0.127" layer="21"/>
<wire x1="-4.826" y1="4.318" x2="-4.572" y2="4.572" width="0.127" layer="21"/>
<wire x1="-5.842" y1="4.572" x2="-6.096" y2="4.318" width="0.127" layer="21"/>
<wire x1="-5.461" y1="4.572" x2="-5.207" y2="4.318" width="0.127" layer="21"/>
<wire x1="-5.842" y1="4.445" x2="-5.461" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-5.842" y1="4.572" x2="-5.461" y2="4.572" width="0.127" layer="21"/>
<wire x1="-6.096" y1="4.318" x2="-5.207" y2="4.318" width="0.127" layer="21"/>
<wire x1="-5.207" y1="4.318" x2="-5.207" y2="4.064" width="0.127" layer="21"/>
<wire x1="-4.826" y1="4.318" x2="-4.826" y2="4.064" width="0.127" layer="21"/>
<wire x1="-4.572" y1="4.445" x2="5.842" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="4.318" x2="6.096" y2="4.318" width="0.127" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="-4.826" y2="4.064" width="0.127" layer="21"/>
<wire x1="-5.207" y1="4.318" x2="-4.826" y2="4.318" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-4.572" x2="5.842" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-4.191" x2="-5.207" y2="-4.2672" width="0.127" layer="21"/>
<wire x1="-4.826" y1="4.064" x2="-4.826" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-4.191" x2="-4.826" y2="-4.2672" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-4.318" x2="-4.826" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-4.191" x2="-4.826" y2="-4.191" width="0.127" layer="21"/>
<wire x1="6.096" y1="4.318" x2="6.096" y2="-4.318" width="0.127" layer="21"/>
<wire x1="6.096" y1="-4.318" x2="5.969" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-6.096" y1="-4.318" x2="-5.969" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-5.969" y1="-4.445" x2="-5.842" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-5.461" y1="-4.572" x2="-5.334" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-5.334" y1="-4.445" x2="-5.207" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-5.842" y1="-4.572" x2="-5.461" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-5.969" y1="-4.445" x2="-5.334" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-4.318" x2="-4.699" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-4.699" y1="-4.445" x2="-4.572" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-4.699" y1="-4.445" x2="5.969" y2="-4.445" width="0.127" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="5.842" y2="-4.572" width="0.127" layer="21"/>
<wire x1="5.842" y1="-4.5212" x2="-4.572" y2="-4.5212" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-4.5212" x2="-4.572" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-5.461" y1="-4.5212" x2="-5.842" y2="-4.5212" width="0.127" layer="21"/>
<wire x1="-5.842" y1="-4.5212" x2="-5.842" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-4.2672" x2="-5.207" y2="-4.2672" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-4.2672" x2="-4.826" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-4.2672" x2="-5.207" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-5.08" y1="4.191" x2="-4.953" y2="4.191" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.508" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<text x="-1.27" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-4.445" y="-4.064" size="0.9906" layer="21" ratio="12">9x11</text>
<rectangle x1="-2.667" y1="-1.27" x2="-2.159" y2="1.27" layer="21"/>
<rectangle x1="6.096" y1="-0.254" x2="6.477" y2="0.254" layer="21"/>
<rectangle x1="-6.477" y1="-0.254" x2="-6.096" y2="0.254" layer="21"/>
<text x="-1.27" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="EA_04_02,5">
<description>&lt;b&gt;d = 4 mm axial nastojato&lt;/b&gt;</description>
<wire x1="-0.127" y1="0" x2="0.0762" y2="0" width="0.6096" layer="21"/>
<wire x1="-2.794" y1="0" x2="-2.286" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="0.508" y1="0.635" x2="0.5402" y2="-0.6457" width="0.127" layer="21" curve="320.715012"/>
<wire x1="0.508" y1="0.635" x2="0.5402" y2="-0.6457" width="0.127" layer="51" curve="-39.284988"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0.635" y="1.905" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="0.635" y="1.905" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="ER_05_02,5">
<description>&lt;b&gt;RM = 2,5 mm, d = 5 mm radial &lt;/b&gt;</description>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.127" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="1.905" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
<text x="0" y="-1.27" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="ER_06_2,5">
<description>&lt;b&gt;RM = 2,5 mm, d = 6 mm radial &lt;/b&gt;</description>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.127" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="1.905" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
<text x="0" y="-1.905" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="ER_07_2,5">
<description>&lt;b&gt;RM = 2,5 mm, d = 7 mm radial &lt;/b&gt;</description>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.429" width="0.127" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="1.905" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
<text x="0" y="-1.905" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="ER_04_02,5">
<description>&lt;b&gt;RM = 2,5 mm, d = 4 mm radial &lt;/b&gt;</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.159" width="0.127" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="2.54" y="0" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
<text x="2.54" y="0" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="EA_10_22">
<description>&lt;b&gt;RM = 22.6 mm, d = 10 mm axial&lt;/b&gt;</description>
<wire x1="-6.35" y1="5.08" x2="8.509" y2="5.08" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.89" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.509" y2="5.08" width="0.127" layer="21"/>
<wire x1="-8.509" y1="5.08" x2="-8.001" y2="5.08" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-8.001" y2="5.08" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-6.731" y2="4.699" width="0.127" layer="21"/>
<wire x1="-6.35" y1="5.08" x2="-6.731" y2="4.699" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-7.62" y2="4.318" width="0.127" layer="21"/>
<wire x1="-6.731" y1="4.699" x2="-6.731" y2="4.318" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-7.62" y2="4.699" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.318" x2="-6.731" y2="4.318" width="0.127" layer="21"/>
<wire x1="-6.731" y1="4.699" x2="8.89" y2="4.699" width="0.127" layer="21"/>
<wire x1="-6.35" y1="4.953" x2="8.509" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-6.477" y1="4.826" x2="8.636" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-8.509" y1="4.953" x2="-8.001" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-8.636" y1="4.826" x2="-7.874" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="4.572" x2="-6.858" y2="4.572" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="4.445" x2="-6.858" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-4.699" x2="-8.763" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-8.509" y1="-5.08" x2="-8.001" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-4.699" x2="-7.747" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-4.699" x2="-7.62" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-4.699" x2="-6.731" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="-6.604" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="8.509" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-6.731" y1="4.318" x2="-6.731" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.826" x2="-7.747" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.826" x2="-8.509" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-4.826" x2="-8.001" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-4.826" x2="8.763" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-4.826" x2="-6.731" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-8.509" y1="-4.953" x2="-8.001" y2="-4.953" width="0.254" layer="21"/>
<wire x1="-7.493" y1="-4.572" x2="-6.858" y2="-4.572" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-4.953" x2="8.509" y2="-4.953" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-4.445" x2="-6.731" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-4.445" x2="-7.62" y2="4.318" width="0.127" layer="21"/>
<wire x1="-6.731" y1="-4.445" x2="-6.731" y2="-4.699" width="0.127" layer="21"/>
<wire x1="8.509" y1="-5.08" x2="8.763" y2="-4.826" width="0.127" layer="21"/>
<wire x1="8.763" y1="-4.826" x2="8.89" y2="-4.699" width="0.127" layer="21"/>
<wire x1="8.509" y1="5.08" x2="8.89" y2="4.699" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.699" x2="8.89" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.572" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="-4.572" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.572" y1="1.524" x2="-5.08" y2="1.524" width="0.127" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="0.508" width="0.127" layer="21"/>
<wire x1="-6.223" y1="0.889" x2="-5.461" y2="0.889" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.683" y1="0" x2="8.382" y2="0" width="0.127" layer="21"/>
<wire x1="-6.223" y1="0" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="11.43" y1="0" x2="9.779" y2="0" width="0.762" layer="51"/>
<wire x1="-11.43" y1="0" x2="-9.779" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="-" x="11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-2.54" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="0.9906" layer="21" ratio="12">10x22</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="1.524" layer="21"/>
<rectangle x1="-9.779" y1="-0.381" x2="-8.89" y2="0.381" layer="21"/>
<rectangle x1="8.89" y1="-0.381" x2="9.779" y2="0.381" layer="21"/>
<text x="-2.54" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="EA_06,3_22">
<description>&lt;b&gt;RM = 22,6 mm, d = 6,3 mm axial&lt;/b&gt;</description>
<wire x1="-6.35" y1="3.175" x2="8.509" y2="3.175" width="0.127" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-8.89" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-8.509" y2="3.175" width="0.127" layer="21"/>
<wire x1="-8.509" y1="3.175" x2="-8.001" y2="3.175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-8.001" y2="3.175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-6.731" y2="2.794" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-6.731" y2="2.794" width="0.127" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-7.62" y2="2.413" width="0.127" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.731" y2="2.413" width="0.127" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-7.62" y2="2.794" width="0.127" layer="21"/>
<wire x1="-7.62" y1="2.413" x2="-6.731" y2="2.413" width="0.127" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="8.89" y2="2.794" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.048" x2="8.509" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-6.477" y1="2.921" x2="8.636" y2="2.921" width="0.3048" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="-8.001" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-8.636" y1="2.921" x2="-7.874" y2="2.921" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="2.667" x2="-6.858" y2="2.667" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="2.54" x2="-6.858" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-2.794" x2="-8.763" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-8.509" y1="-3.175" x2="-8.001" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-2.794" x2="-7.747" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-2.794" x2="-7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-2.794" x2="-6.731" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="-6.604" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="8.509" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-6.731" y1="2.413" x2="-6.731" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-2.921" x2="-7.747" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-2.921" x2="-8.509" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-2.921" x2="-8.001" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-2.921" x2="8.763" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-2.921" x2="-6.731" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-8.509" y1="-3.048" x2="-8.001" y2="-3.048" width="0.254" layer="21"/>
<wire x1="-7.493" y1="-2.667" x2="-6.858" y2="-2.667" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-3.048" x2="8.509" y2="-3.048" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-6.731" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.413" width="0.127" layer="21"/>
<wire x1="-6.731" y1="-2.54" x2="-6.731" y2="-2.794" width="0.127" layer="21"/>
<wire x1="8.509" y1="-3.175" x2="8.763" y2="-2.921" width="0.127" layer="21"/>
<wire x1="8.763" y1="-2.921" x2="8.89" y2="-2.794" width="0.127" layer="21"/>
<wire x1="8.509" y1="3.175" x2="8.89" y2="2.794" width="0.127" layer="21"/>
<wire x1="8.89" y1="2.794" x2="8.89" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.572" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="-4.572" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.572" y1="1.524" x2="-5.08" y2="1.524" width="0.127" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="0.508" width="0.127" layer="21"/>
<wire x1="-6.223" y1="0.889" x2="-5.461" y2="0.889" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.683" y1="0" x2="8.382" y2="0" width="0.127" layer="21"/>
<wire x1="-6.223" y1="0" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="11.43" y1="0" x2="9.779" y2="0" width="0.762" layer="51"/>
<wire x1="-11.43" y1="0" x2="-9.779" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="-" x="11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-2.54" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="2.54" y="-2.54" size="0.9906" layer="21" ratio="12">6,5x22</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="1.524" layer="21"/>
<rectangle x1="-9.779" y1="-0.381" x2="-8.89" y2="0.381" layer="21"/>
<rectangle x1="8.89" y1="-0.381" x2="9.779" y2="0.381" layer="21"/>
<text x="-2.54" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="EA_09_22">
<description>&lt;b&gt;RM = 22,6 mm, d = 9 mm axial&lt;/b&gt;</description>
<wire x1="-6.35" y1="4.445" x2="8.509" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.064" x2="-8.89" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.064" x2="-8.509" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="-8.001" y2="4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-8.001" y2="4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-6.731" y2="4.064" width="0.127" layer="21"/>
<wire x1="-6.35" y1="4.445" x2="-6.731" y2="4.064" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-7.62" y2="3.683" width="0.127" layer="21"/>
<wire x1="-6.731" y1="4.064" x2="-6.731" y2="3.683" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.064" x2="-7.62" y2="4.064" width="0.127" layer="21"/>
<wire x1="-7.62" y1="3.683" x2="-6.731" y2="3.683" width="0.127" layer="21"/>
<wire x1="-6.731" y1="4.064" x2="8.89" y2="4.064" width="0.127" layer="21"/>
<wire x1="-6.35" y1="4.318" x2="8.509" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-6.477" y1="4.191" x2="8.636" y2="4.191" width="0.3048" layer="21"/>
<wire x1="-8.509" y1="4.318" x2="-8.001" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-8.636" y1="4.191" x2="-7.874" y2="4.191" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="3.937" x2="-6.858" y2="3.937" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="3.81" x2="-6.858" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-4.064" x2="-8.763" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-8.509" y1="-4.445" x2="-8.001" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-4.064" x2="-7.747" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-4.064" x2="-7.62" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-4.064" x2="-6.731" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-4.445" x2="-6.604" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-4.445" x2="8.509" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-6.731" y1="3.683" x2="-6.731" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.191" x2="-7.747" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.191" x2="-8.509" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-4.191" x2="-8.001" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-4.191" x2="8.763" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-4.191" x2="-6.731" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-8.509" y1="-4.318" x2="-8.001" y2="-4.318" width="0.254" layer="21"/>
<wire x1="-7.493" y1="-3.937" x2="-6.858" y2="-3.937" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-4.318" x2="8.509" y2="-4.318" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-6.731" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="3.683" width="0.127" layer="21"/>
<wire x1="-6.731" y1="-3.81" x2="-6.731" y2="-4.064" width="0.127" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="8.763" y2="-4.191" width="0.127" layer="21"/>
<wire x1="8.763" y1="-4.191" x2="8.89" y2="-4.064" width="0.127" layer="21"/>
<wire x1="8.509" y1="4.445" x2="8.89" y2="4.064" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.064" x2="8.89" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.572" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="-4.572" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.572" y1="1.524" x2="-5.08" y2="1.524" width="0.127" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="0.508" width="0.127" layer="21"/>
<wire x1="-6.223" y1="0.889" x2="-5.461" y2="0.889" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.683" y1="0" x2="8.382" y2="0" width="0.127" layer="21"/>
<wire x1="-6.223" y1="0" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="11.43" y1="0" x2="9.779" y2="0" width="0.762" layer="51"/>
<wire x1="-11.43" y1="0" x2="-9.779" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="-" x="11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-2.54" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-6.35" y="-3.81" size="0.9906" layer="21" ratio="12">9x22</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="1.524" layer="21"/>
<rectangle x1="-9.779" y1="-0.381" x2="-8.89" y2="0.381" layer="21"/>
<rectangle x1="8.89" y1="-0.381" x2="9.779" y2="0.381" layer="21"/>
<text x="-2.54" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="ER_10_03,5">
<description>&lt;b&gt;RM = 3.5 mm, d = 10 mm radial &lt;/b&gt;</description>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<text x="0" y="2.54" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
<text x="0" y="-2.54" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="EA_10_25">
<description>&lt;b&gt;RM = 25.4 mm, d = 10 mm axial&lt;/b&gt;</description>
<wire x1="-10.16" y1="4.826" x2="-9.906" y2="5.08" width="0.127" layer="21"/>
<wire x1="-9.906" y1="5.08" x2="-9.017" y2="5.08" width="0.127" layer="21"/>
<wire x1="-9.017" y1="5.08" x2="-8.763" y2="4.826" width="0.127" layer="21"/>
<wire x1="-7.747" y1="5.08" x2="9.906" y2="5.08" width="0.127" layer="21"/>
<wire x1="-9.906" y1="-5.08" x2="-9.017" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="9.906" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.826" x2="-10.16" y2="-4.826" width="0.127" layer="21"/>
<wire x1="9.906" y1="5.08" x2="10.16" y2="4.826" width="0.127" layer="21"/>
<wire x1="9.906" y1="-5.08" x2="10.033" y2="-4.953" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.826" x2="10.16" y2="4.826" width="0.127" layer="21"/>
<wire x1="-7.747" y1="5.08" x2="-8.001" y2="4.826" width="0.127" layer="21"/>
<wire x1="-8.763" y1="4.826" x2="-8.763" y2="4.572" width="0.127" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="-8.001" y2="4.572" width="0.127" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="10.16" y2="4.826" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.826" x2="-8.763" y2="4.826" width="0.127" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="-8.763" y2="4.826" width="0.127" layer="21"/>
<wire x1="-8.763" y1="4.572" x2="-8.001" y2="4.572" width="0.127" layer="21"/>
<wire x1="-7.747" y1="4.953" x2="9.906" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-9.906" y1="4.953" x2="-9.017" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-8.763" y1="-4.826" x2="-8.763" y2="-4.7752" width="0.127" layer="21"/>
<wire x1="-8.001" y1="-4.826" x2="-8.001" y2="-4.7752" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.699" x2="-8.763" y2="4.572" width="0.127" layer="21"/>
<wire x1="-8.001" y1="-4.699" x2="-8.001" y2="4.572" width="0.127" layer="21"/>
<wire x1="-8.001" y1="-4.826" x2="-8.763" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.699" x2="-8.001" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.524" x2="-5.842" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-5.842" y1="-1.524" x2="-5.842" y2="1.524" width="0.127" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-6.35" y2="1.524" width="0.127" layer="21"/>
<wire x1="-7.112" y1="1.27" x2="-7.112" y2="0.508" width="0.127" layer="21"/>
<wire x1="-7.493" y1="0.889" x2="-6.731" y2="0.889" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.524" x2="-6.35" y2="0" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.953" y1="0" x2="9.652" y2="0" width="0.127" layer="21"/>
<wire x1="-7.493" y1="0" x2="-6.35" y2="0" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-4.826" x2="-10.033" y2="-4.953" width="0.127" layer="21"/>
<wire x1="-10.033" y1="-4.953" x2="-9.906" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-5.08" x2="-8.89" y2="-4.953" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.953" x2="-8.763" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-10.033" y1="-4.953" x2="-8.89" y2="-4.953" width="0.127" layer="21"/>
<wire x1="-9.906" y1="-5.0292" x2="-9.017" y2="-5.0292" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-5.0292" x2="-9.017" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.7752" x2="-8.001" y2="-4.7752" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.7752" x2="-8.763" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-8.001" y1="-4.7752" x2="-8.001" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="-7.874" y2="-4.953" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-4.953" x2="-8.001" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="-7.747" y2="-5.0292" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-5.0292" x2="9.906" y2="-5.0292" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-4.953" x2="10.033" y2="-4.953" width="0.127" layer="21"/>
<wire x1="10.033" y1="-4.953" x2="10.16" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-8.636" y1="4.699" x2="-8.128" y2="4.699" width="0.3048" layer="21"/>
<wire x1="12.7" y1="0" x2="11.049" y2="0" width="0.762" layer="51"/>
<wire x1="-12.7" y1="0" x2="-11.049" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-12.7" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="-" x="12.7" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-3.81" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="5.207" y="-4.445" size="0.9906" layer="21" ratio="12">10x25</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-11.049" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
<rectangle x1="10.16" y1="-0.381" x2="11.049" y2="0.381" layer="21"/>
<text x="-3.81" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="EA_09_25">
<description>&lt;b&gt;RM = 25.4 mm, d = 9 mm axial&lt;/b&gt;</description>
<wire x1="-10.16" y1="4.191" x2="-9.906" y2="4.445" width="0.127" layer="21"/>
<wire x1="-9.906" y1="4.445" x2="-9.017" y2="4.445" width="0.127" layer="21"/>
<wire x1="-9.017" y1="4.445" x2="-8.763" y2="4.191" width="0.127" layer="21"/>
<wire x1="-7.747" y1="4.445" x2="9.906" y2="4.445" width="0.127" layer="21"/>
<wire x1="-9.906" y1="-4.445" x2="-9.017" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="9.906" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="-10.16" y2="-4.191" width="0.127" layer="21"/>
<wire x1="9.906" y1="4.445" x2="10.16" y2="4.191" width="0.127" layer="21"/>
<wire x1="9.906" y1="-4.445" x2="10.033" y2="-4.318" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.127" layer="21"/>
<wire x1="-7.747" y1="4.445" x2="-8.001" y2="4.191" width="0.127" layer="21"/>
<wire x1="-8.763" y1="4.191" x2="-8.763" y2="3.937" width="0.127" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="-8.001" y2="3.937" width="0.127" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="10.16" y2="4.191" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="-8.763" y2="4.191" width="0.127" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="-8.763" y2="4.191" width="0.127" layer="21"/>
<wire x1="-8.763" y1="3.937" x2="-8.001" y2="3.937" width="0.127" layer="21"/>
<wire x1="-7.747" y1="4.318" x2="9.906" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-9.906" y1="4.318" x2="-9.017" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-8.763" y1="-4.191" x2="-8.763" y2="-4.1402" width="0.127" layer="21"/>
<wire x1="-8.001" y1="-4.191" x2="-8.001" y2="-4.1402" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.064" x2="-8.763" y2="3.937" width="0.127" layer="21"/>
<wire x1="-8.001" y1="-4.064" x2="-8.001" y2="3.937" width="0.127" layer="21"/>
<wire x1="-8.001" y1="-4.191" x2="-8.763" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.064" x2="-8.001" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.524" x2="-5.842" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-5.842" y1="-1.524" x2="-5.842" y2="1.524" width="0.127" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-6.35" y2="1.524" width="0.127" layer="21"/>
<wire x1="-7.112" y1="1.27" x2="-7.112" y2="0.508" width="0.127" layer="21"/>
<wire x1="-7.493" y1="0.889" x2="-6.731" y2="0.889" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.524" x2="-6.35" y2="0" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.953" y1="0" x2="9.652" y2="0" width="0.127" layer="21"/>
<wire x1="-7.493" y1="0" x2="-6.35" y2="0" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-10.033" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-10.033" y1="-4.318" x2="-9.906" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-4.445" x2="-8.89" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.318" x2="-8.763" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-10.033" y1="-4.318" x2="-8.89" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-9.906" y1="-4.3942" x2="-9.017" y2="-4.3942" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-4.3942" x2="-9.017" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.1402" x2="-8.001" y2="-4.1402" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.1402" x2="-8.763" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-8.001" y1="-4.1402" x2="-8.001" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="-7.874" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-4.318" x2="-8.001" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="-7.747" y2="-4.3942" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-4.3942" x2="9.906" y2="-4.3942" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-4.318" x2="10.033" y2="-4.318" width="0.127" layer="21"/>
<wire x1="10.033" y1="-4.318" x2="10.16" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-8.636" y1="4.064" x2="-8.128" y2="4.064" width="0.3048" layer="21"/>
<wire x1="12.7" y1="0" x2="11.049" y2="0" width="0.762" layer="51"/>
<wire x1="-12.7" y1="0" x2="-11.049" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-12.7" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="-" x="12.7" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-3.81" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="5.842" y="-3.81" size="0.9906" layer="21" ratio="12">9x25</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-11.049" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
<rectangle x1="10.16" y1="-0.381" x2="11.049" y2="0.381" layer="21"/>
<text x="-3.81" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="ER_08_03,5">
<description>&lt;b&gt;RM = 3.5 mm, d = 8 mm radial &lt;/b&gt;</description>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.127" layer="21"/>
<circle x="0" y="0" radius="4.064" width="0.127" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="1.905" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="EA_10_30">
<description>&lt;b&gt;RM = 30.4 mm, d = 10 mm axial&lt;/b&gt;</description>
<wire x1="12.7" y1="4.699" x2="12.7" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-12.7" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-12.319" y2="5.08" width="0.127" layer="21"/>
<wire x1="-12.319" y1="5.08" x2="-11.811" y2="5.08" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.811" y2="5.08" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-10.541" y2="4.699" width="0.127" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="-10.16" y2="5.08" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.43" y2="4.191" width="0.127" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="-10.541" y2="4.191" width="0.127" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-11.43" y2="4.699" width="0.127" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="12.7" y2="4.699" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.191" x2="-10.541" y2="4.191" width="0.127" layer="21"/>
<wire x1="-12.319" y1="4.953" x2="-11.811" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-12.446" y1="4.826" x2="-11.684" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="4.572" x2="-10.668" y2="4.572" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="4.318" x2="-10.668" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="4.953" x2="12.319" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-10.287" y1="4.826" x2="12.446" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-4.699" x2="-12.573" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-5.08" x2="-11.811" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-4.699" x2="-11.557" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-4.699" x2="-10.541" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-10.414" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-12.573" y1="-4.826" x2="-11.557" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-12.573" y1="-4.826" x2="-12.319" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-11.557" y1="-4.826" x2="-11.811" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-10.414" y1="-4.826" x2="12.573" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-10.414" y1="-4.826" x2="-10.541" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.191" x2="-11.43" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-10.541" y1="4.191" x2="-10.541" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-10.541" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-11.43" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-10.541" y1="-4.445" x2="-10.541" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-4.953" x2="12.319" y2="-4.953" width="0.3048" layer="21"/>
<wire x1="-12.319" y1="-4.953" x2="-11.811" y2="-4.953" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="-4.572" x2="-10.668" y2="-4.572" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-4.699" x2="12.573" y2="-4.826" width="0.127" layer="21"/>
<wire x1="12.319" y1="-5.08" x2="-10.16" y2="-5.08" width="0.127" layer="21"/>
<wire x1="12.573" y1="-4.826" x2="12.319" y2="-5.08" width="0.127" layer="21"/>
<wire x1="12.7" y1="4.699" x2="12.319" y2="5.08" width="0.127" layer="21"/>
<wire x1="12.319" y1="5.08" x2="-10.16" y2="5.08" width="0.127" layer="21"/>
<wire x1="-8.382" y1="-1.524" x2="-7.874" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.874" y2="1.524" width="0.127" layer="21"/>
<wire x1="-7.874" y1="1.524" x2="-8.382" y2="1.524" width="0.127" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-9.144" y2="0.508" width="0.127" layer="21"/>
<wire x1="-9.525" y1="0.889" x2="-8.763" y2="0.889" width="0.127" layer="21"/>
<wire x1="-8.382" y1="1.524" x2="-8.382" y2="0" width="0.127" layer="21"/>
<wire x1="-8.382" y1="0" x2="-8.382" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="11.557" y2="0" width="0.127" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.382" y2="0" width="0.127" layer="21"/>
<wire x1="15.24" y1="0" x2="13.462" y2="0" width="0.762" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.462" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="-" x="15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-5.08" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="6.35" y="-4.445" size="1.27" layer="21" ratio="10">10x30</text>
<rectangle x1="-7.366" y1="-1.524" x2="-6.858" y2="1.524" layer="21"/>
<rectangle x1="-13.462" y1="-0.381" x2="-12.7" y2="0.381" layer="21"/>
<rectangle x1="12.7" y1="-0.381" x2="13.462" y2="0.381" layer="21"/>
<text x="-5.08" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="EA_12_30">
<description>&lt;b&gt;RM = 30.4 mm, d = 12 mm axial&lt;/b&gt;</description>
<wire x1="12.7" y1="5.969" x2="12.7" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-12.7" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-12.319" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.319" y1="6.35" x2="-11.811" y2="6.35" width="0.127" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-11.811" y2="6.35" width="0.127" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-10.541" y2="5.969" width="0.127" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="-10.16" y2="6.35" width="0.127" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-11.43" y2="5.461" width="0.127" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="-10.541" y2="5.461" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-11.43" y2="5.969" width="0.127" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="12.7" y2="5.969" width="0.127" layer="21"/>
<wire x1="-11.43" y1="5.461" x2="-10.541" y2="5.461" width="0.127" layer="21"/>
<wire x1="-12.319" y1="6.223" x2="-11.811" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-12.446" y1="6.096" x2="-11.684" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="5.842" x2="-10.668" y2="5.842" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="5.588" x2="-10.668" y2="5.588" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="12.319" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-10.287" y1="6.096" x2="12.446" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-5.969" x2="-12.573" y2="-6.096" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-6.35" x2="-11.811" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-5.969" x2="-11.557" y2="-6.096" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-5.969" x2="-10.541" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-6.35" x2="-10.414" y2="-6.096" width="0.127" layer="21"/>
<wire x1="-12.573" y1="-6.096" x2="-11.557" y2="-6.096" width="0.127" layer="21"/>
<wire x1="-12.573" y1="-6.096" x2="-12.319" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-11.557" y1="-6.096" x2="-11.811" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-10.414" y1="-6.096" x2="12.573" y2="-6.096" width="0.127" layer="21"/>
<wire x1="-10.414" y1="-6.096" x2="-10.541" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-11.43" y1="5.461" x2="-11.43" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-10.541" y1="5.461" x2="-10.541" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-5.715" x2="-10.541" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-5.715" x2="-11.43" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-10.541" y1="-5.715" x2="-10.541" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="12.319" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-12.319" y1="-6.223" x2="-11.811" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="-5.842" x2="-10.668" y2="-5.842" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-5.969" x2="12.573" y2="-6.096" width="0.127" layer="21"/>
<wire x1="12.319" y1="-6.35" x2="-10.16" y2="-6.35" width="0.127" layer="21"/>
<wire x1="12.573" y1="-6.096" x2="12.319" y2="-6.35" width="0.127" layer="21"/>
<wire x1="12.7" y1="5.969" x2="12.319" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.319" y1="6.35" x2="-10.16" y2="6.35" width="0.127" layer="21"/>
<wire x1="-8.382" y1="-1.524" x2="-7.874" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.874" y2="1.524" width="0.127" layer="21"/>
<wire x1="-7.874" y1="1.524" x2="-8.382" y2="1.524" width="0.127" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-9.144" y2="0.508" width="0.127" layer="21"/>
<wire x1="-9.525" y1="0.889" x2="-8.763" y2="0.889" width="0.127" layer="21"/>
<wire x1="-8.382" y1="1.524" x2="-8.382" y2="0" width="0.127" layer="21"/>
<wire x1="-8.382" y1="0" x2="-8.382" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="11.557" y2="0" width="0.127" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.382" y2="0" width="0.127" layer="21"/>
<wire x1="15.24" y1="0" x2="13.462" y2="0" width="0.762" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.462" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="-" x="15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-5.08" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="6.35" y="-5.715" size="1.27" layer="21" ratio="10">12x30</text>
<rectangle x1="-7.366" y1="-1.524" x2="-6.858" y2="1.524" layer="21"/>
<rectangle x1="-13.462" y1="-0.381" x2="-12.7" y2="0.381" layer="21"/>
<rectangle x1="12.7" y1="-0.381" x2="13.462" y2="0.381" layer="21"/>
<text x="-5.08" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="EA_16_30">
<description>&lt;b&gt;RM = 30.4 mm, d = 16 mm axial&lt;/b&gt;</description>
<wire x1="12.7" y1="7.747" x2="12.7" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-12.7" y1="7.747" x2="-12.7" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-12.7" y1="7.747" x2="-12.319" y2="8.128" width="0.127" layer="21"/>
<wire x1="-12.319" y1="8.128" x2="-11.811" y2="8.128" width="0.127" layer="21"/>
<wire x1="-11.43" y1="7.747" x2="-11.811" y2="8.128" width="0.127" layer="21"/>
<wire x1="-11.43" y1="7.747" x2="-10.541" y2="7.747" width="0.127" layer="21"/>
<wire x1="-10.541" y1="7.747" x2="-10.16" y2="8.128" width="0.127" layer="21"/>
<wire x1="-11.43" y1="7.747" x2="-11.43" y2="7.239" width="0.127" layer="21"/>
<wire x1="-10.541" y1="7.747" x2="-10.541" y2="7.239" width="0.127" layer="21"/>
<wire x1="-12.7" y1="7.747" x2="-11.43" y2="7.747" width="0.127" layer="21"/>
<wire x1="-10.541" y1="7.747" x2="12.7" y2="7.747" width="0.127" layer="21"/>
<wire x1="-11.43" y1="7.239" x2="-10.541" y2="7.239" width="0.127" layer="21"/>
<wire x1="-12.319" y1="8.001" x2="-11.811" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="-11.684" y2="7.874" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="7.62" x2="-10.668" y2="7.62" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="7.366" x2="-10.668" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="8.001" x2="12.319" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-10.287" y1="7.874" x2="12.446" y2="7.874" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-7.62" x2="-12.573" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-8.001" x2="-11.811" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-7.62" x2="-11.557" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-7.62" x2="-10.541" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-8.001" x2="-10.414" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-12.573" y1="-7.747" x2="-11.557" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-12.573" y1="-7.747" x2="-12.319" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-11.557" y1="-7.747" x2="-11.811" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-10.414" y1="-7.747" x2="12.573" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-10.414" y1="-7.747" x2="-10.541" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-11.43" y1="7.239" x2="-11.43" y2="-7.366" width="0.127" layer="21"/>
<wire x1="-10.541" y1="7.239" x2="-10.541" y2="-7.366" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-7.366" x2="-10.541" y2="-7.366" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-7.366" x2="-11.43" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-10.541" y1="-7.366" x2="-10.541" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-7.874" x2="12.319" y2="-7.874" width="0.3048" layer="21"/>
<wire x1="-12.319" y1="-7.874" x2="-11.811" y2="-7.874" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="-7.493" x2="-10.668" y2="-7.493" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-7.62" x2="12.573" y2="-7.747" width="0.127" layer="21"/>
<wire x1="12.319" y1="-8.001" x2="-10.16" y2="-8.001" width="0.127" layer="21"/>
<wire x1="12.573" y1="-7.747" x2="12.319" y2="-8.001" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.747" x2="12.319" y2="8.128" width="0.127" layer="21"/>
<wire x1="12.319" y1="8.128" x2="-10.16" y2="8.128" width="0.127" layer="21"/>
<wire x1="-8.382" y1="-1.524" x2="-7.874" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.874" y2="1.524" width="0.127" layer="21"/>
<wire x1="-7.874" y1="1.524" x2="-8.382" y2="1.524" width="0.127" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-9.144" y2="0.508" width="0.127" layer="21"/>
<wire x1="-9.525" y1="0.889" x2="-8.763" y2="0.889" width="0.127" layer="21"/>
<wire x1="-8.382" y1="1.524" x2="-8.382" y2="0" width="0.127" layer="21"/>
<wire x1="-8.382" y1="0" x2="-8.382" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="11.557" y2="0" width="0.127" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.382" y2="0" width="0.127" layer="21"/>
<wire x1="15.24" y1="0" x2="13.462" y2="0" width="0.762" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.462" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="-" x="15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-5.08" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="6.35" y="-7.366" size="1.27" layer="21" ratio="10">16x30</text>
<rectangle x1="-7.366" y1="-1.524" x2="-6.858" y2="1.524" layer="21"/>
<rectangle x1="-13.462" y1="-0.381" x2="-12.7" y2="0.381" layer="21"/>
<rectangle x1="12.7" y1="-0.381" x2="13.462" y2="0.381" layer="21"/>
<text x="-5.08" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="EA_12_35">
<description>&lt;b&gt;RM = 35.5 mm, d = 12 mm axial&lt;/b&gt;</description>
<wire x1="15.24" y1="5.969" x2="15.24" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-15.24" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-14.859" y2="6.35" width="0.127" layer="21"/>
<wire x1="-14.859" y1="6.35" x2="-13.716" y2="6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="5.969" x2="-13.716" y2="6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="5.969" x2="-12.446" y2="5.969" width="0.127" layer="21"/>
<wire x1="-12.446" y1="5.969" x2="-12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="5.969" x2="-13.335" y2="5.461" width="0.127" layer="21"/>
<wire x1="-12.446" y1="5.969" x2="-12.446" y2="5.461" width="0.127" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-13.335" y2="5.969" width="0.127" layer="21"/>
<wire x1="-12.446" y1="5.969" x2="15.24" y2="5.969" width="0.127" layer="21"/>
<wire x1="-13.335" y1="5.461" x2="-12.446" y2="5.461" width="0.127" layer="21"/>
<wire x1="-14.859" y1="6.223" x2="-13.716" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="6.096" x2="-13.589" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="5.842" x2="-12.573" y2="5.842" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="5.588" x2="-12.573" y2="5.588" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="6.223" x2="14.859" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="6.096" x2="14.986" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-5.969" x2="-15.113" y2="-6.096" width="0.127" layer="21"/>
<wire x1="-14.859" y1="-6.35" x2="-13.716" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-5.969" x2="-13.462" y2="-6.096" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-5.969" x2="-12.446" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-6.35" x2="-12.319" y2="-6.096" width="0.127" layer="21"/>
<wire x1="-15.113" y1="-6.096" x2="-13.462" y2="-6.096" width="0.127" layer="21"/>
<wire x1="-15.113" y1="-6.096" x2="-14.859" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-13.462" y1="-6.096" x2="-13.716" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-6.096" x2="15.113" y2="-6.096" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-6.096" x2="-12.446" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-13.335" y1="5.461" x2="-13.335" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-12.446" y1="5.461" x2="-12.446" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-5.715" x2="-12.446" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-5.715" x2="-13.335" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-12.446" y1="-5.715" x2="-12.446" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-6.223" x2="14.859" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-6.223" x2="-13.716" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-5.842" x2="-12.573" y2="-5.842" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-5.969" x2="15.113" y2="-6.096" width="0.127" layer="21"/>
<wire x1="14.859" y1="-6.35" x2="-12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="15.113" y1="-6.096" x2="14.859" y2="-6.35" width="0.127" layer="21"/>
<wire x1="15.24" y1="5.969" x2="14.859" y2="6.35" width="0.127" layer="21"/>
<wire x1="14.859" y1="6.35" x2="-12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.127" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.127" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.127" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.127" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.127" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-7.62" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="8.89" y="-5.715" size="1.27" layer="21" ratio="10">12x35</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
<text x="-7.62" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="EA_14_35">
<description>&lt;b&gt;RM = 35.5 mm, d = 14 mm axial&lt;/b&gt;</description>
<wire x1="15.24" y1="7.239" x2="15.24" y2="-7.239" width="0.127" layer="21"/>
<wire x1="-15.24" y1="7.239" x2="-15.24" y2="-7.239" width="0.127" layer="21"/>
<wire x1="-15.24" y1="7.239" x2="-14.859" y2="7.62" width="0.127" layer="21"/>
<wire x1="-14.859" y1="7.62" x2="-13.716" y2="7.62" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.239" x2="-13.716" y2="7.62" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.239" x2="-12.446" y2="7.239" width="0.127" layer="21"/>
<wire x1="-12.446" y1="7.239" x2="-12.065" y2="7.62" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.239" x2="-13.335" y2="6.731" width="0.127" layer="21"/>
<wire x1="-12.446" y1="7.239" x2="-12.446" y2="6.731" width="0.127" layer="21"/>
<wire x1="-15.24" y1="7.239" x2="-13.335" y2="7.239" width="0.127" layer="21"/>
<wire x1="-12.446" y1="7.239" x2="15.24" y2="7.239" width="0.127" layer="21"/>
<wire x1="-13.335" y1="6.731" x2="-12.446" y2="6.731" width="0.127" layer="21"/>
<wire x1="-14.859" y1="7.493" x2="-13.716" y2="7.493" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="7.366" x2="-13.589" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="7.112" x2="-12.573" y2="7.112" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="6.858" x2="-12.573" y2="6.858" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="7.493" x2="14.859" y2="7.493" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="7.366" x2="14.986" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-7.239" x2="-15.113" y2="-7.366" width="0.127" layer="21"/>
<wire x1="-14.859" y1="-7.62" x2="-13.716" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-7.239" x2="-13.462" y2="-7.366" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-7.239" x2="-12.446" y2="-7.239" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-7.62" x2="-12.319" y2="-7.366" width="0.127" layer="21"/>
<wire x1="-15.113" y1="-7.366" x2="-13.462" y2="-7.366" width="0.127" layer="21"/>
<wire x1="-15.113" y1="-7.366" x2="-14.859" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-13.462" y1="-7.366" x2="-13.716" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-7.366" x2="15.113" y2="-7.366" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-7.366" x2="-12.446" y2="-7.239" width="0.127" layer="21"/>
<wire x1="-13.335" y1="6.731" x2="-13.335" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-12.446" y1="6.731" x2="-12.446" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-6.985" x2="-12.446" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-6.985" x2="-13.335" y2="-7.239" width="0.127" layer="21"/>
<wire x1="-12.446" y1="-6.985" x2="-12.446" y2="-7.239" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-7.493" x2="14.859" y2="-7.493" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-7.493" x2="-13.716" y2="-7.493" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-7.112" x2="-12.573" y2="-7.112" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-7.239" x2="15.113" y2="-7.366" width="0.127" layer="21"/>
<wire x1="14.859" y1="-7.62" x2="-12.065" y2="-7.62" width="0.127" layer="21"/>
<wire x1="15.113" y1="-7.366" x2="14.859" y2="-7.62" width="0.127" layer="21"/>
<wire x1="15.24" y1="7.239" x2="14.859" y2="7.62" width="0.127" layer="21"/>
<wire x1="14.859" y1="7.62" x2="-12.065" y2="7.62" width="0.127" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.127" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.127" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.127" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.127" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.127" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-7.62" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="8.89" y="-6.985" size="1.27" layer="21" ratio="10">14x35</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
<text x="-7.62" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="EA_16_35">
<description>&lt;b&gt;RM = 35.5 mm, d = 16 mm axial&lt;/b&gt;</description>
<wire x1="15.24" y1="7.874" x2="15.24" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-15.24" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-14.859" y2="8.255" width="0.127" layer="21"/>
<wire x1="-14.859" y1="8.255" x2="-13.716" y2="8.255" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-13.716" y2="8.255" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-12.446" y2="7.874" width="0.127" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="-12.065" y2="8.255" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-13.335" y2="7.366" width="0.127" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="-12.446" y2="7.366" width="0.127" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-13.335" y2="7.874" width="0.127" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="15.24" y2="7.874" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.366" x2="-12.446" y2="7.366" width="0.127" layer="21"/>
<wire x1="-14.859" y1="8.128" x2="-13.716" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="8.001" x2="-13.589" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="7.747" x2="-12.573" y2="7.747" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="7.493" x2="-12.573" y2="7.493" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="8.128" x2="14.859" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="8.001" x2="14.986" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-7.874" x2="-15.113" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-14.859" y1="-8.255" x2="-13.716" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-7.874" x2="-13.462" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-7.874" x2="-12.446" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.255" x2="-12.319" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-15.113" y1="-8.001" x2="-13.462" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-15.113" y1="-8.001" x2="-14.859" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-13.462" y1="-8.001" x2="-13.716" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-8.001" x2="15.113" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-8.001" x2="-12.446" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.366" x2="-13.335" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-12.446" y1="7.366" x2="-12.446" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-7.62" x2="-12.446" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-7.62" x2="-13.335" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-12.446" y1="-7.62" x2="-12.446" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.128" x2="14.859" y2="-8.128" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-8.128" x2="-13.716" y2="-8.128" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-7.747" x2="-12.573" y2="-7.747" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-7.874" x2="15.113" y2="-8.001" width="0.127" layer="21"/>
<wire x1="14.859" y1="-8.255" x2="-12.065" y2="-8.255" width="0.127" layer="21"/>
<wire x1="15.113" y1="-8.001" x2="14.859" y2="-8.255" width="0.127" layer="21"/>
<wire x1="15.24" y1="7.874" x2="14.859" y2="8.255" width="0.127" layer="21"/>
<wire x1="14.859" y1="8.255" x2="-12.065" y2="8.255" width="0.127" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.127" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.127" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.127" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.127" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.127" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-7.62" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="8.89" y="-7.62" size="1.27" layer="21" ratio="10">16x35</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
<text x="-7.62" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="EA_18_35">
<description>&lt;b&gt;RM = 35.5 mm, d = 18 mm axial&lt;/b&gt;</description>
<wire x1="15.24" y1="9.779" x2="15.24" y2="-9.779" width="0.127" layer="21"/>
<wire x1="-15.24" y1="9.779" x2="-15.24" y2="-9.779" width="0.127" layer="21"/>
<wire x1="-15.24" y1="9.779" x2="-14.859" y2="10.16" width="0.127" layer="21"/>
<wire x1="-14.859" y1="10.16" x2="-13.716" y2="10.16" width="0.127" layer="21"/>
<wire x1="-13.335" y1="9.779" x2="-13.716" y2="10.16" width="0.127" layer="21"/>
<wire x1="-13.335" y1="9.779" x2="-12.446" y2="9.779" width="0.127" layer="21"/>
<wire x1="-12.446" y1="9.779" x2="-12.065" y2="10.16" width="0.127" layer="21"/>
<wire x1="-13.335" y1="9.779" x2="-13.335" y2="9.271" width="0.127" layer="21"/>
<wire x1="-12.446" y1="9.779" x2="-12.446" y2="9.271" width="0.127" layer="21"/>
<wire x1="-15.24" y1="9.779" x2="-13.335" y2="9.779" width="0.127" layer="21"/>
<wire x1="-12.446" y1="9.779" x2="15.24" y2="9.779" width="0.127" layer="21"/>
<wire x1="-13.335" y1="9.271" x2="-12.446" y2="9.271" width="0.127" layer="21"/>
<wire x1="-14.859" y1="10.033" x2="-13.716" y2="10.033" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="9.906" x2="-13.589" y2="9.906" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="9.652" x2="-12.573" y2="9.652" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="9.398" x2="-12.573" y2="9.398" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="10.033" x2="14.859" y2="10.033" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="9.906" x2="14.986" y2="9.906" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-9.779" x2="-15.113" y2="-9.906" width="0.127" layer="21"/>
<wire x1="-14.859" y1="-10.16" x2="-13.716" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-9.779" x2="-13.462" y2="-9.906" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-9.779" x2="-12.446" y2="-9.779" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-10.16" x2="-12.319" y2="-9.906" width="0.127" layer="21"/>
<wire x1="-15.113" y1="-9.906" x2="-13.462" y2="-9.906" width="0.127" layer="21"/>
<wire x1="-15.113" y1="-9.906" x2="-14.859" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-13.462" y1="-9.906" x2="-13.716" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-9.906" x2="15.113" y2="-9.906" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-9.906" x2="-12.446" y2="-9.779" width="0.127" layer="21"/>
<wire x1="-13.335" y1="9.271" x2="-13.335" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-12.446" y1="9.271" x2="-12.446" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-9.525" x2="-12.446" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-9.525" x2="-13.335" y2="-9.779" width="0.127" layer="21"/>
<wire x1="-12.446" y1="-9.525" x2="-12.446" y2="-9.779" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-10.033" x2="14.859" y2="-10.033" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-10.033" x2="-13.716" y2="-10.033" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-9.652" x2="-12.573" y2="-9.652" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-9.779" x2="15.113" y2="-9.906" width="0.127" layer="21"/>
<wire x1="14.859" y1="-10.16" x2="-12.065" y2="-10.16" width="0.127" layer="21"/>
<wire x1="15.113" y1="-9.906" x2="14.859" y2="-10.16" width="0.127" layer="21"/>
<wire x1="15.24" y1="9.779" x2="14.859" y2="10.16" width="0.127" layer="21"/>
<wire x1="14.859" y1="10.16" x2="-12.065" y2="10.16" width="0.127" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.127" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.127" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.127" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.127" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.127" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-7.62" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="8.89" y="-9.525" size="1.27" layer="21" ratio="10">18x35</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.002" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.002" y2="0.381" layer="21"/>
<text x="-7.62" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="EA_16_45">
<description>&lt;b&gt;RM = 45.7 mm, d = 16 mm axial&lt;/b&gt;</description>
<wire x1="-20.32" y1="7.747" x2="-19.812" y2="8.255" width="0.127" layer="21"/>
<wire x1="-19.812" y1="8.255" x2="-18.288" y2="8.255" width="0.127" layer="21"/>
<wire x1="-18.288" y1="8.255" x2="-17.78" y2="7.747" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-7.747" x2="-19.939" y2="-8.128" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-8.255" x2="-18.288" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-18.288" y1="-8.255" x2="-18.161" y2="-8.128" width="0.127" layer="21"/>
<wire x1="-20.32" y1="7.747" x2="-20.32" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-7.747" x2="-16.51" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-8.255" x2="19.812" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-7.747" x2="-17.78" y2="-7.6962" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-7.747" x2="-16.51" y2="-7.6962" width="0.127" layer="21"/>
<wire x1="-19.939" y1="-8.128" x2="-18.161" y2="-8.128" width="0.127" layer="21"/>
<wire x1="-19.939" y1="-8.128" x2="-19.812" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-18.161" y1="-8.128" x2="-17.78" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-7.747" x2="-16.129" y2="-8.128" width="0.127" layer="21"/>
<wire x1="-16.129" y1="-8.128" x2="-16.002" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-8.255" x2="-19.812" y2="-8.2042" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-8.2042" x2="-18.288" y2="-8.2042" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-8.255" x2="-16.002" y2="-8.2042" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-7.62" x2="-16.51" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-7.6962" x2="-16.51" y2="-7.6962" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-7.6962" x2="-17.78" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-7.6962" x2="-16.51" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-8.2042" x2="19.812" y2="-8.2042" width="0.127" layer="21"/>
<wire x1="19.812" y1="-8.255" x2="19.939" y2="-8.128" width="0.127" layer="21"/>
<wire x1="-16.129" y1="-8.128" x2="19.939" y2="-8.128" width="0.127" layer="21"/>
<wire x1="19.939" y1="-8.128" x2="20.32" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-16.51" y1="7.747" x2="-16.002" y2="8.255" width="0.127" layer="21"/>
<wire x1="-16.002" y1="8.255" x2="19.812" y2="8.255" width="0.127" layer="21"/>
<wire x1="-20.32" y1="7.747" x2="-17.78" y2="7.747" width="0.127" layer="21"/>
<wire x1="-16.51" y1="7.747" x2="20.32" y2="7.747" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="7.239" width="0.127" layer="21"/>
<wire x1="-17.78" y1="7.239" x2="-17.78" y2="7.747" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-7.62" x2="-16.51" y2="7.239" width="0.127" layer="21"/>
<wire x1="-16.51" y1="7.239" x2="-16.51" y2="7.747" width="0.127" layer="21"/>
<wire x1="-17.78" y1="7.747" x2="-16.51" y2="7.747" width="0.127" layer="21"/>
<wire x1="-17.78" y1="7.239" x2="-16.51" y2="7.239" width="0.127" layer="21"/>
<wire x1="-19.812" y1="8.128" x2="-18.288" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="8.128" x2="19.812" y2="8.128" width="0.3048" layer="21"/>
<wire x1="19.812" y1="8.255" x2="20.32" y2="7.747" width="0.127" layer="21"/>
<wire x1="20.32" y1="7.747" x2="20.32" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.127" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-17.653" y1="7.62" x2="-16.637" y2="7.62" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="7.874" x2="-18.034" y2="7.874" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="7.366" x2="-16.637" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="7.874" x2="20.066" y2="7.874" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="0" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="13.335" y="-7.62" size="1.27" layer="21" ratio="10">16x45</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
<text x="0" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="EA_18_45">
<description>&lt;b&gt;RM = 45.7 mm, d = 18 mm axial&lt;/b&gt;</description>
<wire x1="-20.32" y1="8.382" x2="-19.812" y2="8.89" width="0.127" layer="21"/>
<wire x1="-19.812" y1="8.89" x2="-18.288" y2="8.89" width="0.127" layer="21"/>
<wire x1="-18.288" y1="8.89" x2="-17.78" y2="8.382" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-8.382" x2="-19.939" y2="-8.763" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-8.89" x2="-18.288" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-18.288" y1="-8.89" x2="-18.161" y2="-8.763" width="0.127" layer="21"/>
<wire x1="-20.32" y1="8.382" x2="-20.32" y2="-8.382" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-8.382" x2="-16.51" y2="-8.382" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-8.89" x2="19.812" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-8.382" x2="-17.78" y2="-8.3312" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-8.382" x2="-16.51" y2="-8.3312" width="0.127" layer="21"/>
<wire x1="-19.939" y1="-8.763" x2="-18.161" y2="-8.763" width="0.127" layer="21"/>
<wire x1="-19.939" y1="-8.763" x2="-19.812" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-18.161" y1="-8.763" x2="-17.78" y2="-8.382" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-8.382" x2="-16.129" y2="-8.763" width="0.127" layer="21"/>
<wire x1="-16.129" y1="-8.763" x2="-16.002" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-8.89" x2="-19.812" y2="-8.8392" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-8.8392" x2="-18.288" y2="-8.8392" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-8.89" x2="-16.002" y2="-8.8392" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-8.255" x2="-16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-8.3312" x2="-16.51" y2="-8.3312" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-8.3312" x2="-17.78" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-8.3312" x2="-16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-8.8392" x2="19.812" y2="-8.8392" width="0.127" layer="21"/>
<wire x1="19.812" y1="-8.89" x2="19.939" y2="-8.763" width="0.127" layer="21"/>
<wire x1="-16.129" y1="-8.763" x2="19.939" y2="-8.763" width="0.127" layer="21"/>
<wire x1="19.939" y1="-8.763" x2="20.32" y2="-8.382" width="0.127" layer="21"/>
<wire x1="-16.51" y1="8.382" x2="-16.002" y2="8.89" width="0.127" layer="21"/>
<wire x1="-16.002" y1="8.89" x2="19.812" y2="8.89" width="0.127" layer="21"/>
<wire x1="-20.32" y1="8.382" x2="-17.78" y2="8.382" width="0.127" layer="21"/>
<wire x1="-16.51" y1="8.382" x2="20.32" y2="8.382" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-8.255" x2="-17.78" y2="7.874" width="0.127" layer="21"/>
<wire x1="-17.78" y1="7.874" x2="-17.78" y2="8.382" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-8.255" x2="-16.51" y2="7.874" width="0.127" layer="21"/>
<wire x1="-16.51" y1="7.874" x2="-16.51" y2="8.382" width="0.127" layer="21"/>
<wire x1="-17.78" y1="8.382" x2="-16.51" y2="8.382" width="0.127" layer="21"/>
<wire x1="-17.78" y1="7.874" x2="-16.51" y2="7.874" width="0.127" layer="21"/>
<wire x1="-19.812" y1="8.763" x2="-18.288" y2="8.763" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="8.763" x2="19.812" y2="8.763" width="0.3048" layer="21"/>
<wire x1="19.812" y1="8.89" x2="20.32" y2="8.382" width="0.127" layer="21"/>
<wire x1="20.32" y1="8.382" x2="20.32" y2="-8.382" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.127" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-17.653" y1="8.255" x2="-16.637" y2="8.255" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="8.509" x2="-18.034" y2="8.509" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="8.001" x2="-16.637" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="8.509" x2="20.066" y2="8.509" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.27" y="1.27" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="13.335" y="-8.255" size="1.27" layer="21" ratio="10">18x40</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
<text x="-1.27" y="-1.27" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="EA_21_45">
<description>&lt;b&gt;RM = 45.7 mm, d = 21 mm axial&lt;/b&gt;</description>
<wire x1="-20.32" y1="10.287" x2="-19.812" y2="10.795" width="0.127" layer="21"/>
<wire x1="-19.812" y1="10.795" x2="-18.288" y2="10.795" width="0.127" layer="21"/>
<wire x1="-18.288" y1="10.795" x2="-17.78" y2="10.287" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-10.287" x2="-19.939" y2="-10.668" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-10.795" x2="-18.288" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-18.288" y1="-10.795" x2="-18.161" y2="-10.668" width="0.127" layer="21"/>
<wire x1="-20.32" y1="10.287" x2="-20.32" y2="-10.287" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.287" x2="-16.51" y2="-10.287" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-10.795" x2="19.812" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.287" x2="-17.78" y2="-10.2362" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-10.287" x2="-16.51" y2="-10.2362" width="0.127" layer="21"/>
<wire x1="-19.939" y1="-10.668" x2="-18.161" y2="-10.668" width="0.127" layer="21"/>
<wire x1="-19.939" y1="-10.668" x2="-19.812" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-18.161" y1="-10.668" x2="-17.78" y2="-10.287" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-10.287" x2="-16.129" y2="-10.668" width="0.127" layer="21"/>
<wire x1="-16.129" y1="-10.668" x2="-16.002" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-10.795" x2="-19.812" y2="-10.7442" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-10.7442" x2="-18.288" y2="-10.7442" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-10.795" x2="-16.002" y2="-10.7442" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.16" x2="-16.51" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.2362" x2="-16.51" y2="-10.2362" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.2362" x2="-17.78" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-10.2362" x2="-16.51" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-10.7442" x2="19.812" y2="-10.7442" width="0.127" layer="21"/>
<wire x1="19.812" y1="-10.795" x2="19.939" y2="-10.668" width="0.127" layer="21"/>
<wire x1="-16.129" y1="-10.668" x2="19.939" y2="-10.668" width="0.127" layer="21"/>
<wire x1="19.939" y1="-10.668" x2="20.32" y2="-10.287" width="0.127" layer="21"/>
<wire x1="-16.51" y1="10.287" x2="-16.002" y2="10.795" width="0.127" layer="21"/>
<wire x1="-16.002" y1="10.795" x2="19.812" y2="10.795" width="0.127" layer="21"/>
<wire x1="-20.32" y1="10.287" x2="-17.78" y2="10.287" width="0.127" layer="21"/>
<wire x1="-16.51" y1="10.287" x2="20.32" y2="10.287" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="9.779" width="0.127" layer="21"/>
<wire x1="-17.78" y1="9.779" x2="-17.78" y2="10.287" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-10.16" x2="-16.51" y2="9.779" width="0.127" layer="21"/>
<wire x1="-16.51" y1="9.779" x2="-16.51" y2="10.287" width="0.127" layer="21"/>
<wire x1="-17.78" y1="10.287" x2="-16.51" y2="10.287" width="0.127" layer="21"/>
<wire x1="-17.78" y1="9.779" x2="-16.51" y2="9.779" width="0.127" layer="21"/>
<wire x1="-19.812" y1="10.668" x2="-18.288" y2="10.668" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="10.668" x2="19.812" y2="10.668" width="0.3048" layer="21"/>
<wire x1="19.812" y1="10.795" x2="20.32" y2="10.287" width="0.127" layer="21"/>
<wire x1="20.32" y1="10.287" x2="20.32" y2="-10.287" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.127" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-17.653" y1="10.16" x2="-16.637" y2="10.16" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="10.414" x2="-18.034" y2="10.414" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="9.906" x2="-16.637" y2="9.906" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="10.414" x2="20.066" y2="10.414" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.27" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="13.335" y="-10.16" size="1.27" layer="21" ratio="10">21x40</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="EA_22_45">
<description>&lt;b&gt;RM = 45.7 mm, d = 22 mm axial&lt;/b&gt;</description>
<wire x1="-20.32" y1="10.541" x2="-19.812" y2="11.049" width="0.127" layer="21"/>
<wire x1="-19.812" y1="11.049" x2="-18.288" y2="11.049" width="0.127" layer="21"/>
<wire x1="-18.288" y1="11.049" x2="-17.78" y2="10.541" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-10.541" x2="-19.939" y2="-10.922" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-11.049" x2="-18.288" y2="-11.049" width="0.127" layer="21"/>
<wire x1="-18.288" y1="-11.049" x2="-18.161" y2="-10.922" width="0.127" layer="21"/>
<wire x1="-20.32" y1="10.541" x2="-20.32" y2="-10.541" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.541" x2="-16.51" y2="-10.541" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-11.049" x2="19.812" y2="-11.049" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.541" x2="-17.78" y2="-10.4902" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-10.541" x2="-16.51" y2="-10.4902" width="0.127" layer="21"/>
<wire x1="-19.939" y1="-10.922" x2="-18.161" y2="-10.922" width="0.127" layer="21"/>
<wire x1="-19.939" y1="-10.922" x2="-19.812" y2="-11.049" width="0.127" layer="21"/>
<wire x1="-18.161" y1="-10.922" x2="-17.78" y2="-10.541" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-10.541" x2="-16.129" y2="-10.922" width="0.127" layer="21"/>
<wire x1="-16.129" y1="-10.922" x2="-16.002" y2="-11.049" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-11.049" x2="-19.812" y2="-10.9982" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-10.9982" x2="-18.288" y2="-10.9982" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-11.049" x2="-16.002" y2="-10.9982" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.414" x2="-16.51" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.4902" x2="-16.51" y2="-10.4902" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.4902" x2="-17.78" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-10.4902" x2="-16.51" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-10.9982" x2="19.812" y2="-10.9982" width="0.127" layer="21"/>
<wire x1="19.812" y1="-11.049" x2="19.939" y2="-10.922" width="0.127" layer="21"/>
<wire x1="-16.129" y1="-10.922" x2="19.939" y2="-10.922" width="0.127" layer="21"/>
<wire x1="19.939" y1="-10.922" x2="20.32" y2="-10.541" width="0.127" layer="21"/>
<wire x1="-16.51" y1="10.541" x2="-16.002" y2="11.049" width="0.127" layer="21"/>
<wire x1="-16.002" y1="11.049" x2="19.812" y2="11.049" width="0.127" layer="21"/>
<wire x1="-20.32" y1="10.541" x2="-17.78" y2="10.541" width="0.127" layer="21"/>
<wire x1="-16.51" y1="10.541" x2="20.32" y2="10.541" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.414" x2="-17.78" y2="10.033" width="0.127" layer="21"/>
<wire x1="-17.78" y1="10.033" x2="-17.78" y2="10.541" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-10.414" x2="-16.51" y2="10.033" width="0.127" layer="21"/>
<wire x1="-16.51" y1="10.033" x2="-16.51" y2="10.541" width="0.127" layer="21"/>
<wire x1="-17.78" y1="10.541" x2="-16.51" y2="10.541" width="0.127" layer="21"/>
<wire x1="-17.78" y1="10.033" x2="-16.51" y2="10.033" width="0.127" layer="21"/>
<wire x1="-19.812" y1="10.922" x2="-18.288" y2="10.922" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="10.922" x2="19.812" y2="10.922" width="0.3048" layer="21"/>
<wire x1="19.812" y1="11.049" x2="20.32" y2="10.541" width="0.127" layer="21"/>
<wire x1="20.32" y1="10.541" x2="20.32" y2="-10.541" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.127" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-17.653" y1="10.414" x2="-16.637" y2="10.414" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="10.668" x2="-18.034" y2="10.668" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="10.16" x2="-16.637" y2="10.16" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="10.668" x2="20.066" y2="10.668" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.27" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="13.335" y="-10.414" size="1.27" layer="21" ratio="10">22x40</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="EA_25_45">
<description>&lt;b&gt;RM = 45.7 mm, d = 25 mm axial&lt;/b&gt;</description>
<wire x1="-20.32" y1="12.192" x2="-19.812" y2="12.7" width="0.127" layer="21"/>
<wire x1="-19.812" y1="12.7" x2="-18.288" y2="12.7" width="0.127" layer="21"/>
<wire x1="-18.288" y1="12.7" x2="-17.78" y2="12.192" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-12.192" x2="-19.939" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-12.7" x2="-18.288" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-18.288" y1="-12.7" x2="-18.161" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-20.32" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-12.192" x2="-16.51" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-12.7" x2="19.812" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-12.192" x2="-17.78" y2="-12.1412" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-12.192" x2="-16.51" y2="-12.1412" width="0.127" layer="21"/>
<wire x1="-19.939" y1="-12.573" x2="-18.161" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-19.939" y1="-12.573" x2="-19.812" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-18.161" y1="-12.573" x2="-17.78" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-12.192" x2="-16.129" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-16.129" y1="-12.573" x2="-16.002" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-12.7" x2="-19.812" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-12.6492" x2="-18.288" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-12.7" x2="-16.002" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-12.065" x2="-16.51" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-12.1412" x2="-16.51" y2="-12.1412" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-12.1412" x2="-17.78" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-12.1412" x2="-16.51" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-12.6492" x2="19.812" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="19.812" y1="-12.7" x2="19.939" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-16.129" y1="-12.573" x2="19.939" y2="-12.573" width="0.127" layer="21"/>
<wire x1="19.939" y1="-12.573" x2="20.32" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-16.51" y1="12.192" x2="-16.002" y2="12.7" width="0.127" layer="21"/>
<wire x1="-16.002" y1="12.7" x2="19.812" y2="12.7" width="0.127" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-17.78" y2="12.192" width="0.127" layer="21"/>
<wire x1="-16.51" y1="12.192" x2="20.32" y2="12.192" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-12.065" x2="-17.78" y2="11.684" width="0.127" layer="21"/>
<wire x1="-17.78" y1="11.684" x2="-17.78" y2="12.192" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-12.065" x2="-16.51" y2="11.684" width="0.127" layer="21"/>
<wire x1="-16.51" y1="11.684" x2="-16.51" y2="12.192" width="0.127" layer="21"/>
<wire x1="-17.78" y1="12.192" x2="-16.51" y2="12.192" width="0.127" layer="21"/>
<wire x1="-17.78" y1="11.684" x2="-16.51" y2="11.684" width="0.127" layer="21"/>
<wire x1="-19.812" y1="12.573" x2="-18.288" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="12.573" x2="19.812" y2="12.573" width="0.3048" layer="21"/>
<wire x1="19.812" y1="12.7" x2="20.32" y2="12.192" width="0.127" layer="21"/>
<wire x1="20.32" y1="12.192" x2="20.32" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.127" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-17.653" y1="12.065" x2="-16.637" y2="12.065" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="12.319" x2="-18.034" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="11.811" x2="-16.637" y2="11.811" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="12.319" x2="20.066" y2="12.319" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.27" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="13.335" y="-12.065" size="1.27" layer="21" ratio="10">25x40</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="ER_10,5_05">
<description>&lt;b&gt;RM = 5 mm, d = 10,5 mm radial &lt;/b&gt;</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.127" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.127" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="0" y="2.54" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
<text x="0" y="-2.54" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="ER_13_05">
<description>&lt;b&gt;RM = 5 mm, d = 13 mm radial &lt;/b&gt;</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.27" x2="-0.254" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-0.889" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.889" y1="1.27" x2="-0.889" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.127" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.127" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.127" layer="51"/>
<circle x="0" y="0" radius="6.985" width="0.127" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="0" y="2.54" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.889" y2="1.27" layer="21"/>
<text x="0" y="-2.54" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="ER_04_05">
<description>&lt;b&gt;RM = 5 mm, d = 4 mm radial &lt;/b&gt;</description>
<wire x1="-1.6985" y1="1.1153" x2="1.6985" y2="1.1153" width="0.127" layer="21" curve="-113.419135"/>
<wire x1="-1.6985" y1="-1.1153" x2="1.6985" y2="-1.1153" width="0.127" layer="21" curve="113.419135"/>
<wire x1="-1.6985" y1="1.1153" x2="-1.6985" y2="-1.1153" width="0.127" layer="21" curve="66.580865"/>
<wire x1="1.6985" y1="-1.1153" x2="1.6985" y2="1.1153" width="0.127" layer="21" curve="66.580865"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.127" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="1.27" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
<text x="0" y="-1.27" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="ER_05_05">
<description>&lt;b&gt;RM = 5 mm, d = 5 mm radial &lt;/b&gt;</description>
<wire x1="-2.1557" y1="1.3432" x2="2.1557" y2="1.3432" width="0.127" layer="21" curve="-116.146571"/>
<wire x1="-2.1557" y1="-1.3432" x2="2.1557" y2="-1.3432" width="0.127" layer="21" curve="116.146571"/>
<wire x1="-2.1557" y1="1.3432" x2="-2.1557" y2="-1.3432" width="0.127" layer="21" curve="63.853429"/>
<wire x1="2.1557" y1="-1.3432" x2="2.1557" y2="1.3432" width="0.127" layer="21" curve="63.853429"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.127" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="0" y="1.27" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
<text x="0" y="-1.27" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="ER_06_05">
<description>&lt;b&gt;RM = 5 mm, d = 6 mm radial &lt;/b&gt;</description>
<wire x1="-2.8702" y1="1.3574" x2="2.8702" y2="1.3574" width="0.127" layer="21" curve="-129.378377"/>
<wire x1="-2.8702" y1="-1.3574" x2="2.8702" y2="-1.3574" width="0.127" layer="21" curve="129.378377"/>
<wire x1="-2.8702" y1="1.3574" x2="-2.8702" y2="-1.3574" width="0.127" layer="21" curve="50.621623"/>
<wire x1="2.8702" y1="-1.3574" x2="2.8702" y2="1.3574" width="0.127" layer="21" curve="50.621623"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.127" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="0" y="1.905" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
<text x="0" y="-1.905" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="ER_08,5_05">
<description>&lt;b&gt;RM = 5 mm, d = 8,5 mm radial &lt;/b&gt;</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.127" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.127" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.127" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.127" layer="51"/>
<circle x="0" y="0" radius="4.445" width="0.127" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="0" y="1.905" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="EA_25_50">
<description>&lt;b&gt;RM = 50 mm, d = 25 mm axial&lt;/b&gt;</description>
<wire x1="22.225" y1="-12.192" x2="21.844" y2="-12.573" width="0.127" layer="21"/>
<wire x1="21.717" y1="-12.7" x2="-18.542" y2="-12.7" width="0.127" layer="21"/>
<wire x1="21.717" y1="12.7" x2="22.225" y2="12.192" width="0.127" layer="21"/>
<wire x1="22.225" y1="12.192" x2="22.225" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-22.352" y2="12.7" width="0.127" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-22.86" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-22.352" y1="12.7" x2="-20.828" y2="12.7" width="0.127" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-20.828" y2="12.7" width="0.127" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-19.05" y2="12.192" width="0.127" layer="21"/>
<wire x1="-18.542" y1="12.7" x2="-19.05" y2="12.192" width="0.127" layer="21"/>
<wire x1="-18.542" y1="12.7" x2="21.717" y2="12.7" width="0.127" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-20.32" y2="11.684" width="0.127" layer="21"/>
<wire x1="-19.05" y1="12.192" x2="-19.05" y2="11.684" width="0.127" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-20.32" y2="12.192" width="0.127" layer="21"/>
<wire x1="-20.32" y1="11.684" x2="-19.05" y2="11.684" width="0.127" layer="21"/>
<wire x1="-19.05" y1="12.192" x2="22.225" y2="12.192" width="0.127" layer="21"/>
<wire x1="-20.193" y1="12.065" x2="-19.177" y2="12.065" width="0.3048" layer="21"/>
<wire x1="-20.193" y1="11.811" x2="-19.177" y2="11.811" width="0.3048" layer="21"/>
<wire x1="-22.352" y1="12.573" x2="-20.828" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-22.606" y1="12.319" x2="-22.479" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="12.319" x2="-22.479" y2="12.446" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="12.319" x2="-20.701" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="12.319" x2="-20.701" y2="12.446" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="12.319" x2="-20.574" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-18.542" y1="12.573" x2="21.717" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-18.796" y1="12.319" x2="-18.669" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="12.319" x2="-18.669" y2="12.446" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="12.319" x2="21.971" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-22.86" y1="-12.192" x2="-22.479" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-22.352" y1="-12.7" x2="-20.828" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-12.192" x2="-20.701" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-12.192" x2="-19.05" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-12.192" x2="-18.669" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-20.32" y1="11.684" x2="-20.32" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-19.05" y1="11.684" x2="-19.05" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-22.479" y1="-12.573" x2="-20.701" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-22.479" y1="-12.573" x2="-22.352" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-20.701" y1="-12.573" x2="-20.828" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-12.065" x2="-19.05" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-12.065" x2="-20.32" y2="-12.1412" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-12.065" x2="-19.05" y2="-12.1412" width="0.127" layer="21"/>
<wire x1="-18.669" y1="-12.573" x2="21.844" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-18.669" y1="-12.573" x2="-18.542" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-22.352" y1="-12.7" x2="-22.352" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="-22.352" y1="-12.6492" x2="-20.828" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-12.1412" x2="-19.05" y2="-12.1412" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-12.1412" x2="-20.32" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-12.1412" x2="-19.05" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-18.542" y1="-12.7" x2="-18.542" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="-18.542" y1="-12.6492" x2="21.717" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="21.844" y1="-12.573" x2="21.717" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-6.096" y1="-1.524" x2="-5.588" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-5.588" y1="-1.524" x2="-5.588" y2="1.524" width="0.127" layer="21"/>
<wire x1="-5.588" y1="1.524" x2="-6.096" y2="1.524" width="0.127" layer="21"/>
<wire x1="-6.858" y1="1.27" x2="-6.858" y2="0.508" width="0.127" layer="21"/>
<wire x1="-7.239" y1="0.889" x2="-6.477" y2="0.889" width="0.127" layer="21"/>
<wire x1="-6.096" y1="1.524" x2="-6.096" y2="0" width="0.127" layer="21"/>
<wire x1="-6.096" y1="0" x2="-6.096" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.699" y1="0" x2="20.955" y2="0" width="0.127" layer="21"/>
<wire x1="-17.78" y1="0" x2="-6.096" y2="0" width="0.127" layer="21"/>
<wire x1="24.765" y1="0" x2="22.86" y2="0" width="0.762" layer="51"/>
<wire x1="-25.4" y1="0" x2="-23.495" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-25.4" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<pad name="-" x="24.765" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-3.81" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="15.24" y="-12.065" size="1.27" layer="21" ratio="10">25x45</text>
<rectangle x1="-5.08" y1="-1.524" x2="-4.572" y2="1.524" layer="21"/>
<rectangle x1="22.225" y1="-0.381" x2="22.733" y2="0.381" layer="21"/>
<rectangle x1="-23.368" y1="-0.381" x2="-22.86" y2="0.381" layer="21"/>
</package>
<package name="EA_30_50">
<description>&lt;b&gt;RM = 50 mm, d = 30 mm axial&lt;/b&gt;</description>
<wire x1="22.225" y1="-14.732" x2="21.844" y2="-15.113" width="0.127" layer="21"/>
<wire x1="21.717" y1="-15.24" x2="-18.542" y2="-15.24" width="0.127" layer="21"/>
<wire x1="21.717" y1="15.24" x2="22.225" y2="14.732" width="0.127" layer="21"/>
<wire x1="22.225" y1="14.732" x2="22.225" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-22.352" y2="15.24" width="0.127" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-22.86" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-22.352" y1="15.24" x2="-20.828" y2="15.24" width="0.127" layer="21"/>
<wire x1="-20.32" y1="14.732" x2="-20.828" y2="15.24" width="0.127" layer="21"/>
<wire x1="-20.32" y1="14.732" x2="-19.05" y2="14.732" width="0.127" layer="21"/>
<wire x1="-18.542" y1="15.24" x2="-19.05" y2="14.732" width="0.127" layer="21"/>
<wire x1="-18.542" y1="15.24" x2="21.717" y2="15.24" width="0.127" layer="21"/>
<wire x1="-20.32" y1="14.732" x2="-20.32" y2="14.224" width="0.127" layer="21"/>
<wire x1="-19.05" y1="14.732" x2="-19.05" y2="14.224" width="0.127" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-20.32" y2="14.732" width="0.127" layer="21"/>
<wire x1="-20.32" y1="14.224" x2="-19.05" y2="14.224" width="0.127" layer="21"/>
<wire x1="-19.05" y1="14.732" x2="22.225" y2="14.732" width="0.127" layer="21"/>
<wire x1="-20.193" y1="14.605" x2="-19.177" y2="14.605" width="0.3048" layer="21"/>
<wire x1="-20.193" y1="14.351" x2="-19.177" y2="14.351" width="0.3048" layer="21"/>
<wire x1="-22.352" y1="15.113" x2="-20.828" y2="15.113" width="0.3048" layer="21"/>
<wire x1="-22.606" y1="14.859" x2="-22.479" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="14.859" x2="-22.479" y2="14.986" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="14.859" x2="-20.701" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="14.859" x2="-20.701" y2="14.986" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="14.859" x2="-20.574" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-18.542" y1="15.113" x2="21.717" y2="15.113" width="0.3048" layer="21"/>
<wire x1="-18.796" y1="14.859" x2="-18.669" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="14.859" x2="-18.669" y2="14.986" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="14.859" x2="21.971" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-22.86" y1="-14.732" x2="-22.479" y2="-15.113" width="0.127" layer="21"/>
<wire x1="-22.352" y1="-15.24" x2="-20.828" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-14.732" x2="-20.701" y2="-15.113" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-14.732" x2="-19.05" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-14.732" x2="-18.669" y2="-15.113" width="0.127" layer="21"/>
<wire x1="-20.32" y1="14.224" x2="-20.32" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-19.05" y1="14.224" x2="-19.05" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-22.479" y1="-15.113" x2="-20.701" y2="-15.113" width="0.127" layer="21"/>
<wire x1="-22.479" y1="-15.113" x2="-22.352" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-20.701" y1="-15.113" x2="-20.828" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-14.605" x2="-19.05" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-14.605" x2="-20.32" y2="-14.6812" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-14.605" x2="-19.05" y2="-14.6812" width="0.127" layer="21"/>
<wire x1="-18.669" y1="-15.113" x2="21.844" y2="-15.113" width="0.127" layer="21"/>
<wire x1="-18.669" y1="-15.113" x2="-18.542" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-22.352" y1="-15.24" x2="-22.352" y2="-15.1892" width="0.127" layer="21"/>
<wire x1="-22.352" y1="-15.1892" x2="-20.828" y2="-15.1892" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-14.6812" x2="-19.05" y2="-14.6812" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-14.6812" x2="-20.32" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-14.6812" x2="-19.05" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-18.542" y1="-15.24" x2="-18.542" y2="-15.1892" width="0.127" layer="21"/>
<wire x1="-18.542" y1="-15.1892" x2="21.717" y2="-15.1892" width="0.127" layer="21"/>
<wire x1="21.844" y1="-15.113" x2="21.717" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-6.096" y1="-1.524" x2="-5.588" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-5.588" y1="-1.524" x2="-5.588" y2="1.524" width="0.127" layer="21"/>
<wire x1="-5.588" y1="1.524" x2="-6.096" y2="1.524" width="0.127" layer="21"/>
<wire x1="-6.858" y1="1.27" x2="-6.858" y2="0.508" width="0.127" layer="21"/>
<wire x1="-7.239" y1="0.889" x2="-6.477" y2="0.889" width="0.127" layer="21"/>
<wire x1="-6.096" y1="1.524" x2="-6.096" y2="0" width="0.127" layer="21"/>
<wire x1="-6.096" y1="0" x2="-6.096" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.699" y1="0" x2="20.955" y2="0" width="0.127" layer="21"/>
<wire x1="-17.78" y1="0" x2="-6.096" y2="0" width="0.127" layer="21"/>
<wire x1="24.765" y1="0" x2="22.86" y2="0" width="0.762" layer="51"/>
<wire x1="-25.4" y1="0" x2="-23.495" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-25.4" y="0" drill="1.1938" diameter="3.81" shape="octagon"/>
<pad name="-" x="24.765" y="0" drill="1.1938" diameter="3.81" shape="octagon"/>
<text x="-3.81" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="15.24" y="-14.605" size="1.27" layer="21" ratio="10">30x45</text>
<rectangle x1="-5.08" y1="-1.524" x2="-4.572" y2="1.524" layer="21"/>
<rectangle x1="22.225" y1="-0.381" x2="22.733" y2="0.381" layer="21"/>
<rectangle x1="-23.368" y1="-0.381" x2="-22.86" y2="0.381" layer="21"/>
</package>
<package name="EA_25_56">
<description>&lt;b&gt;RM = 56 mm, d = 25 mm axial&lt;/b&gt;</description>
<wire x1="-25.4" y1="12.192" x2="-24.892" y2="12.7" width="0.127" layer="21"/>
<wire x1="-24.892" y1="12.7" x2="-23.368" y2="12.7" width="0.127" layer="21"/>
<wire x1="-23.368" y1="12.7" x2="-22.86" y2="12.192" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-12.192" x2="-25.019" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-24.892" y1="-12.7" x2="-23.368" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-23.368" y1="-12.7" x2="-23.241" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-25.4" y1="12.192" x2="-25.4" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-12.192" x2="-21.59" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-21.082" y1="-12.7" x2="24.892" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-12.192" x2="-22.86" y2="-12.1412" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-12.192" x2="-21.59" y2="-12.1412" width="0.127" layer="21"/>
<wire x1="-25.019" y1="-12.573" x2="-23.241" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-25.019" y1="-12.573" x2="-24.892" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-23.241" y1="-12.573" x2="-22.86" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-12.192" x2="-21.209" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-21.209" y1="-12.573" x2="-21.082" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-24.892" y1="-12.7" x2="-24.892" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="-24.892" y1="-12.6492" x2="-23.368" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="-21.082" y1="-12.7" x2="-21.082" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-12.065" x2="-21.59" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-12.1412" x2="-21.59" y2="-12.1412" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-12.1412" x2="-22.86" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-12.1412" x2="-21.59" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-21.082" y1="-12.6492" x2="24.892" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="24.892" y1="-12.7" x2="25.019" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-21.209" y1="-12.573" x2="25.019" y2="-12.573" width="0.127" layer="21"/>
<wire x1="25.019" y1="-12.573" x2="25.4" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-21.59" y1="12.192" x2="-21.082" y2="12.7" width="0.127" layer="21"/>
<wire x1="-21.082" y1="12.7" x2="24.892" y2="12.7" width="0.127" layer="21"/>
<wire x1="-25.4" y1="12.192" x2="-22.86" y2="12.192" width="0.127" layer="21"/>
<wire x1="-21.59" y1="12.192" x2="25.4" y2="12.192" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-12.065" x2="-22.86" y2="11.684" width="0.127" layer="21"/>
<wire x1="-22.86" y1="11.684" x2="-22.86" y2="12.192" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-12.065" x2="-21.59" y2="11.684" width="0.127" layer="21"/>
<wire x1="-21.59" y1="11.684" x2="-21.59" y2="12.192" width="0.127" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-21.59" y2="12.192" width="0.127" layer="21"/>
<wire x1="-22.86" y1="11.684" x2="-21.59" y2="11.684" width="0.127" layer="21"/>
<wire x1="-24.892" y1="12.573" x2="-23.368" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-21.082" y1="12.573" x2="24.892" y2="12.573" width="0.3048" layer="21"/>
<wire x1="24.892" y1="12.7" x2="25.4" y2="12.192" width="0.127" layer="21"/>
<wire x1="25.4" y1="12.192" x2="25.4" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.159" y1="0" x2="24.13" y2="0" width="0.127" layer="21"/>
<wire x1="-20.32" y1="0" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-22.733" y1="12.065" x2="-21.717" y2="12.065" width="0.3048" layer="21"/>
<wire x1="-25.146" y1="12.319" x2="-23.114" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-22.733" y1="11.811" x2="-21.717" y2="11.811" width="0.3048" layer="21"/>
<wire x1="-21.336" y1="12.319" x2="25.146" y2="12.319" width="0.3048" layer="21"/>
<wire x1="27.94" y1="0" x2="26.035" y2="0" width="0.762" layer="51"/>
<wire x1="-27.94" y1="0" x2="-26.035" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-27.94" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<pad name="-" x="27.94" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.27" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="18.415" y="-12.065" size="1.27" layer="21" ratio="10">25x50</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="25.4" y1="-0.381" x2="25.908" y2="0.381" layer="21"/>
<rectangle x1="-25.908" y1="-0.381" x2="-25.4" y2="0.381" layer="21"/>
</package>
<package name="EA_30_56">
<description>&lt;b&gt;RM = 56 mm, d = 30 mm axial&lt;/b&gt;</description>
<wire x1="-25.4" y1="14.732" x2="-24.892" y2="15.24" width="0.127" layer="21"/>
<wire x1="-24.892" y1="15.24" x2="-23.368" y2="15.24" width="0.127" layer="21"/>
<wire x1="-23.368" y1="15.24" x2="-22.86" y2="14.732" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-14.732" x2="-25.019" y2="-15.113" width="0.127" layer="21"/>
<wire x1="-24.892" y1="-15.24" x2="-23.368" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-23.368" y1="-15.24" x2="-23.241" y2="-15.113" width="0.127" layer="21"/>
<wire x1="-25.4" y1="14.732" x2="-25.4" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-14.732" x2="-21.59" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-21.082" y1="-15.24" x2="24.892" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-14.732" x2="-22.86" y2="-14.6812" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-14.732" x2="-21.59" y2="-14.6812" width="0.127" layer="21"/>
<wire x1="-25.019" y1="-15.113" x2="-23.241" y2="-15.113" width="0.127" layer="21"/>
<wire x1="-25.019" y1="-15.113" x2="-24.892" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-23.241" y1="-15.113" x2="-22.86" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-14.732" x2="-21.209" y2="-15.113" width="0.127" layer="21"/>
<wire x1="-21.209" y1="-15.113" x2="-21.082" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-24.892" y1="-15.24" x2="-24.892" y2="-15.1892" width="0.127" layer="21"/>
<wire x1="-24.892" y1="-15.1892" x2="-23.368" y2="-15.1892" width="0.127" layer="21"/>
<wire x1="-21.082" y1="-15.24" x2="-21.082" y2="-15.1892" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-14.605" x2="-21.59" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-14.6812" x2="-21.59" y2="-14.6812" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-14.6812" x2="-22.86" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-14.6812" x2="-21.59" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-21.082" y1="-15.1892" x2="24.892" y2="-15.1892" width="0.127" layer="21"/>
<wire x1="24.892" y1="-15.24" x2="25.019" y2="-15.113" width="0.127" layer="21"/>
<wire x1="-21.209" y1="-15.113" x2="25.019" y2="-15.113" width="0.127" layer="21"/>
<wire x1="25.019" y1="-15.113" x2="25.4" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-21.59" y1="14.732" x2="-21.082" y2="15.24" width="0.127" layer="21"/>
<wire x1="-21.082" y1="15.24" x2="24.892" y2="15.24" width="0.127" layer="21"/>
<wire x1="-25.4" y1="14.732" x2="-22.86" y2="14.732" width="0.127" layer="21"/>
<wire x1="-21.59" y1="14.732" x2="25.4" y2="14.732" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-14.605" x2="-22.86" y2="14.224" width="0.127" layer="21"/>
<wire x1="-22.86" y1="14.224" x2="-22.86" y2="14.732" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-14.605" x2="-21.59" y2="14.224" width="0.127" layer="21"/>
<wire x1="-21.59" y1="14.224" x2="-21.59" y2="14.732" width="0.127" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-21.59" y2="14.732" width="0.127" layer="21"/>
<wire x1="-22.86" y1="14.224" x2="-21.59" y2="14.224" width="0.127" layer="21"/>
<wire x1="-24.892" y1="15.113" x2="-23.368" y2="15.113" width="0.3048" layer="21"/>
<wire x1="-21.082" y1="15.113" x2="24.892" y2="15.113" width="0.3048" layer="21"/>
<wire x1="24.892" y1="15.24" x2="25.4" y2="14.732" width="0.127" layer="21"/>
<wire x1="25.4" y1="14.732" x2="25.4" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.159" y1="0" x2="24.13" y2="0" width="0.127" layer="21"/>
<wire x1="-20.32" y1="0" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-22.733" y1="14.605" x2="-21.717" y2="14.605" width="0.3048" layer="21"/>
<wire x1="-25.146" y1="14.859" x2="-23.114" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-22.733" y1="14.351" x2="-21.717" y2="14.351" width="0.3048" layer="21"/>
<wire x1="-21.336" y1="14.859" x2="25.146" y2="14.859" width="0.3048" layer="21"/>
<wire x1="27.94" y1="0" x2="26.035" y2="0" width="0.762" layer="51"/>
<wire x1="-27.94" y1="0" x2="-26.035" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-27.94" y="0" drill="1.1938" diameter="3.81" shape="octagon"/>
<pad name="-" x="27.94" y="0" drill="1.1938" diameter="3.81" shape="octagon"/>
<text x="-1.27" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="18.415" y="-14.605" size="1.27" layer="21" ratio="10">30x50</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="25.4" y1="-0.381" x2="25.908" y2="0.381" layer="21"/>
<rectangle x1="-25.908" y1="-0.381" x2="-25.4" y2="0.381" layer="21"/>
</package>
<package name="EA_09_05">
<description>&lt;b&gt;d = 6,3 mm axial nastojato&lt;/b&gt;</description>
<wire x1="-0.889" y1="0" x2="0.9398" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.588" y1="0" x2="-4.572" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="0.508" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="1.143" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.6096" layer="51"/>
<wire x1="1.778" y1="-1.143" x2="1.7821" y2="1.1275" width="0.127" layer="21" curve="-330.552701"/>
<wire x1="1.7732" y1="1.1613" x2="1.7781" y2="-1.143" width="0.127" layer="51" curve="-29.895306"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-3.81" y="2.54" size="0.6096" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="ER_16_07">
<description>&lt;b&gt;RM = 7,5 mm, d = 16 mm radial &lt;/b&gt;</description>
<wire x1="0.635" y1="0" x2="2.032" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0" x2="-2.032" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="-0.889" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.905" x2="-0.254" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.905" x2="-0.254" y2="1.905" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.905" x2="-0.889" y2="1.905" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.969" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="-0.762" x2="-6.731" y2="0.762" width="0.127" layer="21"/>
<circle x="0" y="0" radius="8.255" width="0.127" layer="21"/>
<pad name="-" x="3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="+" x="-3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-3.81" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.905" x2="0.889" y2="1.905" layer="21"/>
</package>
<package name="ER_18_07,6">
<description>&lt;b&gt;RM = 7,5 mm, d = 18 mm radial &lt;/b&gt;</description>
<wire x1="0.635" y1="0" x2="2.032" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0" x2="-2.032" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="-0.889" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.905" x2="-0.254" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.905" x2="-0.254" y2="1.905" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.905" x2="-0.889" y2="1.905" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.969" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="-0.762" x2="-6.731" y2="0.762" width="0.127" layer="21"/>
<circle x="0" y="0" radius="8.89" width="0.127" layer="21"/>
<pad name="-" x="3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="+" x="-3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-3.81" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.905" x2="0.889" y2="1.905" layer="21"/>
</package>
<package name="ER_20_10">
<description>&lt;b&gt;RM = 10 mm, d = 20 mm radial &lt;/b&gt;</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="10.16" width="0.127" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="-2.5146" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="ER_22,5_10">
<description>&lt;b&gt;RM = 10 mm, d = 22.5 mm radial &lt;/b&gt;</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="11.303" width="0.127" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="-2.5146" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="ER_25_10">
<description>&lt;b&gt;RM = 10 mm, d = 25 mm radial &lt;/b&gt;</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="12.7" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="-2.5146" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="ER_30_10">
<description>&lt;b&gt;RM = 10 mm, d = 30 mm radial &lt;/b&gt;</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="15.24" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="-2.5146" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="ER_35_10">
<description>&lt;b&gt;RM = 10 mm, d = 35 mm radial &lt;/b&gt;</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="1.397" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="17.78" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="-2.54" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="CE_D10L13_R">
<description>&lt;b&gt;C Radial D 10mm H 12.5mm RM 5mm&lt;/b&gt;</description>
<wire x1="1.27" y1="5.08" x2="1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="15.24" y1="5.08" x2="4.699" y2="5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="15.24" y1="-5.08" x2="4.699" y2="-5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="-5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="3.048" y2="-4.826" width="0.127" layer="21"/>
<wire x1="3.048" y1="-4.826" x2="4.191" y2="-4.826" width="0.127" layer="21"/>
<wire x1="4.191" y1="-4.826" x2="4.699" y2="-5.08" width="0.127" layer="21"/>
<wire x1="3.048" y1="-4.826" x2="3.048" y2="4.826" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="3.048" y2="4.826" width="0.127" layer="21"/>
<wire x1="4.191" y1="-4.826" x2="4.191" y2="4.826" width="0.127" layer="21"/>
<wire x1="4.191" y1="4.826" x2="4.699" y2="5.08" width="0.127" layer="21"/>
<wire x1="3.048" y1="4.826" x2="4.191" y2="4.826" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="4.699" y1="5.08" x2="4.699" y2="-5.08" width="0.127" layer="21"/>
<pad name="M" x="0" y="2.54" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="P" x="0" y="-2.54" drill="0.8" diameter="1.6764" shape="octagon"/>
<text x="5.08" y="1.27" size="0.6096" layer="25" align="center-left">&gt;NAME</text>
<text x="5.08" y="-2.54" size="0.6096" layer="27" align="center-left">&gt;VALUE</text>
<rectangle x1="4.699" y1="3.81" x2="15.24" y2="4.445" layer="21"/>
<rectangle x1="1.27" y1="3.81" x2="2.54" y2="4.445" layer="21"/>
<rectangle x1="3.048" y1="3.556" x2="4.191" y2="4.064" layer="21"/>
<rectangle x1="0.889" y1="2.159" x2="1.27" y2="2.921" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.27" y2="-2.159" layer="21"/>
</package>
<package name="CE_D10L13_L">
<description>&lt;b&gt;C Radial D 10mm H 12.5mm RM 5mm&lt;/b&gt;</description>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-5.08" x2="-4.699" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-15.24" y1="5.08" x2="-4.699" y2="5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-3.048" y2="4.826" width="0.127" layer="21"/>
<wire x1="-3.048" y1="4.826" x2="-4.191" y2="4.826" width="0.127" layer="21"/>
<wire x1="-4.191" y1="4.826" x2="-4.699" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.048" y1="4.826" x2="-3.048" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-3.048" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-4.191" y1="4.826" x2="-4.191" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-4.191" y1="-4.826" x2="-4.699" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-4.826" x2="-4.191" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.127" layer="21"/>
<wire x1="-4.699" y1="-5.08" x2="-4.699" y2="5.08" width="0.127" layer="21"/>
<pad name="P" x="0" y="-2.54" drill="0.8" diameter="1.6764" shape="octagon" rot="R180"/>
<pad name="M" x="0" y="2.54" drill="0.8" diameter="1.6764" shape="octagon" rot="R180"/>
<text x="-5.08" y="-2.54" size="0.6096" layer="25" align="center-right">&gt;NAME</text>
<text x="-5.08" y="1.27" size="0.6096" layer="27" align="center-right">&gt;VALUE</text>
<rectangle x1="-15.24" y1="3.81" x2="-4.699" y2="4.445" layer="21" rot="R180"/>
<rectangle x1="-2.54" y1="3.81" x2="-1.27" y2="4.445" layer="21" rot="R180"/>
<rectangle x1="-4.191" y1="3.556" x2="-3.048" y2="4.064" layer="21" rot="R180"/>
<rectangle x1="-1.27" y1="-2.921" x2="-0.889" y2="-2.159" layer="21" rot="R180"/>
<rectangle x1="-1.27" y1="2.159" x2="-0.889" y2="2.921" layer="21" rot="R180"/>
</package>
<package name="CT7343E">
<description>&lt;b&gt;tantal E, 7343 [smd]&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.524" x2="-3.302" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.778" x2="-3.556" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0.762" x2="-3.556" y2="0.254" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-0.254" x2="-3.556" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-3.556" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.524" x2="-3.302" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.508" x2="-3.302" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-3.81" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.064" y1="2.286" x2="-4.572" y2="2.286" width="0.127" layer="21"/>
<wire x1="-4.572" y1="2.286" x2="-4.572" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-2.286" x2="-4.064" y2="-2.286" width="0.127" layer="21"/>
<wire x1="4.064" y1="2.286" x2="4.572" y2="2.286" width="0.127" layer="21"/>
<wire x1="4.572" y1="2.286" x2="4.572" y2="-2.286" width="0.127" layer="21"/>
<wire x1="4.572" y1="-2.286" x2="4.064" y2="-2.286" width="0.127" layer="21"/>
<smd name="+" x="-3.302" y="0" dx="2.54" dy="2.794" layer="1"/>
<smd name="-" x="3.302" y="0" dx="2.54" dy="2.794" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<circle x="-1.27" y="1.27" radius="0.381" width="0" layer="35"/>
<circle x="0" y="1.27" radius="0.381" width="0" layer="35"/>
<circle x="1.27" y="1.27" radius="0.381" width="0" layer="35"/>
<circle x="0" y="0" radius="0.381" width="0" layer="35"/>
<circle x="1.27" y="-1.27" radius="0.381" width="0" layer="35"/>
<circle x="0" y="-1.27" radius="0.381" width="0" layer="35"/>
<circle x="-1.27" y="-1.27" radius="0.381" width="0" layer="35"/>
</package>
<package name="CT7361U">
<description>&lt;b&gt;tantal U, 7361 [smd]&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.524" x2="-3.302" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.778" x2="-3.556" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0.762" x2="-3.556" y2="0.254" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-0.254" x2="-3.556" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-3.556" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.524" x2="-3.302" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.508" x2="-3.302" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-3.81" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.064" y1="3.048" x2="-4.572" y2="3.048" width="0.127" layer="21"/>
<wire x1="-4.572" y1="3.048" x2="-4.572" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-3.048" x2="-4.064" y2="-3.048" width="0.127" layer="21"/>
<wire x1="4.064" y1="3.048" x2="4.572" y2="3.048" width="0.127" layer="21"/>
<wire x1="4.572" y1="3.048" x2="4.572" y2="-3.048" width="0.127" layer="21"/>
<wire x1="4.572" y1="-3.048" x2="4.064" y2="-3.048" width="0.127" layer="21"/>
<smd name="+" x="-3.302" y="0" dx="2.54" dy="4.064" layer="1"/>
<smd name="-" x="3.302" y="0" dx="2.54" dy="4.064" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<circle x="1.27" y="0" radius="0.381" width="0" layer="35"/>
<circle x="1.27" y="2.54" radius="0.381" width="0" layer="35"/>
<circle x="0" y="1.27" radius="0.381" width="0" layer="35"/>
<circle x="-1.27" y="0" radius="0.381" width="0" layer="35"/>
<circle x="1.27" y="-2.54" radius="0.381" width="0" layer="35"/>
<circle x="0" y="-1.27" radius="0.381" width="0" layer="35"/>
<circle x="-1.27" y="-2.54" radius="0.381" width="0" layer="35"/>
<circle x="-1.27" y="2.54" radius="0.381" width="0" layer="35"/>
</package>
<package name="CT7361V">
<description>&lt;b&gt;tantal V, 7361 [smd]&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.524" x2="-3.302" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.778" x2="-3.556" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0.762" x2="-3.556" y2="0.254" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-0.254" x2="-3.556" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-3.556" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.524" x2="-3.302" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.508" x2="-3.302" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-3.81" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.064" y1="3.048" x2="-4.572" y2="3.048" width="0.127" layer="21"/>
<wire x1="-4.572" y1="3.048" x2="-4.572" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-3.048" x2="-4.064" y2="-3.048" width="0.127" layer="21"/>
<wire x1="4.064" y1="3.048" x2="4.572" y2="3.048" width="0.127" layer="21"/>
<wire x1="4.572" y1="3.048" x2="4.572" y2="-3.048" width="0.127" layer="21"/>
<wire x1="4.572" y1="-3.048" x2="4.064" y2="-3.048" width="0.127" layer="21"/>
<smd name="+" x="-3.302" y="0" dx="2.54" dy="4.064" layer="1"/>
<smd name="-" x="3.302" y="0" dx="2.54" dy="4.064" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<circle x="-1.27" y="0" radius="0.381" width="0" layer="35"/>
<circle x="0" y="1.27" radius="0.381" width="0" layer="35"/>
<circle x="-1.27" y="2.54" radius="0.381" width="0" layer="35"/>
<circle x="1.27" y="2.54" radius="0.381" width="0" layer="35"/>
<circle x="1.27" y="0" radius="0.381" width="0" layer="35"/>
<circle x="0" y="-1.27" radius="0.381" width="0" layer="35"/>
<circle x="-1.27" y="-2.54" radius="0.381" width="0" layer="35"/>
<circle x="1.27" y="-2.54" radius="0.381" width="0" layer="35"/>
</package>
<package name="CT6032W">
<description>&lt;b&gt;tantal W, 6032 [smd]&lt;/b&gt;</description>
<wire x1="-3.302" y1="1.27" x2="-2.794" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.048" y2="1.016" width="0.127" layer="21"/>
<wire x1="-3.302" y1="0" x2="-2.794" y2="0" width="0.127" layer="21"/>
<wire x1="-3.048" y1="0.254" x2="-3.048" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-1.27" x2="-2.794" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.016" x2="-3.048" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.778" x2="-3.81" y2="1.778" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.778" x2="-3.81" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.778" x2="-3.048" y2="-1.778" width="0.127" layer="21"/>
<wire x1="3.048" y1="1.778" x2="3.81" y2="1.778" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.778" x2="3.81" y2="-1.778" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.778" x2="3.048" y2="-1.778" width="0.127" layer="21"/>
<smd name="+" x="-2.54" y="0" dx="2.54" dy="2.54" layer="1"/>
<smd name="-" x="2.54" y="0" dx="2.54" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" rot="R180" align="center">&gt;VALUE</text>
<circle x="-0.635" y="1.27" radius="0.381" width="0" layer="35"/>
<circle x="0.635" y="1.27" radius="0.381" width="0" layer="35"/>
<circle x="-0.635" y="0" radius="0.381" width="0" layer="35"/>
<circle x="0.635" y="0" radius="0.381" width="0" layer="35"/>
<circle x="-0.635" y="-1.27" radius="0.381" width="0" layer="35"/>
<circle x="0.635" y="-1.27" radius="0.381" width="0" layer="35"/>
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
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="-1.27" y="2.286" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96">&gt;VALUE</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CE">
<wire x1="-1.016" y1="1.27" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="-0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.27" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.254" y1="-1.27" x2="1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.016" y1="-1.27" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.27" x2="0.254" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-0.9144" x2="-2.1336" y2="-0.9144" width="0.127" layer="94"/>
<wire x1="-1.8288" y1="-0.6096" x2="-1.8288" y2="-1.2192" width="0.127" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.127" layer="94"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.127" layer="94"/>
<text x="-2.54" y="-1.27" size="1.27" layer="95" rot="R180" align="center-left">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="96" align="center-left">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="1.016" y2="1.27" layer="94"/>
<pin name="-" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="+" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<text x="-2.54" y="1.27" size="1.27" layer="96" rot="R180" align="center-left">&gt;MATERIAL</text>
<text x="2.54" y="1.27" size="1.27" layer="96" align="center-left">&gt;VOLTAGE</text>
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
<device name="2824" package="2824">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
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
<deviceset name="X" prefix="X" uservalue="yes">
<description>&lt;b&gt;Krystal&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49" package="X_HC49/S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49_" package="X_HC49U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC38_" package="X_TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC26_" package="X_TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC26" package="X_TC26V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_12SMXA" package="X_12SMXA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X_12SMXB" package="X_12SMXB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_XT324" package="X_XT324">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_XT224" package="X_XT224">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_HC49US" package="X_HC49UP">
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
<deviceset name="CE" prefix="C" uservalue="yes">
<description>&lt;B&gt;Kondenzator Elektrolyt&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="CE" x="0" y="0"/>
</gates>
<devices>
<device name="CT3216" package="CT3216A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CT3528" package="CT3528B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CT6032" package="CT6032C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CT7343" package="CT7343D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MATERIAL" value="CT" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B45181A" package="ERC_5_5_02,54">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B45181B" package="ERC_7_5_5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B45181C" package="ERC_12_7_10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B45181D" package="ERC_12_12_10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P128-35" package="EP128-35">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P128-40" package="EP128-40">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P128-50" package="EP128-50">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P128-60" package="EP128-60">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E1.8-4" package="ER_04_01,8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E15-5AXIAL" package="EA_04,5_15">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E15-6AXIAL" package="EA_06,3_15">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E15-9AXIAL" package="EA_09_15">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-5V" package="EA_04_02,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-5" package="ER_05_02,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-6" package="ER_06_2,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-7" package="ER_07_2,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2-4" package="ER_04_02,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E22-10AXIAL" package="EA_10_22">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E22-6AXIAL" package="EA_06,3_22">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E22-9AXIAL" package="EA_09_22">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E3.5-10" package="ER_10_03,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E25-10AXIAL" package="EA_10_25">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E25-9AXIAL" package="EA_09_25">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E3.5-8" package="ER_08_03,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E30-10AXIAL" package="EA_10_30">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E30-12AXIAL" package="EA_12_30">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E30-16AXIAL" package="EA_16_30">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E35-12AXIAL" package="EA_12_35">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E35-14AXIAL" package="EA_14_35">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E35-16AXIAL" package="EA_16_35">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E35-18AXIAL" package="EA_18_35">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-16AXIAL" package="EA_16_45">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-18AXIAL" package="EA_18_45">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-21AXIAL" package="EA_21_45">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-22AXIAL" package="EA_22_45">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-25AXIAL" package="EA_25_45">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-10.5" package="ER_10,5_05">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MATERIAL" value="CE" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="E5-13" package="ER_13_05">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-4" package="ER_04_05">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-5" package="ER_05_05">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-6" package="ER_06_05">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-8.5" package="ER_08,5_05">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E50-25AXIAL" package="EA_25_50">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E50-30AXIAL" package="EA_30_50">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E55-25AXIAL" package="EA_25_56">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E55-30AXIAL" package="EA_30_56">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-9VAXIAL" package="EA_09_05">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E7.5-16" package="ER_16_07">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E7.5-18" package="ER_18_07,6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-20" package="ER_20_10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-22.5" package="ER_22,5_10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-25" package="ER_25_10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-30" package="ER_30_10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-35" package="ER_35_10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_D10L13_R" package="CE_D10L13_R">
<connects>
<connect gate="G$1" pin="+" pad="P"/>
<connect gate="G$1" pin="-" pad="M"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_D10L13_L" package="CE_D10L13_L">
<connects>
<connect gate="G$1" pin="+" pad="P"/>
<connect gate="G$1" pin="-" pad="M"/>
</connects>
<technologies>
<technology name="">
<attribute name="MATERIAL" value=""/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CT_E" package="CT7343E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CT_U" package="CT7361U">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MATERIAL" value="CT" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CT_V" package="CT7361V">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MATERIAL" value="CT" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CT_A" package="CT3216A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MATERIAL" value="TA" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CT_B" package="CT3528B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MATERIAL" value="TA" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CT_C" package="CT6032C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MATERIAL" value="TA"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CT_D" package="CT7343D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MATERIAL" value="CT" constant="no"/>
<attribute name="VOLTAGE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CT_W" package="CT6032W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
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
<symbol name="LOGO_VUT">
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.6096" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="7.62" width="0.6096" layer="94"/>
<wire x1="7.62" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="8.89" y="3.81" size="1.778" layer="94" font="vector" ratio="16" align="center-left">BRNO
UNIVERSITY
OF TECHNOLOGY</text>
<rectangle x1="3.81" y1="5.08" x2="6.35" y2="5.715" layer="94"/>
<rectangle x1="3.81" y1="1.27" x2="4.445" y2="5.08" layer="94"/>
<wire x1="4.826" y1="5.207" x2="4.318" y2="4.826" width="0.254" layer="94" curve="90"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="4.699" width="0.254" layer="94"/>
<rectangle x1="1.651" y1="5.715" x2="3.81" y2="6.35" layer="94"/>
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
<deviceset name="LOGO_VUT">
<description>&lt;b&gt;Logo VUT&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="LOGO_VUT" x="0" y="0"/>
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
<library name="!diody">
<packages>
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
<rectangle x1="-1.524" y1="-1.27" x2="-0.889" y2="1.27" layer="21"/>
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
<package name="D_DO35_10">
<description>&lt;B&gt;DO35&lt;b&gt;</description>
<wire x1="5.08" y1="0" x2="2.921" y2="0" width="0.508" layer="21"/>
<wire x1="-5.08" y1="0" x2="-2.921" y2="0" width="0.508" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<pad name="K" x="-5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="A" x="5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
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
<rectangle x1="-1.905" y1="-1.27" x2="-1.27" y2="1.27" layer="21"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
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
<rectangle x1="-3.175" y1="-2.54" x2="-2.54" y2="2.54" layer="21"/>
<text x="0" y="0" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
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
<rectangle x1="-0.5001" y1="-0.5999" x2="0.4001" y2="0.5999" layer="35"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="-1.524" y2="1.016" layer="21"/>
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
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-1.27" x2="-2.54" y2="1.27" layer="21"/>
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
<text x="0" y="-1.27" size="0.6096" layer="27" align="center">&gt;VALUE</text>
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
<rectangle x1="-4.8" y1="-0.4" x2="-2.8" y2="0.4" layer="21"/>
<rectangle x1="2.8" y1="-0.4" x2="4.8" y2="0.4" layer="21"/>
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
<rectangle x1="-5.715" y1="-0.635" x2="-4.445" y2="0.635" layer="21"/>
<rectangle x1="4.445" y1="-0.635" x2="5.715" y2="0.635" layer="21"/>
</package>
<package name="D_DO201_15">
<description>&lt;b&gt;DO201&lt;/b&gt;</description>
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
</libraries>
<attributes>
<attribute name="AUTHOR" value="Frantisek Burian"/>
<attribute name="DOCNO" value="KAMBOT-KM2"/>
<attribute name="PROJECT_DESC" value="KM2 - menic pro dva krokove motory"/>
<attribute name="PROJECT_DETAIL" value="KM2 - stepper driver"/>
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
<part name="JP1" library="!pinhead" deviceset="PINHD-1X4" device="_254_H" value="ZL201-04G">
<attribute name="PRICE" value="0.96"/>
<attribute name="URL" value="http://www.tme.eu/cz/details/zl201-04g/konektory-hrebinky/connfly/ds1021-1_4sf1-1/"/>
</part>
<part name="JP2" library="!pinhead" deviceset="PINHD-1X4" device="_254_H" value="ZL201-04G">
<attribute name="PRICE" value="0.96"/>
<attribute name="URL" value="http://www.tme.eu/cz/details/zl201-04g/konektory-hrebinky/connfly/ds1021-1_4sf1-1/"/>
</part>
<part name="V1" library="!supply" deviceset="GND" device=""/>
<part name="V2" library="!supply" deviceset="GND" device=""/>
<part name="M1" library="pololu" deviceset="DRV8825" device="">
<attribute name="PRICE" value="181.73"/>
<attribute name="URL" value="http://www.tme.eu/cz/details/pololu-2133/modulove-ovladace-motoru/pololu/"/>
</part>
<part name="M2" library="pololu" deviceset="DRV8825" device="">
<attribute name="PRICE" value="181.73"/>
<attribute name="URL" value="http://www.tme.eu/cz/details/pololu-2133/modulove-ovladace-motoru/pololu/"/>
</part>
<part name="V4" library="!supply" deviceset="GND" device=""/>
<part name="V5" library="!supply" deviceset="GND" device=""/>
<part name="V16" library="!supply" deviceset="+03.3V" device=""/>
<part name="V21" library="!supply" deviceset="+03.3V" device=""/>
<part name="IO1" library="!ic_avr" deviceset="MEGA8" device="" value="ATmega88PA-AU">
<attribute name="PRICE" value="54.04"/>
<attribute name="URL" value="http://www.tme.eu/cz/details/atmega88pa-au/mikroprocesory-atmel-avr-smd/atmel/"/>
</part>
<part name="JP3" library="!pinhead" deviceset="PINHD-1X4" device="_250_MX5267" value="MX-5267-04A">
<attribute name="PRICE" value="2.55"/>
<attribute name="URL" value="http://www.tme.eu/cz/details/mx-5267-04a/signalove-konektory-raster-250mm/molex/022035045-22-03-5045-5267-04a/"/>
</part>
<part name="JP10" library="!pinhead" deviceset="PINHD-1X4" device="_250_MX5267" value="MX-5267-04A">
<attribute name="PRICE" value="2.55"/>
<attribute name="URL" value="http://www.tme.eu/cz/details/mx-5267-04a/signalove-konektory-raster-250mm/molex/022035045-22-03-5045-5267-04a/"/>
</part>
<part name="JP11" library="!pinhead" deviceset="PINHD-1X1" device="_254X254PAD" value="DNP">
<attribute name="PIN" value="+VBAT"/>
<attribute name="PRICE" value="0.00"/>
<attribute name="URL" value="-"/>
</part>
<part name="JP12" library="!pinhead" deviceset="PINHD-1X1" device="_254X254PAD" value="DNP">
<attribute name="PIN" value="-VBAT"/>
<attribute name="PRICE" value="0.00"/>
<attribute name="URL" value="-"/>
</part>
<part name="V3" library="!supply" deviceset="GND" device=""/>
<part name="V6" library="!supply" deviceset="+03.3V" device=""/>
<part name="V9" library="!supply" deviceset="+03.3V" device=""/>
<part name="V10" library="!supply" deviceset="GND" device=""/>
<part name="V11" library="!supply" deviceset="GND" device=""/>
<part name="V12" library="!supply" deviceset="GND" device=""/>
<part name="V13" library="!supply" deviceset="GND" device=""/>
<part name="V7" library="!supply" deviceset="+03.3V" device=""/>
<part name="V8" library="!supply" deviceset="+03.3V" device=""/>
<part name="V14" library="!supply" deviceset="GND" device=""/>
<part name="R1" library="!discrete" deviceset="R_" device="R0805" value="10k">
<attribute name="PRICE" value="0.15"/>
<attribute name="URL" value="http://www.tme.eu/cz/details/rc0805jr-07510k/rezistory-smd-0805/yageo/rc0805jr-07510kl/"/>
</part>
<part name="C1" library="!discrete" deviceset="C" device="0805" value="100n">
<attribute name="PRICE" value="0.16"/>
<attribute name="URL" value="http://www.tme.eu/cz/details/cc0805krx7r9104/kondenzatory-mlcc-smd-0805/yageo/cc0805krx7r9bb104/"/>
<attribute name="VOLTAGE" value="16V"/>
</part>
<part name="V15" library="!supply" deviceset="GND" device=""/>
<part name="C4" library="!discrete" deviceset="C" device="0805" value="1M">
<attribute name="PRICE" value="0.27"/>
<attribute name="URL" value="http://www.tme.eu/cz/details/cl21b105kofnnng/kondenzatory-mlcc-smd-0805/samsung/"/>
<attribute name="VOLTAGE" value="16V"/>
</part>
<part name="V20" library="!supply" deviceset="GND" device=""/>
<part name="V17" library="!supply" deviceset="+03.3V" device=""/>
<part name="V25" library="!supply" deviceset="+03.3V" device=""/>
<part name="V26" library="!supply" deviceset="+03.3V" device=""/>
<part name="V27" library="!supply" deviceset="+03.3V" device=""/>
<part name="V28" library="!supply" deviceset="+03.3V" device=""/>
<part name="V29" library="!supply" deviceset="+03.3V" device=""/>
<part name="V30" library="!supply" deviceset="+03.3V" device=""/>
<part name="V31" library="!supply" deviceset="+03.3V" device=""/>
<part name="F1" library="!frames" deviceset="DIN_A4_" device=""/>
<part name="JP4" library="!pinhead" deviceset="PINHD-2X3" device="_254_FP" value="DNP"/>
<part name="V32" library="!supply" deviceset="+03.3V" device=""/>
<part name="JP5" library="!pinhead" deviceset="PINHD-1X2" device="_250_MX5267" value="MX-5267-02A">
<attribute name="PRICE" value="1.30"/>
<attribute name="URL" value="http://www.tme.eu/cz/details/mx-5267-02a/signalove-konektory-raster-250mm/molex/022035025-22-03-5025-5267-02a/"/>
</part>
<part name="V33" library="!supply" deviceset="GND" device=""/>
<part name="X1" library="!discrete" deviceset="X" device="HC49" value="20MHz">
<attribute name="PRICE" value="8.45"/>
<attribute name="URL" value="http://www.tme.eu/cz/details/hc49us-ff3f20.0000/krystalove-rezonatory-tht/ilsi/hc49us-ff3f18-200000/"/>
</part>
<part name="V22" library="!supply" deviceset="+03.3V" device=""/>
<part name="C2" library="!discrete" deviceset="C" device="0805" value="15p">
<attribute name="MATERIAL" value="NP0"/>
<attribute name="PRICE" value="0.23"/>
<attribute name="URL" value="http://www.tme.eu/cz/details/c0805c150j5gac/kondenzatory-mlcc-smd-0805/kemet/c0805c150j5gactu/"/>
<attribute name="VOLTAGE" value="50V"/>
</part>
<part name="C5" library="!discrete" deviceset="C" device="0805" value="15p">
<attribute name="MATERIAL" value="NP0"/>
<attribute name="PRICE" value="0.23"/>
<attribute name="URL" value="http://www.tme.eu/cz/details/c0805c150j5gac/kondenzatory-mlcc-smd-0805/kemet/c0805c150j5gactu/"/>
<attribute name="VOLTAGE" value="50V"/>
</part>
<part name="V23" library="!supply" deviceset="GND" device=""/>
<part name="V24" library="!supply" deviceset="GND" device=""/>
<part name="D1" library="!diody" deviceset="D_TRANSIL" device="_SMB" value="SK24">
<attribute name="PRICE" value="1.77"/>
<attribute name="URL" value="http://www.tme.eu/cz/details/sk24-dio/diody-schottky-smd/diotec-semiconductor/sk24/"/>
</part>
<part name="V18" library="!supply" deviceset="GND" device=""/>
<part name="C3" library="!discrete" deviceset="CE" device="CT7343" value="22M">
<attribute name="PRICE" value="9.57"/>
<attribute name="URL" value="http://www.tme.eu/cz/details/t491c226k025at/tantalove-kondenzatory-smd/kemet/"/>
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="C6" library="!discrete" deviceset="CE" device="CT7343" value="22M">
<attribute name="PRICE" value="9.57"/>
<attribute name="URL" value="http://www.tme.eu/cz/details/t491c226k025at/tantalove-kondenzatory-smd/kemet/"/>
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="V19" library="!supply" deviceset="GND" device=""/>
<part name="V34" library="!supply" deviceset="GND" device=""/>
<part name="U$4" library="!frames" deviceset="LOGO_VUT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="173.99" y="68.58" size="1.27" layer="97">VIH@5VCC=2.6V datasheet Fig 28-15</text>
<text x="173.99" y="66.04" size="1.27" layer="97">proto +3.3V=+5V</text>
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="16" rows="10" layer="94" border-right="no" border-bottom="no"/>
</plain>
<instances>
<instance part="JP1" gate="A" x="52.07" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="48.26" y="97.79" size="1.27" layer="95" rot="MR270" align="center-left"/>
<attribute name="VALUE" x="50.8" y="97.79" size="1.27" layer="96" rot="MR270" align="center-left"/>
<attribute name="PRICE" x="52.07" y="91.44" size="1.778" layer="96" display="off"/>
<attribute name="URL" x="52.07" y="91.44" size="1.778" layer="96" display="off"/>
</instance>
<instance part="JP2" gate="A" x="52.07" y="119.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="48.26" y="125.73" size="1.27" layer="95" rot="MR270" align="center-left"/>
<attribute name="VALUE" x="50.8" y="125.73" size="1.27" layer="96" rot="MR270" align="center-left"/>
<attribute name="PRICE" x="52.07" y="119.38" size="1.778" layer="96" display="off"/>
<attribute name="URL" x="52.07" y="119.38" size="1.778" layer="96" display="off"/>
</instance>
<instance part="V1" gate="GND" x="66.04" y="99.06" rot="MR90"/>
<instance part="V2" gate="GND" x="66.04" y="83.82" rot="MR90"/>
<instance part="M1" gate="G$1" x="86.36" y="121.92" rot="MR0">
<attribute name="PRICE" x="86.36" y="121.92" size="1.778" layer="96" display="off"/>
<attribute name="URL" x="86.36" y="121.92" size="1.778" layer="96" display="off"/>
</instance>
<instance part="M2" gate="G$1" x="86.36" y="93.98" rot="MR0">
<attribute name="PRICE" x="86.36" y="93.98" size="1.778" layer="96" display="off"/>
<attribute name="URL" x="86.36" y="93.98" size="1.778" layer="96" display="off"/>
</instance>
<instance part="V4" gate="GND" x="66.04" y="111.76" rot="MR90"/>
<instance part="V5" gate="GND" x="66.04" y="127" rot="MR90"/>
<instance part="V16" gate="G$1" x="109.22" y="99.06" smashed="yes" rot="MR90">
<attribute name="VALUE" x="112.395" y="99.695" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="V21" gate="G$1" x="109.22" y="127" smashed="yes" rot="MR90">
<attribute name="VALUE" x="112.395" y="127.635" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="IO1" gate="A" x="190.5" y="106.68">
<attribute name="PRICE" x="190.5" y="106.68" size="1.778" layer="96" display="off"/>
<attribute name="URL" x="190.5" y="106.68" size="1.778" layer="96" display="off"/>
</instance>
<instance part="JP3" gate="A" x="251.46" y="119.38" smashed="yes">
<attribute name="NAME" x="250.19" y="127" size="1.27" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="250.19" y="114.3" size="1.27" layer="96" rot="R270" align="center-left"/>
<attribute name="PRICE" x="251.46" y="119.38" size="1.778" layer="96" display="off"/>
<attribute name="URL" x="251.46" y="119.38" size="1.778" layer="96" display="off"/>
</instance>
<instance part="JP10" gate="A" x="243.84" y="119.38" smashed="yes">
<attribute name="NAME" x="242.57" y="127" size="1.27" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="242.57" y="114.3" size="1.27" layer="96" rot="R270" align="center-left"/>
<attribute name="PRICE" x="243.84" y="119.38" size="1.778" layer="96" display="off"/>
<attribute name="URL" x="243.84" y="119.38" size="1.778" layer="96" display="off"/>
</instance>
<instance part="JP11" gate="G$1" x="15.24" y="129.54" rot="R180">
<attribute name="PIN" x="15.24" y="129.54" size="1.27" layer="96" rot="R180" align="bottom-center" display="off"/>
<attribute name="PRICE" x="15.24" y="129.54" size="1.778" layer="96" display="off"/>
<attribute name="URL" x="15.24" y="129.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="JP12" gate="G$1" x="15.24" y="116.84" rot="R180">
<attribute name="PIN" x="15.24" y="116.84" size="1.27" layer="96" rot="R180" align="bottom-center" display="off"/>
<attribute name="PRICE" x="15.24" y="116.84" size="1.778" layer="96" display="off"/>
<attribute name="URL" x="15.24" y="116.84" size="1.778" layer="96" display="off"/>
</instance>
<instance part="V3" gate="GND" x="22.86" y="116.84" rot="MR270"/>
<instance part="V6" gate="G$1" x="218.44" y="93.98" smashed="yes" rot="MR90">
<attribute name="VALUE" x="220.345" y="94.615" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="IO1" gate="AP" x="152.4" y="149.86"/>
<instance part="IO1" gate="P1" x="160.02" y="149.86"/>
<instance part="IO1" gate="P2" x="167.64" y="149.86"/>
<instance part="V9" gate="G$1" x="160.02" y="167.64" rot="MR0"/>
<instance part="V10" gate="GND" x="152.4" y="137.16" rot="MR0"/>
<instance part="V11" gate="GND" x="160.02" y="137.16" rot="MR0"/>
<instance part="V12" gate="GND" x="167.64" y="137.16" rot="MR0"/>
<instance part="V13" gate="GND" x="256.54" y="116.84" rot="MR270"/>
<instance part="V7" gate="G$1" x="165.1" y="127" smashed="yes" rot="MR270">
<attribute name="VALUE" x="163.195" y="126.365" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="V8" gate="G$1" x="137.16" y="93.98" smashed="yes" rot="MR270">
<attribute name="VALUE" x="140.335" y="94.615" size="1.27" layer="96" rot="MR0" align="bottom-center"/>
</instance>
<instance part="V14" gate="GND" x="134.62" y="91.44" rot="MR90"/>
<instance part="R1" gate="G$1" x="152.4" y="104.14">
<attribute name="PRICE" x="152.4" y="104.14" size="1.778" layer="96" display="off"/>
<attribute name="URL" x="152.4" y="104.14" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C1" gate="G$1" x="175.26" y="149.86" rot="R90">
<attribute name="PRICE" x="175.26" y="149.86" size="1.778" layer="96" display="off"/>
<attribute name="URL" x="175.26" y="149.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="V15" gate="GND" x="175.26" y="137.16" rot="MR0"/>
<instance part="C4" gate="G$1" x="185.42" y="149.86" rot="R90">
<attribute name="PRICE" x="185.42" y="149.86" size="1.778" layer="96" display="off"/>
<attribute name="URL" x="185.42" y="149.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="V20" gate="GND" x="185.42" y="137.16" rot="MR0"/>
<instance part="V17" gate="G$1" x="218.44" y="86.36" smashed="yes" rot="MR90">
<attribute name="VALUE" x="220.345" y="86.995" size="1.27" layer="96" rot="MR180"/>
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
<instance part="JP4" gate="A" x="149.86" y="93.98"/>
<instance part="V32" gate="G$1" x="137.16" y="104.14" smashed="yes" rot="MR270">
<attribute name="VALUE" x="140.335" y="104.775" size="1.27" layer="96" rot="MR0" align="bottom-center"/>
</instance>
<instance part="JP5" gate="G$1" x="15.24" y="154.94" rot="R180">
<attribute name="PRICE" x="15.24" y="154.94" size="1.778" layer="96" display="off"/>
<attribute name="URL" x="15.24" y="154.94" size="1.778" layer="96" display="off"/>
</instance>
<instance part="V33" gate="GND" x="27.94" y="152.4" rot="MR270"/>
<instance part="X1" gate="G$1" x="162.56" y="115.57" rot="R90">
<attribute name="PRICE" x="162.56" y="115.57" size="1.27" layer="96" display="off"/>
<attribute name="URL" x="162.56" y="115.57" size="1.27" layer="96" display="off"/>
</instance>
<instance part="V22" gate="G$1" x="165.1" y="83.82" smashed="yes" rot="MR270">
<attribute name="VALUE" x="163.195" y="83.185" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="C2" gate="G$1" x="151.13" y="119.38" rot="R180">
<attribute name="PRICE" x="151.13" y="119.38" size="1.27" layer="96" display="off"/>
<attribute name="URL" x="151.13" y="119.38" size="1.27" layer="96" display="off"/>
</instance>
<instance part="C5" gate="G$1" x="151.13" y="111.76" rot="R180">
<attribute name="PRICE" x="151.13" y="111.76" size="1.27" layer="96" display="off"/>
<attribute name="URL" x="151.13" y="111.76" size="1.27" layer="96" display="off"/>
</instance>
<instance part="V23" gate="GND" x="139.7" y="119.38" rot="MR90"/>
<instance part="V24" gate="GND" x="139.7" y="111.76" rot="MR90"/>
<instance part="D1" gate="G$1" x="40.64" y="123.19" rot="R90">
<attribute name="PRICE" x="40.64" y="123.19" size="1.27" layer="96" display="off"/>
<attribute name="URL" x="40.64" y="123.19" size="1.27" layer="96" display="off"/>
</instance>
<instance part="V18" gate="GND" x="40.64" y="114.3" rot="MR0"/>
<instance part="C3" gate="G$1" x="35.56" y="121.92" rot="R270">
<attribute name="PRICE" x="35.56" y="121.92" size="1.27" layer="96" display="off"/>
<attribute name="URL" x="35.56" y="121.92" size="1.27" layer="96" display="off"/>
</instance>
<instance part="C6" gate="G$1" x="30.48" y="121.92" rot="R270">
<attribute name="PRICE" x="30.48" y="121.92" size="1.27" layer="96" display="off"/>
<attribute name="URL" x="30.48" y="121.92" size="1.27" layer="96" display="off"/>
</instance>
<instance part="V19" gate="GND" x="35.56" y="114.3" rot="MR0"/>
<instance part="V34" gate="GND" x="30.48" y="114.3" rot="MR0"/>
<instance part="U$4" gate="G$1" x="162.56" y="38.1"/>
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
<wire x1="17.78" y1="116.84" x2="20.32" y2="116.84" width="0.1524" layer="91"/>
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
<label x="228.6" y="117.475" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="V14" gate="GND" pin="GND"/>
<wire x1="137.16" y1="91.44" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="V15" gate="GND" pin="GND"/>
<wire x1="175.26" y1="147.32" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="V20" gate="GND" pin="GND"/>
<wire x1="185.42" y1="147.32" x2="185.42" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="1"/>
<pinref part="V33" gate="GND" pin="GND"/>
<wire x1="17.78" y1="152.4" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V23" gate="GND" pin="GND"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="142.24" y1="119.38" x2="148.59" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V24" gate="GND" pin="GND"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="142.24" y1="111.76" x2="148.59" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="V18" gate="GND" pin="GND"/>
<wire x1="40.64" y1="120.65" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="-"/>
<pinref part="V19" gate="GND" pin="GND"/>
<wire x1="35.56" y1="119.38" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="-"/>
<pinref part="V34" gate="GND" pin="GND"/>
<wire x1="30.48" y1="119.38" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
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
<pinref part="M2" gate="G$1" pin="!RESET"/>
<wire x1="101.6" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="104.14" y1="91.44" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="!SLEEP"/>
<wire x1="101.6" y1="88.9" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<wire x1="104.14" y1="93.98" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<junction x="104.14" y="93.98"/>
<junction x="104.14" y="91.44"/>
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
<pinref part="M1" gate="G$1" pin="!RESET"/>
<wire x1="104.14" y1="119.38" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="104.14" y1="116.84" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="!SLEEP"/>
<wire x1="101.6" y1="116.84" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<wire x1="104.14" y1="121.92" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
<junction x="104.14" y="121.92"/>
<junction x="104.14" y="119.38"/>
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
<wire x1="160.02" y1="165.1" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<junction x="167.64" y="162.56"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="175.26" y1="162.56" x2="167.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="175.26" y1="152.4" x2="175.26" y2="162.56" width="0.1524" layer="91"/>
<junction x="175.26" y="162.56"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="185.42" y1="162.56" x2="185.42" y2="152.4" width="0.1524" layer="91"/>
<junction x="185.42" y="162.56"/>
<wire x1="175.26" y1="162.56" x2="185.42" y2="162.56" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="1"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="241.3" y1="124.46" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="185.42" y1="162.56" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<wire x1="236.22" y1="162.56" x2="236.22" y2="124.46" width="0.1524" layer="91"/>
<wire x1="236.22" y1="124.46" x2="241.3" y2="124.46" width="0.1524" layer="91"/>
<junction x="241.3" y="124.46"/>
</segment>
<segment>
<pinref part="V7" gate="G$1" pin="+3.3V"/>
<pinref part="IO1" gate="A" pin="AREF"/>
<wire x1="167.64" y1="127" x2="170.18" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<pinref part="V8" gate="G$1" pin="+3.3V"/>
<wire x1="139.7" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="V32" gate="G$1" pin="+3.3V"/>
<wire x1="139.7" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
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
<segment>
<pinref part="IO1" gate="A" pin="PB0(ICP)"/>
<pinref part="V22" gate="G$1" pin="+3.3V"/>
<wire x1="170.18" y1="83.82" x2="167.64" y2="83.82" width="0.1524" layer="91"/>
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
<pinref part="M2" gate="G$1" pin="VMOT"/>
<wire x1="63.5" y1="129.54" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<wire x1="63.5" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="VMOT"/>
<wire x1="71.12" y1="129.54" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<junction x="63.5" y="129.54"/>
<pinref part="JP5" gate="G$1" pin="2"/>
<wire x1="40.64" y1="129.54" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="154.94" x2="40.64" y2="154.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="154.94" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<junction x="40.64" y="129.54"/>
<pinref part="JP11" gate="G$1" pin="1"/>
<wire x1="17.78" y1="129.54" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="30.48" y1="129.54" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="129.54" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="125.73" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="+"/>
<wire x1="30.48" y1="124.46" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<junction x="30.48" y="129.54"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="35.56" y1="124.46" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<junction x="35.56" y="129.54"/>
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
<pinref part="IO1" gate="A" pin="PD7(AIN1)"/>
<wire x1="210.82" y1="101.6" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<label x="218.44" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DIR1" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="DIR"/>
<wire x1="101.6" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<label x="114.3" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IO1" gate="A" pin="PD5(T1)"/>
<wire x1="210.82" y1="96.52" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<label x="218.44" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="STEP1" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="STEP"/>
<wire x1="101.6" y1="114.3" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<label x="114.3" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IO1" gate="A" pin="PD6(AIN0)"/>
<wire x1="210.82" y1="99.06" x2="218.44" y2="99.06" width="0.1524" layer="91"/>
<label x="218.44" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IO1" gate="A" pin="PB5(SCK)"/>
<wire x1="154.94" y1="96.52" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IO1" gate="A" pin="PB4(MISO)"/>
<wire x1="154.94" y1="93.98" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="4"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IO1" gate="A" pin="PB3(MOSI/OC2)"/>
<wire x1="154.94" y1="91.44" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="6"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IO1" gate="A" pin="PC6/#RESET"/>
<wire x1="170.18" y1="104.14" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="157.48" y1="104.14" x2="157.48" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="154.94" y1="104.14" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<junction x="157.48" y="104.14"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="147.32" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="96.52" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="142.24" y1="99.06" x2="157.48" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IO1" gate="A" pin="PB6/XTAL1"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="170.18" y1="119.38" x2="162.56" y2="119.38" width="0.1524" layer="91"/>
<wire x1="162.56" y1="119.38" x2="162.56" y2="118.11" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="153.67" y1="119.38" x2="162.56" y2="119.38" width="0.1524" layer="91"/>
<junction x="162.56" y="119.38"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IO1" gate="A" pin="PB7/XTAL2"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="170.18" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="162.56" y1="111.76" x2="162.56" y2="113.03" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="153.67" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<junction x="162.56" y="111.76"/>
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
