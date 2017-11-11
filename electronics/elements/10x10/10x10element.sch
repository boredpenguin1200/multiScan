<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="myLib">
<packages>
<package name="0732511352">
<smd name="SHLD4" x="-2.73" y="-2.73" dx="1.91" dy="1.91" layer="1"/>
<smd name="SHLD1" x="-2.73" y="2.73" dx="1.91" dy="1.91" layer="1"/>
<smd name="SHLD2" x="2.73" y="2.73" dx="1.91" dy="1.91" layer="1"/>
<smd name="SHLD3" x="2.73" y="-2.73" dx="1.91" dy="1.91" layer="1"/>
<smd name="SIG" x="0" y="0" dx="1.52" dy="1.52" layer="1"/>
<wire x1="-3.175" y1="1.5" x2="-3.175" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-3.175" x2="1.5" y2="-3.175" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.5" x2="3.175" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="3.175" x2="-1.5" y2="3.175" width="0.127" layer="21"/>
<text x="-3" y="4" size="1.27" layer="21" font="vector">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SMA">
<pin name="SIG" x="7.62" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="SHLD" x="7.62" y="0" visible="pin" length="middle" rot="R180"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-7.112" y="5.588" size="1.27" layer="95" font="vector">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMA" prefix="J">
<gates>
<gate name="G$1" symbol="SMA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0732511352">
<connects>
<connect gate="G$1" pin="SHLD" pad="SHLD1 SHLD2 SHLD3 SHLD4"/>
<connect gate="G$1" pin="SIG" pad="SIG"/>
</connects>
<technologies>
<technology name="-SMT-">
<attribute name="MFG" value="molex" constant="no"/>
<attribute name="MPN" value="0732511352" constant="no"/>
</technology>
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
<part name="J1" library="myLib" deviceset="SMA" device="" technology="-SMT-"/>
<part name="J2" library="myLib" deviceset="SMA" device="" technology="-SMT-"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="43.18" y="58.42"/>
<instance part="J2" gate="G$1" x="43.18" y="45.72"/>
</instances>
<busses>
</busses>
<nets>
<net name="SHLDA" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="SHLD"/>
<wire x1="50.8" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<label x="53.34" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGB" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="SIG"/>
<wire x1="50.8" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<label x="53.34" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHLDB" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="SHLD"/>
<wire x1="50.8" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<label x="53.34" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGA" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="SIG"/>
<wire x1="50.8" y1="60.96" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<label x="53.34" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
