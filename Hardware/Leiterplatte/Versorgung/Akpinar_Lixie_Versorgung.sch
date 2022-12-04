<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.001" altunitdist="mm" altunit="mm"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="frame" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="tframe" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="bframe" color="7" fill="1" visible="yes" active="yes"/>
<layer number="143" name="tDrill" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="bDrill" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="no"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="EXPNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="0_HTL_frame">
<description>HTL Rankweil&lt;br&gt;&lt;br&gt;
Rahmen für die Zeichenblätter (neues Logo)</description>
<packages>
<package name="HTL-A4-V">
<description>Arbeitsblatt der HTL Rankweil für Boards DIN-A4 Portrait</description>
<wire x1="0" y1="0" x2="45.72" y2="0" width="0.4064" layer="101"/>
<wire x1="45.72" y1="0" x2="142.24" y2="0" width="0.4064" layer="101"/>
<wire x1="142.24" y1="0" x2="180.34" y2="0" width="0.4064" layer="101"/>
<wire x1="180.34" y1="0" x2="180.34" y2="5.08" width="0.4064" layer="101"/>
<wire x1="180.34" y1="5.08" x2="180.34" y2="10.16" width="0.4064" layer="101"/>
<wire x1="180.34" y1="10.16" x2="180.34" y2="20.32" width="0.4064" layer="101"/>
<wire x1="180.34" y1="20.32" x2="180.34" y2="25.4" width="0.4064" layer="101"/>
<wire x1="180.34" y1="25.4" x2="180.34" y2="264.16" width="0.4064" layer="101"/>
<wire x1="180.34" y1="264.16" x2="0" y2="264.16" width="0.4064" layer="101"/>
<wire x1="0" y1="264.16" x2="0" y2="25.4" width="0.4064" layer="101"/>
<wire x1="0" y1="25.4" x2="0" y2="0" width="0.4064" layer="101"/>
<wire x1="0" y1="25.4" x2="45.72" y2="25.4" width="0.127" layer="101"/>
<wire x1="45.72" y1="25.4" x2="180.34" y2="25.4" width="0.127" layer="101"/>
<wire x1="45.72" y1="25.4" x2="45.72" y2="20.32" width="0.127" layer="101"/>
<wire x1="45.72" y1="20.32" x2="45.72" y2="10.16" width="0.127" layer="101"/>
<wire x1="45.72" y1="10.16" x2="45.72" y2="5.08" width="0.127" layer="101"/>
<wire x1="45.72" y1="5.08" x2="45.72" y2="0" width="0.127" layer="101"/>
<wire x1="45.72" y1="5.08" x2="180.34" y2="5.08" width="0.127" layer="101"/>
<wire x1="45.72" y1="10.16" x2="60.96" y2="10.16" width="0.127" layer="101"/>
<wire x1="60.96" y1="10.16" x2="142.24" y2="10.16" width="0.127" layer="101"/>
<wire x1="142.24" y1="10.16" x2="180.34" y2="10.16" width="0.127" layer="101"/>
<wire x1="45.72" y1="20.32" x2="60.96" y2="20.32" width="0.127" layer="101"/>
<wire x1="60.96" y1="20.32" x2="180.34" y2="20.32" width="0.127" layer="101"/>
<wire x1="60.96" y1="20.32" x2="60.96" y2="10.16" width="0.127" layer="101"/>
<wire x1="142.24" y1="10.16" x2="142.24" y2="0" width="0.127" layer="101"/>
<wire x1="0" y1="264.16" x2="180.34" y2="264.16" width="0.4064" layer="102"/>
<wire x1="180.34" y1="264.16" x2="180.34" y2="25.4" width="0.4064" layer="102"/>
<wire x1="180.34" y1="25.4" x2="180.34" y2="0" width="0.4064" layer="102"/>
<wire x1="180.34" y1="0" x2="134.62" y2="0" width="0.4064" layer="102"/>
<wire x1="134.62" y1="0" x2="38.1" y2="0" width="0.4064" layer="102"/>
<wire x1="38.1" y1="0" x2="0" y2="0" width="0.4064" layer="102"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.4064" layer="102"/>
<wire x1="0" y1="5.08" x2="0" y2="10.16" width="0.4064" layer="102"/>
<wire x1="0" y1="10.16" x2="0" y2="20.32" width="0.4064" layer="102"/>
<wire x1="0" y1="20.32" x2="0" y2="25.4" width="0.4064" layer="102"/>
<wire x1="0" y1="25.4" x2="0" y2="264.16" width="0.4064" layer="102"/>
<wire x1="0" y1="25.4" x2="134.62" y2="25.4" width="0.127" layer="102"/>
<wire x1="134.62" y1="25.4" x2="180.34" y2="25.4" width="0.127" layer="102"/>
<wire x1="134.62" y1="25.4" x2="134.62" y2="20.32" width="0.127" layer="102"/>
<wire x1="134.62" y1="20.32" x2="134.62" y2="10.16" width="0.127" layer="102"/>
<wire x1="134.62" y1="10.16" x2="134.62" y2="5.08" width="0.127" layer="102"/>
<wire x1="134.62" y1="5.08" x2="134.62" y2="0" width="0.127" layer="102"/>
<wire x1="134.62" y1="5.08" x2="0" y2="5.08" width="0.127" layer="102"/>
<wire x1="134.62" y1="10.16" x2="119.38" y2="10.16" width="0.127" layer="102"/>
<wire x1="119.38" y1="10.16" x2="38.1" y2="10.16" width="0.127" layer="102"/>
<wire x1="38.1" y1="10.16" x2="0" y2="10.16" width="0.127" layer="102"/>
<wire x1="134.62" y1="20.32" x2="119.38" y2="20.32" width="0.127" layer="102"/>
<wire x1="119.38" y1="20.32" x2="0" y2="20.32" width="0.127" layer="102"/>
<wire x1="38.1" y1="10.16" x2="38.1" y2="0" width="0.127" layer="102"/>
<wire x1="119.38" y1="20.32" x2="119.38" y2="10.16" width="0.127" layer="102"/>
<text x="48.26" y="1.27" size="2.54" layer="101" font="vector">Date:</text>
<text x="63.5" y="1.27" size="2.54" layer="101" font="vector">&gt;LAST_DATE_TIME</text>
<text x="144.78" y="1.27" size="2.54" layer="101" font="vector">Sheet: 1/1</text>
<text x="48.26" y="21.59" size="2.54" layer="101" font="vector">TITLE:</text>
<text x="63.5" y="21.59" size="2.54" layer="101" font="vector">&gt;DRAWING_NAME</text>
<text x="48.26" y="6.35" size="2.54" layer="101" font="vector">Name:</text>
<text x="144.78" y="6.35" size="2.54" layer="101" font="vector">REV:</text>
<text x="49.53" y="12.7" size="5.08" layer="101" font="vector">A4</text>
<text x="132.08" y="21.59" size="2.54" layer="102" font="vector" rot="MR0">TITLE: </text>
<text x="132.08" y="6.35" size="2.54" layer="102" font="vector" rot="MR0">Name:</text>
<text x="132.08" y="1.27" size="2.54" layer="102" font="vector" rot="MR0">Date:</text>
<text x="35.56" y="6.35" size="2.54" layer="102" font="vector" rot="MR0">REV:</text>
<text x="35.56" y="1.27" size="2.54" layer="102" font="vector" rot="MR0">Sheet: 1/1</text>
<text x="130.81" y="12.7" size="5.08" layer="102" font="vector" rot="MR0">A4</text>
<text x="116.84" y="21.59" size="2.54" layer="102" font="vector" rot="MR0">&gt;DRAWING_NAME</text>
<text x="116.84" y="1.27" size="2.54" layer="102" font="vector" rot="MR0">&gt;LAST_DATE_TIME</text>
<text x="63.5" y="12.7" size="5.08" layer="101" font="vector">&gt;BRD_SHEET_NAME</text>
<text x="116.84" y="12.7" size="5.08" layer="102" font="vector" rot="MR0">&gt;BRD_SHEET_NAME</text>
<text x="63.5" y="6.35" size="2.54" layer="101" font="vector">&gt;USER_NAME</text>
<text x="116.84" y="6.35" size="2.54" layer="102" font="vector" rot="MR0">&gt;USER_NAME</text>
<text x="1.27" y="24.13" size="2.54" layer="102" font="vector" rot="MR180">&gt;PROJEKT_NAME</text>
<text x="179.07" y="24.13" size="2.54" layer="101" font="vector" rot="R180">&gt;PROJEKT_NAME</text>
<text x="25.4" y="6.35" size="2.54" layer="102" font="vector" rot="MR0">&gt;REVISION</text>
<text x="154.94" y="6.35" size="2.54" layer="101" font="vector">&gt;REVISION</text>
<rectangle x1="6.35" y1="16.0335" x2="8.705" y2="19.88" layer="101"/>
<rectangle x1="6.35" y1="13.2075" x2="14.2" y2="15.5625" layer="101"/>
<rectangle x1="6.35" y1="8.89" x2="8.705" y2="12.7365" layer="101"/>
<rectangle x1="14.671" y1="8.89" x2="17.026" y2="19.88" layer="101"/>
<rectangle x1="19.067" y1="17.525" x2="23.306" y2="19.88" layer="101"/>
<rectangle x1="23.306" y1="8.89" x2="25.661" y2="19.88" layer="101"/>
<rectangle x1="26.132" y1="17.525" x2="29.9" y2="19.88" layer="101"/>
<rectangle x1="31.941" y1="8.89" x2="34.296" y2="19.88" layer="101"/>
<rectangle x1="34.767" y1="8.89" x2="40.262" y2="11.245" layer="101"/>
<wire x1="23.62" y1="4.18" x2="23.62" y2="5.279" width="0.254" layer="101"/>
<wire x1="23.62" y1="5.279" x2="23.62" y2="6.849" width="0.254" layer="101"/>
<wire x1="23.62" y1="6.849" x2="24.719" y2="6.849" width="0.254" layer="101"/>
<wire x1="24.719" y1="6.849" x2="24.719" y2="5.279" width="0.254" layer="101" curve="-180"/>
<wire x1="24.719" y1="5.279" x2="23.62" y2="5.279" width="0.254" layer="101"/>
<wire x1="24.719" y1="5.279" x2="25.504" y2="4.18" width="0.254" layer="101"/>
<wire x1="27.702" y1="4.18" x2="27.702" y2="4.337" width="0.254" layer="101"/>
<wire x1="27.702" y1="4.337" x2="27.702" y2="5.122" width="0.254" layer="101"/>
<wire x1="27.702" y1="5.122" x2="27.702" y2="5.75" width="0.254" layer="101"/>
<wire x1="27.702" y1="5.75" x2="27.388" y2="6.1425" width="0.254" layer="101" curve="90"/>
<wire x1="27.388" y1="6.1425" x2="26.446" y2="6.1425" width="0.254" layer="101"/>
<wire x1="27.702" y1="5.122" x2="26.917" y2="5.122" width="0.254" layer="101"/>
<wire x1="26.917" y1="5.122" x2="26.917" y2="4.18" width="0.254" layer="101" curve="180"/>
<wire x1="26.917" y1="4.18" x2="27.702" y2="4.337" width="0.254" layer="101" curve="25"/>
<wire x1="30.057" y1="4.18" x2="30.057" y2="5.75" width="0.254" layer="101"/>
<wire x1="28.801" y1="4.18" x2="28.801" y2="5.75" width="0.254" layer="101"/>
<wire x1="28.801" y1="5.75" x2="28.801" y2="6.1425" width="0.254" layer="101"/>
<wire x1="30.057" y1="5.75" x2="28.801" y2="5.75" width="0.254" layer="101" curve="140"/>
<wire x1="31.156" y1="4.18" x2="31.156" y2="6.849" width="0.254" layer="101"/>
<wire x1="32.569" y1="6.1425" x2="31.627" y2="5.122" width="0.254" layer="101"/>
<wire x1="32.569" y1="4.18" x2="31.627" y2="5.122" width="0.254" layer="101"/>
<wire x1="33.354" y1="6.1425" x2="33.825" y2="4.18" width="0.254" layer="101"/>
<wire x1="33.825" y1="4.18" x2="34.61" y2="6.1425" width="0.254" layer="101"/>
<wire x1="34.61" y1="6.1425" x2="35.395" y2="4.18" width="0.254" layer="101"/>
<wire x1="35.395" y1="4.18" x2="35.866" y2="6.1425" width="0.254" layer="101"/>
<wire x1="39.006" y1="4.18" x2="39.006" y2="6.064" width="0.254" layer="101"/>
<wire x1="39.006" y1="6.6135" x2="39.006" y2="6.849" width="0.254" layer="101"/>
<wire x1="36.651" y1="5.122" x2="38.064" y2="5.122" width="0.254" layer="101"/>
<wire x1="38.064" y1="5.122" x2="38.064" y2="5.436" width="0.254" layer="101"/>
<wire x1="38.064" y1="5.436" x2="36.651" y2="5.436" width="0.254" layer="101" curve="180"/>
<wire x1="36.651" y1="5.436" x2="36.651" y2="5.122" width="0.254" layer="101"/>
<wire x1="36.651" y1="5.122" x2="36.651" y2="4.494" width="0.254" layer="101"/>
<wire x1="36.651" y1="4.494" x2="37.122" y2="4.18" width="0.254" layer="101" curve="85.3557"/>
<wire x1="37.122" y1="4.18" x2="38.064" y2="4.18" width="0.254" layer="101"/>
<wire x1="40.105" y1="6.849" x2="40.105" y2="4.18" width="0.254" layer="101"/>
<rectangle x1="171.635" y1="16.0335" x2="173.99" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="166.14" y1="13.2075" x2="173.99" y2="15.5625" layer="102" rot="R180"/>
<rectangle x1="171.635" y1="8.89" x2="173.99" y2="12.7365" layer="102" rot="R180"/>
<rectangle x1="163.314" y1="8.89" x2="165.669" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="157.034" y1="17.525" x2="161.273" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="154.679" y1="8.89" x2="157.034" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="150.44" y1="17.525" x2="154.208" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="146.044" y1="8.89" x2="148.399" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="140.078" y1="8.89" x2="145.573" y2="11.245" layer="102" rot="R180"/>
<wire x1="156.72" y1="4.18" x2="156.72" y2="5.279" width="0.254" layer="102"/>
<wire x1="156.72" y1="5.279" x2="156.72" y2="6.849" width="0.254" layer="102"/>
<wire x1="156.72" y1="6.849" x2="155.621" y2="6.849" width="0.254" layer="102"/>
<wire x1="155.621" y1="6.849" x2="155.621" y2="5.279" width="0.254" layer="102" curve="180"/>
<wire x1="155.621" y1="5.279" x2="156.72" y2="5.279" width="0.254" layer="102"/>
<wire x1="155.621" y1="5.279" x2="154.836" y2="4.18" width="0.254" layer="102"/>
<wire x1="152.638" y1="4.18" x2="152.638" y2="4.337" width="0.254" layer="102"/>
<wire x1="152.638" y1="4.337" x2="152.638" y2="5.122" width="0.254" layer="102"/>
<wire x1="152.638" y1="5.122" x2="152.638" y2="5.75" width="0.254" layer="102"/>
<wire x1="152.638" y1="5.75" x2="152.952" y2="6.1425" width="0.254" layer="102" curve="-90"/>
<wire x1="152.952" y1="6.1425" x2="153.894" y2="6.1425" width="0.254" layer="102"/>
<wire x1="152.638" y1="5.122" x2="153.423" y2="5.122" width="0.254" layer="102"/>
<wire x1="153.423" y1="5.122" x2="153.423" y2="4.18" width="0.254" layer="102" curve="-180"/>
<wire x1="153.423" y1="4.18" x2="152.638" y2="4.337" width="0.254" layer="102" curve="-25"/>
<wire x1="150.283" y1="4.18" x2="150.283" y2="5.75" width="0.254" layer="102"/>
<wire x1="151.539" y1="4.18" x2="151.539" y2="5.75" width="0.254" layer="102"/>
<wire x1="151.539" y1="5.75" x2="151.539" y2="6.1425" width="0.254" layer="102"/>
<wire x1="150.283" y1="5.75" x2="151.539" y2="5.75" width="0.254" layer="102" curve="-140"/>
<wire x1="149.184" y1="4.18" x2="149.184" y2="6.849" width="0.254" layer="102"/>
<wire x1="147.771" y1="6.1425" x2="148.713" y2="5.122" width="0.254" layer="102"/>
<wire x1="147.771" y1="4.18" x2="148.713" y2="5.122" width="0.254" layer="102"/>
<wire x1="146.986" y1="6.1425" x2="146.515" y2="4.18" width="0.254" layer="102"/>
<wire x1="146.515" y1="4.18" x2="145.73" y2="6.1425" width="0.254" layer="102"/>
<wire x1="145.73" y1="6.1425" x2="144.945" y2="4.18" width="0.254" layer="102"/>
<wire x1="144.945" y1="4.18" x2="144.474" y2="6.1425" width="0.254" layer="102"/>
<wire x1="141.334" y1="4.18" x2="141.334" y2="6.064" width="0.254" layer="102"/>
<wire x1="141.334" y1="6.6135" x2="141.334" y2="6.849" width="0.254" layer="102"/>
<wire x1="143.689" y1="5.122" x2="142.276" y2="5.122" width="0.254" layer="102"/>
<wire x1="142.276" y1="5.122" x2="142.276" y2="5.436" width="0.254" layer="102"/>
<wire x1="142.276" y1="5.436" x2="143.689" y2="5.436" width="0.254" layer="102" curve="-180"/>
<wire x1="143.689" y1="5.436" x2="143.689" y2="5.122" width="0.254" layer="102"/>
<wire x1="143.689" y1="5.122" x2="143.689" y2="4.494" width="0.254" layer="102"/>
<wire x1="143.689" y1="4.494" x2="143.218" y2="4.18" width="0.254" layer="102" curve="-85.3557"/>
<wire x1="143.218" y1="4.18" x2="142.276" y2="4.18" width="0.254" layer="102"/>
<wire x1="140.235" y1="6.849" x2="140.235" y2="4.18" width="0.254" layer="102"/>
</package>
<package name="HTL-A4-H">
<description>Arbeitsblatt der HTL Rankweil für Boards DIN-A4 Landscape</description>
<wire x1="269.24" y1="0" x2="269.24" y2="5.08" width="0.4064" layer="101"/>
<wire x1="269.24" y1="5.08" x2="269.24" y2="10.16" width="0.4064" layer="101"/>
<wire x1="269.24" y1="10.16" x2="269.24" y2="20.32" width="0.4064" layer="101"/>
<wire x1="269.24" y1="20.32" x2="269.24" y2="25.4" width="0.4064" layer="101"/>
<wire x1="0" y1="0" x2="87.63" y2="0" width="0.4064" layer="101"/>
<wire x1="87.63" y1="0" x2="134.62" y2="0" width="0.4064" layer="101"/>
<wire x1="134.62" y1="0" x2="231.14" y2="0" width="0.4064" layer="101"/>
<wire x1="231.14" y1="0" x2="269.24" y2="0" width="0.4064" layer="101"/>
<wire x1="87.63" y1="25.4" x2="134.62" y2="25.4" width="0.127" layer="101"/>
<wire x1="134.62" y1="25.4" x2="269.24" y2="25.4" width="0.127" layer="101"/>
<wire x1="134.62" y1="25.4" x2="134.62" y2="20.32" width="0.127" layer="101"/>
<wire x1="134.62" y1="20.32" x2="134.62" y2="10.16" width="0.127" layer="101"/>
<wire x1="134.62" y1="10.16" x2="134.62" y2="5.08" width="0.127" layer="101"/>
<wire x1="134.62" y1="5.08" x2="134.62" y2="0" width="0.127" layer="101"/>
<wire x1="134.62" y1="5.08" x2="269.24" y2="5.08" width="0.127" layer="101"/>
<wire x1="134.62" y1="10.16" x2="149.86" y2="10.16" width="0.127" layer="101"/>
<wire x1="149.86" y1="10.16" x2="231.14" y2="10.16" width="0.127" layer="101"/>
<wire x1="231.14" y1="10.16" x2="269.24" y2="10.16" width="0.127" layer="101"/>
<wire x1="134.62" y1="20.32" x2="149.86" y2="20.32" width="0.127" layer="101"/>
<wire x1="149.86" y1="20.32" x2="269.24" y2="20.32" width="0.127" layer="101"/>
<wire x1="149.86" y1="20.32" x2="149.86" y2="10.16" width="0.127" layer="101"/>
<wire x1="231.14" y1="10.16" x2="231.14" y2="0" width="0.127" layer="101"/>
<wire x1="0" y1="180.34" x2="269.24" y2="180.34" width="0.4064" layer="102"/>
<wire x1="269.24" y1="180.34" x2="269.24" y2="0" width="0.4064" layer="102"/>
<wire x1="269.24" y1="0" x2="180.34" y2="0" width="0.4064" layer="102"/>
<wire x1="180.34" y1="0" x2="134.62" y2="0" width="0.4064" layer="102"/>
<wire x1="134.62" y1="0" x2="38.1" y2="0" width="0.4064" layer="102"/>
<wire x1="38.1" y1="0" x2="0" y2="0" width="0.4064" layer="102"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.4064" layer="102"/>
<wire x1="0" y1="5.08" x2="0" y2="10.16" width="0.4064" layer="102"/>
<wire x1="0" y1="10.16" x2="0" y2="20.32" width="0.4064" layer="102"/>
<wire x1="0" y1="20.32" x2="0" y2="25.4" width="0.4064" layer="102"/>
<wire x1="0" y1="25.4" x2="0" y2="180.34" width="0.4064" layer="102"/>
<wire x1="0" y1="25.4" x2="134.62" y2="25.4" width="0.127" layer="102"/>
<wire x1="134.62" y1="25.4" x2="180.34" y2="25.4" width="0.127" layer="102"/>
<wire x1="134.62" y1="25.4" x2="134.62" y2="20.32" width="0.127" layer="102"/>
<wire x1="134.62" y1="20.32" x2="134.62" y2="10.16" width="0.127" layer="102"/>
<wire x1="134.62" y1="10.16" x2="134.62" y2="5.08" width="0.127" layer="102"/>
<wire x1="134.62" y1="5.08" x2="134.62" y2="0" width="0.127" layer="102"/>
<wire x1="134.62" y1="5.08" x2="0" y2="5.08" width="0.127" layer="102"/>
<wire x1="134.62" y1="10.16" x2="119.38" y2="10.16" width="0.127" layer="102"/>
<wire x1="119.38" y1="10.16" x2="38.1" y2="10.16" width="0.127" layer="102"/>
<wire x1="38.1" y1="10.16" x2="0" y2="10.16" width="0.127" layer="102"/>
<wire x1="134.62" y1="20.32" x2="119.38" y2="20.32" width="0.127" layer="102"/>
<wire x1="119.38" y1="20.32" x2="0" y2="20.32" width="0.127" layer="102"/>
<wire x1="38.1" y1="10.16" x2="38.1" y2="0" width="0.127" layer="102"/>
<wire x1="119.38" y1="20.32" x2="119.38" y2="10.16" width="0.127" layer="102"/>
<wire x1="180.34" y1="25.4" x2="180.34" y2="0" width="0.127" layer="102"/>
<wire x1="87.63" y1="25.4" x2="87.63" y2="0" width="0.127" layer="101"/>
<wire x1="0" y1="0" x2="0" y2="180.34" width="0.4064" layer="101"/>
<wire x1="269.24" y1="25.4" x2="269.24" y2="180.34" width="0.4064" layer="101"/>
<wire x1="269.24" y1="180.34" x2="0" y2="180.34" width="0.4064" layer="101"/>
<text x="137.16" y="1.27" size="2.54" layer="101" font="vector">Date:</text>
<text x="152.4" y="1.27" size="2.54" layer="101" font="vector">&gt;LAST_DATE_TIME</text>
<text x="233.68" y="1.27" size="2.54" layer="101" font="vector">Sheet: 1/1</text>
<text x="137.16" y="21.59" size="2.54" layer="101" font="vector">TITLE:</text>
<text x="152.4" y="21.59" size="2.54" layer="101" font="vector">&gt;DRAWING_NAME</text>
<text x="137.16" y="6.35" size="2.54" layer="101" font="vector">Name:</text>
<text x="233.68" y="6.35" size="2.54" layer="101" font="vector">REV:</text>
<text x="138.43" y="12.7" size="5.08" layer="101" font="vector">A4</text>
<text x="132.08" y="21.59" size="2.54" layer="102" font="vector" rot="MR0">TITLE: </text>
<text x="132.08" y="6.35" size="2.54" layer="102" font="vector" rot="MR0">Name:</text>
<text x="132.08" y="1.27" size="2.54" layer="102" font="vector" rot="MR0">Date:</text>
<text x="35.56" y="6.35" size="2.54" layer="102" font="vector" rot="MR0">REV:</text>
<text x="35.56" y="1.27" size="2.54" layer="102" font="vector" rot="MR0">Sheet: 1/1</text>
<text x="130.81" y="12.7" size="5.08" layer="102" font="vector" rot="MR0">A4</text>
<text x="115.57" y="21.59" size="2.54" layer="102" font="vector" rot="MR0">&gt;DRAWING_NAME</text>
<text x="116.84" y="1.27" size="2.54" layer="102" font="vector" rot="MR0">&gt;LAST_DATE_TIME</text>
<text x="116.84" y="12.7" size="5.08" layer="102" font="vector" rot="MR0">&gt;BRD_SHEET_NAME</text>
<text x="152.4" y="12.7" size="5.08" layer="101" font="vector">&gt;BRD_SHEET_NAME</text>
<text x="116.84" y="6.35" size="2.54" layer="102" font="vector" rot="MR0">&gt;USER_NAME</text>
<text x="152.4" y="6.35" size="2.54" layer="101" font="vector">&gt;USER_NAME</text>
<text x="267.97" y="24.13" size="2.54" layer="101" font="vector" rot="R180">&gt;PROJEKT_NAME</text>
<text x="1.27" y="24.13" size="2.54" layer="102" font="vector" rot="MR180">&gt;PROJEKT_NAME</text>
<text x="25.4" y="6.35" size="2.54" layer="102" font="vector" rot="MR0">&gt;REVISION</text>
<text x="243.84" y="6.35" size="2.54" layer="101" font="vector">&gt;REVISION</text>
<rectangle x1="93.98" y1="16.0335" x2="96.335" y2="19.88" layer="101"/>
<rectangle x1="93.98" y1="13.2075" x2="101.83" y2="15.5625" layer="101"/>
<rectangle x1="93.98" y1="8.89" x2="96.335" y2="12.7365" layer="101"/>
<rectangle x1="102.301" y1="8.89" x2="104.656" y2="19.88" layer="101"/>
<rectangle x1="106.697" y1="17.525" x2="110.936" y2="19.88" layer="101"/>
<rectangle x1="110.936" y1="8.89" x2="113.291" y2="19.88" layer="101"/>
<rectangle x1="113.762" y1="17.525" x2="117.53" y2="19.88" layer="101"/>
<rectangle x1="119.571" y1="8.89" x2="121.926" y2="19.88" layer="101"/>
<rectangle x1="122.397" y1="8.89" x2="127.892" y2="11.245" layer="101"/>
<wire x1="111.25" y1="4.18" x2="111.25" y2="5.279" width="0.254" layer="101"/>
<wire x1="111.25" y1="5.279" x2="111.25" y2="6.849" width="0.254" layer="101"/>
<wire x1="111.25" y1="6.849" x2="112.349" y2="6.849" width="0.254" layer="101"/>
<wire x1="112.349" y1="6.849" x2="112.349" y2="5.279" width="0.254" layer="101" curve="-180"/>
<wire x1="112.349" y1="5.279" x2="111.25" y2="5.279" width="0.254" layer="101"/>
<wire x1="112.349" y1="5.279" x2="113.134" y2="4.18" width="0.254" layer="101"/>
<wire x1="115.332" y1="4.18" x2="115.332" y2="4.337" width="0.254" layer="101"/>
<wire x1="115.332" y1="4.337" x2="115.332" y2="5.122" width="0.254" layer="101"/>
<wire x1="115.332" y1="5.122" x2="115.332" y2="5.75" width="0.254" layer="101"/>
<wire x1="115.332" y1="5.75" x2="115.018" y2="6.1425" width="0.254" layer="101" curve="90"/>
<wire x1="115.018" y1="6.1425" x2="114.076" y2="6.1425" width="0.254" layer="101"/>
<wire x1="115.332" y1="5.122" x2="114.547" y2="5.122" width="0.254" layer="101"/>
<wire x1="114.547" y1="5.122" x2="114.547" y2="4.18" width="0.254" layer="101" curve="180"/>
<wire x1="114.547" y1="4.18" x2="115.332" y2="4.337" width="0.254" layer="101" curve="25"/>
<wire x1="117.687" y1="4.18" x2="117.687" y2="5.75" width="0.254" layer="101"/>
<wire x1="116.431" y1="4.18" x2="116.431" y2="5.75" width="0.254" layer="101"/>
<wire x1="116.431" y1="5.75" x2="116.431" y2="6.1425" width="0.254" layer="101"/>
<wire x1="117.687" y1="5.75" x2="116.431" y2="5.75" width="0.254" layer="101" curve="140"/>
<wire x1="118.786" y1="4.18" x2="118.786" y2="6.849" width="0.254" layer="101"/>
<wire x1="120.199" y1="6.1425" x2="119.257" y2="5.122" width="0.254" layer="101"/>
<wire x1="120.199" y1="4.18" x2="119.257" y2="5.122" width="0.254" layer="101"/>
<wire x1="120.984" y1="6.1425" x2="121.455" y2="4.18" width="0.254" layer="101"/>
<wire x1="121.455" y1="4.18" x2="122.24" y2="6.1425" width="0.254" layer="101"/>
<wire x1="122.24" y1="6.1425" x2="123.025" y2="4.18" width="0.254" layer="101"/>
<wire x1="123.025" y1="4.18" x2="123.496" y2="6.1425" width="0.254" layer="101"/>
<wire x1="126.636" y1="4.18" x2="126.636" y2="6.064" width="0.254" layer="101"/>
<wire x1="126.636" y1="6.6135" x2="126.636" y2="6.849" width="0.254" layer="101"/>
<wire x1="124.281" y1="5.122" x2="125.694" y2="5.122" width="0.254" layer="101"/>
<wire x1="125.694" y1="5.122" x2="125.694" y2="5.436" width="0.254" layer="101"/>
<wire x1="125.694" y1="5.436" x2="124.281" y2="5.436" width="0.254" layer="101" curve="180"/>
<wire x1="124.281" y1="5.436" x2="124.281" y2="5.122" width="0.254" layer="101"/>
<wire x1="124.281" y1="5.122" x2="124.281" y2="4.494" width="0.254" layer="101"/>
<wire x1="124.281" y1="4.494" x2="124.752" y2="4.18" width="0.254" layer="101" curve="85.3557"/>
<wire x1="124.752" y1="4.18" x2="125.694" y2="4.18" width="0.254" layer="101"/>
<wire x1="127.735" y1="6.849" x2="127.735" y2="4.18" width="0.254" layer="101"/>
<rectangle x1="171.635" y1="16.0335" x2="173.99" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="166.14" y1="13.2075" x2="173.99" y2="15.5625" layer="102" rot="R180"/>
<rectangle x1="171.635" y1="8.89" x2="173.99" y2="12.7365" layer="102"/>
<rectangle x1="163.314" y1="8.89" x2="165.669" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="157.034" y1="17.525" x2="161.273" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="154.679" y1="8.89" x2="157.034" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="150.44" y1="17.525" x2="154.208" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="146.044" y1="8.89" x2="148.399" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="140.078" y1="8.89" x2="145.573" y2="11.245" layer="102" rot="R180"/>
<wire x1="156.72" y1="4.18" x2="156.72" y2="5.279" width="0.254" layer="102"/>
<wire x1="156.72" y1="5.279" x2="156.72" y2="6.849" width="0.254" layer="102"/>
<wire x1="156.72" y1="6.849" x2="155.621" y2="6.849" width="0.254" layer="102"/>
<wire x1="155.621" y1="6.849" x2="155.621" y2="5.279" width="0.254" layer="102" curve="180"/>
<wire x1="155.621" y1="5.279" x2="156.72" y2="5.279" width="0.254" layer="102"/>
<wire x1="155.621" y1="5.279" x2="154.836" y2="4.18" width="0.254" layer="102"/>
<wire x1="152.638" y1="4.18" x2="152.638" y2="4.337" width="0.254" layer="102"/>
<wire x1="152.638" y1="4.337" x2="152.638" y2="5.122" width="0.254" layer="102"/>
<wire x1="152.638" y1="5.122" x2="152.638" y2="5.75" width="0.254" layer="102"/>
<wire x1="152.638" y1="5.75" x2="152.952" y2="6.1425" width="0.254" layer="102" curve="-90"/>
<wire x1="152.952" y1="6.1425" x2="153.894" y2="6.1425" width="0.254" layer="102"/>
<wire x1="152.638" y1="5.122" x2="153.423" y2="5.122" width="0.254" layer="102"/>
<wire x1="153.423" y1="5.122" x2="153.423" y2="4.18" width="0.254" layer="102" curve="-180"/>
<wire x1="153.423" y1="4.18" x2="152.638" y2="4.337" width="0.254" layer="102" curve="-25"/>
<wire x1="150.283" y1="4.18" x2="150.283" y2="5.75" width="0.254" layer="102"/>
<wire x1="151.539" y1="4.18" x2="151.539" y2="5.75" width="0.254" layer="102"/>
<wire x1="151.539" y1="5.75" x2="151.539" y2="6.1425" width="0.254" layer="102"/>
<wire x1="150.283" y1="5.75" x2="151.539" y2="5.75" width="0.254" layer="102" curve="-140"/>
<wire x1="149.184" y1="4.18" x2="149.184" y2="6.849" width="0.254" layer="102"/>
<wire x1="147.771" y1="6.1425" x2="148.713" y2="5.122" width="0.254" layer="102"/>
<wire x1="147.771" y1="4.18" x2="148.713" y2="5.122" width="0.254" layer="102"/>
<wire x1="146.986" y1="6.1425" x2="146.515" y2="4.18" width="0.254" layer="102"/>
<wire x1="146.515" y1="4.18" x2="145.73" y2="6.1425" width="0.254" layer="102"/>
<wire x1="145.73" y1="6.1425" x2="144.945" y2="4.18" width="0.254" layer="102"/>
<wire x1="144.945" y1="4.18" x2="144.474" y2="6.1425" width="0.254" layer="102"/>
<wire x1="141.334" y1="4.18" x2="141.334" y2="6.064" width="0.254" layer="102"/>
<wire x1="141.334" y1="6.6135" x2="141.334" y2="6.849" width="0.254" layer="102"/>
<wire x1="143.689" y1="5.122" x2="142.276" y2="5.122" width="0.254" layer="102"/>
<wire x1="142.276" y1="5.122" x2="142.276" y2="5.436" width="0.254" layer="102"/>
<wire x1="142.276" y1="5.436" x2="143.689" y2="5.436" width="0.254" layer="102" curve="-180"/>
<wire x1="143.689" y1="5.436" x2="143.689" y2="5.122" width="0.254" layer="102"/>
<wire x1="143.689" y1="5.122" x2="143.689" y2="4.494" width="0.254" layer="102"/>
<wire x1="143.689" y1="4.494" x2="143.218" y2="4.18" width="0.254" layer="102" curve="-85.3557"/>
<wire x1="143.218" y1="4.18" x2="142.276" y2="4.18" width="0.254" layer="102"/>
<wire x1="140.235" y1="6.849" x2="140.235" y2="4.18" width="0.254" layer="102"/>
</package>
<package name="HTL-A3-V">
<description>Arbeitsblatt der HTL Rankweil für Boards DIN-A3 Portrait</description>
<wire x1="269.24" y1="0" x2="269.24" y2="5.08" width="0.4064" layer="101"/>
<wire x1="269.24" y1="5.08" x2="269.24" y2="10.16" width="0.4064" layer="101"/>
<wire x1="269.24" y1="10.16" x2="269.24" y2="20.32" width="0.4064" layer="101"/>
<wire x1="269.24" y1="20.32" x2="269.24" y2="25.4" width="0.4064" layer="101"/>
<wire x1="269.24" y1="25.4" x2="269.24" y2="389.89" width="0.4064" layer="101"/>
<wire x1="269.24" y1="389.89" x2="0" y2="389.89" width="0.4064" layer="101"/>
<wire x1="0" y1="389.89" x2="0" y2="0" width="0.4064" layer="101"/>
<wire x1="0" y1="0" x2="87.63" y2="0" width="0.4064" layer="101"/>
<wire x1="87.63" y1="0" x2="134.62" y2="0" width="0.4064" layer="101"/>
<wire x1="134.62" y1="0" x2="231.14" y2="0" width="0.4064" layer="101"/>
<wire x1="231.14" y1="0" x2="269.24" y2="0" width="0.4064" layer="101"/>
<wire x1="87.63" y1="25.4" x2="134.62" y2="25.4" width="0.127" layer="101"/>
<wire x1="134.62" y1="25.4" x2="269.24" y2="25.4" width="0.127" layer="101"/>
<wire x1="134.62" y1="25.4" x2="134.62" y2="20.32" width="0.127" layer="101"/>
<wire x1="134.62" y1="20.32" x2="134.62" y2="10.16" width="0.127" layer="101"/>
<wire x1="134.62" y1="10.16" x2="134.62" y2="5.08" width="0.127" layer="101"/>
<wire x1="134.62" y1="5.08" x2="134.62" y2="0" width="0.127" layer="101"/>
<wire x1="134.62" y1="5.08" x2="269.24" y2="5.08" width="0.127" layer="101"/>
<wire x1="134.62" y1="10.16" x2="149.86" y2="10.16" width="0.127" layer="101"/>
<wire x1="149.86" y1="10.16" x2="231.14" y2="10.16" width="0.127" layer="101"/>
<wire x1="231.14" y1="10.16" x2="269.24" y2="10.16" width="0.127" layer="101"/>
<wire x1="134.62" y1="20.32" x2="149.86" y2="20.32" width="0.127" layer="101"/>
<wire x1="149.86" y1="20.32" x2="269.24" y2="20.32" width="0.127" layer="101"/>
<wire x1="149.86" y1="20.32" x2="149.86" y2="10.16" width="0.127" layer="101"/>
<wire x1="231.14" y1="10.16" x2="231.14" y2="0" width="0.127" layer="101"/>
<wire x1="269.24" y1="0" x2="180.34" y2="0" width="0.4064" layer="102"/>
<wire x1="180.34" y1="0" x2="134.62" y2="0" width="0.4064" layer="102"/>
<wire x1="134.62" y1="0" x2="38.1" y2="0" width="0.4064" layer="102"/>
<wire x1="38.1" y1="0" x2="0" y2="0" width="0.4064" layer="102"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.4064" layer="102"/>
<wire x1="0" y1="5.08" x2="0" y2="10.16" width="0.4064" layer="102"/>
<wire x1="0" y1="10.16" x2="0" y2="20.32" width="0.4064" layer="102"/>
<wire x1="0" y1="20.32" x2="0" y2="25.4" width="0.4064" layer="102"/>
<wire x1="0" y1="25.4" x2="134.62" y2="25.4" width="0.127" layer="102"/>
<wire x1="134.62" y1="25.4" x2="180.34" y2="25.4" width="0.127" layer="102"/>
<wire x1="134.62" y1="25.4" x2="134.62" y2="20.32" width="0.127" layer="102"/>
<wire x1="134.62" y1="20.32" x2="134.62" y2="10.16" width="0.127" layer="102"/>
<wire x1="134.62" y1="10.16" x2="134.62" y2="5.08" width="0.127" layer="102"/>
<wire x1="134.62" y1="5.08" x2="134.62" y2="0" width="0.127" layer="102"/>
<wire x1="134.62" y1="5.08" x2="0" y2="5.08" width="0.127" layer="102"/>
<wire x1="134.62" y1="10.16" x2="119.38" y2="10.16" width="0.127" layer="102"/>
<wire x1="119.38" y1="10.16" x2="38.1" y2="10.16" width="0.127" layer="102"/>
<wire x1="38.1" y1="10.16" x2="0" y2="10.16" width="0.127" layer="102"/>
<wire x1="134.62" y1="20.32" x2="119.38" y2="20.32" width="0.127" layer="102"/>
<wire x1="119.38" y1="20.32" x2="0" y2="20.32" width="0.127" layer="102"/>
<wire x1="38.1" y1="10.16" x2="38.1" y2="0" width="0.127" layer="102"/>
<wire x1="119.38" y1="20.32" x2="119.38" y2="10.16" width="0.127" layer="102"/>
<wire x1="180.34" y1="25.4" x2="180.34" y2="0" width="0.127" layer="102"/>
<wire x1="87.63" y1="25.4" x2="87.63" y2="0" width="0.127" layer="101"/>
<wire x1="0" y1="389.89" x2="0" y2="25.4" width="0.4064" layer="102"/>
<wire x1="269.24" y1="389.89" x2="0" y2="389.89" width="0.4064" layer="102"/>
<wire x1="269.24" y1="0" x2="269.24" y2="389.89" width="0.4064" layer="102"/>
<text x="137.16" y="1.27" size="2.54" layer="101" font="vector">Date:</text>
<text x="152.4" y="1.27" size="2.54" layer="101" font="vector">&gt;LAST_DATE_TIME</text>
<text x="233.68" y="1.27" size="2.54" layer="101" font="vector">Sheet: 1/1</text>
<text x="137.16" y="21.59" size="2.54" layer="101" font="vector">TITLE:</text>
<text x="152.4" y="21.59" size="2.54" layer="101" font="vector">&gt;DRAWING_NAME</text>
<text x="137.16" y="6.35" size="2.54" layer="101" font="vector">Name:</text>
<text x="233.68" y="6.35" size="2.54" layer="101" font="vector">REV:</text>
<text x="138.43" y="12.7" size="5.08" layer="101" font="vector">A3</text>
<text x="132.08" y="21.59" size="2.54" layer="102" font="vector" rot="MR0">TITLE: </text>
<text x="132.08" y="6.35" size="2.54" layer="102" font="vector" rot="MR0">Name:</text>
<text x="132.08" y="1.27" size="2.54" layer="102" font="vector" rot="MR0">Date:</text>
<text x="35.56" y="6.35" size="2.54" layer="102" font="vector" rot="MR0">REV:</text>
<text x="35.56" y="1.27" size="2.54" layer="102" font="vector" rot="MR0">Sheet: 1/1</text>
<text x="130.81" y="12.7" size="5.08" layer="102" font="vector" rot="MR0">A3</text>
<text x="115.57" y="21.59" size="2.54" layer="102" font="vector" rot="MR0">&gt;DRAWING_NAME</text>
<text x="116.84" y="1.27" size="2.54" layer="102" font="vector" rot="MR0">&gt;LAST_DATE_TIME</text>
<text x="152.4" y="12.7" size="5.08" layer="101" font="vector">&gt;BRD_SHEET_NAME</text>
<text x="116.84" y="12.7" size="5.08" layer="102" font="vector" rot="MR0">&gt;BRD_SHEET_NAME</text>
<text x="152.4" y="6.35" size="2.54" layer="101" font="vector">&gt;USER_NAME</text>
<text x="116.84" y="6.35" size="2.54" layer="102" font="vector" rot="MR0">&gt;USER_NAME</text>
<text x="1.27" y="24.13" size="2.54" layer="102" font="vector" rot="MR180">&gt;PROJEKT_NAME</text>
<text x="267.97" y="24.13" size="2.54" layer="101" font="vector" rot="R180">&gt;PROJEKT_NAME</text>
<text x="25.4" y="6.35" size="2.54" layer="102" font="vector" rot="MR0">&gt;REVISION</text>
<text x="243.84" y="6.35" size="2.54" layer="101" font="vector">&gt;REVISION</text>
<rectangle x1="93.98" y1="16.0335" x2="96.335" y2="19.88" layer="101"/>
<rectangle x1="93.98" y1="13.2075" x2="101.83" y2="15.5625" layer="101"/>
<rectangle x1="93.98" y1="8.89" x2="96.335" y2="12.7365" layer="101"/>
<rectangle x1="102.301" y1="8.89" x2="104.656" y2="19.88" layer="101"/>
<rectangle x1="106.697" y1="17.525" x2="110.936" y2="19.88" layer="101"/>
<rectangle x1="110.936" y1="8.89" x2="113.291" y2="19.88" layer="101"/>
<rectangle x1="113.762" y1="17.525" x2="117.53" y2="19.88" layer="101"/>
<rectangle x1="119.571" y1="8.89" x2="121.926" y2="19.88" layer="101"/>
<rectangle x1="122.397" y1="8.89" x2="127.892" y2="11.245" layer="101"/>
<wire x1="111.25" y1="4.18" x2="111.25" y2="5.279" width="0.254" layer="101"/>
<wire x1="111.25" y1="5.279" x2="111.25" y2="6.849" width="0.254" layer="101"/>
<wire x1="111.25" y1="6.849" x2="112.349" y2="6.849" width="0.254" layer="101"/>
<wire x1="112.349" y1="6.849" x2="112.349" y2="5.279" width="0.254" layer="101" curve="-180"/>
<wire x1="112.349" y1="5.279" x2="111.25" y2="5.279" width="0.254" layer="101"/>
<wire x1="112.349" y1="5.279" x2="113.134" y2="4.18" width="0.254" layer="101"/>
<wire x1="115.332" y1="4.18" x2="115.332" y2="4.337" width="0.254" layer="101"/>
<wire x1="115.332" y1="4.337" x2="115.332" y2="5.122" width="0.254" layer="101"/>
<wire x1="115.332" y1="5.122" x2="115.332" y2="5.75" width="0.254" layer="101"/>
<wire x1="115.332" y1="5.75" x2="115.018" y2="6.1425" width="0.254" layer="101" curve="90"/>
<wire x1="115.018" y1="6.1425" x2="114.076" y2="6.1425" width="0.254" layer="101"/>
<wire x1="115.332" y1="5.122" x2="114.547" y2="5.122" width="0.254" layer="101"/>
<wire x1="114.547" y1="5.122" x2="114.547" y2="4.18" width="0.254" layer="101" curve="180"/>
<wire x1="114.547" y1="4.18" x2="115.332" y2="4.337" width="0.254" layer="101" curve="25"/>
<wire x1="117.687" y1="4.18" x2="117.687" y2="5.75" width="0.254" layer="101"/>
<wire x1="116.431" y1="4.18" x2="116.431" y2="5.75" width="0.254" layer="101"/>
<wire x1="116.431" y1="5.75" x2="116.431" y2="6.1425" width="0.254" layer="101"/>
<wire x1="117.687" y1="5.75" x2="116.431" y2="5.75" width="0.254" layer="101" curve="140"/>
<wire x1="118.786" y1="4.18" x2="118.786" y2="6.849" width="0.254" layer="101"/>
<wire x1="120.199" y1="6.1425" x2="119.257" y2="5.122" width="0.254" layer="101"/>
<wire x1="120.199" y1="4.18" x2="119.257" y2="5.122" width="0.254" layer="101"/>
<wire x1="120.984" y1="6.1425" x2="121.455" y2="4.18" width="0.254" layer="101"/>
<wire x1="121.455" y1="4.18" x2="122.24" y2="6.1425" width="0.254" layer="101"/>
<wire x1="122.24" y1="6.1425" x2="123.025" y2="4.18" width="0.254" layer="101"/>
<wire x1="123.025" y1="4.18" x2="123.496" y2="6.1425" width="0.254" layer="101"/>
<wire x1="126.636" y1="4.18" x2="126.636" y2="6.064" width="0.254" layer="101"/>
<wire x1="126.636" y1="6.6135" x2="126.636" y2="6.849" width="0.254" layer="101"/>
<wire x1="124.281" y1="5.122" x2="125.694" y2="5.122" width="0.254" layer="101"/>
<wire x1="125.694" y1="5.122" x2="125.694" y2="5.436" width="0.254" layer="101"/>
<wire x1="125.694" y1="5.436" x2="124.281" y2="5.436" width="0.254" layer="101" curve="180"/>
<wire x1="124.281" y1="5.436" x2="124.281" y2="5.122" width="0.254" layer="101"/>
<wire x1="124.281" y1="5.122" x2="124.281" y2="4.494" width="0.254" layer="101"/>
<wire x1="124.281" y1="4.494" x2="124.752" y2="4.18" width="0.254" layer="101" curve="85.3557"/>
<wire x1="124.752" y1="4.18" x2="125.694" y2="4.18" width="0.254" layer="101"/>
<wire x1="127.735" y1="6.849" x2="127.735" y2="4.18" width="0.254" layer="101"/>
<rectangle x1="171.635" y1="16.0335" x2="173.99" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="166.14" y1="13.2075" x2="173.99" y2="15.5625" layer="102" rot="R180"/>
<rectangle x1="171.635" y1="8.89" x2="173.99" y2="12.7365" layer="102" rot="R180"/>
<rectangle x1="163.314" y1="8.89" x2="165.669" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="157.034" y1="17.525" x2="161.273" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="154.679" y1="8.89" x2="157.034" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="150.44" y1="17.525" x2="154.208" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="146.044" y1="8.89" x2="148.399" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="140.078" y1="8.89" x2="145.573" y2="11.245" layer="102" rot="R180"/>
<wire x1="156.72" y1="4.18" x2="156.72" y2="5.279" width="0.254" layer="102"/>
<wire x1="156.72" y1="5.279" x2="156.72" y2="6.849" width="0.254" layer="102"/>
<wire x1="156.72" y1="6.849" x2="155.621" y2="6.849" width="0.254" layer="102"/>
<wire x1="155.621" y1="6.849" x2="155.621" y2="5.279" width="0.254" layer="102" curve="180"/>
<wire x1="155.621" y1="5.279" x2="156.72" y2="5.279" width="0.254" layer="102"/>
<wire x1="155.621" y1="5.279" x2="154.836" y2="4.18" width="0.254" layer="102"/>
<wire x1="152.638" y1="4.18" x2="152.638" y2="4.337" width="0.254" layer="102"/>
<wire x1="152.638" y1="4.337" x2="152.638" y2="5.122" width="0.254" layer="102"/>
<wire x1="152.638" y1="5.122" x2="152.638" y2="5.75" width="0.254" layer="102"/>
<wire x1="152.638" y1="5.75" x2="152.952" y2="6.1425" width="0.254" layer="102" curve="-90"/>
<wire x1="152.952" y1="6.1425" x2="153.894" y2="6.1425" width="0.254" layer="102"/>
<wire x1="152.638" y1="5.122" x2="153.423" y2="5.122" width="0.254" layer="102"/>
<wire x1="153.423" y1="5.122" x2="153.423" y2="4.18" width="0.254" layer="102" curve="-180"/>
<wire x1="153.423" y1="4.18" x2="152.638" y2="4.337" width="0.254" layer="102" curve="-25"/>
<wire x1="150.283" y1="4.18" x2="150.283" y2="5.75" width="0.254" layer="102"/>
<wire x1="151.539" y1="4.18" x2="151.539" y2="5.75" width="0.254" layer="102"/>
<wire x1="151.539" y1="5.75" x2="151.539" y2="6.1425" width="0.254" layer="102"/>
<wire x1="150.283" y1="5.75" x2="151.539" y2="5.75" width="0.254" layer="102" curve="-140"/>
<wire x1="149.184" y1="4.18" x2="149.184" y2="6.849" width="0.254" layer="102"/>
<wire x1="147.771" y1="6.1425" x2="148.713" y2="5.122" width="0.254" layer="102"/>
<wire x1="147.771" y1="4.18" x2="148.713" y2="5.122" width="0.254" layer="102"/>
<wire x1="146.986" y1="6.1425" x2="146.515" y2="4.18" width="0.254" layer="102"/>
<wire x1="146.515" y1="4.18" x2="145.73" y2="6.1425" width="0.254" layer="102"/>
<wire x1="145.73" y1="6.1425" x2="144.945" y2="4.18" width="0.254" layer="102"/>
<wire x1="144.945" y1="4.18" x2="144.474" y2="6.1425" width="0.254" layer="102"/>
<wire x1="141.334" y1="4.18" x2="141.334" y2="6.064" width="0.254" layer="102"/>
<wire x1="141.334" y1="6.6135" x2="141.334" y2="6.849" width="0.254" layer="102"/>
<wire x1="143.689" y1="5.122" x2="142.276" y2="5.122" width="0.254" layer="102"/>
<wire x1="142.276" y1="5.122" x2="142.276" y2="5.436" width="0.254" layer="102"/>
<wire x1="142.276" y1="5.436" x2="143.689" y2="5.436" width="0.254" layer="102" curve="-180"/>
<wire x1="143.689" y1="5.436" x2="143.689" y2="5.122" width="0.254" layer="102"/>
<wire x1="143.689" y1="5.122" x2="143.689" y2="4.494" width="0.254" layer="102"/>
<wire x1="143.689" y1="4.494" x2="143.218" y2="4.18" width="0.254" layer="102" curve="-85.3557"/>
<wire x1="143.218" y1="4.18" x2="142.276" y2="4.18" width="0.254" layer="102"/>
<wire x1="140.235" y1="6.849" x2="140.235" y2="4.18" width="0.254" layer="102"/>
</package>
<package name="HTL-A3-H">
<description>Arbeitsblatt der HTL Rankweil für Boards DIN-A3 Landscape</description>
<wire x1="389.89" y1="0" x2="389.89" y2="5.08" width="0.4064" layer="101"/>
<wire x1="389.89" y1="5.08" x2="389.89" y2="10.16" width="0.4064" layer="101"/>
<wire x1="389.89" y1="10.16" x2="389.89" y2="20.32" width="0.4064" layer="101"/>
<wire x1="389.89" y1="20.32" x2="389.89" y2="25.4" width="0.4064" layer="101"/>
<wire x1="389.89" y1="25.4" x2="389.89" y2="256.54" width="0.4064" layer="101"/>
<wire x1="389.89" y1="256.54" x2="0" y2="256.54" width="0.4064" layer="101"/>
<wire x1="0" y1="256.54" x2="0" y2="0" width="0.4064" layer="101"/>
<wire x1="0" y1="0" x2="208.28" y2="0" width="0.4064" layer="101"/>
<wire x1="208.28" y1="0" x2="255.27" y2="0" width="0.4064" layer="101"/>
<wire x1="255.27" y1="0" x2="351.79" y2="0" width="0.4064" layer="101"/>
<wire x1="351.79" y1="0" x2="389.89" y2="0" width="0.4064" layer="101"/>
<wire x1="208.28" y1="25.4" x2="255.27" y2="25.4" width="0.127" layer="101"/>
<wire x1="255.27" y1="25.4" x2="389.89" y2="25.4" width="0.127" layer="101"/>
<wire x1="255.27" y1="25.4" x2="255.27" y2="20.32" width="0.127" layer="101"/>
<wire x1="255.27" y1="20.32" x2="255.27" y2="10.16" width="0.127" layer="101"/>
<wire x1="255.27" y1="10.16" x2="255.27" y2="5.08" width="0.127" layer="101"/>
<wire x1="255.27" y1="5.08" x2="255.27" y2="0" width="0.127" layer="101"/>
<wire x1="255.27" y1="5.08" x2="389.89" y2="5.08" width="0.127" layer="101"/>
<wire x1="255.27" y1="10.16" x2="270.51" y2="10.16" width="0.127" layer="101"/>
<wire x1="270.51" y1="10.16" x2="351.79" y2="10.16" width="0.127" layer="101"/>
<wire x1="351.79" y1="10.16" x2="389.89" y2="10.16" width="0.127" layer="101"/>
<wire x1="255.27" y1="20.32" x2="270.51" y2="20.32" width="0.127" layer="101"/>
<wire x1="270.51" y1="20.32" x2="389.89" y2="20.32" width="0.127" layer="101"/>
<wire x1="270.51" y1="20.32" x2="270.51" y2="10.16" width="0.127" layer="101"/>
<wire x1="351.79" y1="10.16" x2="351.79" y2="0" width="0.127" layer="101"/>
<wire x1="389.89" y1="0" x2="180.34" y2="0" width="0.4064" layer="102"/>
<wire x1="180.34" y1="0" x2="134.62" y2="0" width="0.4064" layer="102"/>
<wire x1="134.62" y1="0" x2="38.1" y2="0" width="0.4064" layer="102"/>
<wire x1="38.1" y1="0" x2="0" y2="0" width="0.4064" layer="102"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.4064" layer="102"/>
<wire x1="0" y1="5.08" x2="0" y2="10.16" width="0.4064" layer="102"/>
<wire x1="0" y1="10.16" x2="0" y2="20.32" width="0.4064" layer="102"/>
<wire x1="0" y1="20.32" x2="0" y2="25.4" width="0.4064" layer="102"/>
<wire x1="0" y1="25.4" x2="134.62" y2="25.4" width="0.127" layer="102"/>
<wire x1="134.62" y1="25.4" x2="180.34" y2="25.4" width="0.127" layer="102"/>
<wire x1="134.62" y1="25.4" x2="134.62" y2="20.32" width="0.127" layer="102"/>
<wire x1="134.62" y1="20.32" x2="134.62" y2="10.16" width="0.127" layer="102"/>
<wire x1="134.62" y1="10.16" x2="134.62" y2="5.08" width="0.127" layer="102"/>
<wire x1="134.62" y1="5.08" x2="134.62" y2="0" width="0.127" layer="102"/>
<wire x1="134.62" y1="5.08" x2="0" y2="5.08" width="0.127" layer="102"/>
<wire x1="134.62" y1="10.16" x2="119.38" y2="10.16" width="0.127" layer="102"/>
<wire x1="119.38" y1="10.16" x2="38.1" y2="10.16" width="0.127" layer="102"/>
<wire x1="38.1" y1="10.16" x2="0" y2="10.16" width="0.127" layer="102"/>
<wire x1="134.62" y1="20.32" x2="119.38" y2="20.32" width="0.127" layer="102"/>
<wire x1="119.38" y1="20.32" x2="0" y2="20.32" width="0.127" layer="102"/>
<wire x1="38.1" y1="10.16" x2="38.1" y2="0" width="0.127" layer="102"/>
<wire x1="119.38" y1="20.32" x2="119.38" y2="10.16" width="0.127" layer="102"/>
<wire x1="180.34" y1="25.4" x2="180.34" y2="0" width="0.127" layer="102"/>
<wire x1="208.28" y1="25.4" x2="208.28" y2="0" width="0.127" layer="101"/>
<wire x1="0" y1="256.54" x2="0" y2="25.4" width="0.4064" layer="102"/>
<wire x1="389.89" y1="256.54" x2="0" y2="256.54" width="0.4064" layer="102"/>
<wire x1="389.89" y1="0" x2="389.89" y2="256.54" width="0.4064" layer="102"/>
<text x="257.81" y="1.27" size="2.54" layer="101" font="vector">Date:</text>
<text x="273.05" y="1.27" size="2.54" layer="101" font="vector">&gt;LAST_DATE_TIME</text>
<text x="354.33" y="1.27" size="2.54" layer="101" font="vector">Sheet: 1/1</text>
<text x="257.81" y="21.59" size="2.54" layer="101" font="vector">TITLE:</text>
<text x="273.05" y="21.59" size="2.54" layer="101" font="vector">&gt;DRAWING_NAME</text>
<text x="257.81" y="6.35" size="2.54" layer="101" font="vector">Name:</text>
<text x="354.33" y="6.35" size="2.54" layer="101" font="vector">REV:</text>
<text x="259.08" y="12.7" size="5.08" layer="101" font="vector">A3</text>
<text x="132.08" y="21.59" size="2.54" layer="102" font="vector" rot="MR0">TITLE: </text>
<text x="132.08" y="6.35" size="2.54" layer="102" font="vector" rot="MR0">Name:</text>
<text x="132.08" y="1.27" size="2.54" layer="102" font="vector" rot="MR0">Date:</text>
<text x="35.56" y="6.35" size="2.54" layer="102" font="vector" rot="MR0">REV:</text>
<text x="35.56" y="1.27" size="2.54" layer="102" font="vector" rot="MR0">Sheet: 1/1</text>
<text x="130.81" y="12.7" size="5.08" layer="102" font="vector" rot="MR0">A3</text>
<text x="116.84" y="21.59" size="2.54" layer="102" font="vector" rot="MR0">&gt;DRAWING_NAME</text>
<text x="116.84" y="1.27" size="2.54" layer="102" font="vector" rot="MR0">&gt;LAST_DATE_TIME</text>
<text x="116.84" y="12.7" size="5.08" layer="102" font="vector" rot="MR0">&gt;BRD_SHEET_NAME</text>
<text x="273.05" y="12.7" size="5.08" layer="101" font="vector">&gt;BRD_SHEET_NAME</text>
<text x="116.84" y="6.35" size="2.54" layer="102" font="vector" rot="MR0">&gt;USER_NAME</text>
<text x="273.05" y="6.35" size="2.54" layer="101" font="vector">&gt;USER_NAME</text>
<text x="388.62" y="24.13" size="2.54" layer="101" font="vector" rot="R180">&gt;PROJEKT_NAME</text>
<text x="1.27" y="24.13" size="2.54" layer="102" font="vector" rot="MR180">&gt;PROJEKT_NAME</text>
<text x="25.4" y="6.35" size="2.54" layer="102" font="vector" rot="MR0">&gt;REVISION</text>
<text x="364.49" y="6.35" size="2.54" layer="101" font="vector">&gt;REVISION</text>
<rectangle x1="214.63" y1="16.0335" x2="216.985" y2="19.88" layer="101"/>
<rectangle x1="214.63" y1="13.2075" x2="222.48" y2="15.5625" layer="101"/>
<rectangle x1="214.63" y1="8.89" x2="216.985" y2="12.7365" layer="101"/>
<rectangle x1="222.951" y1="8.89" x2="225.306" y2="19.88" layer="101"/>
<rectangle x1="227.347" y1="17.525" x2="231.586" y2="19.88" layer="101"/>
<rectangle x1="231.586" y1="8.89" x2="233.941" y2="19.88" layer="101"/>
<rectangle x1="234.412" y1="17.525" x2="238.18" y2="19.88" layer="101"/>
<rectangle x1="240.221" y1="8.89" x2="242.576" y2="19.88" layer="101"/>
<rectangle x1="243.047" y1="8.89" x2="248.542" y2="11.245" layer="101"/>
<wire x1="231.9" y1="4.18" x2="231.9" y2="5.279" width="0.254" layer="101"/>
<wire x1="231.9" y1="5.279" x2="231.9" y2="6.849" width="0.254" layer="101"/>
<wire x1="231.9" y1="6.849" x2="232.999" y2="6.849" width="0.254" layer="101"/>
<wire x1="232.999" y1="6.849" x2="232.999" y2="5.279" width="0.254" layer="101" curve="-180"/>
<wire x1="232.999" y1="5.279" x2="231.9" y2="5.279" width="0.254" layer="101"/>
<wire x1="232.999" y1="5.279" x2="233.784" y2="4.18" width="0.254" layer="101"/>
<wire x1="235.982" y1="4.18" x2="235.982" y2="4.337" width="0.254" layer="101"/>
<wire x1="235.982" y1="4.337" x2="235.982" y2="5.122" width="0.254" layer="101"/>
<wire x1="235.982" y1="5.122" x2="235.982" y2="5.75" width="0.254" layer="101"/>
<wire x1="235.982" y1="5.75" x2="235.668" y2="6.1425" width="0.254" layer="101" curve="90"/>
<wire x1="235.668" y1="6.1425" x2="234.726" y2="6.1425" width="0.254" layer="101"/>
<wire x1="235.982" y1="5.122" x2="235.197" y2="5.122" width="0.254" layer="101"/>
<wire x1="235.197" y1="5.122" x2="235.197" y2="4.18" width="0.254" layer="101" curve="180"/>
<wire x1="235.197" y1="4.18" x2="235.982" y2="4.337" width="0.254" layer="101" curve="25"/>
<wire x1="238.337" y1="4.18" x2="238.337" y2="5.75" width="0.254" layer="101"/>
<wire x1="237.081" y1="4.18" x2="237.081" y2="5.75" width="0.254" layer="101"/>
<wire x1="237.081" y1="5.75" x2="237.081" y2="6.1425" width="0.254" layer="101"/>
<wire x1="238.337" y1="5.75" x2="237.081" y2="5.75" width="0.254" layer="101" curve="140"/>
<wire x1="239.436" y1="4.18" x2="239.436" y2="6.849" width="0.254" layer="101"/>
<wire x1="240.849" y1="6.1425" x2="239.907" y2="5.122" width="0.254" layer="101"/>
<wire x1="240.849" y1="4.18" x2="239.907" y2="5.122" width="0.254" layer="101"/>
<wire x1="241.634" y1="6.1425" x2="242.105" y2="4.18" width="0.254" layer="101"/>
<wire x1="242.105" y1="4.18" x2="242.89" y2="6.1425" width="0.254" layer="101"/>
<wire x1="242.89" y1="6.1425" x2="243.675" y2="4.18" width="0.254" layer="101"/>
<wire x1="243.675" y1="4.18" x2="244.146" y2="6.1425" width="0.254" layer="101"/>
<wire x1="247.286" y1="4.18" x2="247.286" y2="6.064" width="0.254" layer="101"/>
<wire x1="247.286" y1="6.6135" x2="247.286" y2="6.849" width="0.254" layer="101"/>
<wire x1="244.931" y1="5.122" x2="246.344" y2="5.122" width="0.254" layer="101"/>
<wire x1="246.344" y1="5.122" x2="246.344" y2="5.436" width="0.254" layer="101"/>
<wire x1="246.344" y1="5.436" x2="244.931" y2="5.436" width="0.254" layer="101" curve="180"/>
<wire x1="244.931" y1="5.436" x2="244.931" y2="5.122" width="0.254" layer="101"/>
<wire x1="244.931" y1="5.122" x2="244.931" y2="4.494" width="0.254" layer="101"/>
<wire x1="244.931" y1="4.494" x2="245.402" y2="4.18" width="0.254" layer="101" curve="85.3557"/>
<wire x1="245.402" y1="4.18" x2="246.344" y2="4.18" width="0.254" layer="101"/>
<wire x1="248.385" y1="6.849" x2="248.385" y2="4.18" width="0.254" layer="101"/>
<rectangle x1="171.635" y1="16.0335" x2="173.99" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="166.14" y1="13.2075" x2="173.99" y2="15.5625" layer="102" rot="R180"/>
<rectangle x1="171.635" y1="8.89" x2="173.99" y2="12.7365" layer="102" rot="R180"/>
<rectangle x1="163.314" y1="8.89" x2="165.669" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="157.034" y1="17.525" x2="161.273" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="154.679" y1="8.89" x2="157.034" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="150.44" y1="17.525" x2="154.208" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="146.044" y1="8.89" x2="148.399" y2="19.88" layer="102" rot="R180"/>
<rectangle x1="140.078" y1="8.89" x2="145.573" y2="11.245" layer="102" rot="R180"/>
<wire x1="156.72" y1="4.18" x2="156.72" y2="5.279" width="0.254" layer="102"/>
<wire x1="156.72" y1="5.279" x2="156.72" y2="6.849" width="0.254" layer="102"/>
<wire x1="156.72" y1="6.849" x2="155.621" y2="6.849" width="0.254" layer="102"/>
<wire x1="155.621" y1="6.849" x2="155.621" y2="5.279" width="0.254" layer="102" curve="180"/>
<wire x1="155.621" y1="5.279" x2="156.72" y2="5.279" width="0.254" layer="102"/>
<wire x1="155.621" y1="5.279" x2="154.836" y2="4.18" width="0.254" layer="102"/>
<wire x1="152.638" y1="4.18" x2="152.638" y2="4.337" width="0.254" layer="102"/>
<wire x1="152.638" y1="4.337" x2="152.638" y2="5.122" width="0.254" layer="102"/>
<wire x1="152.638" y1="5.122" x2="152.638" y2="5.75" width="0.254" layer="102"/>
<wire x1="152.638" y1="5.75" x2="152.952" y2="6.1425" width="0.254" layer="102" curve="-90"/>
<wire x1="152.952" y1="6.1425" x2="153.894" y2="6.1425" width="0.254" layer="102"/>
<wire x1="152.638" y1="5.122" x2="153.423" y2="5.122" width="0.254" layer="102"/>
<wire x1="153.423" y1="5.122" x2="153.423" y2="4.18" width="0.254" layer="102" curve="-180"/>
<wire x1="153.423" y1="4.18" x2="152.638" y2="4.337" width="0.254" layer="102" curve="-25"/>
<wire x1="150.283" y1="4.18" x2="150.283" y2="5.75" width="0.254" layer="102"/>
<wire x1="151.539" y1="4.18" x2="151.539" y2="5.75" width="0.254" layer="102"/>
<wire x1="151.539" y1="5.75" x2="151.539" y2="6.1425" width="0.254" layer="102"/>
<wire x1="150.283" y1="5.75" x2="151.539" y2="5.75" width="0.254" layer="102" curve="-140"/>
<wire x1="149.184" y1="4.18" x2="149.184" y2="6.849" width="0.254" layer="102"/>
<wire x1="147.771" y1="6.1425" x2="148.713" y2="5.122" width="0.254" layer="102"/>
<wire x1="147.771" y1="4.18" x2="148.713" y2="5.122" width="0.254" layer="102"/>
<wire x1="146.986" y1="6.1425" x2="146.515" y2="4.18" width="0.254" layer="102"/>
<wire x1="146.515" y1="4.18" x2="145.73" y2="6.1425" width="0.254" layer="102"/>
<wire x1="145.73" y1="6.1425" x2="144.945" y2="4.18" width="0.254" layer="102"/>
<wire x1="144.945" y1="4.18" x2="144.474" y2="6.1425" width="0.254" layer="102"/>
<wire x1="141.334" y1="4.18" x2="141.334" y2="6.064" width="0.254" layer="102"/>
<wire x1="141.334" y1="6.6135" x2="141.334" y2="6.849" width="0.254" layer="102"/>
<wire x1="143.689" y1="5.122" x2="142.276" y2="5.122" width="0.254" layer="102"/>
<wire x1="142.276" y1="5.122" x2="142.276" y2="5.436" width="0.254" layer="102"/>
<wire x1="142.276" y1="5.436" x2="143.689" y2="5.436" width="0.254" layer="102" curve="-180"/>
<wire x1="143.689" y1="5.436" x2="143.689" y2="5.122" width="0.254" layer="102"/>
<wire x1="143.689" y1="5.122" x2="143.689" y2="4.494" width="0.254" layer="102"/>
<wire x1="143.689" y1="4.494" x2="143.218" y2="4.18" width="0.254" layer="102" curve="-85.3557"/>
<wire x1="143.218" y1="4.18" x2="142.276" y2="4.18" width="0.254" layer="102"/>
<wire x1="140.235" y1="6.849" x2="140.235" y2="4.18" width="0.254" layer="102"/>
</package>
<package name="HTL-LEER">
<description>Arbeitsblatt ohne Rahmen&lt;br&gt;
(für Projekte mit mehreren Schaltplänen)</description>
</package>
</packages>
<symbols>
<symbol name="HTL-A4-H">
<description>Arbeitsblatt der HTL Rankweil für Schaltpläne DIN-A4 Landscape</description>
<wire x1="264.16" y1="0" x2="264.16" y2="5.08" width="0.4064" layer="100"/>
<wire x1="264.16" y1="5.08" x2="264.16" y2="10.16" width="0.4064" layer="100"/>
<wire x1="264.16" y1="10.16" x2="264.16" y2="20.32" width="0.4064" layer="100"/>
<wire x1="264.16" y1="20.32" x2="264.16" y2="25.4" width="0.4064" layer="100"/>
<wire x1="264.16" y1="25.4" x2="264.16" y2="180.34" width="0.4064" layer="100"/>
<wire x1="264.16" y1="180.34" x2="0" y2="180.34" width="0.4064" layer="100"/>
<wire x1="0" y1="180.34" x2="0" y2="0" width="0.4064" layer="100"/>
<wire x1="83.82" y1="25.4" x2="129.54" y2="25.4" width="0.254" layer="100"/>
<wire x1="129.54" y1="25.4" x2="264.16" y2="25.4" width="0.254" layer="100"/>
<wire x1="0" y1="0" x2="83.82" y2="0" width="0.4064" layer="100"/>
<wire x1="83.82" y1="0" x2="129.54" y2="0" width="0.4064" layer="100"/>
<wire x1="129.54" y1="0" x2="226.06" y2="0" width="0.4064" layer="100"/>
<wire x1="226.06" y1="0" x2="264.16" y2="0" width="0.4064" layer="100"/>
<wire x1="129.54" y1="5.08" x2="264.16" y2="5.08" width="0.254" layer="100"/>
<wire x1="129.54" y1="10.16" x2="143.002" y2="10.16" width="0.254" layer="100"/>
<wire x1="143.002" y1="10.16" x2="226.06" y2="10.16" width="0.254" layer="100"/>
<wire x1="226.06" y1="10.16" x2="264.16" y2="10.16" width="0.254" layer="100"/>
<wire x1="129.54" y1="20.32" x2="143.002" y2="20.32" width="0.254" layer="100"/>
<wire x1="143.002" y1="20.32" x2="264.16" y2="20.32" width="0.254" layer="100"/>
<wire x1="143.002" y1="20.32" x2="143.002" y2="10.16" width="0.254" layer="100"/>
<wire x1="226.06" y1="10.16" x2="226.06" y2="0" width="0.254" layer="100"/>
<wire x1="129.54" y1="25.4" x2="129.54" y2="20.32" width="0.254" layer="100"/>
<wire x1="129.54" y1="20.32" x2="129.54" y2="10.16" width="0.254" layer="100"/>
<wire x1="129.54" y1="10.16" x2="129.54" y2="5.08" width="0.254" layer="100"/>
<wire x1="129.54" y1="5.08" x2="129.54" y2="0" width="0.254" layer="100"/>
<wire x1="83.82" y1="25.4" x2="83.82" y2="0" width="0.254" layer="100"/>
<text x="132.08" y="1.27" size="2.54" layer="100" font="vector">Date:</text>
<text x="146.05" y="1.27" size="2.54" layer="100" font="vector">&gt;LAST_DATE_TIME</text>
<text x="228.6" y="1.27" size="2.54" layer="100" font="vector">Sheet:</text>
<text x="242.57" y="1.27" size="2.54" layer="100" font="vector">&gt;SHEET</text>
<text x="132.08" y="21.59" size="2.54" layer="100" font="vector">TITLE:</text>
<text x="146.05" y="21.59" size="2.54" layer="100" font="vector">&gt;DRAWING_NAME</text>
<text x="132.08" y="6.35" size="2.54" layer="100" font="vector">Name:</text>
<text x="132.08" y="12.7" size="5.08" layer="100" font="vector">A4</text>
<text x="228.6" y="6.35" size="2.54" layer="100" font="vector">REV:</text>
<text x="145.796" y="12.7" size="5.08" layer="100" font="vector">&gt;SCH_SHEET_NAME</text>
<text x="146.05" y="6.35" size="2.54" layer="100" font="vector">&gt;USER_NAME</text>
<text x="262.89" y="24.13" size="2.54" layer="100" font="vector" rot="R180">&gt;PROJEKT_NAME</text>
<text x="238.76" y="6.35" size="2.54" layer="100" font="vector">&gt;REVISION</text>
<rectangle x1="90.17" y1="14.7635" x2="92.525" y2="18.61" layer="100"/>
<rectangle x1="90.17" y1="11.9375" x2="98.02" y2="14.2925" layer="100"/>
<rectangle x1="90.17" y1="7.62" x2="92.525" y2="11.4665" layer="100"/>
<rectangle x1="98.491" y1="7.62" x2="100.846" y2="18.61" layer="100"/>
<rectangle x1="102.887" y1="16.255" x2="107.126" y2="18.61" layer="100"/>
<rectangle x1="107.126" y1="7.62" x2="109.481" y2="18.61" layer="100"/>
<rectangle x1="109.952" y1="16.255" x2="113.72" y2="18.61" layer="100"/>
<rectangle x1="115.761" y1="7.62" x2="118.116" y2="18.61" layer="100"/>
<rectangle x1="118.587" y1="7.62" x2="124.082" y2="9.975" layer="100"/>
<wire x1="107.44" y1="2.91" x2="107.44" y2="4.009" width="0.254" layer="100"/>
<wire x1="107.44" y1="4.009" x2="107.44" y2="5.579" width="0.254" layer="100"/>
<wire x1="107.44" y1="5.579" x2="108.539" y2="5.579" width="0.254" layer="100"/>
<wire x1="108.539" y1="5.579" x2="108.539" y2="4.009" width="0.254" layer="100" curve="-180"/>
<wire x1="108.539" y1="4.009" x2="107.44" y2="4.009" width="0.254" layer="100"/>
<wire x1="108.539" y1="4.009" x2="109.324" y2="2.91" width="0.254" layer="100"/>
<wire x1="111.522" y1="2.91" x2="111.522" y2="3.067" width="0.254" layer="100"/>
<wire x1="111.522" y1="3.067" x2="111.522" y2="3.852" width="0.254" layer="100"/>
<wire x1="111.522" y1="3.852" x2="111.522" y2="4.48" width="0.254" layer="100"/>
<wire x1="111.522" y1="4.48" x2="111.208" y2="4.8725" width="0.254" layer="100" curve="90"/>
<wire x1="111.208" y1="4.8725" x2="110.266" y2="4.8725" width="0.254" layer="100"/>
<wire x1="111.522" y1="3.852" x2="110.737" y2="3.852" width="0.254" layer="100"/>
<wire x1="110.737" y1="3.852" x2="110.737" y2="2.91" width="0.254" layer="100" curve="180"/>
<wire x1="110.737" y1="2.91" x2="111.522" y2="3.067" width="0.254" layer="100" curve="25"/>
<wire x1="113.877" y1="2.91" x2="113.877" y2="4.48" width="0.254" layer="100"/>
<wire x1="112.621" y1="2.91" x2="112.621" y2="4.48" width="0.254" layer="100"/>
<wire x1="112.621" y1="4.48" x2="112.621" y2="4.8725" width="0.254" layer="100"/>
<wire x1="113.877" y1="4.48" x2="112.621" y2="4.48" width="0.254" layer="100" curve="140"/>
<wire x1="114.976" y1="2.91" x2="114.976" y2="5.579" width="0.254" layer="100"/>
<wire x1="116.389" y1="4.8725" x2="115.447" y2="3.852" width="0.254" layer="100"/>
<wire x1="116.389" y1="2.91" x2="115.447" y2="3.852" width="0.254" layer="100"/>
<wire x1="117.174" y1="4.8725" x2="117.645" y2="2.91" width="0.254" layer="100"/>
<wire x1="117.645" y1="2.91" x2="118.43" y2="4.8725" width="0.254" layer="100"/>
<wire x1="118.43" y1="4.8725" x2="119.215" y2="2.91" width="0.254" layer="100"/>
<wire x1="119.215" y1="2.91" x2="119.686" y2="4.8725" width="0.254" layer="100"/>
<wire x1="122.826" y1="2.91" x2="122.826" y2="4.794" width="0.254" layer="100"/>
<wire x1="122.826" y1="5.3435" x2="122.826" y2="5.579" width="0.254" layer="100"/>
<wire x1="120.471" y1="3.852" x2="121.884" y2="3.852" width="0.254" layer="100"/>
<wire x1="121.884" y1="3.852" x2="121.884" y2="4.166" width="0.254" layer="100"/>
<wire x1="121.884" y1="4.166" x2="120.471" y2="4.166" width="0.254" layer="100" curve="180"/>
<wire x1="120.471" y1="4.166" x2="120.471" y2="3.852" width="0.254" layer="100"/>
<wire x1="120.471" y1="3.852" x2="120.471" y2="3.224" width="0.254" layer="100"/>
<wire x1="120.471" y1="3.224" x2="120.942" y2="2.91" width="0.254" layer="100" curve="85.3557"/>
<wire x1="120.942" y1="2.91" x2="121.884" y2="2.91" width="0.254" layer="100"/>
<wire x1="123.925" y1="5.579" x2="123.925" y2="2.91" width="0.254" layer="100"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HTL-A4-H" prefix="FRAME">
<description>Arbeitsblatt der HTL Rankweil für Schaltpläne DIN-A4 Landscape&lt;br&gt;
kombinierbar mit Boardplänen (CHANGE PACKAGE): &lt;br&gt;
DIN-A3 Landscape&lt;br&gt;
DIN-A3 Portrait&lt;br&gt;
DIN-A4 Landscape&lt;br&gt;
DIN-A4 Portrait&lt;br&gt;
Leer (für Projekte mit mehreren Schaltplänen und einem Board)
&lt;br&gt;
Über Attribute werden die Beschriftungeinträge gesteuert:&lt;br&gt;
&lt;b&gt;Attribut&lt;/b&gt;&lt;br&gt;
USER_NAME  ( Schaltplan +  Board)&lt;br&gt;              
PROJEKT_NAME  ( Schaltplan +  Board)&lt;br&gt;
ACCOUNT_NAME  ( Schaltplan +  Board)&lt;br&gt;
REVISION  ( Schaltplan +  Board)&lt;br&gt;
SCH_SHEET_NAME  ( Schaltplan)&lt;br&gt;
BRD_SHEET_NAME  ( Board)&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="HTL-A4-H" x="0" y="0"/>
</gates>
<devices>
<device name="A4V" package="HTL-A4-V">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A4H" package="HTL-A4-H">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A3V" package="HTL-A3-V">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A3H" package="HTL-A3-H">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="HTL-LEER">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="lm2575">
<packages>
<package name="TO220-5">
<description>&lt;b&gt;TO220-5&lt;/b&gt;</description>
<wire x1="-1.87" y1="-0.2" x2="-1.87" y2="-0.3" width="0.0508" layer="51"/>
<wire x1="-1.87" y1="-0.4" x2="-1.87" y2="-0.5" width="0.0508" layer="51"/>
<wire x1="-1.87" y1="-0.6" x2="-1.87" y2="-0.7" width="0.0508" layer="51"/>
<wire x1="-1.87" y1="-1" x2="-1.87" y2="-1.17" width="0.0508" layer="51"/>
<wire x1="1.87" y1="-1.17" x2="1.87" y2="-1" width="0.0508" layer="51"/>
<wire x1="1.87" y1="-0.9" x2="1.87" y2="-0.8" width="0.0508" layer="51"/>
<wire x1="1.87" y1="-0.7" x2="1.87" y2="-0.6" width="0.0508" layer="51"/>
<wire x1="1.87" y1="-0.5" x2="1.87" y2="-0.4" width="0.0508" layer="51"/>
<wire x1="1.87" y1="-0.3" x2="1.87" y2="-0.2" width="0.0508" layer="51"/>
<wire x1="-5" y1="-0.1" x2="-5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-1.2" x2="-4.9" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-3.6" x2="-4.5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="-4.5" x2="4.5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="4.5" y1="-4.5" x2="4.9" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-3.6" x2="4.9" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="5" y1="-1.2" x2="5" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="5" y1="-0.1" x2="-5" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="-5" y1="-1.2" x2="5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-1.87" y1="-0.8" x2="-1.87" y2="-0.9" width="0.0508" layer="51"/>
<wire x1="-4.9" y1="-3.6" x2="4.9" y2="-3.6" width="0.2032" layer="51"/>
<pad name="2" x="-1.7" y="-4.5" drill="0.9" shape="long" rot="R90"/>
<pad name="4" x="1.7" y="-4.5" drill="0.9" shape="long" rot="R90"/>
<pad name="1" x="-3.4" y="-8.4" drill="0.9" shape="long" rot="R90"/>
<pad name="3" x="0" y="-8.4" drill="0.9" shape="long" rot="R90"/>
<pad name="5" x="3.4" y="-8.4" drill="0.9" shape="long" rot="R90"/>
<text x="-5.08" y="-8.382" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.35" y="-8.382" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.8" y1="-8.6" x2="-3" y2="-7.5" layer="51"/>
<rectangle x1="-0.4" y1="-8.6" x2="0.4" y2="-7.5" layer="51"/>
<rectangle x1="3" y1="-8.6" x2="3.8" y2="-7.5" layer="51"/>
<rectangle x1="-3.8" y1="-7.5" x2="-3" y2="-4.5" layer="51"/>
<rectangle x1="-0.4" y1="-7.5" x2="0.4" y2="-4.5" layer="51"/>
<rectangle x1="3" y1="-7.5" x2="3.8" y2="-4.5" layer="51"/>
<rectangle x1="-2.1" y1="-4.7" x2="-1.3" y2="-4.5" layer="51"/>
<rectangle x1="1.3" y1="-4.7" x2="2.1" y2="-4.5" layer="51"/>
</package>
<package name="TO263-5">
<description>&lt;b&gt;TO-263&lt;/b&gt;</description>
<wire x1="5.094" y1="7.165" x2="5.094" y2="-2.88" width="0.2032" layer="51"/>
<wire x1="5.094" y1="-2.88" x2="-5.094" y2="-2.88" width="0.2032" layer="21"/>
<wire x1="-5.094" y1="-2.88" x2="-5.094" y2="7.165" width="0.2032" layer="51"/>
<wire x1="-5.094" y1="7.165" x2="5.094" y2="7.165" width="0.2032" layer="51"/>
<wire x1="-5.105" y1="7.267" x2="-5.105" y2="7.678" width="0.2032" layer="51"/>
<wire x1="-5.105" y1="7.678" x2="-3.378" y2="8.135" width="0.2032" layer="51"/>
<wire x1="-3.378" y1="8.135" x2="3.378" y2="8.135" width="0.2032" layer="51"/>
<wire x1="3.378" y1="8.135" x2="5.105" y2="7.678" width="0.2032" layer="51"/>
<wire x1="5.105" y1="7.678" x2="5.105" y2="7.267" width="0.2032" layer="51"/>
<wire x1="5.105" y1="7.267" x2="-5.105" y2="7.267" width="0.2032" layer="51"/>
<smd name="6" x="0" y="2.54" dx="10.8" dy="10.41" layer="1"/>
<smd name="1" x="-3.4036" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="2" x="-1.7018" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="3" x="0" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="4" x="1.7018" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="5" x="3.4036" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<text x="-5.588" y="-5.588" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.858" y="-5.588" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.8862" y1="-6.604" x2="-2.921" y2="-4.445" layer="51"/>
<rectangle x1="-3.8862" y1="-4.4704" x2="-2.921" y2="-2.794" layer="21"/>
<rectangle x1="-2.1844" y1="-6.604" x2="-1.2192" y2="-4.445" layer="51"/>
<rectangle x1="-0.4826" y1="-6.604" x2="0.4826" y2="-4.445" layer="51"/>
<rectangle x1="1.2192" y1="-6.604" x2="2.1844" y2="-4.445" layer="51"/>
<rectangle x1="2.921" y1="-6.604" x2="3.8862" y2="-4.445" layer="51"/>
<rectangle x1="-2.1844" y1="-4.4704" x2="-1.2192" y2="-2.794" layer="21"/>
<rectangle x1="-0.4826" y1="-4.4704" x2="0.4826" y2="-2.794" layer="21"/>
<rectangle x1="1.2192" y1="-4.4704" x2="2.1844" y2="-2.794" layer="21"/>
<rectangle x1="2.921" y1="-4.4704" x2="3.8862" y2="-2.794" layer="21"/>
<polygon width="0.2032" layer="51">
<vertex x="-5.1054" y="7.267"/>
<vertex x="-5.1054" y="7.6782"/>
<vertex x="-3.3782" y="8.1354"/>
<vertex x="3.3782" y="8.1354"/>
<vertex x="5.1054" y="7.6782"/>
<vertex x="5.1054" y="7.267"/>
</polygon>
</package>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO24W">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt;&lt;p&gt;
wide body 7.5 mm/JEDEC MO-119AA</description>
<wire x1="-7.895" y1="5.9" x2="7.895" y2="5.9" width="0.1998" layer="39"/>
<wire x1="7.895" y1="-5.9" x2="-7.895" y2="-5.9" width="0.1998" layer="39"/>
<wire x1="-7.895" y1="-5.9" x2="-7.895" y2="5.9" width="0.1998" layer="39"/>
<wire x1="7.78" y1="-3.7" x2="-7.78" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="-7.78" y1="-3.7" x2="-7.78" y2="-3.2" width="0.2032" layer="51"/>
<wire x1="-7.78" y1="-3.2" x2="-7.78" y2="3.7" width="0.2032" layer="51"/>
<wire x1="-7.78" y1="3.7" x2="7.78" y2="3.7" width="0.2032" layer="51"/>
<wire x1="7.78" y1="-3.2" x2="-7.78" y2="-3.2" width="0.2032" layer="51"/>
<wire x1="7.78" y1="3.7" x2="7.78" y2="-3.2" width="0.2032" layer="51"/>
<wire x1="7.78" y1="-3.2" x2="7.78" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="7.895" y1="5.9" x2="7.895" y2="-5.9" width="0.1998" layer="39"/>
<smd name="2" x="-5.715" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="6.985" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-6.985" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-4.445" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-3.175" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="5.715" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="6.985" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="5.715" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="-0.635" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="3.175" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="-1.905" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="0.635" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="4.445" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="1.905" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="4.445" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="3.175" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="17" x="1.905" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="18" x="0.635" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="19" x="-0.635" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="20" x="-1.905" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="21" x="-3.175" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="22" x="-4.445" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="23" x="-5.715" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="24" x="-6.985" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-6.985" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.985" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.2301" y1="-5.32" x2="-6.7399" y2="-3.8001" layer="51"/>
<rectangle x1="-5.9601" y1="-5.32" x2="-5.4699" y2="-3.8001" layer="51"/>
<rectangle x1="-4.6901" y1="-5.32" x2="-4.1999" y2="-3.8001" layer="51"/>
<rectangle x1="-3.4201" y1="-5.32" x2="-2.9299" y2="-3.8001" layer="51"/>
<rectangle x1="-2.1501" y1="-5.32" x2="-1.6599" y2="-3.8001" layer="51"/>
<rectangle x1="-0.8801" y1="-5.32" x2="-0.3899" y2="-3.8001" layer="51"/>
<rectangle x1="0.3899" y1="-5.32" x2="0.8801" y2="-3.8001" layer="51"/>
<rectangle x1="1.6599" y1="-5.32" x2="2.1501" y2="-3.8001" layer="51"/>
<rectangle x1="2.9299" y1="-5.32" x2="3.4201" y2="-3.8001" layer="51"/>
<rectangle x1="4.1999" y1="-5.32" x2="4.6901" y2="-3.8001" layer="51"/>
<rectangle x1="5.4699" y1="-5.32" x2="5.9601" y2="-3.8001" layer="51"/>
<rectangle x1="6.7399" y1="-5.32" x2="7.2301" y2="-3.8001" layer="51"/>
<rectangle x1="6.7399" y1="3.8001" x2="7.2301" y2="5.32" layer="51"/>
<rectangle x1="5.4699" y1="3.8001" x2="5.9601" y2="5.32" layer="51"/>
<rectangle x1="4.1999" y1="3.8001" x2="4.6901" y2="5.32" layer="51"/>
<rectangle x1="2.9299" y1="3.8001" x2="3.4201" y2="5.32" layer="51"/>
<rectangle x1="1.6599" y1="3.8001" x2="2.1501" y2="5.32" layer="51"/>
<rectangle x1="0.3899" y1="3.8001" x2="0.8801" y2="5.32" layer="51"/>
<rectangle x1="-0.8801" y1="3.8001" x2="-0.3899" y2="5.32" layer="51"/>
<rectangle x1="-2.1501" y1="3.8001" x2="-1.6599" y2="5.32" layer="51"/>
<rectangle x1="-3.4201" y1="3.8001" x2="-2.9299" y2="5.32" layer="51"/>
<rectangle x1="-4.6901" y1="3.8001" x2="-4.1999" y2="5.32" layer="51"/>
<rectangle x1="-5.9601" y1="3.8001" x2="-5.4699" y2="5.32" layer="51"/>
<rectangle x1="-7.2301" y1="3.8001" x2="-6.7399" y2="5.32" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LM2575">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="8.28" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-10.16" y="5.08" length="short" direction="pwr"/>
<pin name="OFF" x="-10.16" y="0" length="short" direction="in"/>
<pin name="FB" x="12.7" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="OUT" x="12.7" y="0" length="short" direction="out" rot="R180"/>
<pin name="GND" x="12.7" y="-5.08" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM2575-5.0" prefix="IC">
<description>&lt;b&gt;&lt;a href=http://www.national.com&gt;National Semiconductor&lt;/a&gt; 1.0A "Simple Switcher"(c)&lt;/b&gt;&lt;p&gt;
52kHz, Vout 1.23-37V (HV: 57V), Vin 40V (HV: 60V), 50µA standby current</description>
<gates>
<gate name="A" symbol="LM2575" x="0" y="0"/>
</gates>
<devices>
<device name="T" package="TO220-5">
<connects>
<connect gate="A" pin="FB" pad="4"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="OFF" pad="5"/>
<connect gate="A" pin="OUT" pad="2"/>
<connect gate="A" pin="VIN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="TO263-5">
<connects>
<connect gate="A" pin="FB" pad="4"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="OFF" pad="5"/>
<connect gate="A" pin="OUT" pad="2"/>
<connect gate="A" pin="VIN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="FB" pad="7"/>
<connect gate="A" pin="GND" pad="14"/>
<connect gate="A" pin="OFF" pad="9"/>
<connect gate="A" pin="OUT" pad="3"/>
<connect gate="A" pin="VIN" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="SO24W">
<connects>
<connect gate="A" pin="FB" pad="7"/>
<connect gate="A" pin="GND" pad="12"/>
<connect gate="A" pin="OFF" pad="10"/>
<connect gate="A" pin="OUT" pad="18"/>
<connect gate="A" pin="VIN" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
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
</packages>
<symbols>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N581*" prefix="D">
<description>&lt;b&gt;1.0A SCHOTTKY BARRIER RECTIFIER&lt;/b&gt;&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-7.6">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="7-B"/>
<technology name="7-T"/>
<technology name="8-B"/>
<technology name="8-T"/>
<technology name="9-B"/>
<technology name="9-T"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="0_HTL_MegaCard_V3">
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
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
<library name="inductor-neosid">
<description>&lt;b&gt;Neosid Chokes and Transformers&lt;/b&gt;&lt;p&gt;

Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Electronic Component Book, Part 2 : Chokes, Fixed Value Inductors
&lt;li&gt;Part 3 : Filters, Coil Assemblies, Thermoplastic Parts
&lt;li&gt;Part 4 : SMD Filters, Coils, Fixed Value Inductors
&lt;li&gt;www.neosid.de
&lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MS42">
<description>SMD &lt;B&gt;INDUCTOR&lt;/B&gt;</description>
<wire x1="-1.9" y1="1.9" x2="1.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="1.9" y1="1.9" x2="1.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="1.9" y1="-1.9" x2="-1.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="-1.9" x2="-1.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="0.9" x2="-0.9" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-1.6" x2="-1.6" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="0.9" x2="-1.6" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-1.6" x2="0.9" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="0.9" y1="-1.6" x2="1.6" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-0.9" x2="1.6" y2="0.9" width="0.2032" layer="21"/>
<wire x1="1.6" y1="0.9" x2="0.9" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="1.6" x2="0.9" y2="1.6" width="0.2032" layer="21"/>
<smd name="1" x="0" y="2.3" dx="2.4" dy="1" layer="1"/>
<smd name="2" x="0" y="-2.3" dx="2.4" dy="1" layer="1"/>
<text x="-1.7" y="-1.9" size="0.6096" layer="21">1</text>
<text x="-2.5" y="-2.3" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="3.5" y="-2.3" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.95" x2="0.55" y2="2.7" layer="51"/>
<rectangle x1="-0.55" y1="-2.7" x2="0.55" y2="-1.95" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="L">
<text x="-3.81" y="1.778" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.27" x2="3.81" y2="1.27" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MS42" prefix="L">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
SMD inductor</description>
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MS42">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="0_HTL_analog">
<description>&lt;b&gt;Analoge Bautele für den FTKL Unterricht (HTL-Rankweil Version 1.0 110121)&lt;/b&gt;&lt;p&gt;
Zusammengestellt für den FTKL Unterricht:
&lt;ul&gt;
&lt;li&gt;Grundelemente (GND, Vcc, ...
&lt;li&gt;Widerstände
&lt;li&gt;Potentiometer
&lt;li&gt;Kondensatoren
&lt;li&gt;Elko
&lt;li&gt;Spulen
&lt;li&gt;Quarz
&lt;li&gt;Gleichrichter
&lt;li&gt;Dioden
&lt;li&gt;Transitoren
&lt;li&gt;LED
&lt;/ul&gt;
&lt;author&gt;www.HTL-Rankweil.at&lt;/author&gt;&lt;p&gt;
leopold.moosbrugger@htlr.snv.at</description>
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
<library name="0_HTL_elektro">
<description>&lt;b&gt;mechanische Bauteile für den FTKL Unterricht (HTL-Rankweil Version 1.0 110121)&lt;/b&gt;&lt;p&gt;
Zusammengestellt für den FTKL Unterricht:
&lt;ul&gt;
&lt;li&gt;Stecker 
&lt;li&gt;Buchsen (BNC, Chinc, ...)
&lt;li&gt;Klemmblöcke
&lt;li&gt;Jumper
&lt;li&gt;Taster
&lt;li&gt;Schalter
&lt;li&gt;Relais
&lt;li&gt;Stromversorgung, Batterie
&lt;/ul&gt;
&lt;author&gt;www.HTL-Rankweil.at&lt;/author&gt;</description>
<packages>
<package name="LPIN">
<description>&lt;b&gt;Lötstift&lt;/b&gt; &lt;p&gt;
Einzelstift&lt;p&gt;Bohrdurchmesser 1,3 mm</description>
<circle x="0" y="0" radius="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.3" diameter="2.54"/>
<text x="-2.54" y="1.905" size="1.27" layer="21">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="KLV">
<circle x="-1.27" y="2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="-1.27" y="2.54" radius="1.27" width="0.254" layer="94"/>
<circle x="-1.27" y="2.54" radius="1.27" width="0.254" layer="94"/>
<text x="0.508" y="1.651" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-1.143" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LPIN" prefix="X" uservalue="yes">
<description>Lötstift</description>
<gates>
<gate name="G$1" symbol="KLV" x="5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="LPIN">
<connects>
<connect gate="G$1" pin="KL" pad="P$1"/>
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
<attribute name="PROJEKT_NAME" value="Lixie-Uhr"/>
<attribute name="REVISION" value="V01"/>
<attribute name="SCH_SHEET_NAME" value="Buck-Converter"/>
<attribute name="TITLE" value="Lixie-Uhr-Versorgung"/>
<attribute name="USER_NAME" value="Akpinar Eren"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="0_HTL_frame" deviceset="HTL-A4-H" device="A4H"/>
<part name="IC2" library="lm2575" deviceset="LM2575-5.0" device="T"/>
<part name="D1" library="diode" deviceset="1N581*" device="" technology="9-B"/>
<part name="C1" library="0_HTL_MegaCard_V3" deviceset="C" device="-1206" value="330uF"/>
<part name="L1" library="inductor-neosid" deviceset="MS42" device=""/>
<part name="GND2" library="0_HTL_analog" deviceset="GND" device=""/>
<part name="GND3" library="0_HTL_analog" deviceset="GND" device=""/>
<part name="GND1" library="0_HTL_analog" deviceset="GND" device=""/>
<part name="V+" library="0_HTL_elektro" deviceset="LPIN" device=""/>
<part name="GND" library="0_HTL_elektro" deviceset="LPIN" device=""/>
<part name="GND4" library="0_HTL_analog" deviceset="GND" device=""/>
<part name="GND5" library="0_HTL_analog" deviceset="GND" device=""/>
<part name="GND6" library="0_HTL_analog" deviceset="GND" device=""/>
<part name="C2" library="0_HTL_MegaCard_V3" deviceset="C" device="-1206" value="100uF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="IC2" gate="A" x="127" y="93.98"/>
<instance part="D1" gate="G$1" x="154.94" y="83.82" rot="R90"/>
<instance part="C1" gate="G$1" x="177.8" y="83.82"/>
<instance part="L1" gate="G$1" x="167.64" y="93.98"/>
<instance part="GND2" gate="1" x="154.94" y="71.12"/>
<instance part="GND3" gate="1" x="177.8" y="71.12"/>
<instance part="GND1" gate="1" x="142.24" y="71.12"/>
<instance part="V+" gate="G$1" x="96.52" y="101.6" rot="R180"/>
<instance part="GND" gate="G$1" x="96.52" y="83.82" rot="R180"/>
<instance part="GND4" gate="1" x="114.3" y="71.12"/>
<instance part="GND5" gate="1" x="104.14" y="71.12"/>
<instance part="GND6" gate="1" x="109.22" y="71.12"/>
<instance part="C2" gate="G$1" x="109.22" y="86.36"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC2" gate="A" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="139.7" y1="88.9" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="142.24" y1="88.9" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="154.94" y1="73.66" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="177.8" y1="78.74" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="OFF"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="116.84" y1="93.98" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="93.98" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="KL"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="101.6" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="81.28" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="109.22" y1="73.66" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="A" pin="OUT"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="139.7" y1="93.98" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="93.98" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="154.94" y1="93.98" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<junction x="154.94" y="93.98"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="172.72" y1="93.98" x2="177.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="177.8" y1="93.98" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="FB"/>
<wire x1="139.7" y1="99.06" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="177.8" y1="99.06" x2="177.8" y2="93.98" width="0.1524" layer="91"/>
<junction x="177.8" y="93.98"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="V+" gate="G$1" pin="KL"/>
<pinref part="IC2" gate="A" pin="VIN"/>
<wire x1="101.6" y1="99.06" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="109.22" y1="99.06" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<wire x1="109.22" y1="99.06" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<junction x="109.22" y="99.06"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
