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
<layer number="2" name="Route2" color="57" fill="13" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="13" fill="2" visible="no" active="no"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="myLib">
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.9" x2="1.473" y2="0.9" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.9" x2="1.473" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.9" x2="-1.473" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.9" x2="-1.473" y2="0.9" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25" font="vector">&gt;NAME</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="-WSON">
<smd name="1" x="-1.25" y="-1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="2" x="-0.75" y="-1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="3" x="-0.25" y="-1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="4" x="0.25" y="-1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="5" x="0.75" y="-1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="-1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="12" x="-1.25" y="1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="11" x="-0.75" y="1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="10" x="-0.25" y="1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="9" x="0.25" y="1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="8" x="0.75" y="1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="7" x="1.25" y="1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="PAD" x="0" y="0" dx="2.6" dy="3" layer="1" rot="R90"/>
<circle x="-2.4" y="-1.6" radius="0.2" width="0.127" layer="21"/>
<text x="-2.7" y="-1" size="1.27" layer="21" font="vector" rot="R90">&gt;NAME</text>
<wire x1="-2" y1="2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-1.6" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-2" x2="-1.6" y2="-2.4" width="0.127" layer="21"/>
<wire x1="1.6" y1="-2.4" x2="1.6" y2="-2" width="0.127" layer="21"/>
<wire x1="1.6" y1="-2" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="1.6" y2="2" width="0.127" layer="21"/>
<wire x1="1.6" y1="2" x2="1.6" y2="2.4" width="0.127" layer="21"/>
<wire x1="-1.6" y1="2.4" x2="-1.6" y2="2" width="0.127" layer="21"/>
<wire x1="-1.6" y1="2" x2="-2" y2="2" width="0.127" layer="21"/>
</package>
<package name="L2012C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.864" y1="0.54" x2="0.864" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-0.864" y1="-0.553" x2="0.864" y2="-0.553" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.6096" x2="-0.843" y2="0.5903" layer="51"/>
<rectangle x1="0.8382" y1="-0.6096" x2="1.1382" y2="0.5903" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="L2825P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.762" y1="1.2" x2="0.762" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-0.762" y1="-1.213" x2="0.762" y2="-1.213" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.34" y1="-0.965" x2="1.34" y2="0.965" width="0.1016" layer="51"/>
<wire x1="-1.34" y1="0.965" x2="-1.34" y2="-0.965" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="0.6604" width="0.1524" layer="51"/>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.7366" y1="-1.27" x2="1.3208" y2="1.27" layer="51"/>
<rectangle x1="-1.3208" y1="-1.27" x2="-0.7366" y2="1.27" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3216C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="0.896" x2="1.27" y2="0.896" width="0.1016" layer="51"/>
<wire x1="-1.27" y1="-0.883" x2="1.27" y2="-0.883" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7526" y1="-0.9525" x2="-1.2525" y2="0.9474" layer="51"/>
<rectangle x1="1.2446" y1="-0.9525" x2="1.7447" y2="0.9474" layer="51"/>
<rectangle x1="-0.4001" y1="-0.5999" x2="0.4001" y2="0.5999" layer="35"/>
</package>
<package name="L3225M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L3225P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.845" x2="1.676" y2="0.845" width="0.1524" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.838" x2="-1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="-1.168" y1="0.838" x2="-1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.168" y1="0.838" x2="1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="0.838" x2="1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="-0.845" x2="-1.676" y2="-0.845" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.7117" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.8" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.8" dy="2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3230M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L4035M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.083" y1="0.686" x2="-2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="2.083" y1="0.686" x2="2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="1.524" x2="-1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="-1.524" x2="1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="-1.524" x2="1.981" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="1.524" x2="-1.981" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<smd name="2" x="1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L4516C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-1.626" y1="0.54" x2="1.626" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-1.626" y1="-0.527" x2="1.626" y2="-0.527" width="0.1016" layer="51"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.1" y="0" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.1" y="0" dx="1" dy="1.6" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4003" y1="-0.5969" x2="-1.6002" y2="0.603" layer="51"/>
<rectangle x1="1.6002" y1="-0.603" x2="2.4003" y2="0.5969" layer="51"/>
<rectangle x1="-0.7" y1="-0.3" x2="0.7" y2="0.3" layer="35"/>
</package>
<package name="L4532M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.473" y1="1.983" x2="3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.983" x2="-3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.983" x2="-3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.983" x2="3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.21" y1="-1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="-2.21" y2="1.626" width="0.1524" layer="51"/>
<wire x1="-2.337" y1="1.041" x2="-2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="2.337" y1="1.041" x2="2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="1.626" x2="-2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<smd name="1" x="-1.9" y="0" dx="2" dy="2.4" layer="1"/>
<smd name="2" x="1.9" y="0" dx="2" dy="2.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L4532P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="1.675" x2="2.311" y2="1.675" width="0.1524" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="-1.653" x2="2.311" y2="-1.653" width="0.1524" layer="51"/>
<wire x1="-2.311" y1="1.626" x2="-2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.311" y1="1.675" x2="2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="-1.448" y1="1.651" x2="-1.448" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="1.448" y1="1.626" x2="1.448" y2="-1.626" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.3211" width="0.1524" layer="51"/>
<smd name="1" x="-2" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="2" x="2" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5038P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="1.853" x2="2.311" y2="1.853" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="-1.856" x2="2.311" y2="-1.856" width="0.1016" layer="51"/>
<wire x1="2.389" y1="-1.27" x2="2.389" y2="1.27" width="0.1016" layer="51"/>
<wire x1="-2.386" y1="-1.27" x2="-2.386" y2="1.27" width="0.1016" layer="51"/>
<wire x1="1.602" y1="-1.854" x2="1.602" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-1.624" y1="-1.854" x2="-1.624" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-2.31" y1="-1.854" x2="-2.31" y2="1.854" width="0.1016" layer="51"/>
<wire x1="2.313" y1="-1.854" x2="2.313" y2="1.854" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.4732" width="0.1524" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5650M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.973" y1="2.983" x2="3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-2.983" x2="-3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-2.983" x2="-3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="2.983" x2="3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-2.108" y1="-2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="-2.108" y2="2.591" width="0.1524" layer="51"/>
<wire x1="2.184" y1="2.032" x2="2.184" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="2.032" x2="-2.21" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.108" y1="2.591" x2="-2.108" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<smd name="1" x="-2.5" y="0" dx="1.8" dy="4" layer="1"/>
<smd name="2" x="2.5" y="0" dx="1.8" dy="4" layer="1"/>
<text x="-1.905" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L8530M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-5.473" y1="1.983" x2="5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="-1.983" x2="-5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-5.473" y1="-1.983" x2="-5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="1.983" x2="5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-4.191" y1="-1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="-4.191" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-4.293" y1="-0.66" x2="-4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.293" y1="-0.66" x2="4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="4.191" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<smd name="2" x="3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="L1812">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
</package>
<package name="TJ3-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-3.65" y1="8.15" x2="3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-8.15" x2="-3.65" y2="-8.15" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-8.15" x2="-3.65" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.1" x2="-3.65" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="1.1" x2="-3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="8.15" x2="3.65" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.1" x2="3.65" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.1" x2="3.65" y2="-8.15" width="0.2032" layer="21"/>
<pad name="1" x="-3.3" y="0" drill="0.9"/>
<pad name="2" x="3.3" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ3-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="8.3" width="0.2032" layer="27"/>
<pad name="1" x="-7.35" y="0" drill="0.9"/>
<pad name="2" x="7.35" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ4-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-4.95" y1="11.05" x2="4.95" y2="11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="11.05" x2="4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-11.05" x2="-4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-11.05" x2="-4.95" y2="11.05" width="0.2032" layer="21"/>
<pad name="1" x="-3.935" y="0" drill="0.9"/>
<pad name="2" x="3.935" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ4-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="11.1" width="0.2032" layer="27"/>
<pad name="1" x="-9.9" y="0" drill="0.9"/>
<pad name="2" x="9.9" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ5-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-5.55" y1="12.55" x2="5.55" y2="12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="12.55" x2="5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-12.55" x2="-5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="-5.55" y1="-12.55" x2="-5.55" y2="12.55" width="0.2032" layer="21"/>
<pad name="1" x="-4.7" y="0" drill="0.9"/>
<pad name="2" x="4.7" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ5-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="12.6" width="0.2032" layer="27"/>
<pad name="1" x="-11.45" y="0" drill="0.9"/>
<pad name="2" x="11.45" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ6-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-10.95" y1="17.45" x2="10.95" y2="17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="17.45" x2="10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="-17.45" x2="-10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="-10.95" y1="-17.45" x2="-10.95" y2="17.45" width="0.2032" layer="21"/>
<pad name="1" x="-9.25" y="0" drill="1.3"/>
<pad name="2" x="9.25" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ6-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="17.5" width="0.2032" layer="27"/>
<pad name="1" x="-15.5" y="0" drill="1.3"/>
<pad name="2" x="15.5" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ7-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-9.45" y1="20.85" x2="9.43" y2="20.85" width="0.2032" layer="21"/>
<wire x1="9.43" y1="20.85" x2="9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="9.45" y1="-20.85" x2="-9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="-9.45" y1="-20.85" x2="-9.45" y2="20.85" width="0.2032" layer="21"/>
<pad name="1" x="-7.9" y="0" drill="1.3"/>
<pad name="2" x="7.9" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ7-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="20.9" width="0.2032" layer="27"/>
<pad name="1" x="-18.8" y="0" drill="1.3"/>
<pad name="2" x="18.8" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ8-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-12.55" y1="24.25" x2="12.55" y2="24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="24.25" x2="12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="-24.25" x2="-12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="-12.55" y1="-24.25" x2="-12.55" y2="24.25" width="0.2032" layer="21"/>
<pad name="1" x="-10.4" y="0" drill="1.5"/>
<pad name="2" x="10.4" y="0" drill="1.5"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ8-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="24.6" width="0.2032" layer="27"/>
<pad name="1" x="-22.35" y="0" drill="1.5"/>
<pad name="2" x="22.35" y="0" drill="1.5"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ9-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-17.95" y1="33.75" x2="17.95" y2="33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="33.75" x2="17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="-33.75" x2="-17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="-17.95" y1="-33.75" x2="-17.95" y2="33.75" width="0.2032" layer="21"/>
<pad name="1" x="-15.9" y="0" drill="1.8"/>
<pad name="2" x="15.9" y="0" drill="1.8"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ9-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="34.5" width="0.2032" layer="27"/>
<pad name="1" x="-31.6" y="0" drill="1.8"/>
<pad name="2" x="31.6" y="0" drill="1.8"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="POWER-CHOKE_WE-TPC">
<description>&lt;b&gt;POWER-CHOKE WE-TPC&lt;/b&gt;&lt;p&gt;
Würth Elektronik, Partnumber: 744053220&lt;br&gt;
Source: WE-TPC 744053220.pdf</description>
<wire x1="-2.8" y1="2.3" x2="-2.3" y2="2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.3" y1="2.8" x2="2.3" y2="2.8" width="0.2" layer="51"/>
<wire x1="2.3" y1="2.8" x2="2.8" y2="2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="2.8" y1="2.3" x2="2.8" y2="-2.3" width="0.2" layer="51"/>
<wire x1="2.8" y1="-2.3" x2="2.3" y2="-2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="2.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2" layer="51"/>
<wire x1="-2.3" y1="-2.8" x2="-2.8" y2="-2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.8" y1="-2.3" x2="-2.8" y2="2.3" width="0.2" layer="51"/>
<wire x1="-2.8" y1="0.65" x2="-2.8" y2="-0.65" width="0.2" layer="21"/>
<wire x1="-2" y1="0.65" x2="-2" y2="-0.65" width="0.2" layer="21" curve="36.008323"/>
<wire x1="2.8" y1="-0.65" x2="2.8" y2="0.65" width="0.2" layer="21"/>
<wire x1="2" y1="-0.65" x2="2" y2="0.65" width="0.2" layer="21" curve="36.008323"/>
<circle x="0" y="0" radius="2.1" width="0.2" layer="51"/>
<smd name="1" x="0" y="2.05" dx="6.3" dy="2.2" layer="1" roundness="25"/>
<smd name="2" x="0" y="-2.05" dx="6.3" dy="2.2" layer="1" roundness="25" rot="R180"/>
<text x="-3.5" y="3.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.5" y="-5.3" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="CEP125">
<description>&lt;b&gt;POWER INDUCTORS&lt;/b&gt; (SMT Type)&lt;p&gt;
Source: www.sumida.com/products/pdf/CEP125.pdf</description>
<wire x1="-1.5796" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.5533" y1="6.3448" x2="-1.29" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.29" y1="6.0815" x2="-1.1584" y2="6.0816" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.0816" x2="-1.1584" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.2922" x2="-1.1583" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1583" y1="6.2922" x2="-1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.1057" y1="6.3448" x2="1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.3448" x2="1.1057" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.0815" x2="1.211" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.211" y1="6.0815" x2="1.4217" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.4217" y1="6.3448" x2="6.1079" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="6.1079" y1="6.3448" x2="6.3448" y2="6.1079" width="0.2032" layer="21" curve="-96.645912"/>
<wire x1="6.3448" y1="6.1079" x2="6.3448" y2="1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="1.8166" x2="6.2658" y2="1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="1.7376" x2="6.2658" y2="-1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="-1.7376" x2="6.3448" y2="-1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-1.8166" x2="6.3448" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-6.0289" x2="6.0289" y2="-6.3448" width="0.2032" layer="21" curve="-91.024745"/>
<wire x1="6.0289" y1="-6.3448" x2="-6.0289" y2="-6.3448" width="0.2032" layer="51"/>
<wire x1="-6.3448" y1="-6.0289" x2="-6.3448" y2="6.1342" width="0.2032" layer="21"/>
<wire x1="-6.3448" y1="6.1342" x2="-6.1342" y2="6.3448" width="0.2032" layer="21" curve="-83.297108"/>
<wire x1="-6.1342" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="-6.2395" y1="5.7393" x2="-2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="-2.0535" y1="5.7393" x2="-1.5534" y2="3.9754" width="0.2032" layer="51"/>
<wire x1="-1.5534" y1="3.9754" x2="1.527" y2="3.9754" width="0.2032" layer="21"/>
<wire x1="1.527" y1="3.9754" x2="2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="2.0535" y1="5.7393" x2="6.2395" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="6.2395" y1="-3.4752" x2="-6.2658" y2="-3.4752" width="0.2032" layer="21"/>
<wire x1="-5.6077" y1="-3.5805" x2="-5.6077" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="-4.8968" y1="-6.2395" x2="-4.8968" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-4.7915" y1="-6.0552" x2="-2.2115" y2="-6.0552" width="0.2032" layer="21"/>
<wire x1="-2.9486" y1="-5.9499" x2="-2.9223" y2="-5.9499" width="0.2032" layer="21"/>
<wire x1="-2.9223" y1="-5.9499" x2="-2.9223" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-2.1588" y1="-6.2395" x2="-2.1588" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.1325" y1="-6.2395" x2="2.1325" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.2378" y1="-6.0289" x2="4.8968" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="4.8968" y1="-3.5805" x2="4.8968" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="2.9486" y1="-5.9236" x2="2.9486" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="5.5813" y1="-6.2395" x2="5.5813" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="2.5011" y1="-3.5805" x2="-2.4747" y2="-3.5805" width="0.2032" layer="51" curve="-63.906637"/>
<wire x1="1.1057" y1="6.0815" x2="-1.1584" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.7902" y1="5.1601" x2="1.7376" y2="5.1863" width="0.2032" layer="21" curve="-37.134171"/>
<wire x1="-6.0289" y1="-6.3448" x2="-6.3448" y2="-6.0289" width="0.2032" layer="21" curve="-90.91408"/>
<smd name="1" x="-3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="2" x="3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="3" x="0" y="-5.48" dx="3" dy="2.55" layer="1"/>
<text x="-5.08" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L0201">
<description>&lt;b&gt;NIS02 Chip Inductor&lt;/b&gt;&lt;p&gt;
Source: http://www.niccomp.com/Catalog/nis.pdf</description>
<smd name="1" x="-0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="PIS2816">
<description>&lt;b&gt;PIS 2826&lt;/b&gt; Inductor&lt;p&gt;
Source: http://www.stetco.com/products/inductors/pdf/PIS2816.pdf</description>
<wire x1="-3.65" y1="-3.65" x2="3.65" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-3.65" x2="3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="3.65" x2="-3.65" y2="3.65" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="3.65" x2="-3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="2.75" y1="1.125" x2="-2.875" y2="-0.625" width="0.1016" layer="21"/>
<wire x1="-2.75" y1="-1.125" x2="2.875" y2="0.625" width="0.1016" layer="21"/>
<wire x1="-2.875" y1="-0.625" x2="2.75" y2="1.125" width="0.1016" layer="51" curve="-169.840784"/>
<wire x1="2.875" y1="0.625" x2="-2.75" y2="-1.125" width="0.1016" layer="51" curve="-169.840784"/>
<wire x1="-2.875" y1="-0.625" x2="-1.375" y2="2.6" width="0.1016" layer="21" curve="-74.384165"/>
<wire x1="2.75" y1="1.125" x2="1.275" y2="2.675" width="0.1016" layer="21" curve="42.122709"/>
<wire x1="2.875" y1="0.625" x2="1.375" y2="-2.6" width="0.1016" layer="21" curve="-74.384165"/>
<wire x1="-2.75" y1="-1.125" x2="-1.275" y2="-2.675" width="0.1016" layer="21" curve="42.122709"/>
<wire x1="-1.35" y1="3.65" x2="-3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-3.65" x2="-1.35" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="1.35" y1="-3.65" x2="3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="3.65" x2="1.35" y2="3.65" width="0.2032" layer="21"/>
<circle x="1.5" y="1.375" radius="0.25" width="0" layer="21"/>
<smd name="1" x="0" y="3.2" dx="2.2" dy="1.6" layer="1"/>
<smd name="2" x="0" y="-3.2" dx="2.2" dy="1.6" layer="1"/>
<text x="-3.625" y="4.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.625" y="-6.25" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="IR-2">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. ir.pdf</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="1.164" x2="-2.9" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-2.925" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="-1.425" x2="3.175" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="1.425" x2="3.175" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-3.175" y2="1.164" width="0.1524" layer="21"/>
<wire x1="2.925" y1="1.425" x2="-2.9" y2="1.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.425" x2="-2.925" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.164" x2="3.175" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="IR-4">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. ir.pdf</description>
<wire x1="6.73" y1="0" x2="5.714" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.705" y1="0" x2="-5.689" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.8" y1="1.939" x2="-4.525" y2="2.2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.55" y2="-2.2" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="-2.2" x2="4.825" y2="-1.939" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="2.2" x2="4.825" y2="1.939" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.8" y2="1.939" width="0.1524" layer="21"/>
<wire x1="4.575" y1="2.2" x2="-4.525" y2="2.2" width="0.1524" layer="21"/>
<wire x1="4.575" y1="-2.2" x2="-4.55" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="4.825" y1="-1.939" x2="4.825" y2="1.939" width="0.1524" layer="21"/>
<pad name="1" x="-6.705" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.73" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.825" y1="-0.3048" x2="5.6886" y2="0.3048" layer="21"/>
<rectangle x1="-5.6636" y1="-0.3048" x2="-4.8" y2="0.3048" layer="21"/>
</package>
<package name="IRF-1">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf.pdf</description>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="1.164" x2="-2.9" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-2.925" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="-1.425" x2="3.175" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="1.425" x2="3.175" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-3.175" y2="1.164" width="0.1524" layer="21"/>
<wire x1="2.925" y1="1.425" x2="-2.9" y2="1.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.425" x2="-2.925" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.164" x2="3.175" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.715" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.715" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.2" y2="0.3048" layer="21"/>
<rectangle x1="-4.2" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="IRF-3">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf.pdf</description>
<wire x1="6.73" y1="0" x2="5.2" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.705" y1="0" x2="-5.225" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.8" y1="1.739" x2="-4.525" y2="2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.764" x2="-4.55" y2="-2.025" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="-2.025" x2="4.825" y2="-1.764" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="2" x2="4.825" y2="1.739" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.764" x2="-4.8" y2="1.739" width="0.1524" layer="21"/>
<wire x1="4.575" y1="2" x2="-4.525" y2="2" width="0.1524" layer="21"/>
<wire x1="4.575" y1="-2.025" x2="-4.55" y2="-2.025" width="0.1524" layer="21"/>
<wire x1="4.825" y1="-1.764" x2="4.825" y2="1.739" width="0.1524" layer="21"/>
<pad name="1" x="-6.705" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.73" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.825" y1="-0.3048" x2="5.2" y2="0.3048" layer="21"/>
<rectangle x1="-5.2" y1="-0.3048" x2="-4.8" y2="0.3048" layer="21"/>
</package>
<package name="IRF24">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf24.pdf</description>
<wire x1="5.825" y1="0" x2="6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.915" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.925" y1="1.164" x2="-1.65" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.925" y1="-1.164" x2="-1.675" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="1.675" y1="-1.425" x2="1.925" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="1.675" y1="1.425" x2="1.925" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.925" y1="-1.164" x2="-5.725" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.725" y1="0" x2="-1.925" y2="1.164" width="0.1524" layer="21"/>
<wire x1="1.675" y1="1.425" x2="-1.65" y2="1.425" width="0.1524" layer="21"/>
<wire x1="1.675" y1="-1.425" x2="-1.675" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="1.925" y1="-1.164" x2="5.725" y2="0" width="0.1524" layer="21"/>
<wire x1="5.725" y1="0" x2="1.925" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-6.985" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.985" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5" y1="-0.3048" x2="5.825" y2="0.3048" layer="21"/>
<rectangle x1="-5.85" y1="-0.3048" x2="-5" y2="0.3048" layer="21"/>
</package>
<package name="IRF36">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf36.pdf</description>
<wire x1="7.825" y1="0" x2="8.89" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.915" y1="0" x2="-8.89" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.925" y1="1.639" x2="-2.65" y2="1.9" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-1.664" x2="-2.675" y2="-1.925" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="-1.925" x2="2.925" y2="-1.664" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="1.9" x2="2.925" y2="1.639" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-1.664" x2="-7.95" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.95" y1="0" x2="-2.925" y2="1.639" width="0.1524" layer="21"/>
<wire x1="2.675" y1="1.9" x2="-2.65" y2="1.9" width="0.1524" layer="21"/>
<wire x1="2.675" y1="-1.925" x2="-2.675" y2="-1.925" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.664" x2="7.95" y2="0" width="0.1524" layer="21"/>
<wire x1="7.95" y1="0" x2="2.925" y2="1.639" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="8.89" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7" y1="-0.3048" x2="8.05" y2="0.3048" layer="21"/>
<rectangle x1="-8.05" y1="-0.3048" x2="-7" y2="0.3048" layer="21"/>
</package>
<package name="IRF46">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf46.pdf</description>
<wire x1="5.715" y1="0" x2="4.445" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.925" y1="2.164" x2="-2.65" y2="2.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-2.164" x2="-2.675" y2="-2.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="-2.425" x2="2.925" y2="-2.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="2.425" x2="2.925" y2="2.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-2.164" x2="-2.925" y2="2.164" width="0.1524" layer="21"/>
<wire x1="2.675" y1="2.425" x2="-2.65" y2="2.425" width="0.1524" layer="21"/>
<wire x1="2.675" y1="-2.425" x2="-2.675" y2="-2.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-2.164" x2="2.925" y2="2.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.715" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.715" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.925" y1="-0.3048" x2="4.9" y2="0.3048" layer="21"/>
<rectangle x1="-4.925" y1="-0.3048" x2="-2.925" y2="0.3048" layer="21"/>
</package>
<package name="LAL02">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.812" x2="-1.361" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.361" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.066" x2="1.615" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.066" x2="1.615" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.615" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.066" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.939" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.066" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.939" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="-0.853" y2="0.939" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="-0.853" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.066" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.066" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.812" x2="1.615" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="LAL03">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="5.08" y1="0" x2="3.705" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.705" y2="0" width="0.508" layer="51"/>
<wire x1="-3.415" y1="0.962" x2="-3.161" y2="1.216" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-0.962" x2="-3.161" y2="-1.216" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="-1.216" x2="3.415" y2="-0.962" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="1.216" x2="3.415" y2="0.962" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-0.962" x2="-3.415" y2="0.962" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="1.216" x2="-2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="1.089" x2="-2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="-1.216" x2="-2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="-1.089" x2="-2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.089" x2="2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.089" x2="-2.653" y2="1.089" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.089" x2="2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.089" x2="-2.653" y2="-1.089" width="0.1524" layer="21"/>
<wire x1="3.161" y1="1.216" x2="2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.161" y1="-1.216" x2="2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.415" y1="-0.962" x2="3.415" y2="0.962" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="5.08" y="0" drill="0.8" diameter="1.3"/>
<text x="-3.175" y="1.905" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.415" y1="-0.254" x2="3.7" y2="0.254" layer="21"/>
<rectangle x1="-3.7" y1="-0.254" x2="-3.415" y2="0.254" layer="21"/>
</package>
<package name="LAL03KH">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="5" y1="0" x2="4.405" y2="0" width="0.508" layer="51"/>
<wire x1="-5" y1="0" x2="-4.405" y2="0" width="0.508" layer="51"/>
<wire x1="-4.115" y1="0.962" x2="-3.861" y2="1.216" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.115" y1="-0.962" x2="-3.861" y2="-1.216" width="0.1524" layer="21" curve="90"/>
<wire x1="3.861" y1="-1.216" x2="4.115" y2="-0.962" width="0.1524" layer="21" curve="90"/>
<wire x1="3.861" y1="1.216" x2="4.115" y2="0.962" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.115" y1="-0.962" x2="-4.115" y2="0.962" width="0.1524" layer="21"/>
<wire x1="-3.861" y1="1.216" x2="-3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.353" y1="1.089" x2="-3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.861" y1="-1.216" x2="-3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="-3.353" y1="-1.089" x2="-3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="1.089" x2="3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="1.089" x2="-3.353" y2="1.089" width="0.1524" layer="21"/>
<wire x1="3.353" y1="-1.089" x2="3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="-1.089" x2="-3.353" y2="-1.089" width="0.1524" layer="21"/>
<wire x1="3.861" y1="1.216" x2="3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.861" y1="-1.216" x2="3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="4.115" y1="-0.962" x2="4.115" y2="0.962" width="0.1524" layer="21"/>
<pad name="1" x="-5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="5" y="0" drill="0.8" diameter="1.3"/>
<text x="-3.81" y="1.905" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.115" y1="-0.254" x2="4.4" y2="0.254" layer="21"/>
<rectangle x1="-4.4" y1="-0.254" x2="-4.115" y2="0.254" layer="21"/>
</package>
<package name="LAL04">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="6.35" y1="0" x2="5.13" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.105" y2="0" width="0.508" layer="51"/>
<wire x1="-4.815" y1="1.662" x2="-4.561" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.561" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="-1.916" x2="4.84" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="1.916" x2="4.84" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.815" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="1.916" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="1.789" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="-1.916" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="-1.789" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="-4.053" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="-4.053" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.586" y1="1.916" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.586" y1="-1.916" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.84" y1="-1.662" x2="4.84" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="6.35" y="0" drill="0.8" diameter="1.3"/>
<text x="-4.445" y="2.54" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.84" y1="-0.254" x2="5.125" y2="0.254" layer="21"/>
<rectangle x1="-5.1" y1="-0.254" x2="-4.815" y2="0.254" layer="21"/>
</package>
<package name="LAL04KB">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="6.25" y1="0" x2="5.13" y2="0" width="0.508" layer="51"/>
<wire x1="-6.25" y1="0" x2="-5.105" y2="0" width="0.508" layer="51"/>
<wire x1="-4.815" y1="1.662" x2="-4.561" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.561" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="-1.916" x2="4.84" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="1.916" x2="4.84" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.815" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="1.916" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="1.789" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="-1.916" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="-1.789" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="-4.053" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="-4.053" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.586" y1="1.916" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.586" y1="-1.916" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.84" y1="-1.662" x2="4.84" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.25" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="6.25" y="0" drill="0.8" diameter="1.3"/>
<text x="-4.445" y="2.54" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.84" y1="-0.254" x2="5.125" y2="0.254" layer="21"/>
<rectangle x1="-5.1" y1="-0.254" x2="-4.815" y2="0.254" layer="21"/>
</package>
<package name="LAN02KR">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.5" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.5" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.862" x2="-1.361" y2="1.116" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.862" x2="-1.361" y2="-1.116" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.116" x2="1.615" y2="-0.862" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.116" x2="1.615" y2="0.862" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.862" x2="-1.615" y2="0.862" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.116" x2="-0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.989" x2="-0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.116" x2="-0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.989" x2="-0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.989" x2="0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.989" x2="-0.853" y2="0.989" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.989" x2="0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.989" x2="-0.853" y2="-0.989" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.116" x2="0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.116" x2="0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.862" x2="1.615" y2="0.862" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="LAP02KR">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.5" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.5" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.812" x2="-1.361" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.361" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.066" x2="1.615" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.066" x2="1.615" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.615" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.066" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.939" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.066" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.939" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="-0.853" y2="0.939" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="-0.853" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.066" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.066" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.812" x2="1.615" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="TFI0204">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.508" layer="51"/>
<wire x1="-2.165" y1="0.812" x2="-1.911" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.165" y1="-0.812" x2="-1.911" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.911" y1="-1.066" x2="2.165" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.911" y1="1.066" x2="2.165" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.165" y1="-0.812" x2="-2.165" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.911" y1="1.066" x2="-1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.403" y1="0.939" x2="-1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.911" y1="-1.066" x2="-1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-1.403" y1="-0.939" x2="-1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="0.939" x2="1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="0.939" x2="-1.403" y2="0.939" width="0.1524" layer="21"/>
<wire x1="1.403" y1="-0.939" x2="1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="-0.939" x2="-1.403" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.911" y1="1.066" x2="1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.911" y1="-1.066" x2="1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="2.165" y1="-0.812" x2="2.165" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.165" y1="-0.254" x2="2.546" y2="0.254" layer="21"/>
<rectangle x1="-2.546" y1="-0.254" x2="-2.165" y2="0.254" layer="21"/>
</package>
<package name="TFI0305">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="3.81" y1="0" x2="2.79" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.79" y2="0" width="0.508" layer="51"/>
<wire x1="-2.415" y1="1.162" x2="-2.161" y2="1.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.415" y1="-1.162" x2="-2.161" y2="-1.416" width="0.1524" layer="21" curve="90"/>
<wire x1="2.161" y1="-1.416" x2="2.415" y2="-1.162" width="0.1524" layer="21" curve="90"/>
<wire x1="2.161" y1="1.416" x2="2.415" y2="1.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.415" y1="-1.162" x2="-2.415" y2="1.162" width="0.1524" layer="21"/>
<wire x1="-2.161" y1="1.416" x2="-1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-1.653" y1="1.289" x2="-1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-2.161" y1="-1.416" x2="-1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="-1.653" y1="-1.289" x2="-1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="1.289" x2="1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="1.289" x2="-1.653" y2="1.289" width="0.1524" layer="21"/>
<wire x1="1.653" y1="-1.289" x2="1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="-1.289" x2="-1.653" y2="-1.289" width="0.1524" layer="21"/>
<wire x1="2.161" y1="1.416" x2="1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="2.161" y1="-1.416" x2="1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.415" y1="-1.162" x2="2.415" y2="1.162" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.415" y1="-0.254" x2="2.796" y2="0.254" layer="21"/>
<rectangle x1="-2.796" y1="-0.254" x2="-2.415" y2="0.254" layer="21"/>
</package>
<package name="TFI0307">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="4.445" y1="0" x2="3.79" y2="0" width="0.508" layer="51"/>
<wire x1="-4.445" y1="0" x2="-3.79" y2="0" width="0.508" layer="51"/>
<wire x1="-3.415" y1="1.162" x2="-3.161" y2="1.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-1.162" x2="-3.161" y2="-1.416" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="-1.416" x2="3.415" y2="-1.162" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="1.416" x2="3.415" y2="1.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-1.162" x2="-3.415" y2="1.162" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="1.416" x2="-2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="1.289" x2="-2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="-1.416" x2="-2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="-1.289" x2="-2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.289" x2="2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.289" x2="-2.653" y2="1.289" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.289" x2="2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.289" x2="-2.653" y2="-1.289" width="0.1524" layer="21"/>
<wire x1="3.161" y1="1.416" x2="2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="3.161" y1="-1.416" x2="2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="3.415" y1="-1.162" x2="3.415" y2="1.162" width="0.1524" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="4.445" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.415" y1="-0.254" x2="3.796" y2="0.254" layer="21"/>
<rectangle x1="-3.796" y1="-0.254" x2="-3.415" y2="0.254" layer="21"/>
</package>
<package name="TFI0410">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="6.35" y1="0" x2="5.54" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.54" y2="0" width="0.508" layer="51"/>
<wire x1="-5.165" y1="1.662" x2="-4.911" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.165" y1="-1.662" x2="-4.911" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.911" y1="-1.916" x2="5.165" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.911" y1="1.916" x2="5.165" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.165" y1="-1.662" x2="-5.165" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.911" y1="1.916" x2="-4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.403" y1="1.789" x2="-4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.911" y1="-1.916" x2="-4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.403" y1="-1.789" x2="-4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="1.789" x2="4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="1.789" x2="-4.403" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.403" y1="-1.789" x2="4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="-1.789" x2="-4.403" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.911" y1="1.916" x2="4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.911" y1="-1.916" x2="4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="5.165" y1="-1.662" x2="5.165" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="1.6"/>
<text x="-2.54" y="2.1454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.165" y1="-0.254" x2="5.546" y2="0.254" layer="21"/>
<rectangle x1="-5.546" y1="-0.254" x2="-5.165" y2="0.254" layer="21"/>
</package>
<package name="TFI0510">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="7.62" y1="0" x2="6.315" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.29" y2="0" width="0.508" layer="51"/>
<wire x1="-5.915" y1="2.162" x2="-5.661" y2="2.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.915" y1="-2.187" x2="-5.661" y2="-2.441" width="0.1524" layer="21" curve="90"/>
<wire x1="5.686" y1="-2.441" x2="5.94" y2="-2.187" width="0.1524" layer="21" curve="90"/>
<wire x1="5.686" y1="2.416" x2="5.94" y2="2.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.915" y1="-2.187" x2="-5.915" y2="2.162" width="0.1524" layer="21"/>
<wire x1="-5.661" y1="2.416" x2="-5.28" y2="2.416" width="0.1524" layer="21"/>
<wire x1="-5.153" y1="2.289" x2="-5.28" y2="2.416" width="0.1524" layer="21"/>
<wire x1="-5.661" y1="-2.441" x2="-5.28" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="-5.153" y1="-2.314" x2="-5.28" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.178" y1="2.289" x2="5.305" y2="2.416" width="0.1524" layer="21"/>
<wire x1="5.178" y1="2.289" x2="-5.153" y2="2.289" width="0.1524" layer="21"/>
<wire x1="5.178" y1="-2.314" x2="5.305" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.178" y1="-2.314" x2="-5.153" y2="-2.314" width="0.1524" layer="21"/>
<wire x1="5.686" y1="2.416" x2="5.305" y2="2.416" width="0.1524" layer="21"/>
<wire x1="5.686" y1="-2.441" x2="5.305" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.94" y1="-2.187" x2="5.94" y2="2.162" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="1.6"/>
<text x="-2.54" y="2.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.94" y1="-0.254" x2="6.321" y2="0.254" layer="21"/>
<rectangle x1="-6.296" y1="-0.254" x2="-5.915" y2="0.254" layer="21"/>
</package>
<package name="6000-XXXX-RC">
<description>&lt;b&gt;Radial Lead RF Chokes&lt;/b&gt;&lt;p&gt;
Source: www.bourns.com .. 6000_series.pdf</description>
<circle x="0" y="0" radius="4.4" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.9" diameter="1.4224"/>
<pad name="2" x="2.5" y="0" drill="0.9" diameter="1.4224"/>
<text x="-4.5056" y="4.6326" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5056" y="-6.4106" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L1210">
<smd name="P$1" x="-1.6" y="0" dx="2" dy="1.2" layer="1" rot="R90"/>
<smd name="P$2" x="1.6" y="0" dx="2" dy="1.2" layer="1" rot="R90"/>
<text x="-1.905" y="1.27" size="1.27" layer="21" font="vector">&gt;NAME</text>
</package>
<package name="-DBV">
<smd name="1" x="-0.95" y="-1.35" dx="0.55" dy="1" layer="1"/>
<smd name="2" x="0" y="-1.35" dx="0.55" dy="1" layer="1"/>
<smd name="3" x="0.95" y="-1.35" dx="0.55" dy="1" layer="1"/>
<smd name="4" x="0.95" y="1.35" dx="0.55" dy="1" layer="1"/>
<smd name="5" x="-0.95" y="1.35" dx="0.55" dy="1" layer="1"/>
<wire x1="-1.5" y1="1" x2="-1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1" x2="1.5" y2="-1" width="0.127" layer="21"/>
<circle x="-1.7" y="-1.5" radius="0.14141875" width="0.127" layer="21"/>
<text x="-1.8" y="-1" size="1.27" layer="21" font="vector" rot="R90">&gt;NAME</text>
</package>
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
<package name="ASE">
<description>&lt;b&gt;3.3Vdc CMOS SMD CRYSTAL CLOCK OSCILLATOR&lt;/b&gt; ASE Series&lt;p&gt;
Source: www.abracon.com</description>
<wire x1="-1.3" y1="1.15" x2="1.3" y2="1.15" width="0.2032" layer="51"/>
<wire x1="1.5" y1="0.95" x2="1.5" y2="-0.95" width="0.2032" layer="51"/>
<wire x1="1.3" y1="-1.15" x2="-1.3" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-0.95" x2="-1.5" y2="0.95" width="0.2032" layer="51"/>
<wire x1="-1.3" y1="1.15" x2="-1.5" y2="0.95" width="0.2032" layer="51" curve="-90"/>
<wire x1="1.5" y1="0.95" x2="1.3" y2="1.15" width="0.2032" layer="51" curve="-90"/>
<wire x1="-1.5" y1="-0.95" x2="-1.3" y2="-1.15" width="0.2032" layer="51" curve="-90"/>
<wire x1="1.3" y1="-1.15" x2="1.5" y2="-0.95" width="0.2032" layer="51" curve="-90"/>
<circle x="-1" y="-0.7" radius="0.1802" width="0" layer="51"/>
<smd name="1" x="-1.05" y="-0.825" dx="0.9" dy="0.65" layer="1"/>
<smd name="2" x="1.05" y="-0.825" dx="0.9" dy="0.65" layer="1"/>
<smd name="3" x="1.05" y="0.825" dx="0.9" dy="0.65" layer="1" rot="R180"/>
<smd name="4" x="-1.05" y="0.825" dx="0.9" dy="0.65" layer="1" rot="R180"/>
<text x="-2.25" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="625L3C040M00000">
<smd name="1" x="-0.85" y="-0.675" dx="0.85" dy="1" layer="1" rot="R270"/>
<smd name="2" x="0.85" y="-0.675" dx="0.85" dy="1" layer="1" rot="R90"/>
<smd name="3" x="0.85" y="0.675" dx="0.85" dy="1" layer="1" rot="R90"/>
<smd name="4" x="-0.85" y="0.675" dx="0.85" dy="1" layer="1" rot="R270"/>
<circle x="-2.05" y="-0.675" radius="0.22360625" width="0.127" layer="21"/>
<text x="-1.9" y="1.45" size="1.27" layer="21" font="vector">&gt;NAME</text>
</package>
<package name="-RGC-N64">
<smd name="17" x="-3.75" y="-4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="18" x="-3.25" y="-4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="19" x="-2.75" y="-4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="20" x="-2.25" y="-4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="21" x="-1.75" y="-4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="22" x="-1.25" y="-4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="23" x="-0.75" y="-4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="24" x="-0.25" y="-4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="25" x="0.25" y="-4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="26" x="0.75" y="-4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="27" x="1.25" y="-4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="28" x="1.75" y="-4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="29" x="2.25" y="-4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="30" x="2.75" y="-4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="31" x="3.25" y="-4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="32" x="3.75" y="-4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="64" x="-3.75" y="4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="63" x="-3.25" y="4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="62" x="-2.75" y="4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="61" x="-2.25" y="4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="60" x="-1.75" y="4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="59" x="-1.25" y="4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="58" x="-0.75" y="4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="57" x="-0.25" y="4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="56" x="0.25" y="4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="55" x="0.75" y="4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="54" x="1.25" y="4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="53" x="1.75" y="4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="52" x="2.25" y="4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="51" x="2.75" y="4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="50" x="3.25" y="4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="49" x="3.75" y="4.475" dx="0.28" dy="0.85" layer="1" roundness="90"/>
<smd name="8" x="-4.475" y="0.25" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="9" x="-4.475" y="-0.25" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="10" x="-4.475" y="-0.75" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="11" x="-4.475" y="-1.25" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="12" x="-4.475" y="-1.75" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="13" x="-4.475" y="-2.25" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="14" x="-4.475" y="-2.75" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="15" x="-4.475" y="-3.25" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="16" x="-4.475" y="-3.75" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="7" x="-4.475" y="0.75" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="6" x="-4.475" y="1.25" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="5" x="-4.475" y="1.75" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="4" x="-4.475" y="2.25" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="3" x="-4.475" y="2.75" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="2" x="-4.475" y="3.25" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="1" x="-4.475" y="3.75" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="41" x="4.475" y="0.25" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="40" x="4.475" y="-0.25" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="39" x="4.475" y="-0.75" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="38" x="4.475" y="-1.25" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="37" x="4.475" y="-1.75" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="36" x="4.475" y="-2.25" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="35" x="4.475" y="-2.75" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="34" x="4.475" y="-3.25" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="33" x="4.475" y="-3.75" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="42" x="4.475" y="0.75" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="43" x="4.475" y="1.25" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="44" x="4.475" y="1.75" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="45" x="4.475" y="2.25" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="46" x="4.475" y="2.75" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="47" x="4.475" y="3.25" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="48" x="4.475" y="3.75" dx="0.28" dy="0.85" layer="1" roundness="90" rot="R90"/>
<smd name="PAD" x="0" y="0" dx="4.25" dy="4.25" layer="1"/>
<wire x1="-4.575" y1="4.575" x2="-4.575" y2="4.1" width="0.127" layer="21"/>
<wire x1="-4.575" y1="4.1" x2="-5.1" y2="4.1" width="0.127" layer="21"/>
<wire x1="-5.1" y1="-4.1" x2="-4.575" y2="-4.1" width="0.127" layer="21"/>
<wire x1="-4.575" y1="-4.1" x2="-4.575" y2="-4.575" width="0.127" layer="21"/>
<wire x1="-4.575" y1="-4.575" x2="-4.1" y2="-4.575" width="0.127" layer="21"/>
<wire x1="-4.1" y1="-4.575" x2="-4.1" y2="-5.1" width="0.127" layer="21"/>
<wire x1="4.1" y1="-5.1" x2="4.1" y2="-4.575" width="0.127" layer="21"/>
<wire x1="4.1" y1="-4.575" x2="4.575" y2="-4.575" width="0.127" layer="21"/>
<wire x1="4.575" y1="-4.575" x2="4.575" y2="-4.1" width="0.127" layer="21"/>
<wire x1="4.575" y1="-4.1" x2="5.1" y2="-4.1" width="0.127" layer="21"/>
<wire x1="5.1" y1="4.1" x2="4.575" y2="4.1" width="0.127" layer="21"/>
<wire x1="4.575" y1="4.1" x2="4.575" y2="4.575" width="0.127" layer="21"/>
<wire x1="4.575" y1="4.575" x2="4.1" y2="4.575" width="0.127" layer="21"/>
<wire x1="4.1" y1="4.575" x2="4.1" y2="5.1" width="0.127" layer="21"/>
<wire x1="-4.1" y1="5.1" x2="-4.1" y2="4.575" width="0.127" layer="21"/>
<wire x1="-4.1" y1="4.575" x2="-4.575" y2="4.575" width="0.127" layer="21"/>
<circle x="-4.9" y="4.9" radius="0.282840625" width="0.127" layer="21"/>
<text x="-3.7" y="5.4" size="1.27" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.9" x2="1.473" y2="0.9" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.9" x2="1.473" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.9" x2="-1.473" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.9" x2="-1.473" y2="0.9" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25" font="vector">&gt;NAME</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="ABM8">
<smd name="1" x="-1.15" y="-0.925" dx="1.3" dy="1.05" layer="1"/>
<smd name="2" x="1.15" y="-0.925" dx="1.3" dy="1.05" layer="1"/>
<smd name="3" x="1.15" y="0.925" dx="1.3" dy="1.05" layer="1"/>
<smd name="4" x="-1.15" y="0.925" dx="1.3" dy="1.05" layer="1"/>
<wire x1="-1.6" y1="0.2" x2="-1.6" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-1.25" x2="0.3" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.2" x2="1.6" y2="0.2" width="0.127" layer="21"/>
<wire x1="0.3" y1="1.25" x2="-0.3" y2="1.25" width="0.127" layer="21"/>
<text x="-1.8" y="1.7" size="1.27" layer="21" font="vector">&gt;NAME</text>
<circle x="-1.6542" y="-2.0098" radius="0.220225" width="0.127" layer="21"/>
</package>
<package name="UX60A-MB-5ST">
<description>&lt;b&gt;MINI USB Connector HI-SPEED Certified&lt;/b&gt; Metal Shield SMT Type Without Positioning Post&lt;p&gt;
Source: http://www.hirose.co.jp/cataloge_hp/e24000019.pdf</description>
<wire x1="-6.3509" y1="3.8059" x2="2.5511" y2="3.8059" width="0.1016" layer="21"/>
<wire x1="2.5511" y1="3.8059" x2="2.5511" y2="2.5442" width="0.1016" layer="21"/>
<wire x1="2.5511" y1="2.5442" x2="2.1866" y2="2.1797" width="0.1016" layer="21" curve="-90.031447"/>
<wire x1="2.1866" y1="2.1797" x2="1.6539" y2="2.1797" width="0.1016" layer="21"/>
<wire x1="1.6539" y1="2.1797" x2="1.2894" y2="1.8152" width="0.1016" layer="51" curve="90"/>
<wire x1="1.2894" y1="1.8152" x2="1.2894" y2="-1.8578" width="0.1016" layer="51"/>
<wire x1="1.2894" y1="-1.8578" x2="1.6118" y2="-2.1802" width="0.1016" layer="51" curve="90"/>
<wire x1="1.6118" y1="-2.1802" x2="2.2006" y2="-2.1802" width="0.1016" layer="21"/>
<wire x1="2.2006" y1="-2.1802" x2="2.5511" y2="-2.5307" width="0.1016" layer="21" curve="-90.032703"/>
<wire x1="2.5511" y1="-2.5307" x2="2.5511" y2="-3.8064" width="0.1016" layer="21"/>
<wire x1="2.5511" y1="-3.8064" x2="-2.7341" y2="-3.8064" width="0.1016" layer="21"/>
<wire x1="-2.7341" y1="-3.8064" x2="-6.3509" y2="-3.8064" width="0.1016" layer="21"/>
<wire x1="-6.3509" y1="-3.8064" x2="-6.3509" y2="3.8059" width="0.1016" layer="21"/>
<wire x1="2.5511" y1="-3.8064" x2="2.5511" y2="-4.7457" width="0.1016" layer="21"/>
<wire x1="2.5511" y1="-4.7457" x2="2.3968" y2="-4.8999" width="0.1016" layer="21" curve="-90.409919"/>
<wire x1="2.3968" y1="-4.8999" x2="2.3969" y2="-4.8999" width="0.1016" layer="21"/>
<wire x1="2.3969" y1="-4.8999" x2="2.2287" y2="-4.7317" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.2287" y1="-4.7317" x2="2.2287" y2="-4.5775" width="0.1016" layer="21"/>
<wire x1="2.2287" y1="-4.5775" x2="2.0044" y2="-4.3532" width="0.1016" layer="21" curve="90.153471"/>
<wire x1="2.0044" y1="-4.3532" x2="1.9763" y2="-4.3532" width="0.1016" layer="21"/>
<wire x1="1.9763" y1="-4.3532" x2="1.752" y2="-4.5775" width="0.1016" layer="21" curve="90"/>
<wire x1="1.752" y1="-4.5775" x2="1.752" y2="-4.7457" width="0.1016" layer="21"/>
<wire x1="1.752" y1="-4.7457" x2="1.5978" y2="-4.8999" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.5978" y1="-4.8999" x2="1.4296" y2="-4.7317" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.4296" y1="-4.7317" x2="1.4296" y2="-3.8625" width="0.1016" layer="21"/>
<wire x1="-2.7341" y1="-3.8064" x2="-2.7341" y2="-4.7457" width="0.1016" layer="21"/>
<wire x1="-2.7341" y1="-4.7457" x2="-2.8884" y2="-4.8999" width="0.1016" layer="21" curve="-90.484765"/>
<wire x1="-2.8884" y1="-4.8999" x2="-2.8883" y2="-4.8999" width="0.1016" layer="21"/>
<wire x1="-2.8883" y1="-4.8999" x2="-3.0565" y2="-4.7317" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.0565" y1="-4.7317" x2="-3.0565" y2="-4.5775" width="0.1016" layer="21"/>
<wire x1="-3.0565" y1="-4.5775" x2="-3.2808" y2="-4.3532" width="0.1016" layer="21" curve="90.153471"/>
<wire x1="-3.2808" y1="-4.3532" x2="-3.3089" y2="-4.3532" width="0.1016" layer="21"/>
<wire x1="-3.3089" y1="-4.3532" x2="-3.5332" y2="-4.5775" width="0.1016" layer="21" curve="90.051111"/>
<wire x1="-3.5332" y1="-4.5775" x2="-3.5332" y2="-4.7457" width="0.1016" layer="21"/>
<wire x1="-3.5332" y1="-4.7457" x2="-3.6874" y2="-4.8999" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.6874" y1="-4.8999" x2="-3.8556" y2="-4.7317" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.8556" y1="-4.7317" x2="-3.8556" y2="-3.8625" width="0.1016" layer="21"/>
<wire x1="-3.8555" y1="3.8058" x2="-3.8555" y2="4.7451" width="0.1016" layer="21"/>
<wire x1="-3.8555" y1="4.7451" x2="-3.7012" y2="4.8993" width="0.1016" layer="21" curve="-90.484765"/>
<wire x1="-3.7012" y1="4.8993" x2="-3.7013" y2="4.8993" width="0.1016" layer="21"/>
<wire x1="-3.7013" y1="4.8993" x2="-3.5331" y2="4.7311" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.5331" y1="4.7311" x2="-3.5331" y2="4.5769" width="0.1016" layer="21"/>
<wire x1="-3.5331" y1="4.5769" x2="-3.3088" y2="4.3526" width="0.1016" layer="21" curve="90.102268"/>
<wire x1="-3.3088" y1="4.3526" x2="-3.2807" y2="4.3526" width="0.1016" layer="21"/>
<wire x1="-3.2807" y1="4.3526" x2="-3.0564" y2="4.5769" width="0.1016" layer="21" curve="90.102268"/>
<wire x1="-3.0564" y1="4.5769" x2="-3.0564" y2="4.7451" width="0.1016" layer="21"/>
<wire x1="-3.0564" y1="4.7451" x2="-2.9022" y2="4.8993" width="0.1016" layer="21" curve="-90"/>
<wire x1="-2.9022" y1="4.8993" x2="-2.734" y2="4.7311" width="0.1016" layer="21" curve="-90"/>
<wire x1="-2.734" y1="4.7311" x2="-2.734" y2="3.8619" width="0.1016" layer="21"/>
<wire x1="1.4297" y1="3.8058" x2="1.4297" y2="4.7451" width="0.1016" layer="21"/>
<wire x1="1.4297" y1="4.7451" x2="1.584" y2="4.8993" width="0.1016" layer="21" curve="-90.335171"/>
<wire x1="1.584" y1="4.8993" x2="1.5839" y2="4.8993" width="0.1016" layer="21"/>
<wire x1="1.5839" y1="4.8993" x2="1.7521" y2="4.7311" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.7521" y1="4.7311" x2="1.7521" y2="4.5769" width="0.1016" layer="21"/>
<wire x1="1.7521" y1="4.5769" x2="1.9764" y2="4.3526" width="0.1016" layer="21" curve="90"/>
<wire x1="1.9764" y1="4.3526" x2="2.0045" y2="4.3526" width="0.1016" layer="21"/>
<wire x1="2.0045" y1="4.3526" x2="2.2288" y2="4.5769" width="0.1016" layer="21" curve="90.051111"/>
<wire x1="2.2288" y1="4.5769" x2="2.2288" y2="4.7451" width="0.1016" layer="21"/>
<wire x1="2.2288" y1="4.7451" x2="2.383" y2="4.8993" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.383" y1="4.8993" x2="2.5512" y2="4.7311" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.5512" y1="4.7311" x2="2.5512" y2="3.7918" width="0.1016" layer="21"/>
<wire x1="-5.1593" y1="3.7498" x2="-5.1593" y2="2.2077" width="0.1016" layer="21"/>
<wire x1="-5.1593" y1="2.2077" x2="-4.8088" y2="1.8572" width="0.1016" layer="21" curve="90.032703"/>
<wire x1="-4.8088" y1="1.8572" x2="-4.7668" y2="1.8572" width="0.1016" layer="21"/>
<wire x1="-4.7668" y1="1.8572" x2="-1.0938" y2="1.689" width="0.1016" layer="21"/>
<wire x1="-1.0938" y1="1.689" x2="-1.0798" y2="1.9834" width="0.1016" layer="21" curve="179.766458"/>
<wire x1="-1.0798" y1="1.9834" x2="-4.4724" y2="2.2077" width="0.1016" layer="21"/>
<wire x1="-4.4724" y1="2.2077" x2="-4.4584" y2="2.6984" width="0.1016" layer="21" curve="-175.705121"/>
<wire x1="-4.4584" y1="2.6984" x2="-1.0518" y2="2.9227" width="0.1016" layer="21"/>
<wire x1="-1.0518" y1="2.9227" x2="-0.9396" y2="3.0488" width="0.1016" layer="21" curve="89.143172"/>
<wire x1="-0.9396" y1="3.0488" x2="-0.9396" y2="3.7498" width="0.1016" layer="21"/>
<wire x1="-0.6452" y1="0.7497" x2="-0.9817" y2="1.0862" width="0.1016" layer="21" curve="89.931933"/>
<wire x1="-0.9817" y1="1.0862" x2="-5.0051" y2="1.2965" width="0.1016" layer="21"/>
<wire x1="-5.0051" y1="1.2965" x2="-5.0191" y2="1.0301" width="0.1016" layer="21" curve="180"/>
<wire x1="-5.0191" y1="1.0301" x2="-1.9069" y2="0.8619" width="0.1016" layer="21"/>
<wire x1="-1.9069" y1="0.8619" x2="-1.4723" y2="0.4273" width="0.1016" layer="21" curve="-90"/>
<wire x1="-1.4723" y1="0.4273" x2="-1.4723" y2="-0.4559" width="0.1016" layer="21"/>
<wire x1="-1.4723" y1="-0.4559" x2="-1.8929" y2="-0.8765" width="0.1016" layer="21" curve="-90"/>
<wire x1="-1.8929" y1="-0.8765" x2="-1.963" y2="-0.8765" width="0.1016" layer="21"/>
<wire x1="-1.963" y1="-0.8765" x2="-5.0051" y2="-1.0167" width="0.1016" layer="21"/>
<wire x1="-5.0051" y1="-1.0167" x2="-5.0051" y2="-1.297" width="0.1016" layer="21" curve="174.689178"/>
<wire x1="-5.0051" y1="-1.297" x2="-1.0097" y2="-1.0868" width="0.1016" layer="21"/>
<wire x1="-1.0097" y1="-1.0868" x2="-0.6452" y2="-0.7223" width="0.1016" layer="21" curve="90"/>
<wire x1="-0.6452" y1="-0.7223" x2="-0.6452" y2="0.7497" width="0.1016" layer="21"/>
<wire x1="-5.1592" y1="-3.7504" x2="-5.1592" y2="-2.2083" width="0.1016" layer="21"/>
<wire x1="-5.1592" y1="-2.2083" x2="-4.8087" y2="-1.8578" width="0.1016" layer="21" curve="-89.967316"/>
<wire x1="-4.8087" y1="-1.8578" x2="-4.7667" y2="-1.8578" width="0.1016" layer="21"/>
<wire x1="-4.7667" y1="-1.8578" x2="-1.0937" y2="-1.6896" width="0.1016" layer="21"/>
<wire x1="-1.0937" y1="-1.6896" x2="-1.0797" y2="-1.984" width="0.1016" layer="21" curve="-179.766458"/>
<wire x1="-1.0797" y1="-1.984" x2="-4.4723" y2="-2.2083" width="0.1016" layer="21"/>
<wire x1="-4.4723" y1="-2.2083" x2="-4.4583" y2="-2.699" width="0.1016" layer="21" curve="175.705121"/>
<wire x1="-4.4583" y1="-2.699" x2="-1.0517" y2="-2.9233" width="0.1016" layer="21"/>
<wire x1="-1.0517" y1="-2.9233" x2="-0.9395" y2="-3.0494" width="0.1016" layer="21" curve="-89.143172"/>
<wire x1="-0.9395" y1="-3.0494" x2="-0.9395" y2="-3.7504" width="0.1016" layer="21"/>
<smd name="M3" x="2" y="4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="M4" x="2" y="-4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="M2" x="-3.3" y="4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="M1" x="-3.3" y="-4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="1" x="2.25" y="1.6" dx="2" dy="0.5" layer="1"/>
<smd name="2" x="2.25" y="0.8" dx="2" dy="0.5" layer="1"/>
<smd name="3" x="2.25" y="0" dx="2" dy="0.5" layer="1"/>
<smd name="4" x="2.25" y="-0.8" dx="2" dy="0.5" layer="1"/>
<smd name="5" x="2.25" y="-1.6" dx="2" dy="0.5" layer="1"/>
<text x="5.08" y="-4.445" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.3034" y1="1.4367" x2="2.6072" y2="1.7731" layer="51"/>
<rectangle x1="1.3034" y1="0.6376" x2="2.6072" y2="0.974" layer="51"/>
<rectangle x1="1.3034" y1="-0.1615" x2="2.6072" y2="0.1749" layer="51"/>
<rectangle x1="1.3034" y1="-0.9606" x2="2.6072" y2="-0.6242" layer="51"/>
<rectangle x1="1.3034" y1="-1.7596" x2="2.6072" y2="-1.4232" layer="51"/>
<rectangle x1="-6.4" y1="-3.85" x2="-4.425" y2="3.85" layer="41"/>
<rectangle x1="-2.175" y1="-3.85" x2="-0.45" y2="3.85" layer="41"/>
<rectangle x1="-4.425" y1="-2.925" x2="-2.175" y2="2.925" layer="41"/>
<rectangle x1="-0.45" y1="-1.85" x2="1.225" y2="1.85" layer="41"/>
</package>
<package name="UX60-MB-5S8">
<description>&lt;b&gt;MINI USB Connector HI-SPEED Certified&lt;/b&gt; Metal Shield Dip Type With Positioning Post&lt;p&gt;
Source: http://www.hirose.co.jp/cataloge_hp/e24000019.pdf</description>
<wire x1="0.0491" y1="3.8059" x2="8.9511" y2="3.8059" width="0.1016" layer="21"/>
<wire x1="8.9511" y1="3.8059" x2="8.9511" y2="2.5442" width="0.1016" layer="21"/>
<wire x1="8.9511" y1="2.5442" x2="8.5866" y2="2.1797" width="0.1016" layer="21" curve="-90.031447"/>
<wire x1="8.5866" y1="2.1797" x2="8.0539" y2="2.1797" width="0.1016" layer="21"/>
<wire x1="8.0539" y1="2.1797" x2="7.6894" y2="1.8152" width="0.1016" layer="51" curve="90"/>
<wire x1="7.6894" y1="1.8152" x2="7.6894" y2="-1.8578" width="0.1016" layer="51"/>
<wire x1="7.6894" y1="-1.8578" x2="8.0118" y2="-2.1802" width="0.1016" layer="51" curve="90"/>
<wire x1="8.0118" y1="-2.1802" x2="8.6006" y2="-2.1802" width="0.1016" layer="21"/>
<wire x1="8.6006" y1="-2.1802" x2="8.9511" y2="-2.5307" width="0.1016" layer="21" curve="-90.032703"/>
<wire x1="8.9511" y1="-2.5307" x2="8.9511" y2="-3.8064" width="0.1016" layer="21"/>
<wire x1="8.9511" y1="-3.8064" x2="0.0491" y2="-3.8064" width="0.1016" layer="21"/>
<wire x1="0.0491" y1="-3.8064" x2="0.0491" y2="3.8059" width="0.1016" layer="21"/>
<wire x1="1.2407" y1="3.7498" x2="1.2407" y2="2.2077" width="0.1016" layer="21"/>
<wire x1="1.2407" y1="2.2077" x2="1.5912" y2="1.8572" width="0.1016" layer="21" curve="90.032703"/>
<wire x1="1.5912" y1="1.8572" x2="1.6332" y2="1.8572" width="0.1016" layer="21"/>
<wire x1="1.6332" y1="1.8572" x2="5.3062" y2="1.689" width="0.1016" layer="21"/>
<wire x1="5.3062" y1="1.689" x2="5.3202" y2="1.9834" width="0.1016" layer="21" curve="179.766458"/>
<wire x1="5.3202" y1="1.9834" x2="1.9276" y2="2.2077" width="0.1016" layer="21"/>
<wire x1="1.9276" y1="2.2077" x2="1.9416" y2="2.6984" width="0.1016" layer="21" curve="-175.705121"/>
<wire x1="1.9416" y1="2.6984" x2="5.3482" y2="2.9227" width="0.1016" layer="21"/>
<wire x1="5.3482" y1="2.9227" x2="5.4604" y2="3.0488" width="0.1016" layer="21" curve="89.143172"/>
<wire x1="5.4604" y1="3.0488" x2="5.4604" y2="3.7498" width="0.1016" layer="21"/>
<wire x1="5.7548" y1="0.7497" x2="5.4183" y2="1.0862" width="0.1016" layer="21" curve="89.965956"/>
<wire x1="5.4183" y1="1.0862" x2="1.3949" y2="1.2965" width="0.1016" layer="21"/>
<wire x1="1.3949" y1="1.2965" x2="1.3809" y2="1.0301" width="0.1016" layer="21" curve="180"/>
<wire x1="1.3809" y1="1.0301" x2="4.4931" y2="0.8619" width="0.1016" layer="21"/>
<wire x1="4.4931" y1="0.8619" x2="4.9277" y2="0.4273" width="0.1016" layer="21" curve="-90"/>
<wire x1="4.9277" y1="0.4273" x2="4.9277" y2="-0.4559" width="0.1016" layer="21"/>
<wire x1="4.9277" y1="-0.4559" x2="4.5071" y2="-0.8765" width="0.1016" layer="21" curve="-90"/>
<wire x1="4.5071" y1="-0.8765" x2="4.437" y2="-0.8765" width="0.1016" layer="21"/>
<wire x1="4.437" y1="-0.8765" x2="1.3949" y2="-1.0167" width="0.1016" layer="21"/>
<wire x1="1.3949" y1="-1.0167" x2="1.3949" y2="-1.297" width="0.1016" layer="21" curve="174.689178"/>
<wire x1="1.3949" y1="-1.297" x2="5.3903" y2="-1.0868" width="0.1016" layer="21"/>
<wire x1="5.3903" y1="-1.0868" x2="5.7548" y2="-0.7223" width="0.1016" layer="21" curve="89.968571"/>
<wire x1="5.7548" y1="-0.7223" x2="5.7548" y2="0.7497" width="0.1016" layer="21"/>
<wire x1="1.2408" y1="-3.7504" x2="1.2408" y2="-2.2083" width="0.1016" layer="21"/>
<wire x1="1.2408" y1="-2.2083" x2="1.5913" y2="-1.8578" width="0.1016" layer="21" curve="-89.967316"/>
<wire x1="1.5913" y1="-1.8578" x2="1.6333" y2="-1.8578" width="0.1016" layer="21"/>
<wire x1="1.6333" y1="-1.8578" x2="5.3063" y2="-1.6896" width="0.1016" layer="21"/>
<wire x1="5.3063" y1="-1.6896" x2="5.3203" y2="-1.984" width="0.1016" layer="21" curve="-179.766458"/>
<wire x1="5.3203" y1="-1.984" x2="1.9277" y2="-2.2083" width="0.1016" layer="21"/>
<wire x1="1.9277" y1="-2.2083" x2="1.9417" y2="-2.699" width="0.1016" layer="21" curve="175.705121"/>
<wire x1="1.9417" y1="-2.699" x2="5.3483" y2="-2.9233" width="0.1016" layer="21"/>
<wire x1="5.3483" y1="-2.9233" x2="5.4605" y2="-3.0494" width="0.1016" layer="21" curve="-89.143172"/>
<wire x1="5.4605" y1="-3.0494" x2="5.4605" y2="-3.7504" width="0.1016" layer="21"/>
<wire x1="8.9" y1="-3.25" x2="9.3" y2="-3.65" width="0" layer="46" curve="-90"/>
<wire x1="9.3" y1="-3.65" x2="8.9" y2="-4.05" width="0" layer="46" curve="-90"/>
<wire x1="8.9" y1="-4.05" x2="7.9" y2="-4.05" width="0" layer="46"/>
<wire x1="7.9" y1="-4.05" x2="7.5" y2="-3.65" width="0" layer="46" curve="-90"/>
<wire x1="7.5" y1="-3.65" x2="7.9" y2="-3.25" width="0" layer="46" curve="-90"/>
<wire x1="7.9" y1="-3.25" x2="8.9" y2="-3.25" width="0" layer="46"/>
<wire x1="8.9" y1="4.05" x2="9.3" y2="3.65" width="0" layer="46" curve="-90"/>
<wire x1="9.3" y1="3.65" x2="8.9" y2="3.25" width="0" layer="46" curve="-90"/>
<wire x1="8.9" y1="3.25" x2="7.9" y2="3.25" width="0" layer="46"/>
<wire x1="7.9" y1="3.25" x2="7.5" y2="3.65" width="0" layer="46" curve="-90"/>
<wire x1="7.5" y1="3.65" x2="7.9" y2="4.05" width="0" layer="46" curve="-90"/>
<wire x1="7.9" y1="4.05" x2="8.9" y2="4.05" width="0" layer="46"/>
<wire x1="3.6" y1="-3.25" x2="4" y2="-3.65" width="0" layer="46" curve="-90"/>
<wire x1="4" y1="-3.65" x2="3.6" y2="-4.05" width="0" layer="46" curve="-90"/>
<wire x1="3.6" y1="-4.05" x2="2.6" y2="-4.05" width="0" layer="46"/>
<wire x1="2.6" y1="-4.05" x2="2.2" y2="-3.65" width="0" layer="46" curve="-90"/>
<wire x1="2.2" y1="-3.65" x2="2.6" y2="-3.25" width="0" layer="46" curve="-90"/>
<wire x1="2.6" y1="-3.25" x2="3.6" y2="-3.25" width="0" layer="46"/>
<wire x1="3.6" y1="4.05" x2="4" y2="3.65" width="0" layer="46" curve="-90"/>
<wire x1="4" y1="3.65" x2="3.6" y2="3.25" width="0" layer="46" curve="-90"/>
<wire x1="3.6" y1="3.25" x2="2.6" y2="3.25" width="0" layer="46"/>
<wire x1="2.6" y1="3.25" x2="2.2" y2="3.65" width="0" layer="46" curve="-90"/>
<wire x1="2.2" y1="3.65" x2="2.6" y2="4.05" width="0" layer="46" curve="-90"/>
<wire x1="2.6" y1="4.05" x2="3.6" y2="4.05" width="0" layer="46"/>
<pad name="M4" x="8.4" y="-3.65" drill="0.8" shape="long"/>
<pad name="M3" x="8.4" y="3.65" drill="0.8" shape="long"/>
<pad name="M1" x="3.1" y="-3.65" drill="0.8" shape="long"/>
<pad name="M2" x="3.1" y="3.65" drill="0.8" shape="long"/>
<smd name="1" x="8.65" y="1.6" dx="2" dy="0.5" layer="1"/>
<smd name="2" x="8.65" y="0.8" dx="2" dy="0.5" layer="1"/>
<smd name="3" x="8.65" y="0" dx="2" dy="0.5" layer="1"/>
<smd name="4" x="8.65" y="-0.8" dx="2" dy="0.5" layer="1"/>
<smd name="5" x="8.65" y="-1.6" dx="2" dy="0.5" layer="1"/>
<text x="11.43" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.27" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.7034" y1="1.4367" x2="9.0072" y2="1.7731" layer="51"/>
<rectangle x1="7.7034" y1="0.6376" x2="9.0072" y2="0.974" layer="51"/>
<rectangle x1="7.7034" y1="-0.1615" x2="9.0072" y2="0.1749" layer="51"/>
<rectangle x1="7.7034" y1="-0.9606" x2="9.0072" y2="-0.6242" layer="51"/>
<rectangle x1="7.7034" y1="-1.7596" x2="9.0072" y2="-1.4232" layer="51"/>
<rectangle x1="0" y1="-3.85" x2="1.975" y2="3.85" layer="41"/>
<rectangle x1="4.225" y1="-3.85" x2="5.95" y2="3.85" layer="41"/>
<rectangle x1="1.975" y1="-2.925" x2="4.225" y2="2.925" layer="41"/>
<rectangle x1="5.95" y1="-1.85" x2="7.625" y2="1.85" layer="41"/>
<rectangle x1="0" y1="-3.85" x2="1.775" y2="3.85" layer="39"/>
<rectangle x1="1.775" y1="-2.975" x2="4.425" y2="2.975" layer="39"/>
<rectangle x1="4.425" y1="-3.85" x2="5.95" y2="3.85" layer="39"/>
<rectangle x1="6.85" y1="-1.85" x2="7.625" y2="1.85" layer="39"/>
<rectangle x1="5.95" y1="-1.3" x2="6.85" y2="1.3" layer="39"/>
<hole x="6.4" y="-1.75" drill="0.9"/>
<hole x="6.4" y="1.75" drill="0.9"/>
</package>
<package name="UX60-MB-5ST">
<description>&lt;b&gt;MINI USB Connector HI-SPEED Certified&lt;/b&gt; Metal Shield SMT Type With Positioning Post&lt;p&gt;
Source: http://www.hirose.co.jp/cataloge_hp/e24000019.pdf</description>
<wire x1="2.5511" y1="2.5442" x2="2.1866" y2="2.1797" width="0.1016" layer="21" curve="-90.031447"/>
<wire x1="2.1866" y1="2.1797" x2="1.6539" y2="2.1797" width="0.1016" layer="21"/>
<wire x1="1.6539" y1="2.1797" x2="1.2894" y2="1.8152" width="0.1016" layer="51" curve="90"/>
<wire x1="1.2894" y1="1.8152" x2="1.2894" y2="-1.8578" width="0.1016" layer="51"/>
<wire x1="1.2894" y1="-1.8578" x2="1.6118" y2="-2.1802" width="0.1016" layer="51" curve="90"/>
<wire x1="1.6118" y1="-2.1802" x2="2.2006" y2="-2.1802" width="0.1016" layer="21"/>
<wire x1="2.2006" y1="-2.1802" x2="2.5511" y2="-2.5307" width="0.1016" layer="21" curve="-90.032703"/>
<wire x1="-6.3509" y1="-3.8064" x2="-6.3509" y2="3.8059" width="0.1016" layer="21"/>
<wire x1="-5.1593" y1="3.7498" x2="-5.1593" y2="2.2077" width="0.1016" layer="21"/>
<wire x1="-5.1593" y1="2.2077" x2="-4.8088" y2="1.8572" width="0.1016" layer="21" curve="90.032703"/>
<wire x1="-4.8088" y1="1.8572" x2="-4.7668" y2="1.8572" width="0.1016" layer="21"/>
<wire x1="-4.7668" y1="1.8572" x2="-1.0938" y2="1.689" width="0.1016" layer="21"/>
<wire x1="-1.0938" y1="1.689" x2="-1.0798" y2="1.9834" width="0.1016" layer="21" curve="179.766458"/>
<wire x1="-1.0798" y1="1.9834" x2="-4.4724" y2="2.2077" width="0.1016" layer="21"/>
<wire x1="-4.4724" y1="2.2077" x2="-4.4584" y2="2.6984" width="0.1016" layer="21" curve="-175.705121"/>
<wire x1="-1.0518" y1="2.9227" x2="-0.9396" y2="3.0488" width="0.1016" layer="21" curve="89.143172"/>
<wire x1="-0.9396" y1="3.0488" x2="-0.9396" y2="3.7498" width="0.1016" layer="21"/>
<wire x1="-0.6452" y1="0.7497" x2="-0.9817" y2="1.0862" width="0.1016" layer="21" curve="89.965956"/>
<wire x1="-0.9817" y1="1.0862" x2="-5.0051" y2="1.2965" width="0.1016" layer="21"/>
<wire x1="-5.0051" y1="1.2965" x2="-5.0191" y2="1.0301" width="0.1016" layer="21" curve="180"/>
<wire x1="-5.0191" y1="1.0301" x2="-1.9069" y2="0.8619" width="0.1016" layer="21"/>
<wire x1="-1.9069" y1="0.8619" x2="-1.4723" y2="0.4273" width="0.1016" layer="21" curve="-90"/>
<wire x1="-1.4723" y1="0.4273" x2="-1.4723" y2="-0.4559" width="0.1016" layer="21"/>
<wire x1="-1.4723" y1="-0.4559" x2="-1.8929" y2="-0.8765" width="0.1016" layer="21" curve="-90"/>
<wire x1="-1.8929" y1="-0.8765" x2="-1.963" y2="-0.8765" width="0.1016" layer="21"/>
<wire x1="-1.963" y1="-0.8765" x2="-5.0051" y2="-1.0167" width="0.1016" layer="21"/>
<wire x1="-5.0051" y1="-1.0167" x2="-5.0051" y2="-1.297" width="0.1016" layer="21" curve="174.689178"/>
<wire x1="-5.0051" y1="-1.297" x2="-1.0097" y2="-1.0868" width="0.1016" layer="21"/>
<wire x1="-1.0097" y1="-1.0868" x2="-0.6452" y2="-0.7223" width="0.1016" layer="21" curve="90"/>
<wire x1="-0.6452" y1="-0.7223" x2="-0.6452" y2="0.7497" width="0.1016" layer="21"/>
<wire x1="-5.1592" y1="-3.7504" x2="-5.1592" y2="-2.2083" width="0.1016" layer="21"/>
<wire x1="-5.1592" y1="-2.2083" x2="-4.8087" y2="-1.8578" width="0.1016" layer="21" curve="-89.967316"/>
<wire x1="-4.8087" y1="-1.8578" x2="-4.7667" y2="-1.8578" width="0.1016" layer="21"/>
<wire x1="-4.7667" y1="-1.8578" x2="-1.0937" y2="-1.6896" width="0.1016" layer="21"/>
<wire x1="-1.0937" y1="-1.6896" x2="-1.0797" y2="-1.984" width="0.1016" layer="21" curve="-179.766458"/>
<wire x1="-1.0797" y1="-1.984" x2="-4.4723" y2="-2.2083" width="0.1016" layer="21"/>
<wire x1="-4.4723" y1="-2.2083" x2="-4.4583" y2="-2.699" width="0.1016" layer="21" curve="175.705121"/>
<wire x1="-1.0517" y1="-2.9233" x2="-0.9395" y2="-3.0494" width="0.1016" layer="21" curve="-89.143172"/>
<wire x1="-0.9395" y1="-3.0494" x2="-0.9395" y2="-3.7504" width="0.1016" layer="21"/>
<smd name="M3" x="2" y="4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="M4" x="2" y="-4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="M2" x="-3.3" y="4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="M1" x="-3.3" y="-4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="1" x="2.25" y="1.6" dx="2" dy="0.5" layer="1"/>
<smd name="2" x="2.25" y="0.8" dx="2" dy="0.5" layer="1"/>
<smd name="3" x="2.25" y="0" dx="2" dy="0.5" layer="1"/>
<smd name="4" x="2.25" y="-0.8" dx="2" dy="0.5" layer="1"/>
<smd name="5" x="2.25" y="-1.6" dx="2" dy="0.5" layer="1"/>
<text x="5.08" y="-3.81" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<rectangle x1="1.3034" y1="1.4367" x2="2.6072" y2="1.7731" layer="51"/>
<rectangle x1="1.3034" y1="0.6376" x2="2.6072" y2="0.974" layer="51"/>
<rectangle x1="1.3034" y1="-0.1615" x2="2.6072" y2="0.1749" layer="51"/>
<rectangle x1="1.3034" y1="-0.9606" x2="2.6072" y2="-0.6242" layer="51"/>
<rectangle x1="1.3034" y1="-1.7596" x2="2.6072" y2="-1.4232" layer="51"/>
<rectangle x1="-6.4" y1="-3.85" x2="-4.425" y2="3.85" layer="41"/>
<rectangle x1="-2.175" y1="-3.85" x2="-0.45" y2="3.85" layer="41"/>
<rectangle x1="-4.425" y1="-2.925" x2="-2.175" y2="2.925" layer="41"/>
<rectangle x1="0.45" y1="-1.85" x2="1.225" y2="1.85" layer="41"/>
<rectangle x1="-0.45" y1="-1.3" x2="0.45" y2="1.3" layer="41"/>
<hole x="0" y="-1.75" drill="0.9"/>
<hole x="0" y="1.75" drill="0.9"/>
</package>
<package name="-DRL">
<smd name="1" x="-0.5" y="-0.675" dx="0.3" dy="0.45" layer="1"/>
<smd name="2" x="0" y="-0.675" dx="0.3" dy="0.45" layer="1"/>
<smd name="3" x="0.5" y="-0.675" dx="0.3" dy="0.45" layer="1"/>
<smd name="4" x="0.5" y="0.675" dx="0.3" dy="0.45" layer="1"/>
<smd name="5" x="-0.5" y="0.675" dx="0.3" dy="0.45" layer="1"/>
<text x="-1.0125" y="-1.0125" size="1.27" layer="21" font="vector" rot="R90">&gt;NAME</text>
</package>
<package name="VLS201610ET">
<smd name="P$1" x="-0.675" y="0" dx="0.65" dy="1.6" layer="1"/>
<smd name="P$2" x="0.675" y="0" dx="0.65" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="21" font="vector">&gt;NAME</text>
</package>
<package name="DO41-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="DO35-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO204-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, horizontal, grid 10 mm</description>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="2.5255" y2="0.6542" width="0.1524" layer="21" curve="-105.826017"/>
<wire x1="-2.5255" y1="-0.6542" x2="2.54" y2="-0.635" width="0.1524" layer="21" curve="105.826017"/>
<wire x1="2.54" y1="0.635" x2="2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.508" x2="2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.508" x2="2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.508" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.508" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.508" x2="-3.048" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.6096" layer="21"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="-0.508" width="0.6096" layer="21"/>
<wire x1="-2.032" y1="-0.762" x2="-2.286" y2="-0.508" width="0.6096" layer="21"/>
<wire x1="-2.286" y1="0.508" x2="-2.032" y2="0.762" width="0.6096" layer="21"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.6096" layer="21"/>
<wire x1="2.794" y1="0.381" x2="2.794" y2="-0.381" width="0.6096" layer="21"/>
<wire x1="5.08" y1="0" x2="3.683" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.683" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.889" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.508" x2="0.508" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.508" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.54" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.048" y1="-0.4064" x2="3.6068" y2="0.4064" layer="21"/>
<rectangle x1="-3.6068" y1="-0.4064" x2="-3.048" y2="0.4064" layer="21"/>
</package>
<package name="DO15-12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.81" y1="-1.778" x2="3.81" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.778" x2="-3.81" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.778" x2="3.81" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.778" x2="-3.81" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-6.35" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.1176" shape="long"/>
<text x="-3.683" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.778" x2="-2.413" y2="1.778" layer="21"/>
<rectangle x1="-5.207" y1="-0.381" x2="-3.81" y2="0.381" layer="21"/>
<rectangle x1="3.81" y1="-0.381" x2="5.207" y2="0.381" layer="21"/>
</package>
<package name="SOD57-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="2.286" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.016" x2="1.397" y2="-1.016" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.286" y1="1.016" x2="-1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.016" x2="2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1938" shape="long"/>
<text x="-2.286" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="-3.8354" y1="-0.4064" x2="-2.286" y2="0.4064" layer="21"/>
<rectangle x1="2.286" y1="-0.4064" x2="3.8354" y2="0.4064" layer="21"/>
</package>
<package name="DO201-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.6 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.794" x2="-3.429" y2="2.794" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="DO07">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.27" x2="3.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="1.016" x2="-3.302" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="-1.016" x2="-3.302" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.302" y1="-1.27" x2="3.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="3.556" y1="-1.016" x2="3.556" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.016" x2="-3.556" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.27" x2="3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.27" x2="3.302" y2="-1.27" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-3.429" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="1.27" layer="21"/>
<rectangle x1="3.556" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-3.556" y2="0.254" layer="21"/>
</package>
<package name="P1-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 10.16 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-3.048" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-3.175" y2="0.381" layer="21"/>
<rectangle x1="3.175" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
</package>
<package name="P2-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 12.7 mm</description>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.54" x2="4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.54" x2="-4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-4.8006" y="2.8194" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.9022" y="-4.699" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-2.54" x2="-2.921" y2="2.54" layer="21"/>
<rectangle x1="4.826" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.826" y2="0.635" layer="21"/>
</package>
<package name="DO34-7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 1.8 mm, horizontal, grid 7.62 mm</description>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.889" x2="-1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.508" x2="0.889" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="0.889" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="-0.127" y2="-0.508" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-1.524" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.889" x2="-0.762" y2="0.889" layer="21"/>
<rectangle x1="1.524" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-1.524" y2="0.254" layer="21"/>
</package>
<package name="SOT54H">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead plastic, vertical</description>
<wire x1="-1.651" y1="2.032" x2="1.651" y2="2.032" width="0.1524" layer="21" curve="280.388858"/>
<wire x1="1.651" y1="2.032" x2="-1.651" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-1.905" x2="0.508" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.381" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="-1.27" x2="0.508" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-0.508" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOD523">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-0.59" y1="0.4" x2="0.59" y2="0.4" width="0.1016" layer="51"/>
<wire x1="0.59" y1="0.4" x2="0.59" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="0.59" y1="-0.4" x2="-0.59" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="-0.59" y1="-0.4" x2="-0.59" y2="0.4" width="0.1016" layer="51"/>
<smd name="A" x="0.7" y="0" dx="0.7" dy="0.5" layer="1"/>
<smd name="C" x="-0.6" y="0" dx="0.7" dy="0.5" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.75" y1="-0.17" x2="-0.54" y2="0.17" layer="51"/>
<rectangle x1="0.54" y1="-0.17" x2="0.75" y2="0.17" layer="51"/>
<rectangle x1="-0.59" y1="-0.4" x2="-0.3" y2="0.4" layer="51"/>
</package>
<package name="TO18D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead metall, vertical</description>
<wire x1="1.651" y1="-2.286" x2="2.286" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.921" x2="2.921" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-2.286" x2="2.286" y2="-1.651" width="0.1524" layer="21"/>
<circle x="0" y="0.0254" radius="2.7686" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.0508" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.143" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C1702-05">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 5.08 mm</description>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="1.0668" layer="51"/>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="1.0668" layer="51"/>
<circle x="-2.54" y="0" radius="1.778" width="0.1524" layer="21"/>
<pad name="C" x="-2.54" y="0" drill="1.397" shape="octagon"/>
<pad name="A" x="2.54" y="0" drill="1.397" shape="octagon"/>
<text x="-4.318" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.7366" y1="-0.5334" x2="0.635" y2="0.5334" layer="21"/>
</package>
<package name="C1702-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.572" y1="-1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.1176" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.1176" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-4.572" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.778" x2="-3.302" y2="1.778" layer="21"/>
<rectangle x1="4.572" y1="-0.5334" x2="5.9436" y2="0.5334" layer="21"/>
<rectangle x1="-5.9436" y1="-0.5334" x2="-4.572" y2="0.5334" layer="21"/>
</package>
<package name="SGA-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.175" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.175" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.508" x2="0.635" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.635" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.032" y1="0.381" x2="2.032" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.1938" x2="-1.397" y2="-1.1938" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="1.0414" x2="-1.5748" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-2.032" y1="0.381" x2="-2.032" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.381" x2="2.032" y2="0.381" width="0.1524" layer="21" curve="-145.291951"/>
<wire x1="-2.032" y1="-0.381" x2="2.032" y2="-0.381" width="0.1524" layer="21" curve="145.291951"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.54" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.032" y1="-0.4064" x2="3.8608" y2="0.4064" layer="21"/>
<rectangle x1="-3.8608" y1="-0.4064" x2="-2.032" y2="0.4064" layer="21"/>
</package>
<package name="SOD64-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.397" x2="1.397" y2="-1.397" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.54" y1="1.397" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.397" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.397" x2="-1.397" y2="1.397" layer="21"/>
<rectangle x1="2.54" y1="-0.6604" x2="3.3274" y2="0.6604" layer="21"/>
<rectangle x1="-3.3274" y1="-0.6604" x2="-2.54" y2="0.6604" layer="21"/>
</package>
<package name="SOD61A">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6604" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.921" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.381" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.921" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.921" y1="0.381" x2="2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-0.381" x2="2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.508" x2="2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.508" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.921" y1="0.381" x2="2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.508" x2="2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.381" x2="-2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.508" x2="-2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.381" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.54" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-0.381" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.54" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0.381" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="2.5178" y2="0.655" width="0.1524" layer="21" curve="-84.093979"/>
<wire x1="-2.5178" y1="-0.655" x2="2.54" y2="-0.635" width="0.1524" layer="21" curve="84.093979"/>
<pad name="C" x="-5.08" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.9144" shape="long"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="-0.3302" x2="4.0132" y2="0.3302" layer="21"/>
<rectangle x1="-4.0132" y1="-0.3302" x2="-2.921" y2="0.3302" layer="21"/>
<rectangle x1="2.54" y1="-0.381" x2="2.921" y2="0.381" layer="21"/>
<rectangle x1="-2.921" y1="-0.381" x2="-2.54" y2="0.381" layer="21"/>
</package>
<package name="SOD61B">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 15.24 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.381" x2="-4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.381" x2="-4.445" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.381" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.381" x2="4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.508" x2="4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.508" x2="4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.381" x2="4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.508" x2="4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.508" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.381" x2="-4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.381" x2="-4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.699" y1="0.381" x2="4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.381" x2="4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-0.381" x2="4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.381" x2="4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.381" x2="-4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.381" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.381" x2="-4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.381" x2="-4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="4.4429" y2="0.636" width="0.1524" layer="21" curve="-52.21463"/>
<wire x1="-4.4429" y1="-0.636" x2="4.445" y2="-0.635" width="0.1524" layer="21" curve="52.21463"/>
<pad name="C" x="-7.62" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="7.62" y="0" drill="0.9144" shape="long"/>
<text x="-2.794" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.445" y1="-0.381" x2="4.826" y2="0.381" layer="21"/>
<rectangle x1="-4.826" y1="-0.381" x2="-4.445" y2="0.381" layer="21"/>
<rectangle x1="4.826" y1="-0.3302" x2="6.5278" y2="0.3302" layer="21"/>
<rectangle x1="-6.5278" y1="-0.3302" x2="-4.826" y2="0.3302" layer="21"/>
</package>
<package name="SOD61C">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 17.78 mm</description>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="0.6604" layer="51"/>
<wire x1="-8.89" y1="0" x2="-7.874" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.635" x2="-5.969" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.635" x2="-5.588" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="0.381" x2="-5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-0.381" x2="-5.588" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.635" x2="5.969" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.635" x2="5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.635" x2="5.588" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-0.381" x2="5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.508" x2="5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.508" x2="5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.508" x2="5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.508" x2="5.588" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="0.381" x2="-5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.508" x2="-5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.508" x2="-5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-0.381" x2="-5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.508" x2="-5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.508" x2="-5.588" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.381" x2="5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.381" x2="5.588" y2="0.508" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-0.381" x2="5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.381" x2="5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-0.381" x2="-5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.381" x2="-5.588" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="0.381" x2="-5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.381" x2="-5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.55" y1="0.65" x2="-4.55" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.55" y1="1" x2="-3.4" y2="1.3" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="1.3" x2="-2.05" y2="1.55" width="0.1524" layer="21"/>
<wire x1="-2.05" y1="1.55" x2="-1" y2="1.65" width="0.1524" layer="21"/>
<wire x1="-1" y1="1.65" x2="0" y2="1.7" width="0.1524" layer="21"/>
<wire x1="5.55" y1="-0.65" x2="4.55" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.55" y1="-1" x2="3.4" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="3.4" y1="-1.3" x2="2.05" y2="-1.55" width="0.1524" layer="21"/>
<wire x1="2.05" y1="-1.55" x2="1" y2="-1.65" width="0.1524" layer="21"/>
<wire x1="1" y1="-1.65" x2="0" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="5.55" y1="0.65" x2="4.55" y2="1" width="0.1524" layer="21"/>
<wire x1="4.55" y1="1" x2="3.4" y2="1.3" width="0.1524" layer="21"/>
<wire x1="3.4" y1="1.3" x2="2.05" y2="1.55" width="0.1524" layer="21"/>
<wire x1="2.05" y1="1.55" x2="1" y2="1.65" width="0.1524" layer="21"/>
<wire x1="1" y1="1.65" x2="0" y2="1.7" width="0.1524" layer="21"/>
<wire x1="-5.55" y1="-0.65" x2="-4.55" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.55" y1="-1" x2="-3.4" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="-1.3" x2="-2.05" y2="-1.55" width="0.1524" layer="21"/>
<wire x1="-2.05" y1="-1.55" x2="-1" y2="-1.65" width="0.1524" layer="21"/>
<wire x1="-1" y1="-1.65" x2="0" y2="-1.7" width="0.1524" layer="21"/>
<pad name="C" x="-8.89" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="8.89" y="0" drill="0.9144" shape="long"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.588" y1="-0.381" x2="5.969" y2="0.381" layer="21"/>
<rectangle x1="-5.969" y1="-0.381" x2="-5.588" y2="0.381" layer="21"/>
<rectangle x1="5.969" y1="-0.3302" x2="7.8232" y2="0.3302" layer="21"/>
<rectangle x1="-7.8232" y1="-0.3302" x2="-5.969" y2="0.3302" layer="21"/>
</package>
<package name="SOD61D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 15.24 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.635" x2="-5.207" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.635" x2="-4.826" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="0.381" x2="-5.207" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-0.381" x2="-4.826" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.635" x2="5.207" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0.381" x2="5.207" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.635" x2="5.207" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.635" x2="4.826" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-0.381" x2="5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.508" x2="5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0.381" x2="5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.508" x2="5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.508" x2="4.826" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="0.381" x2="-5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.508" x2="-5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.508" x2="-4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-0.381" x2="-5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.508" x2="-5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.508" x2="-4.826" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.381" x2="4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.381" x2="4.826" y2="0.508" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.381" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.381" x2="4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.381" x2="-4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.381" x2="-4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.381" x2="-4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.635" x2="4.8254" y2="0.6353" width="0.1524" layer="21" curve="-49.511667"/>
<wire x1="-4.8254" y1="-0.6353" x2="4.826" y2="-0.635" width="0.1524" layer="21" curve="49.511667"/>
<pad name="C" x="-7.62" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="7.62" y="0" drill="0.9144" shape="long"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.381" x2="5.207" y2="0.381" layer="21"/>
<rectangle x1="-5.207" y1="-0.381" x2="-4.826" y2="0.381" layer="21"/>
<rectangle x1="5.207" y1="-0.3302" x2="6.5278" y2="0.3302" layer="21"/>
<rectangle x1="-6.5278" y1="-0.3302" x2="-5.207" y2="0.3302" layer="21"/>
</package>
<package name="SOD61E">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 20.32 mm</description>
<wire x1="10.16" y1="0" x2="9.144" y2="0" width="0.6604" layer="51"/>
<wire x1="-10.16" y1="0" x2="-9.144" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.731" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0.381" x2="-6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.381" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.731" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.731" y1="0.381" x2="6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.35" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-0.381" x2="6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.508" x2="6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.508" x2="6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.731" y1="0.381" x2="6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0.381" x2="-6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.508" x2="-6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.508" x2="-6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.381" x2="-6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.508" x2="-6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.508" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.604" y1="0.381" x2="6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.381" x2="6.35" y2="0.508" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-0.381" x2="6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.381" x2="6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-0.381" x2="-6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.381" x2="-6.35" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="0.381" x2="-6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.381" x2="-6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="6.3161" y2="0.6464" width="0.1524" layer="21" curve="-37.137105"/>
<wire x1="-6.3161" y1="-0.6464" x2="6.35" y2="-0.635" width="0.1524" layer="21" curve="37.137105"/>
<pad name="C" x="-10.16" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="10.16" y="0" drill="0.9144" shape="long"/>
<text x="-3.048" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.35" y1="-0.381" x2="6.731" y2="0.381" layer="21"/>
<rectangle x1="-6.731" y1="-0.381" x2="-6.35" y2="0.381" layer="21"/>
<rectangle x1="6.731" y1="-0.3302" x2="9.0678" y2="0.3302" layer="21"/>
<rectangle x1="-9.0678" y1="-0.3302" x2="-6.731" y2="0.3302" layer="21"/>
</package>
<package name="DO27-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.54" x2="-3.429" y2="2.54" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="SOD81">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.3 mm, vertical, grid 10.16 mm</description>
<wire x1="-1.905" y1="1.143" x2="1.905" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.381" x2="2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.381" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.143" x2="2.159" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="0.889" x2="-1.905" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.905" y1="1.143" x2="2.159" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.889" x2="-1.905" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="-1.143" x2="1.905" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.159" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="0.889" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.143" x2="-1.143" y2="1.143" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.159" y2="0.381" layer="21"/>
<rectangle x1="2.159" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
</package>
<package name="SOD84">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.3 mm, vertical, grid 10.16 mm</description>
<wire x1="-1.905" y1="1.651" x2="1.905" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.381" x2="2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.381" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.651" x2="2.159" y2="-1.397" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="1.397" x2="-1.905" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.905" y1="1.651" x2="2.159" y2="1.397" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.397" x2="-1.905" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="-1.651" x2="1.905" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.159" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="1.397" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.032" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.937" y1="-0.381" x2="-2.159" y2="0.381" layer="21"/>
<rectangle x1="2.159" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-1.651" y1="-1.651" x2="-1.143" y2="1.651" layer="21"/>
</package>
<package name="F126-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 10.16 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.016" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="3.7338" y2="0.4064" layer="21"/>
<rectangle x1="-3.7338" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
</package>
<package name="DO220S">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, vertical</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="C" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-4.572" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
<rectangle x1="-1.651" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
</package>
<package name="TO220AC">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, horizontal</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="42"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="43"/>
<pad name="C" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-1.27" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.445" x2="2.921" y2="-3.81" layer="21"/>
<rectangle x1="-2.921" y1="-4.445" x2="-2.159" y2="-3.81" layer="21"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-6.35" x2="2.921" y2="-4.445" layer="51"/>
<rectangle x1="-2.921" y1="-6.35" x2="-2.159" y2="-4.445" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="TO220ACS">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, vertical</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="C" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
<rectangle x1="-1.651" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
</package>
<package name="G4-12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 7.62 mm, horizontal, grid 12.7 mm</description>
<wire x1="3.556" y1="1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.556" y1="-1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="1.27" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="1.27" layer="51"/>
<wire x1="3.937" y1="0.889" x2="4.318" y2="0.508" width="0.6096" layer="21"/>
<wire x1="4.318" y1="-0.508" x2="3.937" y2="-0.889" width="0.6096" layer="21"/>
<wire x1="-4.318" y1="0.508" x2="-3.937" y2="0.889" width="0.6096" layer="21"/>
<wire x1="-4.318" y1="-0.508" x2="-3.937" y2="-0.889" width="0.6096" layer="21"/>
<wire x1="-2.667" y1="-2.286" x2="-2.667" y2="2.286" width="0.6096" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.6096" layer="21"/>
<wire x1="-3.556" y1="1.016" x2="-3.556" y2="-1.016" width="0.6096" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-2.921" y2="-2.032" width="0.6096" layer="21"/>
<wire x1="-2.921" y1="2.032" x2="-3.175" y2="1.524" width="0.6096" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.508" x2="0.635" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.635" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.6002" shape="long"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.81" y1="-0.635" x2="4.953" y2="0.635" layer="21"/>
<rectangle x1="-4.953" y1="-0.635" x2="-3.81" y2="0.635" layer="21"/>
</package>
<package name="SOD83-12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 12.7 mm</description>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.397" x2="-3.81" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.397" x2="3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.397" x2="-2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="3.81" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.6841" y2="1.3841" width="0.1524" layer="21" curve="-74.015899"/>
<wire x1="-2.6841" y1="-1.3841" x2="2.667" y2="-1.397" width="0.1524" layer="21" curve="74.015899"/>
<pad name="C" x="-6.35" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-1.397" x2="-2.667" y2="1.397" layer="21"/>
<rectangle x1="3.81" y1="-0.6604" x2="4.6228" y2="0.6604" layer="21"/>
<rectangle x1="-4.6228" y1="-0.6604" x2="-3.81" y2="0.6604" layer="21"/>
</package>
<package name="SMB">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="-2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.2606" y1="-1.905" x2="2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.193" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.193" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.193" y1="-1" x2="0.193" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
<rectangle x1="-1.35" y1="-1.9" x2="-0.8" y2="1.9" layer="51"/>
</package>
<package name="P6-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 9 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.699" y1="-4.572" x2="-4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.572" x2="4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.572" x2="4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.572" x2="-4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.6002" shape="long"/>
<text x="-4.6736" y="4.8514" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.3622" y="-3.302" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-4.572" x2="-2.921" y2="4.572" layer="21"/>
<rectangle x1="4.699" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.699" y2="0.635" layer="21"/>
</package>
<package name="C2673">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.2 mm, horizontal, grid 15.24 mm</description>
<wire x1="4.826" y1="-2.667" x2="-4.826" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.667" x2="4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.826" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.27" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<text x="-4.699" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.937" y1="-2.667" x2="-2.54" y2="2.667" layer="21"/>
<rectangle x1="4.826" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.826" y2="0.635" layer="21"/>
</package>
<package name="C221B1A">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, horizontal</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.478" x2="-5.207" y2="14.478" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.001" x2="-5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.001" x2="5.207" y2="14.478" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="8.001" x2="-5.207" y2="14.478" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="4.953" y1="6.731" x2="4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="4.953" y1="6.731" x2="-4.953" y2="6.731" width="0.0508" layer="21"/>
<wire x1="4.953" y1="-1.016" x2="-4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-4.953" y1="6.731" x2="-4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-2.794" y1="-4.191" x2="-3.175" y2="-3.81" width="0.508" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="2.794" y2="-4.191" width="0.508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="42"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="43"/>
<pad name="C" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-2.54" y="4.191" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="1.651" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="8.382" size="0.9906" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.445" x2="2.921" y2="-3.81" layer="21"/>
<rectangle x1="-2.921" y1="-4.445" x2="-2.159" y2="-3.81" layer="21"/>
<rectangle x1="-3.429" y1="-3.81" x2="-2.159" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-3.81" x2="3.429" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-6.35" x2="2.921" y2="-4.445" layer="51"/>
<rectangle x1="-2.921" y1="-6.35" x2="-2.159" y2="-4.445" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="SOD80C">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.627" y1="0.6" x2="-0.373" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.373" y1="0" x2="0.627" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.627" y1="-0.6" x2="0.627" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.8636" y1="-0.7874" x2="-0.254" y2="0.7874" layer="21"/>
</package>
<package name="D-10">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.937" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.937" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.524" x2="-1.524" y2="1.524" layer="21"/>
</package>
<package name="D-12.5">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-5.207" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<pad name="A" x="6.35" y="0" drill="0.8128" shape="long"/>
<pad name="C" x="-6.35" y="0" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.524" x2="-1.524" y2="1.524" layer="21"/>
<rectangle x1="-2.286" y1="-1.524" x2="-1.524" y2="1.524" layer="21"/>
</package>
<package name="D-2.5">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="D-5">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="1.397" y1="0.889" x2="-1.397" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.889" x2="1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.889" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-0.889" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0" x2="1.397" y2="0.889" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-0.889" x2="-0.508" y2="0.889" layer="21"/>
</package>
<package name="D-7.5">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="1.905" y1="0.889" x2="-1.905" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.889" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="1.905" y2="0.889" width="0.1524" layer="21"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.889" x2="-0.762" y2="0.889" layer="21"/>
</package>
<package name="SOD106-R">
<description>&lt;b&gt;SOD106 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.8208" y1="0.7874" x2="-1.8208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.8208" y1="-0.7874" x2="-1.8208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6" x2="-0.873" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="0" x2="0.127" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.127" y1="-0.6" x2="0.127" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-2.25" y="0" dx="1.6" dy="2.1" layer="1"/>
<smd name="A" x="2.25" y="0" dx="1.6" dy="2.1" layer="1"/>
<text x="-1.524" y="1.293" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.563" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3542" y1="-0.8636" x2="-1.7954" y2="0.8636" layer="51"/>
<rectangle x1="1.7954" y1="-0.8636" x2="2.3542" y2="0.8636" layer="51"/>
<rectangle x1="-1.3636" y1="-0.7874" x2="-0.754" y2="0.7874" layer="21"/>
</package>
<package name="SMC">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-3.5606" y1="3.105" x2="3.5606" y2="3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="3.5606" y2="-3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="-3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="3.5606" y1="-3.105" x2="3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="0.543" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.543" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.543" y1="-1" x2="0.543" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<smd name="A" x="3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<text x="-3.459" y="3.359" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.459" y="-4.629" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.094" y1="-1.0922" x2="-3.5606" y2="1.0922" layer="51"/>
<rectangle x1="3.5606" y1="-1.0922" x2="4.094" y2="1.0922" layer="51"/>
<rectangle x1="-2.1" y1="-3.1" x2="-0.85" y2="3.1" layer="21"/>
</package>
<package name="SOD106-W">
<description>&lt;b&gt;SOD106 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.8208" y1="0.7874" x2="-1.8208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.8208" y1="-0.7874" x2="-1.8208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6" x2="-0.873" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="0" x2="0.127" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.127" y1="-0.6" x2="0.127" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-2.85" y="0" dx="2.3" dy="3.2" layer="1"/>
<smd name="A" x="2.85" y="0" dx="2.3" dy="3.2" layer="1"/>
<text x="-3.374" y="1.793" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.324" y="-3.163" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3542" y1="-0.8636" x2="-1.7954" y2="0.8636" layer="51"/>
<rectangle x1="1.7954" y1="-0.8636" x2="2.3542" y2="0.8636" layer="51"/>
<rectangle x1="-1.3636" y1="-0.7874" x2="-0.754" y2="0.7874" layer="21"/>
</package>
<package name="SOD106A-R">
<description>&lt;b&gt;SOD106A Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.8208" y1="0.7874" x2="-1.8208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.8208" y1="-0.7874" x2="-1.8208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6" x2="-0.873" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="0" x2="0.127" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.127" y1="-0.6" x2="0.127" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="1.7" dy="2.1" layer="1"/>
<smd name="A" x="2.2" y="0" dx="1.7" dy="2.1" layer="1"/>
<text x="-2.374" y="1.293" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.374" y="-2.513" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3542" y1="-0.8636" x2="-1.7954" y2="0.8636" layer="51"/>
<rectangle x1="1.7954" y1="-0.8636" x2="2.3542" y2="0.8636" layer="51"/>
<rectangle x1="-1.3636" y1="-0.7874" x2="-0.754" y2="0.7874" layer="51"/>
</package>
<package name="SOD110-W">
<description>&lt;b&gt;SOD110 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.5" x2="1.05" y2="0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="0.5" x2="1.05" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-0.5" x2="-1" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.1016" layer="51"/>
<smd name="C" x="-1.15" y="0" dx="1" dy="1.2" layer="1"/>
<smd name="A" x="1.15" y="0" dx="1" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.65" y1="-0.45" x2="-0.4" y2="0.45" layer="51"/>
</package>
<package name="SOD110-R">
<description>&lt;b&gt;SOD110 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.5" x2="1.05" y2="0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="0.5" x2="1.05" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-0.5" x2="-1" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.1016" layer="51"/>
<smd name="C" x="-0.95" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="A" x="0.95" y="0" dx="0.8" dy="1" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.65" y1="-0.45" x2="-0.4" y2="0.45" layer="51"/>
</package>
<package name="SOD123">
<description>&lt;b&gt;Diode&lt;/b&gt;</description>
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.254" layer="51"/>
<smd name="C" x="-1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25" font="vector">&gt;NAME</text>
<rectangle x1="-1.95" y1="-0.45" x2="-1.2" y2="0.4" layer="51"/>
<rectangle x1="1.2" y1="-0.45" x2="1.95" y2="0.4" layer="51"/>
<rectangle x1="-1.05" y1="-0.65" x2="-0.15" y2="0.7" layer="51"/>
<wire x1="-0.784" y1="0.716" x2="-0.784" y2="-0.716" width="0.3048" layer="21"/>
</package>
<package name="SOD323-R">
<description>&lt;b&gt;SOD323 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.1524" layer="21"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.1" y2="0.4" width="0.1524" layer="21"/>
<wire x1="0.1" y1="0.4" x2="0.1" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="0.1" y1="-0.4" x2="-0.5" y2="0" width="0.1524" layer="21"/>
<smd name="C" x="-1.1" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="A" x="1.1" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="51"/>
</package>
<package name="SOD323-W">
<description>&lt;b&gt;SOD323 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.1" y2="0.4" width="0.1524" layer="21"/>
<wire x1="0.1" y1="0.4" x2="0.1" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="0.1" y1="-0.4" x2="-0.5" y2="0" width="0.1524" layer="21"/>
<smd name="C" x="-1.45" y="0" dx="1.5" dy="1.2" layer="1"/>
<smd name="A" x="1.45" y="0" dx="1.5" dy="1.2" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="51"/>
</package>
<package name="GF1">
<description>&lt;b&gt;GF1&lt;/b&gt;&lt;p&gt;
General Semiconductor</description>
<wire x1="-2.24" y1="1.32" x2="2.24" y2="1.32" width="0.254" layer="21"/>
<wire x1="2.24" y1="1.32" x2="2.24" y2="-1.32" width="0.254" layer="21"/>
<wire x1="2.24" y1="-1.32" x2="-2.24" y2="-1.32" width="0.254" layer="21"/>
<wire x1="-2.24" y1="-1.32" x2="-2.24" y2="1.32" width="0.254" layer="21"/>
<smd name="C" x="-2.12" y="0" dx="1.32" dy="1.68" layer="1"/>
<smd name="A" x="1.87" y="0" dx="1.85" dy="1.68" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.86" y1="-0.84" x2="-2.32" y2="0.84" layer="51"/>
<rectangle x1="2.34" y1="-0.84" x2="2.86" y2="0.84" layer="51"/>
<rectangle x1="-1.9" y1="-1.05" x2="-1.25" y2="1.05" layer="51"/>
<rectangle x1="-1.4" y1="-1.05" x2="-1.25" y2="1.05" layer="21"/>
</package>
<package name="MINIMELF">
<description>&lt;b&gt;Mini Melf Diode&lt;/b&gt;</description>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.5" y1="0.5" x2="-0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-0.5" x2="0.5" y2="0.5" width="0.2032" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.8636" y1="-0.7874" x2="-0.254" y2="0.7874" layer="21"/>
</package>
<package name="MELF-MLL41">
<description>&lt;b&gt;DIODE&lt;/b&gt;&lt;p&gt;
Package DO-213AB = http://www.diotec.com/pdf/sm4001.pdf</description>
<wire x1="2.0828" y1="1.1938" x2="-2.159" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="2.0828" y1="-1.1938" x2="-2.1336" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.627" y1="1" x2="-0.746" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.746" y1="0" x2="0.627" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.627" y1="-1" x2="0.627" y2="1" width="0.2032" layer="21"/>
<wire x1="1.1208" y1="1.1938" x2="-1.097" y2="1.1938" width="0.1524" layer="21"/>
<wire x1="1.1208" y1="-1.1938" x2="-1.0716" y2="-1.1938" width="0.1524" layer="21"/>
<smd name="C" x="-2.625" y="0" dx="2.5" dy="3" layer="1"/>
<smd name="A" x="2.625" y="0" dx="2.5" dy="3" layer="1"/>
<text x="-2.663" y="1.724" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.663" y="-2.994" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.0574" y1="-1.27" x2="2.5654" y2="1.27" layer="51"/>
<rectangle x1="-2.6162" y1="-1.27" x2="-2.1082" y2="1.27" layer="51"/>
<rectangle x1="-1.4478" y1="-1.1938" x2="-0.5588" y2="1.1938" layer="51"/>
</package>
<package name="MICROMELF-R">
<description>&lt;b&gt;Micro Melf Diode Reflow soldering&lt;/b&gt; VISHAY mcl4148.pdf</description>
<wire x1="-0.65" y1="0.55" x2="0.65" y2="0.55" width="0.1524" layer="51"/>
<wire x1="-0.65" y1="-0.55" x2="0.65" y2="-0.55" width="0.1524" layer="51"/>
<smd name="C" x="-0.8" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="A" x="0.8" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-1.201" y="0.843" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.201" y="-2.063" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.95" y1="-0.65" x2="-0.65" y2="0.65" layer="51"/>
<rectangle x1="0.65" y1="-0.65" x2="0.95" y2="0.65" layer="51"/>
<rectangle x1="-0.5" y1="-0.55" x2="-0.2" y2="0.55" layer="51"/>
</package>
<package name="MICROMELF-W">
<description>&lt;b&gt;Micro Melf Diode Wave soldering&lt;/b&gt; VISHAY mcl4148.pdf</description>
<wire x1="-0.65" y1="0.55" x2="0.65" y2="0.55" width="0.1524" layer="51"/>
<wire x1="-0.65" y1="-0.55" x2="0.65" y2="-0.55" width="0.1524" layer="51"/>
<smd name="C" x="-0.95" y="0" dx="0.9" dy="1.4" layer="1"/>
<smd name="A" x="0.95" y="0" dx="0.9" dy="1.4" layer="1"/>
<text x="-1.201" y="0.843" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.201" y="-2.063" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.95" y1="-0.65" x2="-0.65" y2="0.65" layer="51"/>
<rectangle x1="0.65" y1="-0.65" x2="0.95" y2="0.65" layer="51"/>
<rectangle x1="-0.5" y1="-0.5" x2="-0.2" y2="0.55" layer="51"/>
</package>
<package name="SC79_INFINEON">
<description>&lt;b&gt;Diode Package&lt;/b&gt; Reflow soldering&lt;p&gt;
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<wire x1="-0.55" y1="0.35" x2="0.55" y2="0.35" width="0.1016" layer="21"/>
<wire x1="0.55" y1="0.35" x2="0.55" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.55" y1="-0.35" x2="-0.55" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="-0.55" y1="-0.35" x2="-0.55" y2="0.35" width="0.1016" layer="51"/>
<smd name="C" x="-0.675" y="0" dx="0.35" dy="0.35" layer="1"/>
<smd name="A" x="0.675" y="0" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.8" y="0.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.8" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.15" x2="-0.55" y2="0.15" layer="51"/>
<rectangle x1="0.55" y1="-0.15" x2="0.8" y2="0.15" layer="51"/>
<rectangle x1="-0.55" y1="-0.35" x2="0" y2="0.35" layer="51"/>
</package>
<package name="SCD80_INFINEON">
<description>&lt;b&gt;Diode Package&lt;/b&gt; Reflow soldering&lt;p&gt;
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<wire x1="-0.6" y1="0.35" x2="-0.6" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.35" x2="0.6" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="0.6" y1="-0.35" x2="0.6" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.35" x2="-0.6" y2="0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.725" y="0" dx="0.35" dy="0.35" layer="1"/>
<smd name="A" x="0.725" y="0" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.9" y="0.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.9" y="-1.8" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6" y1="-0.35" x2="0" y2="0.35" layer="51"/>
<rectangle x1="-0.85" y1="-0.15" x2="-0.6" y2="0.15" layer="51"/>
<rectangle x1="0.6" y1="-0.15" x2="0.85" y2="0.15" layer="51"/>
</package>
<package name="DO214AA">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.254" layer="51"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.254" layer="51"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.254" layer="51"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.254" layer="51"/>
<wire x1="-1.2" y1="0" x2="0.05" y2="0.7" width="0.254" layer="21"/>
<wire x1="0.05" y1="0.7" x2="0.05" y2="-0.7" width="0.254" layer="21"/>
<wire x1="0.05" y1="-0.7" x2="-1.2" y2="0" width="0.254" layer="21"/>
<smd name="C" x="-2.55" y="0" dx="1.8" dy="2.2" layer="1"/>
<smd name="A" x="2.55" y="0" dx="1.8" dy="2.2" layer="1"/>
<text x="-2.64" y="1.436" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.64" y="-2.706" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.75" y1="-0.7" x2="-2.5" y2="0.65" layer="51"/>
<rectangle x1="2.5" y1="-0.7" x2="2.75" y2="0.65" layer="51"/>
<rectangle x1="-1.4" y1="-1.05" x2="-1.1" y2="1.05" layer="21"/>
</package>
<package name="DO214AC">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-2.3" y1="1" x2="2.3" y2="1" width="0.254" layer="51"/>
<wire x1="2.3" y1="1" x2="2.3" y2="-0.95" width="0.254" layer="51"/>
<wire x1="2.3" y1="-0.95" x2="-2.3" y2="-0.95" width="0.254" layer="51"/>
<wire x1="-2.3" y1="-0.95" x2="-2.3" y2="1" width="0.254" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.25" y2="0.75" width="0.254" layer="21"/>
<wire x1="0.25" y1="0.75" x2="0.25" y2="-0.7" width="0.254" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="-0.8" y2="0" width="0.254" layer="21"/>
<smd name="C" x="-2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<smd name="A" x="2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<text x="-2.64" y="1.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.64" y="-2.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.65" y1="-0.7" x2="-2.4" y2="0.65" layer="51"/>
<rectangle x1="2.4" y1="-0.7" x2="2.65" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-1.05" x2="-0.7" y2="1.05" layer="21"/>
</package>
<package name="DO214BA">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-2.5" y1="1.35" x2="2.5" y2="1.35" width="0.254" layer="51"/>
<wire x1="2.5" y1="1.35" x2="2.5" y2="-1.35" width="0.254" layer="51"/>
<wire x1="2.5" y1="-1.35" x2="-2.5" y2="-1.35" width="0.254" layer="51"/>
<wire x1="-2.5" y1="-1.35" x2="-2.5" y2="1.35" width="0.254" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.65" y2="0.95" width="0.254" layer="21"/>
<wire x1="0.65" y1="0.95" x2="0.65" y2="-0.95" width="0.254" layer="21"/>
<wire x1="0.65" y1="-0.95" x2="-0.8" y2="0" width="0.254" layer="21"/>
<smd name="C" x="-2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<smd name="A" x="2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<text x="-2.64" y="1.736" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.64" y="-3.056" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.85" y1="-0.7" x2="-2.6" y2="0.65" layer="51"/>
<rectangle x1="2.6" y1="-0.7" x2="2.85" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-1.05" x2="-0.7" y2="1.05" layer="21"/>
</package>
<package name="DO-214AC">
<description>&lt;b&gt;SURFACE MOUNT GENERAL RECTIFIER&lt;/b&gt; JEDEC DO-214AC molded platic body&lt;p&gt;
Method 2026&lt;br&gt;
Source: http://www.kingtronics.com/SMD_M7/M7_SMD_4007.pdf</description>
<wire x1="-2.15" y1="1.3" x2="2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="1.3" x2="2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.3" x2="-2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.3" x2="-2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-1.035" y1="1.3" x2="1.025" y2="1.3" width="0.2032" layer="21"/>
<wire x1="1.025" y1="-1.3" x2="-1.035" y2="-1.3" width="0.2032" layer="21"/>
<smd name="C" x="-2.025" y="0" dx="1.8" dy="2.4" layer="1"/>
<smd name="A" x="2.025" y="0" dx="1.8" dy="2.4" layer="1" rot="R180"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.825" y1="-1.1" x2="-2.175" y2="1.1" layer="51"/>
<rectangle x1="2.175" y1="-1.1" x2="2.825" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.065" y1="-1.225" x2="-0.39" y2="1.225" layer="21"/>
<rectangle x1="-1.75" y1="-1.225" x2="-1.075" y2="1.225" layer="51"/>
</package>
<package name="DO41-7.6">
<description>&lt;b&gt;DO41&lt;/b&gt; 7.6mm x 2mm&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<wire x1="2.082" y1="-0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="2.082" y1="-0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.494" y2="0" width="0.85" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.519" y2="0" width="0.85" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="1.1" diameter="1.7"/>
<pad name="A" x="3.81" y="0" drill="1.1" diameter="1.7"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.95" x2="-1.143" y2="0.92" layer="21"/>
<rectangle x1="2.082" y1="-0.425" x2="2.717" y2="0.425" layer="21"/>
<rectangle x1="-2.717" y1="-0.425" x2="-2.082" y2="0.425" layer="21"/>
</package>
<package name="10114828-10106LF">
<smd name="NC1" x="-5.675" y="0" dx="2.1" dy="2.9" layer="1"/>
<smd name="NC2" x="5.675" y="0" dx="2.1" dy="2.9" layer="1"/>
<smd name="1" x="-3.125" y="2.9" dx="1.6" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="-1.875" y="2.9" dx="1.6" dy="0.8" layer="1" rot="R90"/>
<smd name="3" x="-0.625" y="2.9" dx="1.6" dy="0.8" layer="1" rot="R90"/>
<smd name="4" x="0.625" y="2.9" dx="1.6" dy="0.8" layer="1" rot="R90"/>
<smd name="5" x="1.875" y="2.9" dx="1.6" dy="0.8" layer="1" rot="R90"/>
<smd name="6" x="3.125" y="2.9" dx="1.6" dy="0.8" layer="1" rot="R90"/>
<text x="-5.08" y="4.445" size="1.27" layer="21" font="vector">&gt;NAME</text>
<wire x1="-4.445" y1="-1.45" x2="4.445" y2="-1.45" width="0.127" layer="21"/>
</package>
<package name="MA07-2-SMT">
<smd name="1" x="-7.62" y="-2.54" dx="3.81" dy="1.27" layer="1" roundness="90" rot="R90"/>
<smd name="3" x="-5.08" y="-2.54" dx="3.81" dy="1.27" layer="1" rot="R90"/>
<smd name="5" x="-2.54" y="-2.54" dx="3.81" dy="1.27" layer="1" rot="R90"/>
<smd name="7" x="0" y="-2.54" dx="3.81" dy="1.27" layer="1" rot="R90"/>
<smd name="9" x="2.54" y="-2.54" dx="3.81" dy="1.27" layer="1" rot="R90"/>
<smd name="11" x="5.08" y="-2.54" dx="3.81" dy="1.27" layer="1" rot="R90"/>
<smd name="13" x="7.62" y="-2.54" dx="3.81" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="-7.62" y="2.54" dx="3.81" dy="1.27" layer="1" rot="R90"/>
<smd name="4" x="-5.08" y="2.54" dx="3.81" dy="1.27" layer="1" rot="R90"/>
<smd name="6" x="-2.54" y="2.54" dx="3.81" dy="1.27" layer="1" rot="R90"/>
<smd name="8" x="0" y="2.54" dx="3.81" dy="1.27" layer="1" rot="R90"/>
<smd name="10" x="2.54" y="2.54" dx="3.81" dy="1.27" layer="1" rot="R90"/>
<smd name="12" x="5.08" y="2.54" dx="3.81" dy="1.27" layer="1" rot="R90"/>
<smd name="14" x="7.62" y="2.54" dx="3.81" dy="1.27" layer="1" rot="R90"/>
</package>
<package name="MA07-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<text x="-8.128" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-8.89" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="6.477" y="2.921" size="1.27" layer="21" ratio="10">14</text>
<text x="-2.54" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="FDC2212">
<pin name="SCL" x="-12.7" y="5.08" length="middle"/>
<pin name="SDA" x="-12.7" y="2.54" length="middle"/>
<pin name="CLKIN" x="-12.7" y="0" length="middle"/>
<pin name="ADDR" x="-12.7" y="-2.54" length="middle"/>
<pin name="INTB" x="-12.7" y="-5.08" length="middle"/>
<pin name="SD" x="-12.7" y="-7.62" length="middle"/>
<pin name="VDD" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="IN0A" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="IN0B" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="IN1A" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="IN1B" x="15.24" y="5.08" length="middle" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-6.858" y="8.382" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.27" layer="95" font="vector">FDC2212</text>
<pin name="PAD" x="-12.7" y="-12.7" length="middle"/>
</symbol>
<symbol name="L-US">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="OPA365">
<pin name="VOUT" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="V-" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="IN+" x="-5.08" y="2.54" visible="off" length="short"/>
<pin name="IN-" x="-5.08" y="0" visible="off" length="short"/>
<pin name="V+" x="0" y="7.62" visible="off" length="short" rot="R270"/>
<text x="3.048" y="5.588" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.794" y="-4.826" size="1.27" layer="95" font="vector">OPA365</text>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.794" x2="-2.032" y2="2.286" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-2.286" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.286" y1="0" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="SMA">
<pin name="SIG" x="7.62" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="SHLD" x="7.62" y="0" visible="pin" length="middle" rot="R180"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-7.112" y="5.588" size="1.27" layer="95" font="vector">&gt;NAME</text>
</symbol>
<symbol name="ASE">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="6.35" y2="0" width="0.4064" layer="94"/>
<wire x1="6.35" y1="0" x2="2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-1.27" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-1.27" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="0.381" x2="-2.794" y2="0.381" width="0.254" layer="94"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.016" x2="-3.81" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.985" y="4.318" size="1.524" layer="95">VDD</text>
<text x="-6.985" y="-5.842" size="1.524" layer="95">GND</text>
<text x="-0.127" y="-0.762" size="1.524" layer="95">OUT</text>
<text x="2.54" y="-7.112" size="1.524" layer="95">TRI</text>
<pin name="GND" x="-12.7" y="-5.08" visible="pad" length="middle" direction="pwr"/>
<pin name="VDD" x="-12.7" y="5.08" visible="pad" length="middle" direction="pwr"/>
<pin name="OUT" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="TRI" x="12.7" y="-5.08" visible="pad" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="MSP430F5528">
<pin name="P6.0/CB0/A0" x="-50.8" y="20.32" length="middle"/>
<pin name="P6.1/CB1/A1" x="-50.8" y="17.78" length="middle"/>
<pin name="P6.2/CB2/A2" x="-50.8" y="15.24" length="middle"/>
<pin name="P6.3/CB3/A3" x="-50.8" y="12.7" length="middle"/>
<pin name="P6.4/CB4/A4" x="-50.8" y="10.16" length="middle"/>
<pin name="P6.5/CB5/A5" x="-50.8" y="7.62" length="middle"/>
<pin name="P6.6/CB6/A6" x="-50.8" y="5.08" length="middle"/>
<pin name="P6.7/CB7/A7" x="-50.8" y="2.54" length="middle"/>
<pin name="P5.0/A8/VREF+/VEREF+" x="-50.8" y="0" length="middle"/>
<pin name="P5.1/A9/VREF-/VEREF-" x="-50.8" y="-2.54" length="middle"/>
<pin name="AVCC1" x="-50.8" y="-5.08" length="middle"/>
<pin name="P5.4/XIN" x="-50.8" y="-7.62" length="middle"/>
<pin name="P5.5/XOUT" x="-50.8" y="-10.16" length="middle"/>
<pin name="AVSS1" x="-50.8" y="-12.7" length="middle"/>
<pin name="DVCC1" x="-50.8" y="-15.24" length="middle"/>
<pin name="DVSS1" x="-50.8" y="-17.78" length="middle"/>
<pin name="VCORE" x="-25.4" y="-40.64" length="middle" rot="R90"/>
<pin name="P1.0/TA0CLK/ACLK" x="-22.86" y="-40.64" length="middle" rot="R90"/>
<pin name="P1.1/TA0.0" x="-20.32" y="-40.64" length="middle" rot="R90"/>
<pin name="P1.2/TA0.1" x="-17.78" y="-40.64" length="middle" rot="R90"/>
<pin name="P1.3/TA0.2" x="-15.24" y="-40.64" length="middle" rot="R90"/>
<pin name="P1.4/TA0.3" x="-12.7" y="-40.64" length="middle" rot="R90"/>
<pin name="P1.5/TA0.4" x="-10.16" y="-40.64" length="middle" rot="R90"/>
<pin name="P1.6/TA1CLK/CBOUT" x="-7.62" y="-40.64" length="middle" rot="R90"/>
<pin name="P1.7/TA1.0" x="-5.08" y="-40.64" length="middle" rot="R90"/>
<pin name="P2.0/TA1.1" x="-2.54" y="-40.64" length="middle" rot="R90"/>
<pin name="P2.1/TA1.2" x="0" y="-40.64" length="middle" rot="R90"/>
<pin name="P2.2/TACLK/SMCLK" x="2.54" y="-40.64" length="middle" rot="R90"/>
<pin name="P2.3/TA2.0" x="5.08" y="-40.64" length="middle" rot="R90"/>
<pin name="P2.4/TA2.1" x="7.62" y="-40.64" length="middle" rot="R90"/>
<pin name="P2.5/TA2.2" x="10.16" y="-40.64" length="middle" rot="R90"/>
<pin name="P2.6/RTCCLK/DMAE0" x="12.7" y="-40.64" length="middle" rot="R90"/>
<pin name="2.7/UCB0STE/UCA0CLK" x="50.8" y="-17.78" length="middle" rot="R180"/>
<pin name="P3.0/UCB0SIMO/UCB0SDA" x="50.8" y="-15.24" length="middle" rot="R180"/>
<pin name="P3.1/UCB0SOMI/UCB0SCL" x="50.8" y="-12.7" length="middle" rot="R180"/>
<pin name="P3.2/UCB0CLK/UCA0STE" x="50.8" y="-10.16" length="middle" rot="R180"/>
<pin name="P3.3/UCA0TXD/UCA0SIMO" x="50.8" y="-7.62" length="middle" rot="R180"/>
<pin name="P3.4/UCA0RXD/UCA0SOMI" x="50.8" y="-5.08" length="middle" rot="R180"/>
<pin name="DVSS2" x="50.8" y="-2.54" length="middle" rot="R180"/>
<pin name="DVCC2" x="50.8" y="0" length="middle" rot="R180"/>
<pin name="P4.0/PM_UCB1STE/PM_UCA1CLK" x="50.8" y="2.54" length="middle" rot="R180"/>
<pin name="P4.1/PM_UCB1SIMO/PM_UCB1SDA" x="50.8" y="5.08" length="middle" rot="R180"/>
<pin name="P4.2/PM_UCB1SOMI/PM_UCB1SCL" x="50.8" y="7.62" length="middle" rot="R180"/>
<pin name="P4.3/PM_UCB1CLK/PM_UCA1STE" x="50.8" y="10.16" length="middle" rot="R180"/>
<pin name="P4.4/PM_UCA1TXD/PM_UCA1SIMO" x="50.8" y="12.7" length="middle" rot="R180"/>
<pin name="P4.5/PM_UCA1RXD/PM_UCA1SOMI" x="50.8" y="15.24" length="middle" rot="R180"/>
<pin name="P4.6/PM_NONE" x="50.8" y="17.78" length="middle" rot="R180"/>
<pin name="P4.7/PM_NONE" x="50.8" y="20.32" length="middle" rot="R180"/>
<pin name="VSSU" x="10.16" y="40.64" length="middle" rot="R270"/>
<pin name="PU.0/DP" x="7.62" y="40.64" length="middle" rot="R270"/>
<pin name="PUR" x="5.08" y="40.64" length="middle" rot="R270"/>
<pin name="PU.1/DM" x="2.54" y="40.64" length="middle" rot="R270"/>
<pin name="VBUS" x="0" y="40.64" length="middle" rot="R270"/>
<pin name="VUSB" x="-2.54" y="40.64" length="middle" rot="R270"/>
<pin name="V18" x="-5.08" y="40.64" length="middle" rot="R270"/>
<pin name="AVSS2" x="-7.62" y="40.64" length="middle" rot="R270"/>
<pin name="5.2/XT2IN" x="-10.16" y="40.64" length="middle" rot="R270"/>
<pin name="P5.3/XT2OUT" x="-12.7" y="40.64" length="middle" rot="R270"/>
<pin name="TEST/SBWTCK" x="-15.24" y="40.64" length="middle" rot="R270"/>
<pin name="PJ.0/TDO" x="-17.78" y="40.64" length="middle" rot="R270"/>
<pin name="PJ.1/TDI/TCLK" x="-20.32" y="40.64" length="middle" rot="R270"/>
<pin name="PJ.2/TMS" x="-22.86" y="40.64" length="middle" rot="R270"/>
<pin name="PJ.3/TCK" x="-25.4" y="40.64" length="middle" rot="R270"/>
<pin name="!RST/NMI/SBWTDIO" x="-27.94" y="40.64" length="middle" rot="R270"/>
<wire x1="-45.72" y1="35.56" x2="-45.72" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-45.72" y1="-35.56" x2="45.72" y2="-35.56" width="0.254" layer="94"/>
<wire x1="45.72" y1="-35.56" x2="45.72" y2="35.56" width="0.254" layer="94"/>
<wire x1="45.72" y1="35.56" x2="-45.72" y2="35.56" width="0.254" layer="94"/>
<text x="20.32" y="-40.64" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="20.32" y="-43.18" size="1.27" layer="95" font="vector">MSP430F5528</text>
<pin name="PAD" x="-40.64" y="-40.64" length="middle" rot="R90"/>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CRYSTAL-FILTER-3-POL">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.905" x2="-1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="2.54" x2="1.778" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.905" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-1.905" width="0.1524" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="-1.016" y="-3.683" size="0.8636" layer="93">2</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">3</text>
<pin name="3" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="MINI-USB">
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-1.27" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.016" y2="-8.128" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="1.016" y1="-8.128" x2="2.54" y2="-8.89" width="0.254" layer="94" curve="53.130102"/>
<wire x1="2.54" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="6.35" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="6.35" y1="-7.62" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-1.27" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="1.016" y2="8.128" width="0.254" layer="94" curve="53.130102"/>
<wire x1="1.016" y1="8.128" x2="2.54" y2="8.89" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="2.54" y1="8.89" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="6.35" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-7.62" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pin" direction="in"/>
<pin name="2" x="-5.08" y="2.54" visible="pin" direction="in"/>
<pin name="3" x="-5.08" y="0" visible="pin" direction="in"/>
<pin name="4" x="-5.08" y="-2.54" visible="pin" direction="in"/>
<pin name="5" x="-5.08" y="-5.08" visible="pin" direction="in"/>
</symbol>
<symbol name="TPD2E001">
<pin name="IO1" x="-12.7" y="2.54" length="middle"/>
<pin name="IO2" x="-12.7" y="0" length="middle"/>
<pin name="GND" x="-12.7" y="-5.08" length="middle"/>
<pin name="VCC" x="12.7" y="2.54" length="middle" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="-10.16" size="1.27" layer="94" font="vector">TPD2E001 diode</text>
<text x="-7.366" y="5.842" size="1.27" layer="95" font="vector">&gt;NAME</text>
</symbol>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="LP2985AIM5-3.3/NOPB">
<pin name="IN" x="-17.78" y="2.54" length="middle"/>
<pin name="GND" x="-17.78" y="0" length="middle"/>
<pin name="ON/OFF" x="-17.78" y="-2.54" length="middle"/>
<pin name="CBYPASS" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="VOUT" x="20.32" y="2.54" length="middle" rot="R180"/>
<text x="-12.7" y="-7.62" size="1.27" layer="95" font="vector">&gt;NAME</text>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<text x="-12.446" y="6.096" size="1.27" layer="94" font="vector">3.3V reg
LP2985AIM5-3.3/NOPB</text>
</symbol>
<symbol name="CON-6-1">
<pin name="P$1" x="-12.7" y="5.08" visible="pad" length="middle"/>
<pin name="P$2" x="-12.7" y="2.54" visible="pad" length="middle"/>
<pin name="P$3" x="-12.7" y="0" visible="pad" length="middle"/>
<pin name="P$4" x="-12.7" y="-2.54" visible="pad" length="middle"/>
<pin name="P$5" x="-12.7" y="-5.08" visible="pad" length="middle"/>
<pin name="P$6" x="-12.7" y="-7.62" visible="pad" length="middle"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.366" y="8.636" size="1.27" layer="95" font="vector">&gt;NAME</text>
</symbol>
<symbol name="MA07-2">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-0.01UF-">
<attribute name="MFG" value="murata" constant="no"/>
<attribute name="MPN" value="GRM1885C1H103JA01D" constant="no"/>
<attribute name="VALUE" value="0.01uF" constant="no"/>
</technology>
<technology name="-220PF-">
<attribute name="MFG" value="murata" constant="no"/>
<attribute name="MPN" value="GRM1885C1H221JA01D" constant="no"/>
<attribute name="VALUE" value="220pF" constant="no"/>
</technology>
<technology name="-33PF-">
<attribute name="MFG" value="murata" constant="no"/>
<attribute name="MPN" value="GRM1885C1H330JA01D" constant="no"/>
<attribute name="VALUE" value="33pF" constant="no"/>
</technology>
<technology name="0.1UF">
<attribute name="MFG" value="yageo" constant="no"/>
<attribute name="MPN" value="CC0603KRX7R7BB104" constant="no"/>
<attribute name="VALUE" value="0.1uF" constant="no"/>
</technology>
<technology name="0.22UF">
<attribute name="MFG" value="samsung" constant="no"/>
<attribute name="MPN" value="CL10B224KO8NNNC" constant="no"/>
<attribute name="VALUE" value="0.22uF" constant="no"/>
</technology>
<technology name="10UF">
<attribute name="MFG" value="murata" constant="no"/>
<attribute name="MPN" value="GRM188R60G106ME47D" constant="no"/>
<attribute name="VALUE" value="10uF@4V" constant="no"/>
</technology>
<technology name="18PF">
<attribute name="MFG" value="panasonic" constant="no"/>
<attribute name="MPN" value="CL10C180JB8NNNC" constant="no"/>
<attribute name="VALUE" value="18pF" constant="no"/>
</technology>
<technology name="22UF">
<attribute name="MFG" value="samsung" constant="no"/>
<attribute name="MPN" value="CL10A226MQ8NRNC" constant="no"/>
<attribute name="VALUE" value="22uf@6.3V" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
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
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
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
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
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
<device name="050-055X075" package="C050-055X075">
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
<device name="050H075X075" package="C050H075X075">
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
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
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
<device name="225-108X268" package="C225-108X268">
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
<device name="275-134X316" package="C275-134X316">
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
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
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
<technology name=""/>
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
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
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
<deviceset name="FDC2212" prefix="U">
<gates>
<gate name="G$1" symbol="FDC2212" x="0" y="0"/>
</gates>
<devices>
<device name="" package="-WSON">
<connects>
<connect gate="G$1" pin="ADDR" pad="4"/>
<connect gate="G$1" pin="CLKIN" pad="3"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="IN0A" pad="9"/>
<connect gate="G$1" pin="IN0B" pad="10"/>
<connect gate="G$1" pin="IN1A" pad="11"/>
<connect gate="G$1" pin="IN1B" pad="12"/>
<connect gate="G$1" pin="INTB" pad="5"/>
<connect gate="G$1" pin="PAD" pad="PAD"/>
<connect gate="G$1" pin="SCL" pad="1"/>
<connect gate="G$1" pin="SD" pad="6"/>
<connect gate="G$1" pin="SDA" pad="2"/>
<connect gate="G$1" pin="VDD" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MFG" value="TI"/>
<attribute name="MPN" value="FDC2212"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L-US" prefix="L" uservalue="yes">
<description>&lt;B&gt;INDUCTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="L2012C" package="L2012C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L2825P" package="L2825P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3216C" package="L3216C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3225M" package="L3225M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3225P" package="L3225P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3230M" package="L3230M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4035M" package="L4035M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4516C" package="L4516C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4532C" package="L4532M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4532P" package="L4532P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L5038P" package="L5038P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L5650M" package="L5650M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L8530M" package="L8530M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
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
<device name="0204V" package="0204V">
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
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
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
<device name="L1812" package="L1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ3-U1" package="TJ3-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ3-U2" package="TJ3-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ4-U1" package="TJ4-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ4-U2" package="TJ4-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ5-U1" package="TJ5-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ5-U2" package="TJ5-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ6-U1" package="TJ6-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ6-U2" package="TJ6-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ7-U1" package="TJ7-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ7-U2" package="TJ7-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ8-U1" package="TJ8-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ8-U2" package="TJ8-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ9-U1" package="TJ9-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ9-U2" package="TJ9-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WE-TPC" package="POWER-CHOKE_WE-TPC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CEP125" package="CEP125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L0201" package="L0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PIS2816" package="PIS2816">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IR-2" package="IR-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IR-4" package="IR-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-1" package="IRF-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-3" package="IRF-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-24" package="IRF24">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-36" package="IRF36">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-46" package="IRF46">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL02" package="LAL02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL03" package="LAL03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL03KH" package="LAL03KH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL04" package="LAL04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL04KB" package="LAL04KB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAN02KR" package="LAN02KR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAP02KR" package="LAP02KR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0204" package="TFI0204">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0305" package="TFI0305">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0307" package="TFI0307">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0410" package="TFI0410">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0510" package="TFI0510">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6000-XXX-RC" package="6000-XXXX-RC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L1210" package="L1210">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MFG" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-18UF-">
<attribute name="MFG" value="bourns" constant="no"/>
<attribute name="MPN" value=" CMH322522-180KL " constant="no"/>
<attribute name="VALUE" value="18uF" constant="no"/>
</technology>
</technologies>
</device>
<device name="VLS201610ET" package="VLS201610ET">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="-10UH-">
<attribute name="MFG" value="tdk" constant="no"/>
<attribute name="MPN" value=" VLS201610ET-100M " constant="no"/>
<attribute name="VALUE" value="10uH" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPA365" prefix="U">
<gates>
<gate name="G$1" symbol="OPA365" x="0" y="0"/>
</gates>
<devices>
<device name="" package="-DBV">
<connects>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="4"/>
<connect gate="G$1" pin="V+" pad="5"/>
<connect gate="G$1" pin="V-" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MFG" value="TI"/>
<attribute name="MPN" value="OPA365AIDBVR"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<technology name="">
<attribute name="MFG" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
</technology>
<technology name="-SMT-">
<attribute name="MFG" value="molex" constant="no"/>
<attribute name="MPN" value="0732511352" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OCIL">
<description>&lt;b&gt;3.3Vdc CMOS SMD CRYSTAL CLOCK OSCILLATOR&lt;/b&gt;&lt;p&gt;
SOurce: www.abracon.com</description>
<gates>
<gate name="G$1" symbol="ASE" x="0" y="0"/>
</gates>
<devices>
<device name="ABRACON" package="ASE">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TRI" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="625L3C040M00000">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TRI" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MFG" value="CTS" constant="no"/>
<attribute name="MPN" value="625L3C040M00000" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MSP430F5528" prefix="U">
<gates>
<gate name="G$1" symbol="MSP430F5528" x="0" y="0"/>
</gates>
<devices>
<device name="" package="-RGC-N64">
<connects>
<connect gate="G$1" pin="!RST/NMI/SBWTDIO" pad="64"/>
<connect gate="G$1" pin="2.7/UCB0STE/UCA0CLK" pad="33"/>
<connect gate="G$1" pin="5.2/XT2IN" pad="57"/>
<connect gate="G$1" pin="AVCC1" pad="11"/>
<connect gate="G$1" pin="AVSS1" pad="14"/>
<connect gate="G$1" pin="AVSS2" pad="56"/>
<connect gate="G$1" pin="DVCC1" pad="15"/>
<connect gate="G$1" pin="DVCC2" pad="40"/>
<connect gate="G$1" pin="DVSS1" pad="16"/>
<connect gate="G$1" pin="DVSS2" pad="39"/>
<connect gate="G$1" pin="P1.0/TA0CLK/ACLK" pad="18"/>
<connect gate="G$1" pin="P1.1/TA0.0" pad="19"/>
<connect gate="G$1" pin="P1.2/TA0.1" pad="20"/>
<connect gate="G$1" pin="P1.3/TA0.2" pad="21"/>
<connect gate="G$1" pin="P1.4/TA0.3" pad="22"/>
<connect gate="G$1" pin="P1.5/TA0.4" pad="23"/>
<connect gate="G$1" pin="P1.6/TA1CLK/CBOUT" pad="24"/>
<connect gate="G$1" pin="P1.7/TA1.0" pad="25"/>
<connect gate="G$1" pin="P2.0/TA1.1" pad="26"/>
<connect gate="G$1" pin="P2.1/TA1.2" pad="27"/>
<connect gate="G$1" pin="P2.2/TACLK/SMCLK" pad="28"/>
<connect gate="G$1" pin="P2.3/TA2.0" pad="29"/>
<connect gate="G$1" pin="P2.4/TA2.1" pad="30"/>
<connect gate="G$1" pin="P2.5/TA2.2" pad="31"/>
<connect gate="G$1" pin="P2.6/RTCCLK/DMAE0" pad="32"/>
<connect gate="G$1" pin="P3.0/UCB0SIMO/UCB0SDA" pad="34"/>
<connect gate="G$1" pin="P3.1/UCB0SOMI/UCB0SCL" pad="35"/>
<connect gate="G$1" pin="P3.2/UCB0CLK/UCA0STE" pad="36"/>
<connect gate="G$1" pin="P3.3/UCA0TXD/UCA0SIMO" pad="37"/>
<connect gate="G$1" pin="P3.4/UCA0RXD/UCA0SOMI" pad="38"/>
<connect gate="G$1" pin="P4.0/PM_UCB1STE/PM_UCA1CLK" pad="41"/>
<connect gate="G$1" pin="P4.1/PM_UCB1SIMO/PM_UCB1SDA" pad="42"/>
<connect gate="G$1" pin="P4.2/PM_UCB1SOMI/PM_UCB1SCL" pad="43"/>
<connect gate="G$1" pin="P4.3/PM_UCB1CLK/PM_UCA1STE" pad="44"/>
<connect gate="G$1" pin="P4.4/PM_UCA1TXD/PM_UCA1SIMO" pad="45"/>
<connect gate="G$1" pin="P4.5/PM_UCA1RXD/PM_UCA1SOMI" pad="46"/>
<connect gate="G$1" pin="P4.6/PM_NONE" pad="47"/>
<connect gate="G$1" pin="P4.7/PM_NONE" pad="48"/>
<connect gate="G$1" pin="P5.0/A8/VREF+/VEREF+" pad="9"/>
<connect gate="G$1" pin="P5.1/A9/VREF-/VEREF-" pad="10"/>
<connect gate="G$1" pin="P5.3/XT2OUT" pad="58"/>
<connect gate="G$1" pin="P5.4/XIN" pad="12"/>
<connect gate="G$1" pin="P5.5/XOUT" pad="13"/>
<connect gate="G$1" pin="P6.0/CB0/A0" pad="1"/>
<connect gate="G$1" pin="P6.1/CB1/A1" pad="2"/>
<connect gate="G$1" pin="P6.2/CB2/A2" pad="3"/>
<connect gate="G$1" pin="P6.3/CB3/A3" pad="4"/>
<connect gate="G$1" pin="P6.4/CB4/A4" pad="5"/>
<connect gate="G$1" pin="P6.5/CB5/A5" pad="6"/>
<connect gate="G$1" pin="P6.6/CB6/A6" pad="7"/>
<connect gate="G$1" pin="P6.7/CB7/A7" pad="8"/>
<connect gate="G$1" pin="PAD" pad="PAD"/>
<connect gate="G$1" pin="PJ.0/TDO" pad="60"/>
<connect gate="G$1" pin="PJ.1/TDI/TCLK" pad="61"/>
<connect gate="G$1" pin="PJ.2/TMS" pad="62"/>
<connect gate="G$1" pin="PJ.3/TCK" pad="63"/>
<connect gate="G$1" pin="PU.0/DP" pad="50"/>
<connect gate="G$1" pin="PU.1/DM" pad="52"/>
<connect gate="G$1" pin="PUR" pad="51"/>
<connect gate="G$1" pin="TEST/SBWTCK" pad="59"/>
<connect gate="G$1" pin="V18" pad="55"/>
<connect gate="G$1" pin="VBUS" pad="53"/>
<connect gate="G$1" pin="VCORE" pad="17"/>
<connect gate="G$1" pin="VSSU" pad="49"/>
<connect gate="G$1" pin="VUSB" pad="54"/>
</connects>
<technologies>
<technology name="">
<attribute name="MFG" value="TI"/>
<attribute name="MPN" value="MSP430F5528IRGCR"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MFG" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="1.5K">
<attribute name="MFG" value="panasonic" constant="no"/>
<attribute name="MPN" value=" ERJ-3GEYJ152V " constant="no"/>
<attribute name="VALUE" value="1.5k" constant="no"/>
</technology>
<technology name="10">
<attribute name="MFG" value="panasonic" constant="no"/>
<attribute name="MPN" value="ERJ-3EKF10R0V " constant="no"/>
<attribute name="VALUE" value="10" constant="no"/>
</technology>
<technology name="1M">
<attribute name="MFG" value="panasonic" constant="no"/>
<attribute name="MPN" value=" ERJ-3EKF1004V " constant="no"/>
<attribute name="VALUE" value="1M" constant="no"/>
</technology>
<technology name="4.7K">
<attribute name="MFG" value="panasonic" constant="no"/>
<attribute name="MPN" value=" ERJ-3GEYJ472V " constant="no"/>
<attribute name="VALUE" value="4.7k" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
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
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
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
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
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
<deviceset name="CRYSTAL" prefix="Q">
<gates>
<gate name="G$1" symbol="CRYSTAL-FILTER-3-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ABM8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2 4"/>
<connect gate="G$1" pin="3" pad="3" route="any"/>
</connects>
<technologies>
<technology name="">
<attribute name="MFG" value="" constant="no"/>
<attribute name="MFN" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
</technology>
<technology name="24MHZ">
<attribute name="MFG" value="Abracon" constant="no"/>
<attribute name="MFN" value="" constant="no"/>
<attribute name="MPN" value="ABM8-24.000MHZ-B2-T " constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MINI-USB-" prefix="X">
<description>&lt;b&gt;MINI USB Connector&lt;/b&gt;&lt;p&gt;
Source: http://www.hirose.co.jp/cataloge_hp/e24000019.pdf</description>
<gates>
<gate name="G$1" symbol="MINI-USB" x="0" y="0"/>
</gates>
<devices>
<device name="UX60A-MB-5ST" package="UX60A-MB-5ST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="UX60-MB-5S8" package="UX60-MB-5S8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="UX60-MB-5ST" package="UX60-MB-5ST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MFG" value="Hirose" constant="no"/>
<attribute name="MPN" value="UX60-MB-5ST " constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB-DIODE" prefix="D">
<gates>
<gate name="G$1" symbol="TPD2E001" x="0" y="0"/>
</gates>
<devices>
<device name="" package="-DRL">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="IO1" pad="3"/>
<connect gate="G$1" pin="IO2" pad="5"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MFG" value="ti" constant="no"/>
<attribute name="MPN" value="TPD2E001DRLRG4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-" prefix="D" uservalue="yes">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO41-10" package="DO41-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO204-10" package="DO204-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO15-12" package="DO15-12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD57-10" package="SOD57-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO201-15" package="DO201-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO07" package="DO07">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P1-10" package="P1-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P2-15" package="P2-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO34-7" package="DO34-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT54H" package="SOT54H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD523" package="SOD523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO18D" package="TO18D">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1702-05" package="C1702-05">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1702-15" package="C1702-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SGA-10" package="SGA-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD64-10" package="SOD64-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61A" package="SOD61A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61B" package="SOD61B">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61C" package="SOD61C">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61D" package="SOD61D">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD61E" package="SOD61E">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO27-15" package="DO27-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD81" package="SOD81">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD84" package="SOD84">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F126-10" package="F126-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO220S" package="DO220S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220H" package="TO220AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220V" package="TO220ACS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G4-12" package="G4-12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD83-12" package="SOD83-12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMB" package="SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P6-15" package="P6-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2673" package="C2673">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C221B1A" package="C221B1A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD80C" package="SOD80C">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-10" package="D-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-12.5" package="D-12.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-2.5" package="D-2.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-5" package="D-5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D-7.5" package="D-7.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD106-R" package="SOD106-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC" package="SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD106-W" package="SOD106-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD106A-R" package="SOD106A-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD110-W" package="SOD110-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD110-R" package="SOD110-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD123" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="MFG" value="diodes inc" constant="no"/>
<attribute name="MPN" value=" MMSZ5232B-7-F" constant="no"/>
<attribute name="VALUE" value="zener 5.6V" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD323-R" package="SOD323-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD323-W" package="SOD323-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="GF1" package="GF1">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINIMELF" package="MINIMELF">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF-MLL41" package="MELF-MLL41">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICROMELF-R" package="MICROMELF-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICROMELF-W" package="MICROMELF-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SC79_INFINEON" package="SC79_INFINEON">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCD80-INFINEON" package="SCD80_INFINEON">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO214AA" package="DO214AA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO214AC" package="DO214AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO214BA" package="DO214BA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-214AC" package="DO-214AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO41-7.6" package="DO41-7.6">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VREG3.3V" prefix="U">
<gates>
<gate name="G$1" symbol="LP2985AIM5-3.3/NOPB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="-DBV">
<connects>
<connect gate="G$1" pin="CBYPASS" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="ON/OFF" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name="3.3V">
<attribute name="MFG" value="TI" constant="no"/>
<attribute name="MPN" value="LP2985AIM5-3.3/NOPB" constant="no"/>
<attribute name="VALUE" value="3.3V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON-6-1" prefix="H">
<gates>
<gate name="G$1" symbol="CON-6-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10114828-10106LF">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MFG" value="FCI" constant="no"/>
<attribute name="MPN" value=" 10114828-10106LF " constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA07-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA07-2" x="0" y="0"/>
</gates>
<devices>
<device name="THM" package="MA07-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
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
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMT" package="MA07-2-SMT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
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
<library name="supply2">
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
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
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
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<part name="FRAME1" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="U2" library="myLib" deviceset="FDC2212" device=""/>
<part name="C4" library="myLib" deviceset="C-US" device="C0603" technology="-33PF-" value="33pF"/>
<part name="L1" library="myLib" deviceset="L-US" device="L1210" technology="-18UF-" value="18uF"/>
<part name="U3" library="myLib" deviceset="OPA365" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="U4" library="myLib" deviceset="OPA365" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="C6" library="myLib" deviceset="C-US" device="C0603" technology="0.1UF" value="0.1uF"/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="C1" library="myLib" deviceset="C-US" device="C0603" technology="0.1UF" value="0.1uF"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="C2" library="myLib" deviceset="C-US" device="C0603" technology="0.1UF" value="0.1uF"/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="J1" library="myLib" deviceset="SMA" device="" technology="-SMT-"/>
<part name="J2" library="myLib" deviceset="SMA" device="" technology="-SMT-"/>
<part name="Q1" library="myLib" deviceset="OCIL" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="C3" library="myLib" deviceset="C-US" device="C0603" technology="0.1UF" value="0.1uF"/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="FRAME2" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="U1" library="myLib" deviceset="MSP430F5528" device=""/>
<part name="R1" library="myLib" deviceset="R-US_" device="R0603" technology="4.7K" value="4.7k"/>
<part name="R2" library="myLib" deviceset="R-US_" device="R0603" technology="4.7K" value="4.7k"/>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V11" library="supply1" deviceset="+3V3" device=""/>
<part name="C5" library="myLib" deviceset="C-US" device="C0603" technology="0.1UF" value="0.1uF"/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="+3V12" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="C7" library="myLib" deviceset="C-US" device="C0603" technology="0.1UF" value="0.1uF"/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="+3V13" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="C8" library="myLib" deviceset="C-US" device="C0603" technology="10UF" value="10uF@4V"/>
<part name="SUPPLY13" library="supply2" deviceset="GND" device=""/>
<part name="C9" library="myLib" deviceset="C-US" device="C0603" technology="0.1UF" value="0.1uF"/>
<part name="SUPPLY14" library="supply2" deviceset="GND" device=""/>
<part name="+3V14" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY15" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="GND" device=""/>
<part name="C10" library="myLib" deviceset="C-US" device="C0603" technology="0.22UF" value="0.22uF"/>
<part name="C11" library="myLib" deviceset="C-US" device="C0603" technology="0.22UF" value="0.22uF"/>
<part name="SUPPLY17" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="GND" device=""/>
<part name="C12" library="myLib" deviceset="C-US" device="C0603" technology="0.1UF" value="0.1uF"/>
<part name="SUPPLY19" library="supply2" deviceset="GND" device=""/>
<part name="R3" library="myLib" deviceset="R-US_" device="R0603" technology="4.7K" value="4.7k"/>
<part name="+3V15" library="supply1" deviceset="+3V3" device=""/>
<part name="Q2" library="myLib" deviceset="CRYSTAL" device="" technology="24MHZ"/>
<part name="SUPPLY20" library="supply2" deviceset="GND" device=""/>
<part name="C13" library="myLib" deviceset="C-US" device="C0603" technology="18PF" value="18pF"/>
<part name="C14" library="myLib" deviceset="C-US" device="C0603" technology="18PF" value="18pF"/>
<part name="SUPPLY21" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY22" library="supply2" deviceset="GND" device=""/>
<part name="FRAME3" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="X1" library="myLib" deviceset="MINI-USB-" device="UX60-MB-5ST"/>
<part name="R4" library="myLib" deviceset="R-US_" device="R0603" technology="10" value="10"/>
<part name="R5" library="myLib" deviceset="R-US_" device="R0603" technology="10" value="10"/>
<part name="R6" library="myLib" deviceset="R-US_" device="R0603" technology="1M" value="1M"/>
<part name="R7" library="myLib" deviceset="R-US_" device="R0603" technology="10" value="10"/>
<part name="SUPPLY23" library="supply2" deviceset="GND" device=""/>
<part name="R8" library="myLib" deviceset="R-US_" device="R0603" technology="10" value="10"/>
<part name="SUPPLY24" library="supply2" deviceset="GND" device=""/>
<part name="D1" library="myLib" deviceset="USB-DIODE" device=""/>
<part name="SUPPLY25" library="supply2" deviceset="GND" device=""/>
<part name="C15" library="myLib" deviceset="C-US" device="C0603" technology="0.1UF" value="0.1uF"/>
<part name="SUPPLY26" library="supply2" deviceset="GND" device=""/>
<part name="C16" library="myLib" deviceset="C-US" device="C0603" technology="22UF" value="22uf@6.3V"/>
<part name="SUPPLY27" library="supply2" deviceset="GND" device=""/>
<part name="L2" library="myLib" deviceset="L-US" device="VLS201610ET" technology="-10UH-" value="10uH"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="D2" library="myLib" deviceset="DIODE-" device="SOD123" value="zener 5.6V"/>
<part name="SUPPLY28" library="supply2" deviceset="GND" device=""/>
<part name="C17" library="myLib" deviceset="C-US" device="C0603" technology="0.1UF" value="0.1uF"/>
<part name="SUPPLY29" library="supply2" deviceset="GND" device=""/>
<part name="C18" library="myLib" deviceset="C-US" device="C0603" technology="22UF" value="22uf@6.3V"/>
<part name="SUPPLY30" library="supply2" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="U5" library="myLib" deviceset="VREG3.3V" device="" technology="3.3V" value="3.3V"/>
<part name="SUPPLY31" library="supply2" deviceset="GND" device=""/>
<part name="+3V16" library="supply1" deviceset="+3V3" device=""/>
<part name="C19" library="myLib" deviceset="C-US" device="C0603" technology="22UF" value="22uf@6.3V"/>
<part name="SUPPLY32" library="supply2" deviceset="GND" device=""/>
<part name="C20" library="myLib" deviceset="C-US" device="C0603" technology="-0.01UF-" value="0.01uF"/>
<part name="SUPPLY33" library="supply2" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="C21" library="myLib" deviceset="C-US" device="C0603" technology="-220PF-" value="220pF"/>
<part name="SUPPLY34" library="supply2" deviceset="GND" device=""/>
<part name="H1" library="myLib" deviceset="CON-6-1" device=""/>
<part name="+3V17" library="supply1" deviceset="+3V3" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="SUPPLY35" library="supply2" deviceset="GND" device=""/>
<part name="SV1" library="myLib" deviceset="MA07-2" device="SMT"/>
<part name="+3V18" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY36" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY37" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="172.72" y="0"/>
<instance part="U1" gate="G$1" x="127" y="132.08"/>
<instance part="R1" gate="G$1" x="200.66" y="147.32" rot="R90"/>
<instance part="R2" gate="G$1" x="208.28" y="147.32" rot="R90"/>
<instance part="+3V10" gate="G$1" x="208.28" y="154.94"/>
<instance part="+3V11" gate="G$1" x="200.66" y="154.94"/>
<instance part="C5" gate="G$1" x="50.8" y="114.3"/>
<instance part="SUPPLY9" gate="GND" x="50.8" y="106.68"/>
<instance part="+3V12" gate="G$1" x="50.8" y="119.38"/>
<instance part="SUPPLY10" gate="GND" x="73.66" y="109.22"/>
<instance part="C7" gate="G$1" x="195.58" y="129.54"/>
<instance part="SUPPLY11" gate="GND" x="195.58" y="121.92"/>
<instance part="+3V13" gate="G$1" x="195.58" y="134.62"/>
<instance part="SUPPLY12" gate="GND" x="180.34" y="109.22"/>
<instance part="C8" gate="G$1" x="60.96" y="114.3"/>
<instance part="SUPPLY13" gate="GND" x="60.96" y="106.68"/>
<instance part="C9" gate="G$1" x="38.1" y="124.46"/>
<instance part="SUPPLY14" gate="GND" x="38.1" y="116.84"/>
<instance part="+3V14" gate="G$1" x="38.1" y="129.54"/>
<instance part="SUPPLY15" gate="GND" x="86.36" y="88.9"/>
<instance part="SUPPLY16" gate="GND" x="142.24" y="185.42"/>
<instance part="C10" gate="G$1" x="93.98" y="83.82"/>
<instance part="C11" gate="G$1" x="149.86" y="180.34"/>
<instance part="SUPPLY17" gate="GND" x="149.86" y="172.72"/>
<instance part="SUPPLY18" gate="GND" x="93.98" y="76.2"/>
<instance part="C12" gate="G$1" x="83.82" y="180.34"/>
<instance part="SUPPLY19" gate="GND" x="83.82" y="172.72"/>
<instance part="R3" gate="G$1" x="83.82" y="190.5" rot="R90"/>
<instance part="+3V15" gate="G$1" x="83.82" y="198.12"/>
<instance part="Q2" gate="G$1" x="116.84" y="200.66" rot="R180"/>
<instance part="SUPPLY20" gate="GND" x="116.84" y="208.28" rot="R180"/>
<instance part="C13" gate="G$1" x="124.46" y="198.12" rot="R90"/>
<instance part="C14" gate="G$1" x="106.68" y="198.12" rot="R270"/>
<instance part="SUPPLY21" gate="GND" x="132.08" y="198.12" rot="R90"/>
<instance part="SUPPLY22" gate="GND" x="99.06" y="198.12" rot="R270"/>
<instance part="P+3" gate="1" x="127" y="187.96"/>
<instance part="C21" gate="G$1" x="167.64" y="180.34"/>
<instance part="SUPPLY34" gate="GND" x="167.64" y="172.72"/>
<instance part="SV1" gate="G$1" x="40.64" y="58.42"/>
<instance part="+3V18" gate="G$1" x="25.4" y="55.88"/>
<instance part="SUPPLY36" gate="GND" x="60.96" y="58.42"/>
</instances>
<busses>
</busses>
<nets>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P4.2/PM_UCB1SOMI/PM_UCB1SCL"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="177.8" y1="139.7" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
<wire x1="200.66" y1="139.7" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="200.66" y1="139.7" x2="213.36" y2="139.7" width="0.1524" layer="91"/>
<junction x="200.66" y="139.7"/>
<label x="213.36" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P4.1/PM_UCB1SIMO/PM_UCB1SDA"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="177.8" y1="137.16" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
<wire x1="208.28" y1="137.16" x2="208.28" y2="142.24" width="0.1524" layer="91"/>
<wire x1="208.28" y1="137.16" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<junction x="208.28" y="137.16"/>
<label x="213.36" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<pinref part="U1" gate="G$1" pin="DVCC1"/>
<wire x1="76.2" y1="116.84" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<junction x="50.8" y="116.84"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="60.96" y1="116.84" x2="50.8" y2="116.84" width="0.1524" layer="91"/>
<junction x="60.96" y="116.84"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
<pinref part="U1" gate="G$1" pin="DVCC2"/>
<wire x1="177.8" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<junction x="195.58" y="132.08"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
<junction x="38.1" y="127"/>
<pinref part="U1" gate="G$1" pin="AVCC1"/>
<wire x1="76.2" y1="127" x2="38.1" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="+3V15" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<pinref part="+3V18" gate="G$1" pin="+3V3"/>
<wire x1="25.4" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DVSS1"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="73.66" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AVSS1"/>
<wire x1="76.2" y1="119.38" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<wire x1="73.66" y1="119.38" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<junction x="73.66" y="114.3"/>
<wire x1="73.66" y1="114.3" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DVSS2"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<wire x1="177.8" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<wire x1="180.34" y1="129.54" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PAD"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSSU"/>
<wire x1="137.16" y1="172.72" x2="137.16" y2="190.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<wire x1="137.16" y1="190.5" x2="142.24" y2="190.5" width="0.1524" layer="91"/>
<wire x1="142.24" y1="190.5" x2="142.24" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AVSS2"/>
<wire x1="119.38" y1="172.72" x2="119.38" y2="190.5" width="0.1524" layer="91"/>
<wire x1="119.38" y1="190.5" x2="137.16" y2="190.5" width="0.1524" layer="91"/>
<junction x="137.16" y="190.5"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="2"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="SUPPLY34" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="9"/>
<wire x1="48.26" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY36" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="V18"/>
<wire x1="121.92" y1="172.72" x2="121.92" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="121.92" y1="193.04" x2="149.86" y2="193.04" width="0.1524" layer="91"/>
<wire x1="149.86" y1="193.04" x2="149.86" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCORE"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="101.6" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="5.2/XT2IN"/>
<wire x1="116.84" y1="172.72" x2="116.84" y2="193.04" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="1"/>
<wire x1="116.84" y1="193.04" x2="119.38" y2="193.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="193.04" x2="119.38" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="119.38" y1="198.12" x2="119.38" y2="200.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="198.12" x2="119.38" y2="198.12" width="0.1524" layer="91"/>
<junction x="119.38" y="198.12"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P5.3/XT2OUT"/>
<wire x1="114.3" y1="172.72" x2="114.3" y2="195.58" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="3"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="114.3" y1="195.58" x2="114.3" y2="200.66" width="0.1524" layer="91"/>
<wire x1="109.22" y1="198.12" x2="114.3" y2="195.58" width="0.1524" layer="91"/>
<junction x="114.3" y="195.58"/>
</segment>
</net>
<net name="MSP_D+" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PU.0/DP"/>
<wire x1="134.62" y1="172.72" x2="134.62" y2="175.26" width="0.1524" layer="91"/>
<label x="134.62" y="175.26" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MSP_D-" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PU.1/DM"/>
<wire x1="129.54" y1="172.72" x2="129.54" y2="175.26" width="0.1524" layer="91"/>
<label x="129.54" y="175.26" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MSP_PUR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PUR"/>
<wire x1="132.08" y1="172.72" x2="132.08" y2="175.26" width="0.1524" layer="91"/>
<label x="132.08" y="175.26" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VBUS"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="127" y1="172.72" x2="127" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VUSB" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VUSB"/>
<wire x1="124.46" y1="172.72" x2="124.46" y2="175.26" width="0.1524" layer="91"/>
<label x="124.46" y="175.26" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="167.64" y1="182.88" x2="167.64" y2="185.42" width="0.1524" layer="91"/>
<label x="167.64" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="INTB" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.1/TA0.0"/>
<wire x1="106.68" y1="91.44" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<label x="106.68" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SD" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.2/TA0.1"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<label x="109.22" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ADDR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.3/TA0.2"/>
<wire x1="111.76" y1="91.44" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<label x="111.76" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GPIO-CON-1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P4.7/PM_NONE"/>
<wire x1="177.8" y1="152.4" x2="180.34" y2="152.4" width="0.1524" layer="91"/>
<label x="180.34" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PJ.3/TCK"/>
<wire x1="101.6" y1="172.72" x2="101.6" y2="175.26" width="0.1524" layer="91"/>
<label x="101.6" y="175.26" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="7"/>
<wire x1="48.26" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<label x="50.8" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PJ.2/TMS"/>
<wire x1="104.14" y1="172.72" x2="104.14" y2="175.26" width="0.1524" layer="91"/>
<label x="104.14" y="175.26" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="48.26" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PJ.1/TDI/TCLK"/>
<wire x1="106.68" y1="172.72" x2="106.68" y2="175.26" width="0.1524" layer="91"/>
<label x="106.68" y="175.26" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="48.26" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<label x="50.8" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PJ.0/TDO"/>
<wire x1="109.22" y1="172.72" x2="109.22" y2="175.26" width="0.1524" layer="91"/>
<label x="109.22" y="175.26" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="48.26" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<label x="50.8" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="TEST" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TEST/SBWTCK"/>
<wire x1="111.76" y1="172.72" x2="111.76" y2="175.26" width="0.1524" layer="91"/>
<label x="111.76" y="175.26" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="8"/>
<wire x1="33.02" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<label x="22.86" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="11"/>
<wire x1="48.26" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<label x="50.8" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="!RST/NMI/SBWTDIO"/>
<wire x1="99.06" y1="172.72" x2="99.06" y2="185.42" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="99.06" y1="185.42" x2="83.82" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="83.82" y1="182.88" x2="83.82" y2="185.42" width="0.1524" layer="91"/>
<label x="91.44" y="185.42" size="1.778" layer="95"/>
<junction x="83.82" y="185.42"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0"/>
<instance part="U2" gate="G$1" x="144.78" y="149.86"/>
<instance part="C4" gate="G$1" x="175.26" y="144.78"/>
<instance part="L1" gate="G$1" x="185.42" y="142.24"/>
<instance part="U3" gate="G$1" x="198.12" y="165.1"/>
<instance part="SUPPLY4" gate="GND" x="198.12" y="157.48"/>
<instance part="+3V1" gate="G$1" x="198.12" y="175.26"/>
<instance part="U4" gate="G$1" x="198.12" y="124.46"/>
<instance part="SUPPLY5" gate="GND" x="198.12" y="116.84"/>
<instance part="+3V3" gate="G$1" x="198.12" y="134.62"/>
<instance part="C6" gate="G$1" x="170.18" y="124.46"/>
<instance part="SUPPLY7" gate="GND" x="170.18" y="116.84"/>
<instance part="+3V2" gate="G$1" x="170.18" y="129.54"/>
<instance part="C1" gate="G$1" x="170.18" y="170.18"/>
<instance part="SUPPLY1" gate="GND" x="170.18" y="162.56"/>
<instance part="+3V4" gate="G$1" x="170.18" y="175.26"/>
<instance part="C2" gate="G$1" x="160.02" y="124.46"/>
<instance part="SUPPLY2" gate="GND" x="160.02" y="116.84"/>
<instance part="+3V5" gate="G$1" x="160.02" y="129.54"/>
<instance part="+3V6" gate="G$1" x="160.02" y="139.7"/>
<instance part="SUPPLY3" gate="GND" x="165.1" y="137.16"/>
<instance part="J1" gate="G$1" x="241.3" y="129.54" rot="R180"/>
<instance part="J2" gate="G$1" x="241.3" y="157.48" rot="R180"/>
<instance part="Q1" gate="G$1" x="83.82" y="149.86"/>
<instance part="SUPPLY6" gate="GND" x="71.12" y="142.24"/>
<instance part="+3V7" gate="G$1" x="71.12" y="157.48"/>
<instance part="C3" gate="G$1" x="60.96" y="152.4"/>
<instance part="SUPPLY8" gate="GND" x="60.96" y="144.78"/>
<instance part="+3V8" gate="G$1" x="60.96" y="157.48"/>
<instance part="+3V9" gate="G$1" x="104.14" y="147.32"/>
<instance part="H1" gate="G$1" x="111.76" y="93.98"/>
<instance part="+3V17" gate="G$1" x="81.28" y="104.14"/>
<instance part="P+4" gate="1" x="88.9" y="104.14"/>
<instance part="SUPPLY35" gate="GND" x="96.52" y="83.82"/>
<instance part="SUPPLY37" gate="GND" x="132.08" y="134.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="V-"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="V-"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="165.1" y1="139.7" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="165.1" y1="144.78" x2="160.02" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="P$6"/>
<wire x1="99.06" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY35" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PAD"/>
<pinref part="SUPPLY37" gate="GND" pin="GND"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="V+"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="V+"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDD"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="160.02" y1="142.24" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="VDD"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="TRI"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="104.14" y1="144.78" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="142.24" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="142.24" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="P$2"/>
<pinref part="+3V17" gate="G$1" pin="+3V3"/>
<wire x1="99.06" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SHIELDB" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VOUT"/>
<wire x1="203.2" y1="165.1" x2="210.82" y2="165.1" width="0.1524" layer="91"/>
<wire x1="210.82" y1="165.1" x2="210.82" y2="152.4" width="0.1524" layer="91"/>
<wire x1="210.82" y1="152.4" x2="190.5" y2="152.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="152.4" x2="190.5" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="IN-"/>
<wire x1="190.5" y1="165.1" x2="193.04" y2="165.1" width="0.1524" layer="91"/>
<wire x1="210.82" y1="165.1" x2="226.06" y2="165.1" width="0.1524" layer="91"/>
<label x="213.36" y="165.1" size="1.778" layer="95"/>
<junction x="210.82" y="165.1"/>
<pinref part="J2" gate="G$1" pin="SHLD"/>
<wire x1="233.68" y1="157.48" x2="226.06" y2="157.48" width="0.1524" layer="91"/>
<wire x1="226.06" y1="157.48" x2="226.06" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUTB" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IN+"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="193.04" y1="167.64" x2="185.42" y2="167.64" width="0.1524" layer="91"/>
<wire x1="185.42" y1="167.64" x2="185.42" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="IN0B"/>
<wire x1="160.02" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="175.26" y1="147.32" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="185.42" y2="149.86" width="0.1524" layer="91"/>
<wire x1="185.42" y1="149.86" x2="193.04" y2="149.86" width="0.1524" layer="91"/>
<wire x1="193.04" y1="149.86" x2="193.04" y2="144.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="144.78" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<label x="213.36" y="144.78" size="1.778" layer="95"/>
<junction x="185.42" y="149.86"/>
<junction x="175.26" y="149.86"/>
<wire x1="226.06" y1="144.78" x2="226.06" y2="154.94" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="SIG"/>
<wire x1="226.06" y1="154.94" x2="233.68" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUTA" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IN+"/>
<wire x1="193.04" y1="127" x2="185.42" y2="127" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="175.26" y1="134.62" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="IN0A"/>
<wire x1="160.02" y1="147.32" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="170.18" y1="147.32" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="134.62" x2="175.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="175.26" y1="134.62" x2="185.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="127" x2="185.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="134.62" x2="193.04" y2="134.62" width="0.1524" layer="91"/>
<label x="213.36" y="139.7" size="1.778" layer="95"/>
<wire x1="193.04" y1="134.62" x2="193.04" y2="139.7" width="0.1524" layer="91"/>
<junction x="185.42" y="134.62"/>
<junction x="175.26" y="134.62"/>
<wire x1="193.04" y1="139.7" x2="226.06" y2="139.7" width="0.1524" layer="91"/>
<wire x1="226.06" y1="139.7" x2="226.06" y2="127" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="SIG"/>
<wire x1="231.14" y1="127" x2="233.68" y2="127" width="0.1524" layer="91"/>
<wire x1="226.06" y1="127" x2="231.14" y2="127" width="0.1524" layer="91" curve="60"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="CLKIN"/>
<pinref part="Q1" gate="G$1" pin="OUT"/>
<wire x1="132.08" y1="149.86" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SCL"/>
<wire x1="132.08" y1="154.94" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
<label x="127" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="P$4"/>
<wire x1="99.06" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<label x="83.82" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SDA"/>
<wire x1="132.08" y1="152.4" x2="129.54" y2="152.4" width="0.1524" layer="91"/>
<label x="127" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="P$3"/>
<wire x1="99.06" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<label x="83.82" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="ADDR"/>
<wire x1="132.08" y1="147.32" x2="129.54" y2="147.32" width="0.1524" layer="91"/>
<label x="124.46" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="INTB" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="INTB"/>
<wire x1="132.08" y1="144.78" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
<label x="124.46" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SD"/>
<wire x1="132.08" y1="142.24" x2="129.54" y2="142.24" width="0.1524" layer="91"/>
<label x="124.46" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO-CON-1" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="P$5"/>
<wire x1="99.06" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<label x="83.82" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="P$1"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="99.06" y1="99.06" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<wire x1="88.9" y1="99.06" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SHIELDA" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VOUT"/>
<wire x1="203.2" y1="124.46" x2="210.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="210.82" y1="124.46" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="210.82" y1="111.76" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="190.5" y1="111.76" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="IN-"/>
<wire x1="190.5" y1="124.46" x2="193.04" y2="124.46" width="0.1524" layer="91"/>
<label x="213.36" y="124.46" size="1.778" layer="95"/>
<junction x="210.82" y="124.46"/>
<wire x1="210.82" y1="124.46" x2="228.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="228.6" y1="124.46" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="SHLD"/>
<wire x1="228.6" y1="129.54" x2="233.68" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="FRAME3" gate="G$2" x="172.72" y="0"/>
<instance part="X1" gate="G$1" x="248.92" y="172.72"/>
<instance part="R4" gate="G$1" x="208.28" y="175.26"/>
<instance part="R5" gate="G$1" x="200.66" y="170.18"/>
<instance part="R6" gate="G$1" x="165.1" y="157.48" rot="R90"/>
<instance part="R7" gate="G$1" x="165.1" y="187.96" rot="R90"/>
<instance part="SUPPLY23" gate="GND" x="165.1" y="149.86"/>
<instance part="R8" gate="G$1" x="238.76" y="160.02" rot="R90"/>
<instance part="SUPPLY24" gate="GND" x="238.76" y="152.4"/>
<instance part="D1" gate="G$1" x="203.2" y="152.4"/>
<instance part="SUPPLY25" gate="GND" x="190.5" y="144.78"/>
<instance part="C15" gate="G$1" x="215.9" y="147.32"/>
<instance part="SUPPLY26" gate="GND" x="215.9" y="139.7"/>
<instance part="C16" gate="G$1" x="226.06" y="147.32"/>
<instance part="SUPPLY27" gate="GND" x="226.06" y="139.7"/>
<instance part="L2" gate="G$1" x="226.06" y="187.96"/>
<instance part="P+1" gate="1" x="226.06" y="198.12"/>
<instance part="D2" gate="G$1" x="223.52" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="223.0374" y="165.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="223.52" y="165.3286" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY28" gate="GND" x="223.52" y="157.48"/>
<instance part="C17" gate="G$1" x="137.16" y="101.6"/>
<instance part="SUPPLY29" gate="GND" x="137.16" y="93.98"/>
<instance part="C18" gate="G$1" x="147.32" y="101.6"/>
<instance part="SUPPLY30" gate="GND" x="147.32" y="93.98"/>
<instance part="P+2" gate="1" x="137.16" y="111.76"/>
<instance part="U5" gate="G$1" x="198.12" y="99.06"/>
<instance part="SUPPLY31" gate="GND" x="165.1" y="91.44"/>
<instance part="+3V16" gate="G$1" x="228.6" y="109.22"/>
<instance part="C19" gate="G$1" x="228.6" y="99.06"/>
<instance part="SUPPLY32" gate="GND" x="228.6" y="91.44"/>
<instance part="C20" gate="G$1" x="218.44" y="88.9"/>
<instance part="SUPPLY33" gate="GND" x="218.44" y="81.28"/>
</instances>
<busses>
</busses>
<nets>
<net name="VBUS" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<label x="236.22" y="177.8" size="1.778" layer="95"/>
<wire x1="243.84" y1="177.8" x2="226.06" y2="177.8" width="0.1524" layer="91"/>
<wire x1="226.06" y1="177.8" x2="218.44" y2="177.8" width="0.1524" layer="91"/>
<wire x1="218.44" y1="177.8" x2="218.44" y2="170.18" width="0.1524" layer="91" curve="60"/>
<wire x1="218.44" y1="170.18" x2="218.44" y2="165.1" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="VCC"/>
<wire x1="218.44" y1="165.1" x2="218.44" y2="154.94" width="0.1524" layer="91"/>
<wire x1="218.44" y1="154.94" x2="215.9" y2="154.94" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="226.06" y1="180.34" x2="226.06" y2="177.8" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="218.44" y1="165.1" x2="223.52" y2="165.1" width="0.1524" layer="91"/>
<junction x="218.44" y="165.1"/>
<wire x1="218.44" y1="154.94" x2="218.44" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="218.44" y1="152.4" x2="215.9" y2="152.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="152.4" x2="215.9" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="218.44" y1="152.4" x2="226.06" y2="152.4" width="0.1524" layer="91"/>
<wire x1="226.06" y1="152.4" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<junction x="218.44" y="152.4"/>
<junction x="218.44" y="154.94"/>
<junction x="226.06" y="177.8"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<label x="236.22" y="175.26" size="1.778" layer="95"/>
<wire x1="243.84" y1="175.26" x2="213.36" y2="175.26" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<label x="236.22" y="172.72" size="1.778" layer="95"/>
<wire x1="243.84" y1="172.72" x2="213.36" y2="172.72" width="0.1524" layer="91"/>
<wire x1="213.36" y1="172.72" x2="213.36" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="213.36" y1="170.18" x2="205.74" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ID" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="243.84" y1="170.18" x2="238.76" y2="170.18" width="0.1524" layer="91"/>
<label x="236.22" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY25" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="SUPPLY27" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="SUPPLY28" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="SUPPLY29" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="SUPPLY30" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND"/>
<pinref part="SUPPLY31" gate="GND" pin="GND"/>
<wire x1="180.34" y1="99.06" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="165.1" y1="99.06" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="SUPPLY32" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="SUPPLY33" gate="GND" pin="GND"/>
</segment>
</net>
<net name="MSP_D+" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="195.58" y1="170.18" x2="182.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="182.88" y1="170.18" x2="165.1" y2="170.18" width="0.1524" layer="91"/>
<wire x1="165.1" y1="170.18" x2="165.1" y2="162.56" width="0.1524" layer="91"/>
<wire x1="165.1" y1="170.18" x2="165.1" y2="182.88" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="165.1" y1="170.18" x2="160.02" y2="170.18" width="0.1524" layer="91"/>
<junction x="165.1" y="170.18"/>
<label x="152.4" y="170.18" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="IO2"/>
<wire x1="190.5" y1="152.4" x2="182.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="182.88" y1="152.4" x2="182.88" y2="170.18" width="0.1524" layer="91"/>
<junction x="182.88" y="170.18"/>
</segment>
</net>
<net name="MSP_PUR" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="165.1" y1="193.04" x2="165.1" y2="195.58" width="0.1524" layer="91"/>
<label x="165.1" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="MSP_D-" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="203.2" y1="175.26" x2="185.42" y2="175.26" width="0.1524" layer="91"/>
<label x="152.4" y="175.26" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="IO1"/>
<wire x1="185.42" y1="175.26" x2="160.02" y2="175.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="154.94" x2="185.42" y2="154.94" width="0.1524" layer="91"/>
<wire x1="185.42" y1="154.94" x2="185.42" y2="175.26" width="0.1524" layer="91"/>
<junction x="185.42" y="175.26"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="243.84" y1="167.64" x2="238.76" y2="167.64" width="0.1524" layer="91"/>
<wire x1="238.76" y1="167.64" x2="238.76" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="137.16" y1="109.22" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="137.16" y1="106.68" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="106.68" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="106.68" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="147.32" y1="106.68" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="137.16" y="106.68"/>
<junction x="147.32" y="106.68"/>
<pinref part="U5" gate="G$1" pin="IN"/>
<wire x1="180.34" y1="101.6" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="177.8" y1="101.6" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="175.26" y1="101.6" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="ON/OFF"/>
<wire x1="180.34" y1="96.52" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="177.8" y1="96.52" x2="177.8" y2="101.6" width="0.1524" layer="91" curve="60"/>
<junction x="177.8" y="101.6"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="VOUT"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="218.44" y1="101.6" x2="228.6" y2="101.6" width="0.1524" layer="91"/>
<pinref part="+3V16" gate="G$1" pin="+3V3"/>
<wire x1="228.6" y1="101.6" x2="228.6" y2="106.68" width="0.1524" layer="91"/>
<junction x="228.6" y="101.6"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="U5" gate="G$1" pin="CBYPASS"/>
<wire x1="218.44" y1="91.44" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
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
