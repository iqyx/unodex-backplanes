<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
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
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="harting-flex">
<packages>
<package name="HARTING_15120402601333">
<smd name="1" x="-12.065" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="3" x="-10.795" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="5" x="-9.525" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="7" x="-8.255" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="9" x="-6.985" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="11" x="-5.715" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="13" x="-4.445" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="15" x="-3.175" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="37" x="10.795" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="39" x="12.065" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="40" x="12.065" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="38" x="10.795" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="16" x="-3.175" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="14" x="-4.445" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="12" x="-5.715" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="10" x="-6.985" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="8" x="-8.255" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="6" x="-9.525" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="4" x="-10.795" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="2" x="-12.065" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="P1" x="-14.74" y="-2.65" dx="1.2" dy="2.5" layer="1"/>
<smd name="P2" x="-14.74" y="2.65" dx="1.2" dy="2.5" layer="1"/>
<smd name="P3" x="14.74" y="-2.65" dx="1.2" dy="2.5" layer="1"/>
<smd name="P4" x="14.74" y="2.65" dx="1.2" dy="2.5" layer="1"/>
<hole x="-14.275" y="0" drill="1.6"/>
<hole x="14.275" y="0" drill="1.6"/>
<wire x1="-15.35" y1="4" x2="-13.35" y2="4" width="0.127" layer="21"/>
<wire x1="-13.35" y1="4" x2="-13.35" y2="3" width="0.127" layer="21"/>
<wire x1="-13.35" y1="3" x2="13.35" y2="3" width="0.127" layer="21"/>
<wire x1="13.35" y1="3" x2="13.35" y2="4" width="0.127" layer="21"/>
<wire x1="13.35" y1="4" x2="15.35" y2="4" width="0.127" layer="21"/>
<wire x1="15.35" y1="4" x2="15.35" y2="-4" width="0.127" layer="21"/>
<wire x1="15.35" y1="-4" x2="13.35" y2="-4" width="0.127" layer="21"/>
<wire x1="13.35" y1="-4" x2="13.35" y2="-3" width="0.127" layer="21"/>
<wire x1="13.35" y1="-3" x2="-13.35" y2="-3" width="0.127" layer="21"/>
<wire x1="-13.35" y1="-3" x2="-13.35" y2="-4" width="0.127" layer="21"/>
<wire x1="-13.35" y1="-4" x2="-15.35" y2="-4" width="0.127" layer="21"/>
<wire x1="-15.35" y1="-4" x2="-15.35" y2="4" width="0.127" layer="21"/>
<rectangle x1="-13.85" y1="-4" x2="-13.35" y2="-3" layer="21"/>
<text x="-12.15" y="-3.2" size="1.016" layer="21" font="vector" ratio="15" rot="R180">1</text>
<text x="-13.15" y="3.2" size="1.016" layer="21" font="vector" ratio="15">2</text>
<text x="13.35" y="-3.2" size="1.016" layer="21" font="vector" ratio="15" rot="R180">39</text>
<text x="11.35" y="3.2" size="1.016" layer="21" font="vector" ratio="15">40</text>
<wire x1="-12.35" y1="1" x2="12.35" y2="1" width="0.127" layer="21"/>
<wire x1="12.35" y1="1" x2="12.35" y2="-1" width="0.127" layer="21"/>
<wire x1="12.35" y1="-1" x2="-12.35" y2="-1" width="0.127" layer="21"/>
<wire x1="-12.35" y1="-1" x2="-12.35" y2="1" width="0.127" layer="21"/>
<text x="-15.35" y="7" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-15.35" y="5" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<smd name="17" x="-1.905" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="19" x="-0.635" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="21" x="0.635" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="23" x="1.905" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="25" x="3.175" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="27" x="4.445" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="29" x="5.715" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="31" x="6.985" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="33" x="8.255" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="35" x="9.525" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="18" x="-1.905" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="20" x="-0.635" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="22" x="0.635" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="24" x="1.905" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="26" x="3.175" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="28" x="4.445" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="30" x="5.715" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="32" x="6.985" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="34" x="8.255" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="36" x="9.525" y="2.25" dx="0.8" dy="1.1" layer="1"/>
</package>
<package name="HARTING_15120202601333">
<smd name="1" x="-5.715" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="3" x="-4.445" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="5" x="-3.175" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="7" x="-1.905" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="9" x="-0.635" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="11" x="0.635" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="13" x="1.905" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="15" x="3.175" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="17" x="4.445" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="19" x="5.715" y="-2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="20" x="5.715" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="18" x="4.445" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="16" x="3.175" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="14" x="1.905" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="12" x="0.635" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="10" x="-0.635" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="8" x="-1.905" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="6" x="-3.175" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="4" x="-4.445" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="2" x="-5.715" y="2.25" dx="0.8" dy="1.1" layer="1"/>
<smd name="P1" x="-8.39" y="-2.65" dx="1.2" dy="2.5" layer="1"/>
<smd name="P2" x="-8.39" y="2.65" dx="1.2" dy="2.5" layer="1"/>
<smd name="P3" x="8.39" y="-2.65" dx="1.2" dy="2.5" layer="1"/>
<smd name="P4" x="8.39" y="2.65" dx="1.2" dy="2.5" layer="1"/>
<hole x="-7.925" y="0" drill="1.6"/>
<hole x="7.925" y="0" drill="1.6"/>
<wire x1="-9" y1="4" x2="-7" y2="4" width="0.127" layer="21"/>
<wire x1="-7" y1="4" x2="-7" y2="3" width="0.127" layer="21"/>
<wire x1="-7" y1="3" x2="7" y2="3" width="0.127" layer="21"/>
<wire x1="7" y1="3" x2="7" y2="4" width="0.127" layer="21"/>
<wire x1="7" y1="4" x2="9" y2="4" width="0.127" layer="21"/>
<wire x1="9" y1="4" x2="9" y2="-4" width="0.127" layer="21"/>
<wire x1="9" y1="-4" x2="7" y2="-4" width="0.127" layer="21"/>
<wire x1="7" y1="-4" x2="7" y2="-3" width="0.127" layer="21"/>
<wire x1="7" y1="-3" x2="-7" y2="-3" width="0.127" layer="21"/>
<wire x1="-7" y1="-3" x2="-7" y2="-4" width="0.127" layer="21"/>
<wire x1="-7" y1="-4" x2="-9" y2="-4" width="0.127" layer="21"/>
<wire x1="-9" y1="-4" x2="-9" y2="4" width="0.127" layer="21"/>
<rectangle x1="-7.5" y1="-4" x2="-7" y2="-3" layer="21"/>
<text x="-5.8" y="-3.2" size="1.016" layer="21" font="vector" ratio="15" rot="R180">1</text>
<text x="-6.8" y="3.2" size="1.016" layer="21" font="vector" ratio="15">2</text>
<text x="7" y="-3.2" size="1.016" layer="21" font="vector" ratio="15" rot="R180">19</text>
<text x="5" y="3.2" size="1.016" layer="21" font="vector" ratio="15">20</text>
<wire x1="-6" y1="1" x2="6" y2="1" width="0.127" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.127" layer="21"/>
<wire x1="6" y1="-1" x2="-6" y2="-1" width="0.127" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.127" layer="21"/>
<text x="-9" y="7" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-9" y="5" size="1.016" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CON_40PIN">
<wire x1="-7.62" y1="25.4" x2="7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="25.4" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="-7.62" y2="25.4" width="0.254" layer="94"/>
<pin name="1" x="-12.7" y="22.86" length="middle"/>
<pin name="2" x="12.7" y="22.86" length="middle" rot="R180"/>
<pin name="3" x="-12.7" y="20.32" length="middle"/>
<pin name="4" x="12.7" y="20.32" length="middle" rot="R180"/>
<pin name="5" x="-12.7" y="17.78" length="middle"/>
<pin name="6" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="7" x="-12.7" y="15.24" length="middle"/>
<pin name="8" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="9" x="-12.7" y="12.7" length="middle"/>
<pin name="10" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="11" x="-12.7" y="10.16" length="middle"/>
<pin name="12" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="13" x="-12.7" y="7.62" length="middle"/>
<pin name="14" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="15" x="-12.7" y="5.08" length="middle"/>
<pin name="16" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="17" x="-12.7" y="2.54" length="middle"/>
<pin name="18" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="19" x="-12.7" y="0" length="middle"/>
<pin name="20" x="12.7" y="0" length="middle" rot="R180"/>
<text x="-7.62" y="30.48" size="1.778" layer="95" ratio="15">&gt;NAME</text>
<text x="-7.62" y="27.94" size="1.778" layer="96" ratio="15">&gt;VALUE</text>
<pin name="21" x="-12.7" y="-2.54" length="middle"/>
<pin name="22" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="23" x="-12.7" y="-5.08" length="middle"/>
<pin name="24" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="25" x="-12.7" y="-7.62" length="middle"/>
<pin name="26" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="27" x="-12.7" y="-10.16" length="middle"/>
<pin name="28" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="29" x="-12.7" y="-12.7" length="middle"/>
<pin name="30" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="31" x="-12.7" y="-15.24" length="middle"/>
<pin name="32" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="33" x="-12.7" y="-17.78" length="middle"/>
<pin name="34" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="35" x="-12.7" y="-20.32" length="middle"/>
<pin name="36" x="12.7" y="-20.32" length="middle" rot="R180"/>
<pin name="37" x="-12.7" y="-22.86" length="middle"/>
<pin name="38" x="12.7" y="-22.86" length="middle" rot="R180"/>
<pin name="39" x="-12.7" y="-25.4" length="middle"/>
<pin name="40" x="12.7" y="-25.4" length="middle" rot="R180"/>
</symbol>
<symbol name="CON_20PIN">
<wire x1="-7.62" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<pin name="1" x="-12.7" y="12.7" length="middle"/>
<pin name="2" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="3" x="-12.7" y="10.16" length="middle"/>
<pin name="4" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="5" x="-12.7" y="7.62" length="middle"/>
<pin name="6" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="7" x="-12.7" y="5.08" length="middle"/>
<pin name="8" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="9" x="-12.7" y="2.54" length="middle"/>
<pin name="10" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="11" x="-12.7" y="0" length="middle"/>
<pin name="12" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="13" x="-12.7" y="-2.54" length="middle"/>
<pin name="14" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="15" x="-12.7" y="-5.08" length="middle"/>
<pin name="16" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="17" x="-12.7" y="-7.62" length="middle"/>
<pin name="18" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="19" x="-12.7" y="-10.16" length="middle"/>
<pin name="20" x="12.7" y="-10.16" length="middle" rot="R180"/>
<text x="-7.62" y="20.32" size="1.778" layer="95" ratio="15">&gt;NAME</text>
<text x="-7.62" y="17.78" size="1.778" layer="96" ratio="15">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HARTING_15120402601333">
<gates>
<gate name="G$1" symbol="CON_40PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HARTING_15120402601333">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
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
<deviceset name="HARTING_15120202601333" prefix="J">
<gates>
<gate name="G$1" symbol="CON_20PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HARTING_15120202601333">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
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
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="J1" library="harting-flex" deviceset="HARTING_15120402601333" device=""/>
<part name="J2" library="harting-flex" deviceset="HARTING_15120202601333" device=""/>
<part name="J3" library="harting-flex" deviceset="HARTING_15120202601333" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="55.88" y="53.34"/>
<instance part="J2" gate="G$1" x="119.38" y="53.34"/>
<instance part="J3" gate="G$1" x="165.1" y="53.34"/>
<instance part="GND1" gate="1" x="40.64" y="22.86"/>
<instance part="+3V1" gate="G$1" x="81.28" y="25.4"/>
<instance part="+3V2" gate="G$1" x="27.94" y="25.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="43.18" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="76.2" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="39"/>
<wire x1="40.64" y1="63.5" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="38.1" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="27.94" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="43.18" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<junction x="40.64" y="63.5"/>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="43.18" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<junction x="40.64" y="50.8"/>
<pinref part="J1" gate="G$1" pin="31"/>
<wire x1="43.18" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<junction x="40.64" y="38.1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="40.64" y1="25.4" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<junction x="40.64" y="27.94"/>
<pinref part="J1" gate="G$1" pin="33"/>
<wire x1="43.18" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<junction x="40.64" y="35.56"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="37"/>
<wire x1="43.18" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="33.02" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="40"/>
<wire x1="68.58" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="27.94" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="71.12" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="20.32" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="38"/>
<wire x1="68.58" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<junction x="71.12" y="27.94"/>
</segment>
</net>
<net name="VDD30_BKUP" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="35"/>
<wire x1="43.18" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<label x="33.02" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCK1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="68.58" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<label x="78.74" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MISO1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="68.58" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<label x="78.74" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOSI1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="68.58" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<label x="78.74" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="BP_ID_CS" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="68.58" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<label x="78.74" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="BP_AUX_CS" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="68.58" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<label x="78.74" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RESET_0/ID_SEL_0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="68.58" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<label x="78.74" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RESET_1/ID_SEL_1/BMUX_0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="68.58" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<label x="78.74" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="BOARD_SEL_0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="68.58" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<label x="78.74" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="BOARD_SEL_1/BMUX_1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="68.58" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<label x="78.74" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="BOARD_SEL_3/BMUX_5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="26"/>
<wire x1="68.58" y1="45.72" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<label x="78.74" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RESET_2/ID_SEL_2/BMUX_2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="68.58" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<label x="78.74" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="BOARD_SEL_2/BMUX_3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="22"/>
<wire x1="68.58" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<label x="78.74" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RESET_3/ID_SEL_3/BMUX_4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="24"/>
<wire x1="68.58" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<label x="78.74" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
