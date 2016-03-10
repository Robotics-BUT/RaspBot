<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
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
<library name="RASPBERRY_PI_Bplus">
<packages>
<package name="RASPBERRY_PI_B+">
<wire x1="-32.5" y1="0.5" x2="-32.5" y2="-49.5" width="0.127" layer="21"/>
<wire x1="-32.5" y1="-49.5" x2="-29.5" y2="-52.5" width="0.127" layer="21" curve="90"/>
<wire x1="-29.5" y1="-52.5" x2="49.5" y2="-52.5" width="0.127" layer="21"/>
<wire x1="49.5" y1="-52.5" x2="52.5" y2="-49.5" width="0.127" layer="21" curve="90"/>
<wire x1="52.5" y1="-49.5" x2="52.5" y2="0.5" width="0.127" layer="21"/>
<wire x1="52.5" y1="0.5" x2="49.5" y2="3.5" width="0.127" layer="21" curve="90"/>
<wire x1="49.5" y1="3.5" x2="-29.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-29.5" y1="3.5" x2="-32.5" y2="0.5" width="0.127" layer="21" curve="90"/>
<pad name="PE_BL" x="-29" y="-49" drill="2.75" diameter="6.2"/>
<pad name="PE_BR" x="29" y="-49" drill="2.75" diameter="6.2"/>
<pad name="PE_TR" x="29" y="0" drill="2.75" diameter="6.2"/>
<pad name="PE_TL" x="-29" y="0" drill="2.75" diameter="6.2"/>
<text x="-8.5" y="-22.5" size="1.27" layer="21">TOP</text>
<dimension x1="-32.5" y1="-52.5" x2="-29" y2="-49" x3="-30.75" y3="-55.5" textsize="1.27" layer="47" dtype="horizontal"/>
<dimension x1="-29" y1="-49.5" x2="29" y2="-49" x3="0" y3="-58.5" textsize="1.27" layer="47" dtype="horizontal"/>
<dimension x1="-29" y1="-49" x2="-29" y2="0" x3="-35.5" y3="-24.5" textsize="1.27" layer="47" dtype="vertical"/>
<wire x1="0" y1="1.5" x2="0" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0" x2="1.5" y2="0" width="0.127" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.54" x2="24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-2.54" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-24" y="-3" size="1.27" layer="21" ratio="10" align="top-center">1</text>
<text x="-25.5" y="-3.5" size="1.27" layer="25" ratio="10" rot="R180">J8</text>
<text x="-8.5" y="-30.5" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="24.5" y="-3" size="1.27" layer="21" ratio="10" align="top-center">39</text>
<wire x1="33.5" y1="-50" x2="55" y2="-50" width="0.127" layer="51" style="shortdash"/>
<wire x1="55" y1="-50" x2="55" y2="1" width="0.127" layer="51" style="shortdash"/>
<wire x1="55" y1="1" x2="33.5" y2="1" width="0.127" layer="51" style="shortdash"/>
<wire x1="33.5" y1="1" x2="33.5" y2="-50" width="0.127" layer="51" style="shortdash"/>
<text x="-8.5" y="-28.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.5" y="-3" size="1.27" layer="21" ratio="10" align="top-center">11</text>
<text x="1.5" y="-3" size="1.27" layer="21" ratio="10" align="top-center">21</text>
<text x="14" y="-3" size="1.27" layer="21" ratio="10" align="top-center">31</text>
<dimension x1="-29" y1="0" x2="0" y2="0" x3="-14.5" y3="6.5" textsize="1.27" layer="47" dtype="horizontal"/>
<dimension x1="-32.5" y1="-52.5" x2="-32.5" y2="-49" x3="-38.5" y3="-50.75" textsize="1.27" layer="47" dtype="horizontal"/>
<dimension x1="27.625" y1="-49" x2="30.375" y2="-49" x3="29" y3="-44" textsize="1.27" layer="47" dtype="diameter"/>
<dimension x1="29" y1="0" x2="29" y2="-3.1" x3="29" y3="-10.9" textsize="1.27" layer="47" dtype="radius"/>
<dimension x1="49.5" y1="0.5" x2="51.621321875" y2="2.621321875" x3="57.136753125" y3="8.13675625" textsize="1.27" layer="47" dtype="radius"/>
</package>
</packages>
<symbols>
<symbol name="RASPBERRY_PI_B+">
<wire x1="-22.86" y1="25.4" x2="20.32" y2="25.4" width="0.254" layer="94"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="-12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="-22.86" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-35.56" x2="-22.86" y2="25.4" width="0.254" layer="94"/>
<pin name="5V0@1" x="22.86" y="22.86" length="short" direction="sup" rot="R180"/>
<pin name="3V3@1" x="-25.4" y="22.86" length="short" direction="sup"/>
<pin name="GPIO2/SDA1" x="-25.4" y="20.32" length="short"/>
<pin name="5V0@2" x="22.86" y="20.32" length="short" direction="sup" rot="R180"/>
<pin name="GPIO3/SCL1" x="-25.4" y="17.78" length="short"/>
<pin name="GND@8" x="22.86" y="17.78" length="short" direction="sup" rot="R180"/>
<pin name="GPIO4/GCKL" x="-25.4" y="15.24" length="short"/>
<pin name="TXD0/GPIO14" x="22.86" y="15.24" length="short" rot="R180"/>
<pin name="GND@1" x="-25.4" y="12.7" length="short" direction="sup"/>
<pin name="RXD0/GPIO15" x="22.86" y="12.7" length="short" rot="R180"/>
<pin name="GPIO17/GEN0" x="-25.4" y="10.16" length="short"/>
<pin name="GPIO18" x="22.86" y="10.16" length="short" rot="R180"/>
<pin name="GPIO27/GEN2" x="-25.4" y="7.62" length="short"/>
<pin name="GND@4" x="22.86" y="7.62" length="short" direction="sup" rot="R180"/>
<pin name="GPIO22/GEN3" x="-25.4" y="5.08" length="short"/>
<pin name="GEN4/GPIO23" x="22.86" y="5.08" length="short" rot="R180"/>
<pin name="3V3@2" x="-25.4" y="2.54" length="short" direction="sup"/>
<pin name="GEN5/GPIO24" x="22.86" y="2.54" length="short" rot="R180"/>
<pin name="GPIO10/MOSI" x="-25.4" y="0" length="short"/>
<pin name="GND@5" x="22.86" y="0" length="short" direction="sup" rot="R180"/>
<pin name="GPIO9/MISO" x="-25.4" y="-2.54" length="short"/>
<pin name="GEN/6GPIO25" x="22.86" y="-2.54" length="short" rot="R180"/>
<pin name="GPIO11/SCLK" x="-25.4" y="-5.08" length="short"/>
<pin name="!CE0!/GPIO8" x="22.86" y="-5.08" length="short" rot="R180"/>
<pin name="GND@2" x="-25.4" y="-7.62" length="short" direction="sup"/>
<pin name="!CE!/GPIO7" x="22.86" y="-7.62" length="short" rot="R180"/>
<pin name="ID_SD" x="-25.4" y="-10.16" length="short"/>
<pin name="ID_SC" x="22.86" y="-10.16" length="short" rot="R180"/>
<pin name="GPIO5" x="-25.4" y="-12.7" length="short"/>
<pin name="GND@6" x="22.86" y="-12.7" length="short" direction="sup" rot="R180"/>
<pin name="GPIO6" x="-25.4" y="-15.24" length="short"/>
<pin name="GPIO12" x="22.86" y="-15.24" length="short" rot="R180"/>
<pin name="GPIO13" x="-25.4" y="-17.78" length="short"/>
<pin name="GND@7" x="22.86" y="-17.78" length="short" direction="sup" rot="R180"/>
<pin name="GPIO19" x="-25.4" y="-20.32" length="short"/>
<pin name="GPIO16" x="22.86" y="-20.32" length="short" rot="R180"/>
<pin name="GPIO26" x="-25.4" y="-22.86" length="short"/>
<pin name="GPIO20" x="22.86" y="-22.86" length="short" rot="R180"/>
<pin name="GND@3" x="-25.4" y="-25.4" length="short" direction="sup"/>
<pin name="GPIO21" x="22.86" y="-25.4" length="short" rot="R180"/>
<text x="-22.86" y="27.94" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-22.86" y="26.035" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<text x="0" y="-22.86" size="1.27" layer="94" font="vector" align="center">Connector
J8</text>
<text x="-7.62" y="-33.02" size="1.27" layer="94" font="vector" align="center">TL</text>
<text x="-2.54" y="-33.02" size="1.27" layer="94" font="vector" align="center">TR</text>
<text x="2.54" y="-33.02" size="1.27" layer="94" font="vector" align="center">BL</text>
<text x="7.62" y="-33.02" size="1.27" layer="94" font="vector" align="center">BR</text>
<text x="0" y="-30.48" size="1.27" layer="94" font="vector" align="center">Mounting holes</text>
<wire x1="-12.7" y1="-35.56" x2="-12.7" y2="-27.94" width="0.254" layer="94" style="shortdash"/>
<wire x1="-12.7" y1="-27.94" x2="10.16" y2="-27.94" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="-27.94" x2="10.16" y2="-35.56" width="0.254" layer="94" style="shortdash"/>
<pin name="TL" x="-7.62" y="-38.1" visible="off" length="short" rot="R90"/>
<pin name="TR" x="-2.54" y="-38.1" visible="off" length="short" rot="R90"/>
<pin name="BL" x="2.54" y="-38.1" visible="off" length="short" rot="R90"/>
<pin name="BR" x="7.62" y="-38.1" visible="off" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPBERRY_PI_B+" prefix="PCB">
<description>&lt;b&gt;Raspberry Pi B+&lt;/b&gt;&lt;br&gt;
Based on issue: Thursday, July 10, 2014 - Rev 1.2&lt;p&gt;
LBR by Tim R. 07-2014</description>
<gates>
<gate name="G$1" symbol="RASPBERRY_PI_B+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RASPBERRY_PI_B+">
<connects>
<connect gate="G$1" pin="!CE!/GPIO7" pad="26"/>
<connect gate="G$1" pin="!CE0!/GPIO8" pad="24"/>
<connect gate="G$1" pin="3V3@1" pad="1"/>
<connect gate="G$1" pin="3V3@2" pad="17"/>
<connect gate="G$1" pin="5V0@1" pad="2"/>
<connect gate="G$1" pin="5V0@2" pad="4"/>
<connect gate="G$1" pin="BL" pad="PE_BL"/>
<connect gate="G$1" pin="BR" pad="PE_BR"/>
<connect gate="G$1" pin="GEN/6GPIO25" pad="22"/>
<connect gate="G$1" pin="GEN4/GPIO23" pad="16"/>
<connect gate="G$1" pin="GEN5/GPIO24" pad="18"/>
<connect gate="G$1" pin="GND@1" pad="9"/>
<connect gate="G$1" pin="GND@2" pad="25"/>
<connect gate="G$1" pin="GND@3" pad="39"/>
<connect gate="G$1" pin="GND@4" pad="14"/>
<connect gate="G$1" pin="GND@5" pad="20"/>
<connect gate="G$1" pin="GND@6" pad="30"/>
<connect gate="G$1" pin="GND@7" pad="34"/>
<connect gate="G$1" pin="GND@8" pad="6"/>
<connect gate="G$1" pin="GPIO10/MOSI" pad="19"/>
<connect gate="G$1" pin="GPIO11/SCLK" pad="23"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17/GEN0" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO2/SDA1" pad="3"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22/GEN3" pad="15"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27/GEN2" pad="13"/>
<connect gate="G$1" pin="GPIO3/SCL1" pad="5"/>
<connect gate="G$1" pin="GPIO4/GCKL" pad="7"/>
<connect gate="G$1" pin="GPIO5" pad="29"/>
<connect gate="G$1" pin="GPIO6" pad="31"/>
<connect gate="G$1" pin="GPIO9/MISO" pad="21"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD0/GPIO15" pad="10"/>
<connect gate="G$1" pin="TL" pad="PE_TL"/>
<connect gate="G$1" pin="TR" pad="PE_TR"/>
<connect gate="G$1" pin="TXD0/GPIO14" pad="8"/>
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
<package name="1X05_254_M">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="4" x="2.54" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-6.4262" y="1.8288" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05_254_MH">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt; /90</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="3" x="0" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-6.985" y="-3.81" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1X05_381_V">
<description>&lt;b&gt;PV05-3,81-V-P&lt;/b&gt;</description>
<wire x1="-3.175" y1="-3.175" x2="-1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="5.715" y2="-3.175" width="0.127" layer="21"/>
<wire x1="5.715" y1="-3.175" x2="9.525" y2="-3.175" width="0.127" layer="21"/>
<wire x1="9.525" y1="-3.175" x2="13.335" y2="-3.175" width="0.127" layer="21"/>
<wire x1="13.335" y1="-3.175" x2="17.145" y2="-3.175" width="0.127" layer="21"/>
<wire x1="17.145" y1="-3.175" x2="18.415" y2="-3.175" width="0.127" layer="21"/>
<wire x1="18.415" y1="-3.175" x2="18.415" y2="3.81" width="0.127" layer="21"/>
<wire x1="18.415" y1="3.81" x2="17.145" y2="3.81" width="0.127" layer="21"/>
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
<wire x1="17.145" y1="-3.175" x2="17.145" y2="3.81" width="0.127" layer="21"/>
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
<pad name="1" x="0" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="3" x="7.62" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="4" x="11.43" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="5" x="15.24" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<text x="0" y="4.445" size="0.6096" layer="25">&gt;NAME</text>
<text x="11.43" y="4.445" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X05_200_PAD">
<description>&lt;B&gt;PAD&lt;/b&gt; 2mm</description>
<wire x1="5.08" y1="1.905" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.905" width="0.127" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<smd name="1" x="4" y="0.73" dx="1.7" dy="3.7" layer="1"/>
<smd name="2" x="2" y="0.73" dx="1.7" dy="3.7" layer="1"/>
<smd name="3" x="0" y="0.73" dx="1.7" dy="3.7" layer="1"/>
<smd name="4" x="-2" y="0.73" dx="1.7" dy="3.7" layer="1"/>
<smd name="5" x="-4" y="0.73" dx="1.7" dy="3.7" layer="1"/>
<text x="-2.54" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X05_250_MX5267">
<description>&lt;B&gt;Molex MX-5267&lt;/b&gt; 5 pin [2.5mm]</description>
<wire x1="-6.8453" y1="0" x2="-5.6007" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-7.4676" y1="-3.1115" x2="7.4676" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-6.8453" y1="0" x2="-6.8453" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="-5.6007" y1="1.2446" x2="-4.3561" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-4.3561" y1="1.2446" x2="-3.1115" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-3.1115" y1="1.2446" x2="-1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-1.8669" y1="1.2446" x2="-0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-0.6223" y1="1.2446" x2="0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="0.6223" y1="1.2446" x2="1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="1.8669" y1="1.2446" x2="3.1115" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="3.1115" y1="1.2446" x2="4.3561" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="4.3561" y1="1.2446" x2="5.6007" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="5.6007" y1="1.2446" x2="6.8453" y2="0" width="0.1524" layer="21"/>
<wire x1="6.8453" y1="0" x2="6.8453" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="6.8453" y1="-2.4892" x2="-6.8453" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="7.4676" y1="1.8669" x2="-6.223" y2="1.8669" width="0.1524" layer="21"/>
<wire x1="7.4676" y1="1.8669" x2="7.4676" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="1.8669" x2="-7.4676" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="-7.4676" y1="0.6223" x2="-7.4676" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-3.7338" y1="0.6223" x2="-3.1115" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-3.7338" y1="0.6223" x2="-4.3561" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-1.8669" y1="1.2446" x2="-1.2446" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="-1.2446" y1="0.6223" x2="-0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="0.6223" y1="1.2446" x2="1.2446" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="0.6223" x2="1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="3.1115" y1="1.2446" x2="3.7338" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="0.6223" x2="4.3561" y2="1.2446" width="0.1524" layer="21"/>
<pad name="1" x="-4.9784" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="2" x="-2.4892" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="3" x="0" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="4" x="2.4892" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="5" x="4.9784" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<text x="-6.223" y="2.4892" size="0.6096" layer="25">&gt;NAME</text>
<text x="-6.223" y="-4.9784" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X05_254_EDGE">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt;</description>
<wire x1="-6.35" y1="0.762" x2="-3.81" y2="0.762" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="3.302" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.302" x2="-6.35" y2="3.302" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.302" x2="-6.35" y2="0.762" width="0.127" layer="21"/>
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
<text x="-7.62" y="0" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="0" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="3.302" x2="-4.699" y2="3.81" layer="21"/>
<rectangle x1="-2.921" y1="3.302" x2="-2.159" y2="3.81" layer="21"/>
<rectangle x1="-0.381" y1="3.302" x2="0.381" y2="3.81" layer="21"/>
<rectangle x1="2.159" y1="3.302" x2="2.921" y2="3.81" layer="21"/>
<rectangle x1="4.699" y1="3.302" x2="5.461" y2="3.81" layer="21"/>
<rectangle x1="-5.461" y1="-0.254" x2="-4.699" y2="0.762" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.159" y2="0.762" layer="21"/>
<rectangle x1="-0.381" y1="-0.254" x2="0.381" y2="0.762" layer="21"/>
<rectangle x1="2.159" y1="-0.254" x2="2.921" y2="0.762" layer="21"/>
<rectangle x1="4.699" y1="-0.254" x2="5.461" y2="0.762" layer="21"/>
<smd name="1" x="-5.08" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="3" x="0" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="4" x="2.54" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="5" x="5.08" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<wire x1="-6.477" y1="0" x2="6.604" y2="0" width="0.127" layer="21"/>
</package>
<package name="1X05_508_H">
<description>&lt;b&gt;PV05-5,08-H-P&lt;/b&gt;</description>
<wire x1="-3.81" y1="2.032" x2="24.13" y2="2.032" width="0.1524" layer="21"/>
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
<wire x1="24.13" y1="-10.033" x2="21.209" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-10.033" x2="19.431" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="19.431" y1="-10.033" x2="16.129" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="16.129" y1="-10.033" x2="14.351" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-10.033" x2="-3.81" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="14.732" y1="-8.763" x2="15.748" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="16.129" y1="-10.033" x2="15.748" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-10.033" x2="14.732" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-7.239" x2="24.13" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="24.13" y1="2.032" x2="24.13" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-7.239" x2="24.13" y2="-10.033" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="2" x="5.08" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="3" x="10.16" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="4" x="15.24" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<text x="-2.54" y="2.54" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-3.175" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="-3.175" size="1.27" layer="21" ratio="10">2</text>
<text x="9.525" y="-3.175" size="1.27" layer="21" ratio="10">3</text>
<text x="14.605" y="-3.175" size="1.27" layer="21" ratio="10">4</text>
<text x="17.78" y="2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<pad name="5" x="20.32" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<text x="19.685" y="-3.175" size="1.27" layer="21" ratio="10">5</text>
<wire x1="19.812" y1="-8.763" x2="20.828" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-10.033" x2="20.828" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="19.431" y1="-10.033" x2="19.812" y2="-8.763" width="0.1524" layer="21"/>
</package>
<package name="1X05_100_V">
<text x="-2.54" y="1.27" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-1.905" size="0.6096" layer="27">&gt;VALUE</text>
<pad name="5" x="1.5" y="0" drill="0.5" diameter="0.7" shape="long" rot="R90"/>
<pad name="4" x="0.5" y="0" drill="0.5" diameter="0.7" shape="long" rot="R90"/>
<pad name="3" x="-0.5" y="0" drill="0.5" diameter="0.7" shape="long" rot="R90"/>
<pad name="2" x="-1.5" y="0" drill="0.5" diameter="0.7" shape="long" rot="R90"/>
<pad name="1" x="-2.5" y="0" drill="0.5" diameter="0.7" shape="long" rot="R90"/>
<rectangle x1="0.35" y1="-0.15" x2="0.65" y2="0.15" layer="21"/>
<rectangle x1="1.35" y1="-0.15" x2="1.65" y2="0.15" layer="21"/>
<rectangle x1="-0.65" y1="-0.15" x2="-0.35" y2="0.15" layer="21"/>
<rectangle x1="-1.65" y1="-0.15" x2="-1.35" y2="0.15" layer="21"/>
<rectangle x1="-2.65" y1="-0.15" x2="-2.35" y2="0.15" layer="21"/>
<wire x1="-3" y1="-0.5" x2="2" y2="-0.5" width="0.127" layer="21"/>
<wire x1="2" y1="-0.5" x2="2" y2="0.5" width="0.127" layer="21"/>
<wire x1="2" y1="0.5" x2="-3" y2="0.5" width="0.127" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.127" layer="21"/>
</package>
<package name="1X05_254_FP">
<description>&lt;b&gt;Lamaci lista precizni&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.7" diameter="1.3" shape="octagon"/>
<pad name="2" x="-2.54" y="0" drill="0.7" diameter="1.3" shape="octagon"/>
<pad name="3" x="0" y="0" drill="0.7" diameter="1.3" shape="octagon"/>
<pad name="4" x="2.54" y="0" drill="0.7" diameter="1.3" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="0.7" diameter="1.3" shape="octagon"/>
<text x="-6.4262" y="1.8288" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05_381_H">
<pad name="1" x="0" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<text x="7.62" y="-2.54" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="7.62" y="-5.08" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.3" y1="1.2" x2="17.54" y2="1.2" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-8" x2="17.54" y2="-8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="1.2" x2="-2.3" y2="-8" width="0.127" layer="21"/>
<wire x1="17.54" y1="1.2" x2="17.54" y2="-8" width="0.127" layer="21"/>
<pad name="3" x="7.62" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="4" x="11.43" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="5" x="15.24" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
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
<pad name="1" x="-2.54" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.397" shape="long" rot="R90"/>
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
<symbol name="PINH1X05">
<wire x1="-1.905" y1="-6.35" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="0" y1="6.35" x2="-1.905" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.905" y1="6.35" x2="-1.905" y2="-6.35" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
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
<deviceset name="PINHD-1X5" prefix="JP" uservalue="yes">
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
<gate name="A" symbol="PINH1X05" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05_254_M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_H" package="1X05_254_MH">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_381_V" package="1X05_381_V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_200_PAD" package="1X05_200_PAD">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_250_MX5267" package="1X05_250_MX5267">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_EDGE" package="1X05_254_EDGE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_508_H" package="1X05_508_H">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_100_V" package="1X05_100_V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_FP" package="1X05_254_FP">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_381_H" package="1X05_381_H">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
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
<symbol name="+03.3V">
<wire x1="-0.381" y1="0.762" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0.381" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0.381" x2="0" y2="0.762" width="0.1524" layer="94"/>
<text x="-0.635" y="1.905" size="1.27" layer="96">&gt;VALUE</text>
<pin name="+3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<circle x="0" y="0.762" radius="0.772509375" width="0.254" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="1.143" width="0.1524" layer="94"/>
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
<symbol name="+24V">
<pin name="+24V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+24V" prefix="V" uservalue="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+24V" symbol="+24V" x="0" y="0"/>
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
<library name="!discrete">
<description>&lt;b&gt;Pasivni prvky [R,L,C,CE,D,X]&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by &lt;A href="mailto:BuFran@hi-web.cz"&gt;BuFran@hi-web.cz&lt;/A&gt;&lt;/author&gt;</description>
<packages>
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
<package name="0204/5">
<description>0204&lt;br&gt;
&lt;b&gt;
Pmax = 400 mW&lt;br&gt;
&lt;/b&gt;</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.127" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.127" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="12" align="center">&gt;NAME</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="0204/7">
<description>0204&lt;br&gt;
&lt;b&gt;
Pmax = 400 mW&lt;br&gt;
&lt;/b&gt;</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="12" align="center">&gt;NAME</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<text x="0" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="0204/2">
<description>0204&lt;br&gt;
&lt;b&gt;
Pmax = 400 mW&lt;br&gt;
&lt;/b&gt;</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.127" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0" y="1.27" size="0.6096" layer="25" ratio="12" align="center">&gt;NAME</text>
<text x="0" y="1.27" size="0.6096" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="L_350_200">
<description>&lt;b&gt;SMT75&lt;/b&gt;&lt;br&gt;
D=350 mil, pads=200mil</description>
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.127" layer="21" curve="-180"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="21" curve="-180"/>
<wire x1="0" y1="-0.635" x2="0" y2="-1.905" width="0.127" layer="21" curve="-180"/>
<circle x="0" y="0" radius="4.445" width="0.127" layer="21"/>
<smd name="1" x="-2.54" y="0" dx="7.62" dy="2.54" layer="1" rot="R90"/>
<smd name="2" x="2.54" y="0" dx="7.62" dy="2.54" layer="1" rot="R90"/>
<text x="-1.27" y="-1.27" size="0.6096" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="L_SC105F">
<circle x="0" y="0" radius="6.4757" width="0.3048" layer="21"/>
<smd name="2" x="7.62" y="0" dx="6" dy="8" layer="1"/>
<smd name="1" x="-7.62" y="0" dx="6" dy="8" layer="1"/>
</package>
<package name="L_51V24">
<description>&lt;b&gt;51V24&lt;/b&gt; 150uH/4A</description>
<circle x="0" y="0" radius="5.08" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="15.24" width="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.2"/>
<pad name="2" x="-15.24" y="0" drill="1.2"/>
<text x="-5.08" y="10.16" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="7.62" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L_DO3316">
<description>&lt;b&gt;DO3316 Coilcraft&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.524" x2="-6.35" y2="1.524" width="0.254" layer="21"/>
<wire x1="6.35" y1="-1.524" x2="6.35" y2="1.524" width="0.254" layer="21"/>
<wire x1="-1.778" y1="4.826" x2="1.778" y2="4.826" width="0.254" layer="21"/>
<wire x1="-1.778" y1="-4.826" x2="1.778" y2="-4.826" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.524" x2="-1.778" y2="4.826" width="0.254" layer="21"/>
<wire x1="1.778" y1="4.826" x2="6.35" y2="1.524" width="0.254" layer="21"/>
<wire x1="6.35" y1="-1.524" x2="1.778" y2="-4.826" width="0.254" layer="21"/>
<wire x1="-1.778" y1="-4.826" x2="-6.35" y2="-1.524" width="0.254" layer="21"/>
<circle x="0" y="0" radius="4.318" width="0.254" layer="21"/>
<smd name="1" x="-5.588" y="0" dx="3.302" dy="3.048" layer="1"/>
<smd name="2" x="5.588" y="0" dx="3.302" dy="3.048" layer="1"/>
<text x="-2.54" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.778" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L_CDRH127">
<description>&lt;b&gt;CDRH127&lt;/b&gt;</description>
<smd name="2" x="5.842" y="0" dx="5.588" dy="4.064" layer="1" rot="R90"/>
<smd name="1" x="-5.842" y="0" dx="5.588" dy="4.064" layer="1" rot="R90"/>
<wire x1="5" y1="-6" x2="-5" y2="-6" width="0.127" layer="21"/>
<wire x1="-5" y1="-6" x2="-6" y2="-5" width="0.127" layer="21" curve="-90"/>
<wire x1="-6" y1="-5" x2="-6" y2="5" width="0.127" layer="21"/>
<wire x1="-6" y1="5" x2="-5" y2="6" width="0.127" layer="21" curve="-90"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.127" layer="21"/>
<wire x1="5" y1="6" x2="6" y2="5" width="0.127" layer="21" curve="-90"/>
<wire x1="6" y1="5" x2="6" y2="-5" width="0.127" layer="21"/>
<wire x1="6" y1="-5" x2="5" y2="-6" width="0.127" layer="21" curve="-90"/>
<circle x="0" y="0" radius="5" width="0.127" layer="21"/>
<text x="-2.54" y="1.27" size="0.6096" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<circle x="0" y="0" radius="5.6796125" width="0.127" layer="21"/>
</package>
<package name="L_MLC12XX">
<description>&lt;b&gt;MLC12xx&lt;/b&gt;&lt;br&gt;
MLC1240 MLC1245, MLC1250, MLC1255, MLC1260, MLC1265</description>
<smd name="2" x="4.572" y="0" dx="5.08" dy="4.064" layer="1"/>
<smd name="1" x="-4.572" y="0" dx="5.08" dy="4.064" layer="1"/>
<wire x1="4.572" y1="-5.08" x2="-4.572" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-5.08" x2="-5.08" y2="-4.572" width="0.127" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-4.572" x2="-5.08" y2="4.572" width="0.127" layer="21"/>
<wire x1="-5.08" y1="4.572" x2="-4.572" y2="5.08" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.572" y1="5.08" x2="4.572" y2="5.08" width="0.127" layer="21"/>
<wire x1="4.572" y1="5.08" x2="5.08" y2="4.572" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="-4.572" width="0.127" layer="21"/>
<wire x1="5.08" y1="-4.572" x2="4.572" y2="-5.08" width="0.127" layer="21" curve="-90"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="0.6096" layer="27">&gt;VALUE</text>
<wire x1="-5.588" y1="4.572" x2="-5.588" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-5.588" y1="-4.572" x2="-4.572" y2="-5.588" width="0.127" layer="21" curve="90"/>
<wire x1="-4.572" y1="-5.588" x2="4.572" y2="-5.588" width="0.127" layer="21"/>
<wire x1="4.572" y1="-5.588" x2="5.588" y2="-4.572" width="0.127" layer="21" curve="90"/>
<wire x1="5.588" y1="-4.572" x2="5.588" y2="4.572" width="0.127" layer="21"/>
<wire x1="5.588" y1="4.572" x2="4.572" y2="5.588" width="0.127" layer="21" curve="90"/>
<wire x1="4.572" y1="5.588" x2="-4.572" y2="5.588" width="0.127" layer="21"/>
<wire x1="-4.572" y1="5.588" x2="-5.588" y2="4.572" width="0.127" layer="21" curve="90"/>
</package>
<package name="L_TYS6045">
<smd name="2" x="2.54" y="0" dx="3.3" dy="5.7" layer="1"/>
<smd name="1" x="-2.54" y="0" dx="3.3" dy="5.7" layer="1"/>
<wire x1="-3" y1="2.3" x2="-3" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="-1" y1="-3" x2="1" y2="-3" width="0.3048" layer="21"/>
<wire x1="3" y1="-2.3" x2="3" y2="2.3" width="0.3048" layer="21"/>
<wire x1="1" y1="3" x2="-1" y2="3" width="0.3048" layer="21"/>
<wire x1="3" y1="2.3" x2="2.6" y2="2.3" width="0.3048" layer="21"/>
<wire x1="2.6" y1="2.3" x2="2" y2="2.3" width="0.3048" layer="21"/>
<wire x1="2" y1="2.3" x2="1" y2="3" width="0.3048" layer="21"/>
<wire x1="-2" y1="2.3" x2="-1" y2="3" width="0.3048" layer="21"/>
<wire x1="-2" y1="2.3" x2="-2.5" y2="2.3" width="0.3048" layer="21"/>
<wire x1="-2.5" y1="2.3" x2="-3" y2="2.3" width="0.3048" layer="21"/>
<wire x1="-1" y1="-3" x2="-2" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="-2" y1="-2.3" x2="-2.5" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="-2.5" y1="-2.3" x2="-3" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="1" y1="-3" x2="2" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="3" y1="-2.3" x2="2.6" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="2.6" y1="-2.3" x2="2" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="-2.5" y1="2.3" x2="-2.5" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="2.6" y1="2.3" x2="2.6" y2="-2.3" width="0.3048" layer="21"/>
<text x="-1.27" y="-1.27" size="0.6096" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.905" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="DE0703">
<description>&lt;b&gt;DE0703&lt;/b&gt; (Ferrocore)</description>
<wire x1="-2.8125" y1="3.75" x2="2.8125" y2="3.75" width="0.1524" layer="21"/>
<wire x1="3.75" y1="2.8125" x2="3.75" y2="-2.8125" width="0.1524" layer="21"/>
<wire x1="2.8125" y1="-3.75" x2="-2.8125" y2="-3.75" width="0.1524" layer="21"/>
<wire x1="-3.75" y1="-2.8125" x2="-3.75" y2="2.8125" width="0.1524" layer="21"/>
<wire x1="-2.8125" y1="3.75" x2="-3.75" y2="2.8125" width="0.1524" layer="21" curve="90"/>
<wire x1="2.8125" y1="3.75" x2="3.75" y2="2.8125" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.8125" y1="-3.75" x2="-3.75" y2="-2.8125" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.75" y1="-2.8125" x2="2.8125" y2="-3.75" width="0.1524" layer="21" curve="-90"/>
<smd name="1" x="-3.15" y="0" dx="2.5" dy="2.5" layer="1"/>
<smd name="2" x="3.15" y="0" dx="2.5" dy="2.5" layer="1"/>
<text x="0" y="0" size="0.6096" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="3.048" width="0.1524" layer="21"/>
</package>
<package name="DE0704">
<description>&lt;b&gt;DE0704&lt;/b&gt;  (Ferrocore)</description>
<smd name="1" x="-3.15" y="0" dx="2.5" dy="2.5" layer="1"/>
<smd name="2" x="3.15" y="0" dx="2.5" dy="2.5" layer="1"/>
<wire x1="-3.75" y1="3.75" x2="3.75" y2="3.75" width="0.1524" layer="21"/>
<wire x1="3.75" y1="3.75" x2="3.75" y2="-3.75" width="0.1524" layer="21"/>
<wire x1="3.75" y1="-3.75" x2="-3.75" y2="-3.75" width="0.1524" layer="21"/>
<wire x1="-3.75" y1="-3.75" x2="-3.75" y2="3.75" width="0.1524" layer="21"/>
<text x="0" y="0" size="0.6096" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="3.28279375" width="0.1524" layer="21"/>
</package>
<package name="DE1205">
<description>&lt;b&gt;DE1205&lt;/b&gt; (Ferrocore)</description>
<wire x1="-4.65" y1="6.15" x2="4.65" y2="6.15" width="0.1524" layer="21"/>
<wire x1="4.65" y1="6.15" x2="6.15" y2="4.65" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.15" y1="4.65" x2="6.15" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="6.15" y1="-4.65" x2="4.65" y2="-6.15" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.65" y1="-6.15" x2="-4.65" y2="-6.15" width="0.1524" layer="21"/>
<wire x1="-4.65" y1="-6.15" x2="-6.15" y2="-4.65" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.15" y1="-4.65" x2="-6.15" y2="4.65" width="0.1524" layer="21"/>
<wire x1="-6.15" y1="4.65" x2="-4.65" y2="6.15" width="0.1524" layer="21" curve="-90"/>
<text x="0" y="0" size="0.6096" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<circle x="4.445" y="4.445" radius="0.898025" width="0.1524" layer="21"/>
<circle x="-4.445" y="4.445" radius="0.898025" width="0.1524" layer="21"/>
<circle x="-4.445" y="-4.445" radius="0.898025" width="0.1524" layer="21"/>
<circle x="4.445" y="-4.445" radius="0.898025" width="0.1524" layer="21"/>
<smd name="1" x="-5" y="0" dx="5" dy="5" layer="1"/>
<smd name="2" x="5" y="0" dx="5" dy="5" layer="1"/>
</package>
<package name="DE1207">
<description>&lt;b&gt;DE1207&lt;/b&gt; (Ferrocore)</description>
<wire x1="-4.65" y1="6.15" x2="4.65" y2="6.15" width="0.1524" layer="21"/>
<wire x1="4.65" y1="6.15" x2="6.15" y2="4.65" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.15" y1="4.65" x2="6.15" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="6.15" y1="-4.65" x2="4.65" y2="-6.15" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.65" y1="-6.15" x2="-4.65" y2="-6.15" width="0.1524" layer="21"/>
<wire x1="-4.65" y1="-6.15" x2="-6.15" y2="-4.65" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.15" y1="-4.65" x2="-6.15" y2="4.65" width="0.1524" layer="21"/>
<wire x1="-6.15" y1="4.65" x2="-4.65" y2="6.15" width="0.1524" layer="21" curve="-90"/>
<text x="0" y="0" size="0.6096" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<circle x="4.445" y="4.445" radius="0.898025" width="0.1524" layer="21"/>
<circle x="-4.445" y="4.445" radius="0.898025" width="0.1524" layer="21"/>
<circle x="-4.445" y="-4.445" radius="0.898025" width="0.1524" layer="21"/>
<circle x="4.445" y="-4.445" radius="0.898025" width="0.1524" layer="21"/>
<smd name="1" x="-5" y="0" dx="5" dy="5" layer="1"/>
<smd name="2" x="5" y="0" dx="5" dy="5" layer="1"/>
</package>
<package name="DE1209">
<description>&lt;b&gt;DE1209&lt;/b&gt;  (Ferrocore)</description>
<wire x1="-4.65" y1="6.15" x2="4.65" y2="6.15" width="0.1524" layer="21"/>
<wire x1="4.65" y1="6.15" x2="6.15" y2="4.65" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.15" y1="4.65" x2="6.15" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="6.15" y1="-4.65" x2="4.65" y2="-6.15" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.65" y1="-6.15" x2="-4.65" y2="-6.15" width="0.1524" layer="21"/>
<wire x1="-4.65" y1="-6.15" x2="-6.15" y2="-4.65" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.15" y1="-4.65" x2="-6.15" y2="4.65" width="0.1524" layer="21"/>
<wire x1="-6.15" y1="4.65" x2="-4.65" y2="6.15" width="0.1524" layer="21" curve="-90"/>
<text x="0" y="0" size="0.6096" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<circle x="4.445" y="4.445" radius="0.898025" width="0.1524" layer="21"/>
<circle x="-4.445" y="4.445" radius="0.898025" width="0.1524" layer="21"/>
<circle x="-4.445" y="-4.445" radius="0.898025" width="0.1524" layer="21"/>
<circle x="4.445" y="-4.445" radius="0.898025" width="0.1524" layer="21"/>
<smd name="1" x="-5" y="0" dx="5" dy="5" layer="1"/>
<smd name="2" x="5" y="0" dx="5" dy="5" layer="1"/>
</package>
</packages>
<symbols>
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
<symbol name="L">
<wire x1="-3.81" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="1.27" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.127" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.127" layer="94"/>
<text x="-3.175" y="1.905" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="-1.905" size="1.27" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="L" prefix="L" uservalue="yes">
<description>&lt;B&gt;Indukcnost&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204V" package="0204/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
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
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMD_350_200" package="L_350_200">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SC105F" package="L_SC105F">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_51V24" package="L_51V24">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO3316" package="L_DO3316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_CDRH127" package="L_CDRH127">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MLC12XX" package="L_MLC12XX">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TYS6045" package="L_TYS6045">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DE0703" package="DE0703">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DE0704" package="DE0704">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DE1205" package="DE1205">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DE1207" package="DE1207">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DE1209" package="DE1209">
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
<package name="TO263-5">
<description>&lt;b&gt;TO-263&lt;/b&gt;</description>
<wire x1="5.094" y1="7.165" x2="5.094" y2="-2.88" width="0.2032" layer="21"/>
<wire x1="5.094" y1="-2.88" x2="-5.094" y2="-2.88" width="0.2032" layer="21"/>
<wire x1="-5.094" y1="-2.88" x2="-5.094" y2="7.165" width="0.2032" layer="21"/>
<wire x1="-5.094" y1="7.165" x2="5.094" y2="7.165" width="0.2032" layer="21"/>
<smd name="6" x="0" y="2.54" dx="10.8" dy="10.41" layer="1"/>
<smd name="1" x="-3.4036" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="2" x="-1.7018" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="3" x="0" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="4" x="1.7018" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="5" x="3.4036" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<text x="-5.588" y="-5.588" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<rectangle x1="-3.8862" y1="-6.604" x2="-2.921" y2="-4.445" layer="21"/>
<rectangle x1="-3.8862" y1="-4.4704" x2="-2.921" y2="-2.794" layer="21"/>
<rectangle x1="-2.1844" y1="-6.604" x2="-1.2192" y2="-4.445" layer="21"/>
<rectangle x1="-0.4826" y1="-6.604" x2="0.4826" y2="-4.445" layer="21"/>
<rectangle x1="1.2192" y1="-6.604" x2="2.1844" y2="-4.445" layer="21"/>
<rectangle x1="2.921" y1="-6.604" x2="3.8862" y2="-4.445" layer="21"/>
<rectangle x1="-2.1844" y1="-4.4704" x2="-1.2192" y2="-2.794" layer="21"/>
<rectangle x1="-0.4826" y1="-4.4704" x2="0.4826" y2="-2.794" layer="21"/>
<rectangle x1="1.2192" y1="-4.4704" x2="2.1844" y2="-2.794" layer="21"/>
<rectangle x1="2.921" y1="-4.4704" x2="3.8862" y2="-2.794" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-5.08" y="7.112"/>
<vertex x="-5.08" y="7.366"/>
<vertex x="-3.81" y="7.62"/>
<vertex x="3.81" y="7.62"/>
<vertex x="5.08" y="7.366"/>
<vertex x="5.08" y="7.112"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LM2575">
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="10.795" size="1.27" layer="95">&gt;NAME</text>
<text x="12.7" y="12.065" size="1.27" layer="96" rot="R180">&gt;VALUE</text>
<pin name="IN" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="OUT" x="15.24" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="FB" x="15.24" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="#ON" x="7.62" y="-12.7" length="short" direction="pas" rot="R90"/>
<pin name="GND" x="-7.62" y="-12.7" length="short" direction="pas" rot="R90"/>
<pin name="GND1" x="-5.08" y="-12.7" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM2575S-*" prefix="IC">
<description>&lt;b&gt;Stabilizátor spínaný&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="LM2575" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO263-5">
<connects>
<connect gate="G$1" pin="#ON" pad="5"/>
<connect gate="G$1" pin="FB" pad="4"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="GND1" pad="6"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name="15"/>
<technology name="3.3"/>
<technology name="5"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!diody">
<packages>
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
<package name="D_DO35_12">
<description>&lt;B&gt;DO35&lt;b&gt;</description>
<wire x1="6.35" y1="0" x2="2.921" y2="0" width="0.508" layer="21"/>
<wire x1="-6.35" y1="0" x2="-2.921" y2="0" width="0.508" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
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
<wire x1="7.62" y1="0" x2="2.921" y2="0" width="0.508" layer="21"/>
<wire x1="-7.62" y1="0" x2="-2.921" y2="0" width="0.508" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
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
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="21"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
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
<rectangle x1="-1.524" y1="-1.27" x2="-0.889" y2="1.27" layer="21"/>
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
<text x="2.54" y="1.27" size="1.27" layer="95" align="center-left">&gt;NAME</text>
<text x="-2.54" y="1.27" size="1.27" layer="96" rot="R180" align="center-left">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
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
<wire x1="-1.9731" y1="0.983" x2="1.9731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.9731" y1="0.983" x2="1.9731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.9731" y1="-0.983" x2="-1.9731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.9731" y1="-0.983" x2="-1.9731" y2="0.983" width="0.0508" layer="39"/>
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
<text x="2.032" y="-0.508" size="0.8128" layer="25">&gt;NAME</text>
<text x="2.032" y="0.508" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="PCB1" library="RASPBERRY_PI_Bplus" deviceset="RASPBERRY_PI_B+" device=""/>
<part name="JP1" library="!pinhead" deviceset="PINHD-1X4" device=""/>
<part name="JP2" library="!pinhead" deviceset="PINHD-1X4" device=""/>
<part name="V1" library="!supply" deviceset="GND" device=""/>
<part name="V2" library="!supply" deviceset="GND" device=""/>
<part name="V3" library="!supply" deviceset="GND" device=""/>
<part name="M1" library="pololu" deviceset="DRV8825" device=""/>
<part name="M2" library="pololu" deviceset="DRV8825" device=""/>
<part name="V4" library="!supply" deviceset="GND" device=""/>
<part name="V5" library="!supply" deviceset="GND" device=""/>
<part name="V8" library="!supply" deviceset="GND" device=""/>
<part name="V9" library="!supply" deviceset="GND" device=""/>
<part name="V10" library="!supply" deviceset="GND" device=""/>
<part name="V11" library="!supply" deviceset="GND" device=""/>
<part name="V12" library="!supply" deviceset="GND" device=""/>
<part name="V13" library="!supply" deviceset="GND" device=""/>
<part name="V14" library="!supply" deviceset="+03.3V" device=""/>
<part name="V15" library="!supply" deviceset="+03.3V" device=""/>
<part name="V16" library="!supply" deviceset="+03.3V" device=""/>
<part name="V17" library="!supply" deviceset="GND" device=""/>
<part name="V18" library="!supply" deviceset="GND" device=""/>
<part name="V19" library="!supply" deviceset="GND" device=""/>
<part name="V20" library="!supply" deviceset="GND" device=""/>
<part name="V21" library="!supply" deviceset="+03.3V" device=""/>
<part name="C1" library="!discrete" deviceset="CE" device="_D10L13_L" value="100M"/>
<part name="C2" library="!discrete" deviceset="CE" device="_D10L13_L" value="100M"/>
<part name="V23" library="!supply" deviceset="GND" device=""/>
<part name="V24" library="!supply" deviceset="GND" device=""/>
<part name="IC1" library="!stab" deviceset="LM2575S-*" device="" technology="3.3"/>
<part name="V26" library="!supply" deviceset="GND" device=""/>
<part name="V27" library="!supply" deviceset="GND" device=""/>
<part name="V28" library="!supply" deviceset="GND" device=""/>
<part name="R1" library="!discrete" deviceset="R_" device="R0805"/>
<part name="R2" library="!discrete" deviceset="R_" device="R0805"/>
<part name="L1" library="!discrete" deviceset="L" device="_DE1207"/>
<part name="D1" library="!diody" deviceset="D_SCHOTKY" device="_SMB"/>
<part name="C4" library="!discrete" deviceset="CE" device="_D10L13_L"/>
<part name="C5" library="!discrete" deviceset="CE" device="_D10L13_R"/>
<part name="V29" library="!supply" deviceset="GND" device=""/>
<part name="V30" library="!supply" deviceset="GND" device=""/>
<part name="V31" library="!supply" deviceset="GND" device=""/>
<part name="V32" library="!supply" deviceset="GND" device=""/>
<part name="V33" library="!supply" deviceset="+5V" device=""/>
<part name="V34" library="!supply" deviceset="+5V" device=""/>
<part name="V35" library="!supply" deviceset="+24V" device=""/>
<part name="V36" library="!supply" deviceset="+24V" device=""/>
<part name="V6" library="!supply" deviceset="+03.3V" device=""/>
<part name="V7" library="!supply" deviceset="GND" device=""/>
<part name="JP5" library="!pinhead" deviceset="PINHD-1X5" device=""/>
<part name="JP6" library="!pinhead" deviceset="PINHD-1X5" device=""/>
<part name="V22" library="!supply" deviceset="+5V" device=""/>
<part name="JP3" library="!pinhead" deviceset="PINHD-1X2" device="_508_V"/>
<part name="D2" library="!diody" deviceset="D_SCHOTKY" device="_SMB"/>
<part name="V25" library="!supply" deviceset="GND" device=""/>
<part name="JP4" library="!pinhead" deviceset="PINHD-1X3" device=""/>
<part name="JP7" library="!pinhead" deviceset="PINHD-1X3" device=""/>
<part name="JP8" library="!pinhead" deviceset="PINHD-1X3" device=""/>
<part name="JP9" library="!pinhead" deviceset="PINHD-1X3" device=""/>
<part name="V37" library="!supply" deviceset="GND" device=""/>
<part name="JP10" library="!pinhead" deviceset="PINHD-1X3" device=""/>
<part name="JP11" library="!pinhead" deviceset="PINHD-1X3" device=""/>
<part name="V38" library="!supply" deviceset="+03.3V" device=""/>
<part name="D3" library="!opto" deviceset="LED" device="0805"/>
<part name="R3" library="!discrete" deviceset="R_" device="R0805"/>
<part name="V39" library="!supply" deviceset="+03.3V" device=""/>
<part name="R4" library="!discrete" deviceset="R_" device="R0805"/>
<part name="D4" library="!opto" deviceset="LED" device="0805"/>
<part name="V40" library="!supply" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PCB1" gate="G$1" x="60.96" y="58.42"/>
<instance part="JP1" gate="A" x="-66.04" y="33.02" rot="MR0"/>
<instance part="JP2" gate="A" x="-64.77" y="60.96" rot="MR0"/>
<instance part="V1" gate="GND" x="-50.8" y="40.64" rot="MR90"/>
<instance part="V2" gate="GND" x="-50.8" y="25.4" rot="MR90"/>
<instance part="V3" gate="GND" x="88.9" y="76.2" rot="R90"/>
<instance part="M1" gate="G$1" x="-30.48" y="63.5" rot="MR0"/>
<instance part="M2" gate="G$1" x="-30.48" y="35.56" rot="MR0"/>
<instance part="V4" gate="GND" x="-50.8" y="53.34" rot="MR90"/>
<instance part="V5" gate="GND" x="-50.8" y="68.58" rot="MR90"/>
<instance part="V8" gate="GND" x="88.9" y="58.42" rot="R90"/>
<instance part="V9" gate="GND" x="88.9" y="45.72" rot="R90"/>
<instance part="V10" gate="GND" x="88.9" y="40.64" rot="R90"/>
<instance part="V11" gate="GND" x="30.48" y="71.12" rot="R270"/>
<instance part="V12" gate="GND" x="30.48" y="50.8" rot="R270"/>
<instance part="V13" gate="GND" x="30.48" y="33.02" rot="R270"/>
<instance part="V14" gate="G$1" x="30.48" y="81.28" rot="R90"/>
<instance part="V15" gate="G$1" x="30.48" y="60.96" rot="R90"/>
<instance part="V16" gate="G$1" x="-7.62" y="43.18" rot="MR90"/>
<instance part="V17" gate="GND" x="53.34" y="15.24"/>
<instance part="V18" gate="GND" x="58.42" y="15.24"/>
<instance part="V19" gate="GND" x="63.5" y="15.24"/>
<instance part="V20" gate="GND" x="68.58" y="15.24"/>
<instance part="V21" gate="G$1" x="-7.62" y="71.12" rot="MR90"/>
<instance part="C1" gate="G$1" x="-58.42" y="43.18" rot="MR0"/>
<instance part="C2" gate="G$1" x="-58.42" y="71.12" rot="MR0"/>
<instance part="V23" gate="GND" x="-66.04" y="71.12" rot="MR90"/>
<instance part="V24" gate="GND" x="-66.04" y="43.18" rot="MR90"/>
<instance part="IC1" gate="G$1" x="96.52" y="152.4"/>
<instance part="V26" gate="GND" x="88.9" y="134.62"/>
<instance part="V27" gate="GND" x="91.44" y="134.62"/>
<instance part="V28" gate="GND" x="104.14" y="134.62"/>
<instance part="R1" gate="G$1" x="114.3" y="144.78" rot="R90"/>
<instance part="R2" gate="G$1" x="121.92" y="154.94" rot="R180"/>
<instance part="L1" gate="G$1" x="121.92" y="160.02"/>
<instance part="D1" gate="G$1" x="114.3" y="165.1" rot="R270"/>
<instance part="C4" gate="G$1" x="129.54" y="144.78" rot="R270"/>
<instance part="C5" gate="G$1" x="76.2" y="146.05" rot="R270"/>
<instance part="V29" gate="GND" x="114.3" y="134.62"/>
<instance part="V30" gate="GND" x="129.54" y="134.62"/>
<instance part="V31" gate="GND" x="76.2" y="134.62"/>
<instance part="V32" gate="GND" x="114.3" y="172.72" rot="R180"/>
<instance part="V33" gate="+5V" x="86.36" y="86.36"/>
<instance part="V34" gate="+5V" x="129.54" y="165.1"/>
<instance part="V35" gate="+24V" x="76.2" y="165.1"/>
<instance part="V36" gate="+24V" x="-53.34" y="48.26" rot="MR0"/>
<instance part="V6" gate="G$1" x="5.08" y="88.9" rot="R270"/>
<instance part="V7" gate="GND" x="5.08" y="81.28" rot="R90"/>
<instance part="JP5" gate="A" x="-2.54" y="83.82" rot="R180"/>
<instance part="JP6" gate="A" x="-7.62" y="83.82" rot="R180"/>
<instance part="V22" gate="+5V" x="5.08" y="78.74" rot="R270"/>
<instance part="JP3" gate="G$1" x="66.04" y="152.4" rot="R180"/>
<instance part="D2" gate="G$1" x="71.12" y="156.21" rot="R90"/>
<instance part="V25" gate="GND" x="71.12" y="134.62"/>
<instance part="JP4" gate="A" x="27.94" y="66.04" rot="R180"/>
<instance part="JP7" gate="A" x="27.94" y="55.88" rot="R180"/>
<instance part="JP8" gate="A" x="25.4" y="66.04"/>
<instance part="JP9" gate="A" x="25.4" y="55.88"/>
<instance part="V37" gate="GND" x="20.32" y="49.53"/>
<instance part="JP10" gate="A" x="15.24" y="55.88"/>
<instance part="JP11" gate="A" x="15.24" y="66.04"/>
<instance part="V38" gate="G$1" x="10.16" y="73.66"/>
<instance part="D3" gate="G$1" x="17.78" y="30.48" rot="R180"/>
<instance part="R3" gate="G$1" x="25.4" y="35.56"/>
<instance part="V39" gate="G$1" x="17.78" y="22.86" rot="R180"/>
<instance part="R4" gate="G$1" x="137.16" y="152.4" rot="R90"/>
<instance part="D4" gate="G$1" x="137.16" y="142.24"/>
<instance part="V40" gate="GND" x="137.16" y="134.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-45.72" y1="38.1" x2="-63.5" y2="38.1" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="B2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-45.72" y1="35.56" x2="-63.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-45.72" y1="33.02" x2="-63.5" y2="33.02" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-45.72" y1="30.48" x2="-63.5" y2="30.48" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="V1" gate="GND" pin="GND"/>
<pinref part="M2" gate="G$1" pin="GND"/>
<wire x1="-48.26" y1="40.64" x2="-45.72" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V2" gate="GND" pin="GND"/>
<pinref part="M2" gate="G$1" pin="DGND"/>
<wire x1="-48.26" y1="25.4" x2="-45.72" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V4" gate="GND" pin="GND"/>
<pinref part="M1" gate="G$1" pin="DGND"/>
<wire x1="-48.26" y1="53.34" x2="-45.72" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V5" gate="GND" pin="GND"/>
<pinref part="M1" gate="G$1" pin="GND"/>
<wire x1="-48.26" y1="68.58" x2="-45.72" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V11" gate="GND" pin="GND"/>
<pinref part="PCB1" gate="G$1" pin="GND@1"/>
<wire x1="33.02" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V12" gate="GND" pin="GND"/>
<pinref part="PCB1" gate="G$1" pin="GND@2"/>
<wire x1="33.02" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V13" gate="GND" pin="GND"/>
<pinref part="PCB1" gate="G$1" pin="GND@3"/>
<wire x1="33.02" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V10" gate="GND" pin="GND"/>
<pinref part="PCB1" gate="G$1" pin="GND@7"/>
<wire x1="86.36" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V9" gate="GND" pin="GND"/>
<pinref part="PCB1" gate="G$1" pin="GND@6"/>
<wire x1="86.36" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V8" gate="GND" pin="GND"/>
<pinref part="PCB1" gate="G$1" pin="GND@5"/>
<wire x1="86.36" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V3" gate="GND" pin="GND"/>
<pinref part="PCB1" gate="G$1" pin="GND@8"/>
<wire x1="86.36" y1="76.2" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="TL"/>
<pinref part="V17" gate="GND" pin="GND"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="TR"/>
<pinref part="V18" gate="GND" pin="GND"/>
<wire x1="58.42" y1="20.32" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="BL"/>
<pinref part="V19" gate="GND" pin="GND"/>
<wire x1="63.5" y1="20.32" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="BR"/>
<pinref part="V20" gate="GND" pin="GND"/>
<wire x1="68.58" y1="20.32" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V23" gate="GND" pin="GND"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="-63.5" y1="71.12" x2="-60.96" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V24" gate="GND" pin="GND"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="-63.5" y1="43.18" x2="-60.96" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="V26" gate="GND" pin="GND"/>
<wire x1="88.9" y1="139.7" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND1"/>
<pinref part="V27" gate="GND" pin="GND"/>
<wire x1="91.44" y1="139.7" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="#ON"/>
<pinref part="V28" gate="GND" pin="GND"/>
<wire x1="104.14" y1="139.7" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="-"/>
<pinref part="V31" gate="GND" pin="GND"/>
<wire x1="76.2" y1="143.51" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="V29" gate="GND" pin="GND"/>
<wire x1="114.3" y1="139.7" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="-"/>
<pinref part="V30" gate="GND" pin="GND"/>
<wire x1="129.54" y1="142.24" x2="129.54" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V32" gate="GND" pin="GND"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="114.3" y1="170.18" x2="114.3" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="2"/>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="-5.08" y1="81.28" x2="0" y2="81.28" width="0.1524" layer="91"/>
<pinref part="V7" gate="GND" pin="GND"/>
<wire x1="0" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<junction x="0" y="81.28"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="68.58" y1="149.86" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="149.86" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<pinref part="V25" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="JP8" gate="A" pin="1"/>
<wire x1="22.86" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="3"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="20.32" y1="63.5" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="58.42" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="55.88" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="2"/>
<wire x1="22.86" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<junction x="20.32" y="55.88"/>
<pinref part="JP9" gate="A" pin="1"/>
<wire x1="22.86" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<junction x="20.32" y="58.42"/>
<pinref part="JP8" gate="A" pin="3"/>
<wire x1="22.86" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<junction x="20.32" y="63.5"/>
<pinref part="JP8" gate="A" pin="2"/>
<wire x1="22.86" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<junction x="20.32" y="66.04"/>
<pinref part="V37" gate="GND" pin="GND"/>
<wire x1="20.32" y1="53.34" x2="20.32" y2="52.07" width="0.1524" layer="91"/>
<junction x="20.32" y="53.34"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="V40" gate="GND" pin="GND"/>
<wire x1="137.16" y1="139.7" x2="137.16" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="B2"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-62.23" y1="66.04" x2="-45.72" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="B1"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-62.23" y1="63.5" x2="-45.72" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A1"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-62.23" y1="60.96" x2="-45.72" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A2"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="-62.23" y1="58.42" x2="-45.72" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="M0"/>
<wire x1="-15.24" y1="40.64" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="!ENABLE"/>
<wire x1="-15.24" y1="43.18" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="V16" gate="G$1" pin="+3.3V"/>
<wire x1="-10.16" y1="43.18" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<junction x="-12.7" y="43.18"/>
<wire x1="-12.7" y1="43.18" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
<junction x="-12.7" y="40.64"/>
<wire x1="-12.7" y1="40.64" x2="-12.7" y2="38.1" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="M1"/>
<wire x1="-15.24" y1="38.1" x2="-12.7" y2="38.1" width="0.1524" layer="91"/>
<junction x="-12.7" y="38.1"/>
<wire x1="-12.7" y1="38.1" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="M2"/>
<wire x1="-15.24" y1="35.56" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V14" gate="G$1" pin="+3.3V"/>
<pinref part="PCB1" gate="G$1" pin="3V3@1"/>
<wire x1="33.02" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V15" gate="G$1" pin="+3.3V"/>
<pinref part="PCB1" gate="G$1" pin="3V3@2"/>
<wire x1="33.02" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-12.7" y1="71.12" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="68.58" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="66.04" x2="-12.7" y2="63.5" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="!ENABLE"/>
<wire x1="-15.24" y1="71.12" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="M0"/>
<wire x1="-15.24" y1="68.58" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
<junction x="-12.7" y="68.58"/>
<pinref part="M1" gate="G$1" pin="M1"/>
<wire x1="-15.24" y1="66.04" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
<junction x="-12.7" y="66.04"/>
<pinref part="M1" gate="G$1" pin="M2"/>
<wire x1="-15.24" y1="63.5" x2="-12.7" y2="63.5" width="0.1524" layer="91"/>
<pinref part="V21" gate="G$1" pin="+3.3V"/>
<wire x1="-10.16" y1="71.12" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<junction x="-12.7" y="71.12"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="5"/>
<pinref part="JP5" gate="A" pin="5"/>
<wire x1="-5.08" y1="88.9" x2="0" y2="88.9" width="0.1524" layer="91"/>
<pinref part="V6" gate="G$1" pin="+3.3V"/>
<wire x1="0" y1="88.9" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
<junction x="0" y="88.9"/>
</segment>
<segment>
<pinref part="V38" gate="G$1" pin="+3.3V"/>
<wire x1="10.16" y1="71.12" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="3"/>
<wire x1="10.16" y1="68.58" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="10.16" y1="66.04" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="10.16" y1="63.5" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="10.16" y1="58.42" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="10.16" y1="55.88" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="2"/>
<wire x1="12.7" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<junction x="10.16" y="55.88"/>
<pinref part="JP10" gate="A" pin="1"/>
<wire x1="12.7" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<junction x="10.16" y="58.42"/>
<pinref part="JP11" gate="A" pin="3"/>
<wire x1="12.7" y1="63.5" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<junction x="10.16" y="63.5"/>
<pinref part="JP11" gate="A" pin="2"/>
<wire x1="12.7" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<junction x="10.16" y="66.04"/>
<pinref part="JP11" gate="A" pin="1"/>
<wire x1="12.7" y1="68.58" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="10.16" y="68.58"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="V39" gate="G$1" pin="+3.3V"/>
<wire x1="17.78" y1="27.94" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="!RESET"/>
<wire x1="-15.24" y1="33.02" x2="-12.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="33.02" x2="-12.7" y2="30.48" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="!SLEEP"/>
<wire x1="-15.24" y1="30.48" x2="-12.7" y2="30.48" width="0.1524" layer="91"/>
<pinref part="M2" gate="G$1" pin="!FAULT"/>
<wire x1="-45.72" y1="27.94" x2="-52.07" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-52.07" y1="27.94" x2="-52.07" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-52.07" y1="20.32" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="30.48" width="0.1524" layer="91"/>
<junction x="-12.7" y="30.48"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="!RESET"/>
<wire x1="-12.7" y1="60.96" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="58.42" x2="-12.7" y2="60.96" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="!SLEEP"/>
<wire x1="-15.24" y1="58.42" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="!FAULT"/>
<wire x1="-45.72" y1="55.88" x2="-52.07" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-52.07" y1="55.88" x2="-52.07" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-52.07" y1="48.26" x2="-12.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="48.26" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="-12.7" y="58.42"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="111.76" y1="160.02" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="114.3" y1="160.02" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="162.56" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<junction x="114.3" y="160.02"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="FB"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="111.76" y1="154.94" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="114.3" y1="154.94" x2="119.38" y2="154.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="154.94" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<junction x="114.3" y="154.94"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN"/>
<pinref part="C5" gate="G$1" pin="+"/>
<wire x1="83.82" y1="160.02" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="160.02" x2="76.2" y2="148.59" width="0.1524" layer="91"/>
<pinref part="V35" gate="+24V" pin="+24V"/>
<wire x1="76.2" y1="162.56" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<junction x="76.2" y="160.02"/>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="71.12" y1="158.75" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="160.02" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="M2" gate="G$1" pin="VMOT"/>
<wire x1="-53.34" y1="71.12" x2="-53.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="43.18" x2="-45.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="VMOT"/>
<wire x1="-45.72" y1="71.12" x2="-53.34" y2="71.12" width="0.1524" layer="91"/>
<junction x="-53.34" y="71.12"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="-55.88" y1="71.12" x2="-53.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="-55.88" y1="43.18" x2="-53.34" y2="43.18" width="0.1524" layer="91"/>
<junction x="-53.34" y="43.18"/>
<pinref part="V36" gate="+24V" pin="+24V"/>
<wire x1="-53.34" y1="45.72" x2="-53.34" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="127" y1="160.02" x2="129.54" y2="160.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="160.02" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="129.54" y1="154.94" x2="129.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="127" y1="154.94" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
<junction x="129.54" y="154.94"/>
<pinref part="V34" gate="+5V" pin="+5V"/>
<wire x1="129.54" y1="162.56" x2="129.54" y2="160.02" width="0.1524" layer="91"/>
<junction x="129.54" y="160.02"/>
<wire x1="129.54" y1="160.02" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="137.16" y1="160.02" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="5V0@1"/>
<wire x1="83.82" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<pinref part="V33" gate="+5V" pin="+5V"/>
<wire x1="86.36" y1="81.28" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="5V0@2"/>
<wire x1="83.82" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<junction x="86.36" y="81.28"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="1"/>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="-5.08" y1="78.74" x2="0" y2="78.74" width="0.1524" layer="91"/>
<pinref part="V22" gate="+5V" pin="+5V"/>
<wire x1="0" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="0" y="78.74"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO3/SCL1"/>
<wire x1="35.56" y1="76.2" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="15.24" y1="76.2" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="7.62" y1="83.82" x2="0" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="3"/>
<wire x1="0" y1="83.82" x2="-5.08" y2="83.82" width="0.1524" layer="91"/>
<junction x="0" y="83.82"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="DIR"/>
<wire x1="-15.24" y1="25.4" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="25.4" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="GPIO19"/>
<wire x1="10.16" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="M2" gate="G$1" pin="STEP"/>
<wire x1="-15.24" y1="27.94" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="27.94" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="GPIO13"/>
<wire x1="10.16" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="DIR"/>
<wire x1="-15.24" y1="53.34" x2="1.27" y2="53.34" width="0.1524" layer="91"/>
<wire x1="1.27" y1="53.34" x2="11.43" y2="43.18" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="GPIO6"/>
<wire x1="11.43" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="STEP"/>
<wire x1="-15.24" y1="55.88" x2="1.27" y2="55.88" width="0.1524" layer="91"/>
<wire x1="1.27" y1="55.88" x2="11.43" y2="45.72" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="GPIO5"/>
<wire x1="11.43" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="JP6" gate="A" pin="4"/>
<pinref part="JP5" gate="A" pin="4"/>
<wire x1="-5.08" y1="86.36" x2="0" y2="86.36" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="GPIO2/SDA1"/>
<wire x1="35.56" y1="78.74" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="15.24" y1="78.74" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="0" y1="86.36" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<junction x="0" y="86.36"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="68.58" y1="152.4" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="71.12" y1="152.4" x2="71.12" y2="153.67" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<pinref part="PCB1" gate="G$1" pin="GPIO17/GEN0"/>
<wire x1="30.48" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<pinref part="PCB1" gate="G$1" pin="GPIO27/GEN2"/>
<wire x1="30.48" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<pinref part="PCB1" gate="G$1" pin="GPIO22/GEN3"/>
<wire x1="30.48" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="JP7" gate="A" pin="3"/>
<pinref part="PCB1" gate="G$1" pin="GPIO10/MOSI"/>
<wire x1="30.48" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="JP7" gate="A" pin="2"/>
<pinref part="PCB1" gate="G$1" pin="GPIO9/MISO"/>
<wire x1="30.48" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO11/SCLK"/>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="35.56" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO26"/>
<wire x1="35.56" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="20.32" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="137.16" y1="147.32" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
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
