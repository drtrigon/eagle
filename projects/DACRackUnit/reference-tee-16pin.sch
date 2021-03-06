<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<library name="parts">
<packages>
<package name="B-30">
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.3"/>
<pad name="P$2" x="-2.54" y="2.54" drill="1.3"/>
<pad name="P$3" x="-2.54" y="-2.54" drill="1.3"/>
<pad name="P$4" x="2.54" y="-2.54" drill="1.3"/>
<pad name="P$5" x="2.54" y="2.54" drill="1.3"/>
<text x="-3.81" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SMB-50OHM">
<wire x1="-2.54" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-11.43" width="0.254" layer="94"/>
<wire x1="1.27" y1="-11.43" x2="-2.54" y2="-11.43" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="-10.16" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="SIGNAL$1" x="-5.08" y="2.54" visible="pin" length="middle"/>
<pin name="SHIELD$2" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<pin name="SHIELD$3" x="-5.08" y="-5.08" visible="off" length="middle"/>
<pin name="SHIELD$4" x="-5.08" y="-7.62" visible="off" length="middle"/>
<pin name="SHIELD$5" x="-5.08" y="-10.16" visible="off" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMB-50OHM">
<gates>
<gate name="G$1" symbol="SMB-50OHM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B-30">
<connects>
<connect gate="G$1" pin="SHIELD$2" pad="P$2"/>
<connect gate="G$1" pin="SHIELD$3" pad="P$3"/>
<connect gate="G$1" pin="SHIELD$4" pad="P$4"/>
<connect gate="G$1" pin="SHIELD$5" pad="P$5"/>
<connect gate="G$1" pin="SIGNAL$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
<symbol name="DINA-DOC">
<wire x1="50.8" y1="0.254" x2="50.8254" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="40.64" x2="76.2" y2="40.64" width="0.3048" layer="94"/>
<wire x1="76.2" y1="35.56" x2="0" y2="35.56" width="0.3048" layer="94"/>
<wire x1="0" y1="30.48" x2="50.8" y2="30.48" width="0.3048" layer="94"/>
<wire x1="50.8" y1="25.4" x2="0" y2="25.4" width="0.3048" layer="94"/>
<wire x1="0" y1="20.32" x2="50.8" y2="20.32" width="0.3048" layer="94"/>
<wire x1="50.8" y1="15.24" x2="0" y2="15.24" width="0.3048" layer="94"/>
<wire x1="0" y1="10.16" x2="50.8" y2="10.16" width="0.3048" layer="94"/>
<wire x1="50.8" y1="5.08" x2="0" y2="5.08" width="0.3048" layer="94"/>
<wire x1="7.62" y1="0.127" x2="7.62" y2="45.72" width="0.3048" layer="94"/>
<wire x1="30.48" y1="45.72" x2="30.48" y2="0" width="0.3048" layer="94"/>
<wire x1="40.64" y1="0" x2="40.64" y2="45.72" width="0.3048" layer="94"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="30.48" width="0.3048" layer="94"/>
<wire x1="68.58" y1="30.48" x2="68.58" y2="45.72" width="0.3048" layer="94"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="30.48" width="0.8128" layer="94"/>
<wire x1="76.2" y1="0.381" x2="76.2" y2="30.48" width="0.8128" layer="94"/>
<wire x1="76.2" y1="30.48" x2="50.8" y2="30.48" width="0.8128" layer="94"/>
<wire x1="76.2" y1="30.48" x2="76.2" y2="35.56" width="0.8128" layer="94"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="20.32" width="0.8128" layer="94"/>
<wire x1="50.8" y1="20.32" x2="121.539" y2="20.32" width="0.8128" layer="94"/>
<wire x1="50.8" y1="20.32" x2="50.8" y2="5.08" width="0.8128" layer="94"/>
<wire x1="121.539" y1="5.08" x2="50.8" y2="5.08" width="0.8128" layer="94"/>
<wire x1="50.8" y1="5.08" x2="50.8" y2="0.254" width="0.8128" layer="94"/>
<wire x1="76.2" y1="35.56" x2="121.539" y2="35.56" width="0.8128" layer="94"/>
<wire x1="76.2" y1="35.56" x2="76.2" y2="45.72" width="0.8128" layer="94"/>
<wire x1="121.539" y1="45.72" x2="0" y2="45.72" width="0.8128" layer="94"/>
<wire x1="0" y1="45.72" x2="0" y2="0.381" width="0.8128" layer="94"/>
<wire x1="0" y1="0" x2="121.92" y2="0" width="0.1016" layer="94"/>
<wire x1="121.92" y1="0" x2="121.92" y2="45.72" width="0.1016" layer="94"/>
<text x="1.27" y="1.905" size="1.778" layer="94">Rev</text>
<text x="8.89" y="1.905" size="1.778" layer="94">Änderungs-Nr.</text>
<text x="34.29" y="1.905" size="1.778" layer="94">Tag</text>
<text x="43.815" y="1.905" size="1.778" layer="94">Name</text>
<text x="51.435" y="37.465" size="1.397" layer="94">Bearb.</text>
<text x="52.07" y="32.385" size="1.397" layer="94">Gepr.</text>
<text x="60.96" y="42.545" size="1.778" layer="94">Tag</text>
<text x="69.215" y="42.545" size="1.778" layer="94">Name</text>
<text x="77.47" y="32.385" size="1.778" layer="94">Benennung</text>
<text x="77.47" y="17.145" size="1.778" layer="94">Zeichnungs-Nr.</text>
<text x="53.594" y="1.8796" size="1.905" layer="94">&gt;DRAWING_NAME</text>
<text x="52.705" y="27.94" size="1.27" layer="94">zu Gerät</text>
<text x="52.705" y="17.78" size="1.27" layer="94">zu Anlage</text>
<text x="84.963" y="1.905" size="1.778" layer="94">&gt;SHEET</text>
<text x="92.456" y="1.905" size="1.778" layer="94">&gt;LAST_DATE_TIME</text>
<text x="77.47" y="1.905" size="1.778" layer="94">Blatt</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DINA-DOC" prefix="FRAME" uservalue="yes">
<description>DINA DOC</description>
<gates>
<gate name="G$1" symbol="DINA-DOC" x="0" y="0"/>
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
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<part name="P0_IN" library="parts" deviceset="SMB-50OHM" device=""/>
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device="" value="D3"/>
<part name="P1" library="parts" deviceset="SMB-50OHM" device=""/>
<part name="P2" library="parts" deviceset="SMB-50OHM" device=""/>
<part name="P3" library="parts" deviceset="SMB-50OHM" device=""/>
<part name="P4" library="parts" deviceset="SMB-50OHM" device=""/>
<part name="P5" library="parts" deviceset="SMB-50OHM" device=""/>
<part name="P6" library="parts" deviceset="SMB-50OHM" device=""/>
<part name="P7" library="parts" deviceset="SMB-50OHM" device=""/>
<part name="P8" library="parts" deviceset="SMB-50OHM" device=""/>
<part name="P9" library="parts" deviceset="SMB-50OHM" device=""/>
<part name="P10" library="parts" deviceset="SMB-50OHM" device=""/>
<part name="P11" library="parts" deviceset="SMB-50OHM" device=""/>
<part name="P12" library="parts" deviceset="SMB-50OHM" device=""/>
<part name="P13" library="parts" deviceset="SMB-50OHM" device=""/>
<part name="P14" library="parts" deviceset="SMB-50OHM" device=""/>
<part name="P15" library="parts" deviceset="SMB-50OHM" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="P16" library="parts" deviceset="SMB-50OHM" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="FRAME2" library="frames" deviceset="DINA-DOC" device="" value="DF21"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="292.1" y="17.78" size="2.54" layer="97">reference-tee-16pin</text>
<text x="292.1" y="12.7" size="2.54" layer="97">Solèr, Piegsa, Kirch</text>
<text x="292.1" y="7.62" size="2.54" layer="97">rev. 03, 2013</text>
</plain>
<instances>
<instance part="P0_IN" gate="G$1" x="22.86" y="241.3" rot="MR0"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="P1" gate="G$1" x="96.52" y="231.14"/>
<instance part="P2" gate="G$1" x="127" y="231.14"/>
<instance part="P3" gate="G$1" x="157.48" y="231.14"/>
<instance part="P4" gate="G$1" x="187.96" y="231.14"/>
<instance part="P5" gate="G$1" x="96.52" y="200.66"/>
<instance part="P6" gate="G$1" x="127" y="200.66"/>
<instance part="P7" gate="G$1" x="157.48" y="200.66"/>
<instance part="P8" gate="G$1" x="187.96" y="200.66"/>
<instance part="P9" gate="G$1" x="96.52" y="170.18"/>
<instance part="P10" gate="G$1" x="127" y="170.18"/>
<instance part="P11" gate="G$1" x="157.48" y="170.18"/>
<instance part="P12" gate="G$1" x="187.96" y="170.18"/>
<instance part="P13" gate="G$1" x="96.52" y="139.7"/>
<instance part="P14" gate="G$1" x="127" y="139.7"/>
<instance part="P15" gate="G$1" x="157.48" y="139.7"/>
<instance part="GND1" gate="1" x="33.02" y="228.6"/>
<instance part="GND2" gate="1" x="86.36" y="218.44"/>
<instance part="GND3" gate="1" x="116.84" y="218.44"/>
<instance part="GND4" gate="1" x="147.32" y="218.44"/>
<instance part="GND5" gate="1" x="177.8" y="218.44"/>
<instance part="GND6" gate="1" x="86.36" y="187.96"/>
<instance part="GND7" gate="1" x="116.84" y="187.96"/>
<instance part="GND8" gate="1" x="147.32" y="187.96"/>
<instance part="GND9" gate="1" x="177.8" y="187.96"/>
<instance part="GND10" gate="1" x="86.36" y="157.48"/>
<instance part="GND11" gate="1" x="116.84" y="157.48"/>
<instance part="GND12" gate="1" x="147.32" y="157.48"/>
<instance part="GND13" gate="1" x="177.8" y="157.48"/>
<instance part="GND14" gate="1" x="86.36" y="127"/>
<instance part="GND15" gate="1" x="116.84" y="127"/>
<instance part="GND16" gate="1" x="147.32" y="127"/>
<instance part="P16" gate="G$1" x="187.96" y="139.7"/>
<instance part="GND17" gate="1" x="177.8" y="127"/>
<instance part="FRAME2" gate="G$1" x="5.08" y="5.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="91.44" y1="228.6" x2="91.44" y2="226.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="226.06" x2="91.44" y2="223.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="223.52" x2="91.44" y2="220.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="220.98" x2="91.44" y2="220.98" width="0.1524" layer="91"/>
<junction x="91.44" y="226.06"/>
<junction x="91.44" y="223.52"/>
<junction x="91.44" y="220.98"/>
<pinref part="P1" gate="G$1" pin="SHIELD$5"/>
<pinref part="P1" gate="G$1" pin="SHIELD$2"/>
<pinref part="P1" gate="G$1" pin="SHIELD$3"/>
<pinref part="P1" gate="G$1" pin="SHIELD$4"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="121.92" y1="228.6" x2="121.92" y2="226.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="226.06" x2="121.92" y2="223.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="223.52" x2="121.92" y2="220.98" width="0.1524" layer="91"/>
<wire x1="116.84" y1="220.98" x2="121.92" y2="220.98" width="0.1524" layer="91"/>
<junction x="121.92" y="223.52"/>
<junction x="121.92" y="226.06"/>
<junction x="121.92" y="220.98"/>
<pinref part="P2" gate="G$1" pin="SHIELD$5"/>
<pinref part="P2" gate="G$1" pin="SHIELD$4"/>
<pinref part="P2" gate="G$1" pin="SHIELD$3"/>
<pinref part="P2" gate="G$1" pin="SHIELD$2"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="152.4" y1="228.6" x2="152.4" y2="226.06" width="0.1524" layer="91"/>
<wire x1="152.4" y1="226.06" x2="152.4" y2="223.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="223.52" x2="152.4" y2="220.98" width="0.1524" layer="91"/>
<wire x1="147.32" y1="220.98" x2="152.4" y2="220.98" width="0.1524" layer="91"/>
<junction x="152.4" y="226.06"/>
<junction x="152.4" y="223.52"/>
<junction x="152.4" y="220.98"/>
<pinref part="P3" gate="G$1" pin="SHIELD$5"/>
<pinref part="P3" gate="G$1" pin="SHIELD$2"/>
<pinref part="P3" gate="G$1" pin="SHIELD$3"/>
<pinref part="P3" gate="G$1" pin="SHIELD$4"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="182.88" y1="228.6" x2="182.88" y2="226.06" width="0.1524" layer="91"/>
<wire x1="182.88" y1="226.06" x2="182.88" y2="223.52" width="0.1524" layer="91"/>
<wire x1="182.88" y1="223.52" x2="182.88" y2="220.98" width="0.1524" layer="91"/>
<wire x1="177.8" y1="220.98" x2="182.88" y2="220.98" width="0.1524" layer="91"/>
<junction x="182.88" y="223.52"/>
<junction x="182.88" y="226.06"/>
<junction x="182.88" y="220.98"/>
<pinref part="P4" gate="G$1" pin="SHIELD$5"/>
<pinref part="P4" gate="G$1" pin="SHIELD$4"/>
<pinref part="P4" gate="G$1" pin="SHIELD$3"/>
<pinref part="P4" gate="G$1" pin="SHIELD$2"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="91.44" y1="198.12" x2="91.44" y2="195.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="195.58" x2="91.44" y2="193.04" width="0.1524" layer="91"/>
<wire x1="91.44" y1="193.04" x2="91.44" y2="190.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="190.5" x2="91.44" y2="190.5" width="0.1524" layer="91"/>
<junction x="91.44" y="193.04"/>
<junction x="91.44" y="195.58"/>
<junction x="91.44" y="190.5"/>
<pinref part="P5" gate="G$1" pin="SHIELD$5"/>
<pinref part="P5" gate="G$1" pin="SHIELD$4"/>
<pinref part="P5" gate="G$1" pin="SHIELD$3"/>
<pinref part="P5" gate="G$1" pin="SHIELD$2"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="121.92" y1="198.12" x2="121.92" y2="195.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="195.58" x2="121.92" y2="193.04" width="0.1524" layer="91"/>
<wire x1="121.92" y1="193.04" x2="121.92" y2="190.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="190.5" x2="121.92" y2="190.5" width="0.1524" layer="91"/>
<junction x="121.92" y="195.58"/>
<junction x="121.92" y="193.04"/>
<junction x="121.92" y="190.5"/>
<pinref part="P6" gate="G$1" pin="SHIELD$5"/>
<pinref part="P6" gate="G$1" pin="SHIELD$2"/>
<pinref part="P6" gate="G$1" pin="SHIELD$3"/>
<pinref part="P6" gate="G$1" pin="SHIELD$4"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="152.4" y1="198.12" x2="152.4" y2="195.58" width="0.1524" layer="91"/>
<wire x1="152.4" y1="195.58" x2="152.4" y2="193.04" width="0.1524" layer="91"/>
<wire x1="152.4" y1="193.04" x2="152.4" y2="190.5" width="0.1524" layer="91"/>
<wire x1="147.32" y1="190.5" x2="152.4" y2="190.5" width="0.1524" layer="91"/>
<junction x="152.4" y="193.04"/>
<junction x="152.4" y="195.58"/>
<junction x="152.4" y="190.5"/>
<pinref part="P7" gate="G$1" pin="SHIELD$5"/>
<pinref part="P7" gate="G$1" pin="SHIELD$4"/>
<pinref part="P7" gate="G$1" pin="SHIELD$3"/>
<pinref part="P7" gate="G$1" pin="SHIELD$2"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="182.88" y1="198.12" x2="182.88" y2="195.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="195.58" x2="182.88" y2="193.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="193.04" x2="182.88" y2="190.5" width="0.1524" layer="91"/>
<wire x1="177.8" y1="190.5" x2="182.88" y2="190.5" width="0.1524" layer="91"/>
<junction x="182.88" y="195.58"/>
<junction x="182.88" y="193.04"/>
<junction x="182.88" y="190.5"/>
<pinref part="P8" gate="G$1" pin="SHIELD$5"/>
<pinref part="P8" gate="G$1" pin="SHIELD$2"/>
<pinref part="P8" gate="G$1" pin="SHIELD$3"/>
<pinref part="P8" gate="G$1" pin="SHIELD$4"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="91.44" y1="167.64" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="165.1" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="162.56" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="160.02" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<junction x="91.44" y="165.1"/>
<junction x="91.44" y="162.56"/>
<junction x="91.44" y="160.02"/>
<pinref part="P9" gate="G$1" pin="SHIELD$5"/>
<pinref part="P9" gate="G$1" pin="SHIELD$2"/>
<pinref part="P9" gate="G$1" pin="SHIELD$3"/>
<pinref part="P9" gate="G$1" pin="SHIELD$4"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="121.92" y1="167.64" x2="121.92" y2="165.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="165.1" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="162.56" x2="121.92" y2="160.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="160.02" x2="121.92" y2="160.02" width="0.1524" layer="91"/>
<junction x="121.92" y="162.56"/>
<junction x="121.92" y="165.1"/>
<junction x="121.92" y="160.02"/>
<pinref part="P10" gate="G$1" pin="SHIELD$5"/>
<pinref part="P10" gate="G$1" pin="SHIELD$4"/>
<pinref part="P10" gate="G$1" pin="SHIELD$3"/>
<pinref part="P10" gate="G$1" pin="SHIELD$2"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="152.4" y1="167.64" x2="152.4" y2="165.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="165.1" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<wire x1="152.4" y1="162.56" x2="152.4" y2="160.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="160.02" x2="152.4" y2="160.02" width="0.1524" layer="91"/>
<junction x="152.4" y="165.1"/>
<junction x="152.4" y="162.56"/>
<junction x="152.4" y="160.02"/>
<pinref part="P11" gate="G$1" pin="SHIELD$5"/>
<pinref part="P11" gate="G$1" pin="SHIELD$2"/>
<pinref part="P11" gate="G$1" pin="SHIELD$3"/>
<pinref part="P11" gate="G$1" pin="SHIELD$4"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="182.88" y1="167.64" x2="182.88" y2="165.1" width="0.1524" layer="91"/>
<wire x1="182.88" y1="165.1" x2="182.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="182.88" y1="162.56" x2="182.88" y2="160.02" width="0.1524" layer="91"/>
<wire x1="177.8" y1="160.02" x2="182.88" y2="160.02" width="0.1524" layer="91"/>
<junction x="182.88" y="162.56"/>
<junction x="182.88" y="165.1"/>
<junction x="182.88" y="160.02"/>
<pinref part="P12" gate="G$1" pin="SHIELD$5"/>
<pinref part="P12" gate="G$1" pin="SHIELD$4"/>
<pinref part="P12" gate="G$1" pin="SHIELD$3"/>
<pinref part="P12" gate="G$1" pin="SHIELD$2"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="91.44" y1="137.16" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="134.62" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="132.08" x2="91.44" y2="129.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="129.54" x2="91.44" y2="129.54" width="0.1524" layer="91"/>
<junction x="91.44" y="134.62"/>
<junction x="91.44" y="132.08"/>
<junction x="91.44" y="129.54"/>
<pinref part="P13" gate="G$1" pin="SHIELD$5"/>
<pinref part="P13" gate="G$1" pin="SHIELD$2"/>
<pinref part="P13" gate="G$1" pin="SHIELD$3"/>
<pinref part="P13" gate="G$1" pin="SHIELD$4"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="121.92" y1="137.16" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="134.62" x2="121.92" y2="132.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="132.08" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="129.54" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<junction x="121.92" y="132.08"/>
<junction x="121.92" y="134.62"/>
<junction x="121.92" y="129.54"/>
<pinref part="P14" gate="G$1" pin="SHIELD$5"/>
<pinref part="P14" gate="G$1" pin="SHIELD$4"/>
<pinref part="P14" gate="G$1" pin="SHIELD$3"/>
<pinref part="P14" gate="G$1" pin="SHIELD$2"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="152.4" y1="137.16" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="152.4" y1="134.62" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="152.4" y1="132.08" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="147.32" y1="129.54" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<junction x="152.4" y="134.62"/>
<junction x="152.4" y="132.08"/>
<junction x="152.4" y="129.54"/>
<pinref part="P15" gate="G$1" pin="SHIELD$5"/>
<pinref part="P15" gate="G$1" pin="SHIELD$2"/>
<pinref part="P15" gate="G$1" pin="SHIELD$3"/>
<pinref part="P15" gate="G$1" pin="SHIELD$4"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="27.94" y1="231.14" x2="27.94" y2="233.68" width="0.1524" layer="91"/>
<wire x1="27.94" y1="233.68" x2="27.94" y2="236.22" width="0.1524" layer="91"/>
<wire x1="27.94" y1="236.22" x2="27.94" y2="238.76" width="0.1524" layer="91"/>
<wire x1="27.94" y1="231.14" x2="33.02" y2="231.14" width="0.1524" layer="91"/>
<junction x="27.94" y="233.68"/>
<junction x="27.94" y="236.22"/>
<junction x="27.94" y="231.14"/>
<pinref part="P0_IN" gate="G$1" pin="SHIELD$5"/>
<pinref part="P0_IN" gate="G$1" pin="SHIELD$4"/>
<pinref part="P0_IN" gate="G$1" pin="SHIELD$3"/>
<pinref part="P0_IN" gate="G$1" pin="SHIELD$2"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="182.88" y1="137.16" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="134.62" x2="182.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="182.88" y1="132.08" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<wire x1="182.88" y1="129.54" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<junction x="182.88" y="134.62"/>
<junction x="182.88" y="132.08"/>
<junction x="182.88" y="129.54"/>
<pinref part="P16" gate="G$1" pin="SHIELD$2"/>
<pinref part="P16" gate="G$1" pin="SHIELD$3"/>
<pinref part="P16" gate="G$1" pin="SHIELD$4"/>
<pinref part="P16" gate="G$1" pin="SHIELD$5"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="152.4" y1="142.24" x2="152.4" y2="152.4" width="0.1524" layer="91"/>
<wire x1="152.4" y1="152.4" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="142.24" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="152.4" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="142.24" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<wire x1="182.88" y1="172.72" x2="182.88" y2="182.88" width="0.1524" layer="91"/>
<wire x1="182.88" y1="182.88" x2="152.4" y2="182.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="172.72" x2="152.4" y2="182.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="182.88" x2="121.92" y2="182.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="172.72" x2="121.92" y2="182.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="182.88" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="172.72" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="182.88" x2="81.28" y2="182.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="243.84" x2="91.44" y2="243.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="233.68" x2="91.44" y2="243.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="243.84" x2="121.92" y2="243.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="233.68" x2="121.92" y2="243.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="243.84" x2="152.4" y2="243.84" width="0.1524" layer="91"/>
<wire x1="152.4" y1="233.68" x2="152.4" y2="243.84" width="0.1524" layer="91"/>
<wire x1="152.4" y1="243.84" x2="182.88" y2="243.84" width="0.1524" layer="91"/>
<wire x1="182.88" y1="243.84" x2="182.88" y2="233.68" width="0.1524" layer="91"/>
<wire x1="27.94" y1="243.84" x2="81.28" y2="243.84" width="0.1524" layer="91"/>
<wire x1="81.28" y1="243.84" x2="81.28" y2="213.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="213.36" x2="91.44" y2="213.36" width="0.1524" layer="91"/>
<wire x1="91.44" y1="203.2" x2="91.44" y2="213.36" width="0.1524" layer="91"/>
<wire x1="91.44" y1="213.36" x2="121.92" y2="213.36" width="0.1524" layer="91"/>
<wire x1="121.92" y1="203.2" x2="121.92" y2="213.36" width="0.1524" layer="91"/>
<wire x1="121.92" y1="213.36" x2="152.4" y2="213.36" width="0.1524" layer="91"/>
<wire x1="152.4" y1="203.2" x2="152.4" y2="213.36" width="0.1524" layer="91"/>
<wire x1="152.4" y1="213.36" x2="182.88" y2="213.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="203.2" x2="182.88" y2="213.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="213.36" x2="81.28" y2="182.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="152.4" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="152.4" x2="81.28" y2="182.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="152.4" x2="182.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="182.88" y1="152.4" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<junction x="121.92" y="152.4"/>
<junction x="91.44" y="152.4"/>
<junction x="91.44" y="182.88"/>
<junction x="121.92" y="182.88"/>
<junction x="152.4" y="182.88"/>
<junction x="81.28" y="182.88"/>
<junction x="81.28" y="213.36"/>
<junction x="91.44" y="213.36"/>
<junction x="121.92" y="213.36"/>
<junction x="152.4" y="213.36"/>
<junction x="81.28" y="243.84"/>
<junction x="91.44" y="243.84"/>
<junction x="121.92" y="243.84"/>
<junction x="152.4" y="243.84"/>
<junction x="152.4" y="152.4"/>
<pinref part="P15" gate="G$1" pin="SIGNAL$1"/>
<pinref part="P14" gate="G$1" pin="SIGNAL$1"/>
<pinref part="P13" gate="G$1" pin="SIGNAL$1"/>
<pinref part="P12" gate="G$1" pin="SIGNAL$1"/>
<pinref part="P11" gate="G$1" pin="SIGNAL$1"/>
<pinref part="P10" gate="G$1" pin="SIGNAL$1"/>
<pinref part="P0_IN" gate="G$1" pin="SIGNAL$1"/>
<pinref part="P1" gate="G$1" pin="SIGNAL$1"/>
<pinref part="P2" gate="G$1" pin="SIGNAL$1"/>
<pinref part="P3" gate="G$1" pin="SIGNAL$1"/>
<pinref part="P4" gate="G$1" pin="SIGNAL$1"/>
<pinref part="P5" gate="G$1" pin="SIGNAL$1"/>
<pinref part="P6" gate="G$1" pin="SIGNAL$1"/>
<pinref part="P7" gate="G$1" pin="SIGNAL$1"/>
<pinref part="P8" gate="G$1" pin="SIGNAL$1"/>
<pinref part="P9" gate="G$1" pin="SIGNAL$1"/>
<pinref part="P16" gate="G$1" pin="SIGNAL$1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
