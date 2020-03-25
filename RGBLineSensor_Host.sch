<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="NJM4580CG-TE2">
<description>&lt;Operational Amplifiers - Op Amps Dual Op Amp 2 to 18V 5nV 15MHz 5V&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-8N">
<description>&lt;b&gt;NJM4580CG-TE2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.725" y="1.905" dx="1.55" dy="0.65" layer="1"/>
<smd name="2" x="-2.725" y="0.635" dx="1.55" dy="0.65" layer="1"/>
<smd name="3" x="-2.725" y="-0.635" dx="1.55" dy="0.65" layer="1"/>
<smd name="4" x="-2.725" y="-1.905" dx="1.55" dy="0.65" layer="1"/>
<smd name="5" x="2.725" y="-1.905" dx="1.55" dy="0.65" layer="1"/>
<smd name="6" x="2.725" y="-0.635" dx="1.55" dy="0.65" layer="1"/>
<smd name="7" x="2.725" y="0.635" dx="1.55" dy="0.65" layer="1"/>
<smd name="8" x="2.725" y="1.905" dx="1.55" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.75" y1="2.75" x2="3.75" y2="2.75" width="0.05" layer="51"/>
<wire x1="3.75" y1="2.75" x2="3.75" y2="-2.75" width="0.05" layer="51"/>
<wire x1="3.75" y1="-2.75" x2="-3.75" y2="-2.75" width="0.05" layer="51"/>
<wire x1="-3.75" y1="-2.75" x2="-3.75" y2="2.75" width="0.05" layer="51"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="-2.45" x2="-1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="1.18" x2="-0.68" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.6" y1="2.45" x2="1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="2.45" x2="1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="-2.45" x2="-1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-2.45" x2="-1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="-3.5" y1="2.58" x2="-1.95" y2="2.58" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="NJM4580CG-TE2">
<wire x1="5.08" y1="2.54" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="34.29" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="34.29" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A_OUTPUT" x="0" y="0" length="middle"/>
<pin name="A_-INPUT" x="0" y="-2.54" length="middle"/>
<pin name="A_+INPUT" x="0" y="-5.08" length="middle"/>
<pin name="V-" x="0" y="-7.62" length="middle"/>
<pin name="V+" x="38.1" y="0" length="middle" rot="R180"/>
<pin name="B_OUTPUT" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="B_-INPUT" x="38.1" y="-5.08" length="middle" rot="R180"/>
<pin name="B_+INPUT" x="38.1" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NJM4580CG-TE2" prefix="IC">
<description>&lt;b&gt;Operational Amplifiers - Op Amps Dual Op Amp 2 to 18V 5nV 15MHz 5V&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.njr.com/semicon/PDF/NJM4580C_E.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NJM4580CG-TE2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="A_+INPUT" pad="3"/>
<connect gate="G$1" pin="A_-INPUT" pad="2"/>
<connect gate="G$1" pin="A_OUTPUT" pad="1"/>
<connect gate="G$1" pin="B_+INPUT" pad="5"/>
<connect gate="G$1" pin="B_-INPUT" pad="6"/>
<connect gate="G$1" pin="B_OUTPUT" pad="7"/>
<connect gate="G$1" pin="V+" pad="8"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Operational Amplifiers - Op Amps Dual Op Amp 2 to 18V 5nV 15MHz 5V" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="NJR" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NJM4580CG-TE2" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="10">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="10">
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
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="10">
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
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="10">
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
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="10">
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
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="10">
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
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="10">
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
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="10">
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
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="10">
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
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="10">
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
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="10">
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
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="10">
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
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="10">
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
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="10">
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
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="10">
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
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="10">
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
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="10">
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
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="10">
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
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="10">
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
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="10">
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
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="10">
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
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="10">
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
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="10">
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
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="10">
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
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="10">
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
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="10">
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
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="10">
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
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="10">
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
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="10">
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
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="10">
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
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="10">
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
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="10">
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
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="10">
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
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="10">
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
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="10">
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
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="10">
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
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="10">
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
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="10">
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
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="10">
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
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="10">
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
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="10">
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
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="10">
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
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="10">
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
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="10">
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
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="10">
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
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="10">
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
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="10">
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
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="10">
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
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="10">
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
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="10">
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
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="10">
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
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="10">
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
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="10">
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
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="10">
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
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="10">
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
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="10">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="10">
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
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="10">
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
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="10">
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
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="10">
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
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="10">
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
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="10">
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
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="10">
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
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="10">
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
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="10">
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
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="10">
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
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="10">
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
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="10">
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
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="10">
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
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="10">
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
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="10">
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
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="10">
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
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="10">
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
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="10">
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
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="10">
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
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="10">
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
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="10">
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
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="10">
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
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="10">
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
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="10">
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
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="10">
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
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="10">
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
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="10">
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
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="10">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="10">
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
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="10">
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
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="10">
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
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="10">
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
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="10">
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
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="10">
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
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="10">
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
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="10">
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
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="10">
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
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="10">
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
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="10">
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
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="10">
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
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="10">
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
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="10">
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
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="10">
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
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="10">
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
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="10">
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
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="10">
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
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="10">
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
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="10">
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
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="10">
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
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="10">
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
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="10">
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
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="10">
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
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="10">
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
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="10">
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
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="10">
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
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="10">
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
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="10">
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
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="10">
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
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="10">
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
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="10">
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
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="10">
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
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="10">
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
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="10">
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
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="10">
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
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="10">
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
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="10">
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
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="10">
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
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="10">
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
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="10">
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
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="10">
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
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="10">
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
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="10">
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
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="10">
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
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="10">
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
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="10">
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
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="10">
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
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="10">
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
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="10">
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
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="10">
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
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="10">
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
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="10">
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
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="10">
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
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="10">
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
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="10">
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
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="10">
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
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="10">
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
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="10">
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
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="10">
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
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="10">
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
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="10">
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
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="10">
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
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="10">
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
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="10">
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
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="10">
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
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="10">
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
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="10">
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
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="10">
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
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="10">
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
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="10">
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
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="10">
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
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="10">
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
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="10">
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
<package name="HPC0201" urn="urn:adsk.eagle:footprint:25783/1" library_version="10">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="10">
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
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="10">
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
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="10">
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
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="10">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="10">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="10">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="10">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="10">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="10">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="10">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="10">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="10">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="10">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="10">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="10">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="10">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="10">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="10">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="10">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="10">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="10">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="10">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="10">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="10">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="10">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="10">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="10">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="10">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="10">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="10">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="10">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="10">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="10">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="10">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="10">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="10">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="10">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="10">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="10">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="10">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="10">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="10">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="10">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="10">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="10">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="10">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="10">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="10">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="10">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="10">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="10">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="10">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="10">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="10">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="10">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="10">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="10">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="10">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="10">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="10">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="10">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="10">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="10">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="10">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="10">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="10">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="10">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="10">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="10">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="10">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="10">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="10">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="10">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="10">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="10">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="10">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="10">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="10">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="10">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="10">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="10">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="10">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="10">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:26213/1" type="box" library_version="10">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<packageinstances>
<packageinstance name="HPC0201"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="10">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="10">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="10">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="10">
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
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1" library_version="10">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/21" prefix="R" uservalue="yes" library_version="10">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="C-EU" urn="urn:adsk.eagle:component:23793/45" prefix="C" uservalue="yes" library_version="10">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="TSR-3296W-203R">
<description>&lt;Swquare Trimming Potentionmeter&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="TSR3296W203R">
<description>&lt;b&gt;TSR-3296W-203R-1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.73" diameter="1.251" shape="square"/>
<pad name="2" x="0" y="2.5" drill="0.73" diameter="1.251"/>
<pad name="3" x="0" y="5" drill="0.73" diameter="1.251"/>
<text x="-0.1" y="2.5" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.1" y="2.5" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.6" y1="7.5" x2="2.4" y2="7.5" width="0.2" layer="51"/>
<wire x1="2.4" y1="7.5" x2="2.4" y2="-2.5" width="0.2" layer="51"/>
<wire x1="2.4" y1="-2.5" x2="-2.6" y2="-2.5" width="0.2" layer="51"/>
<wire x1="-2.6" y1="-2.5" x2="-2.6" y2="7.5" width="0.2" layer="51"/>
<wire x1="-2.6" y1="7.5" x2="2.4" y2="7.5" width="0.1" layer="21"/>
<wire x1="2.4" y1="7.5" x2="2.4" y2="-2.5" width="0.1" layer="21"/>
<wire x1="2.4" y1="-2.5" x2="-2.6" y2="-2.5" width="0.1" layer="21"/>
<wire x1="-2.6" y1="-2.5" x2="-2.6" y2="7.5" width="0.1" layer="21"/>
<wire x1="-3.6" y1="8.5" x2="3.4" y2="8.5" width="0.1" layer="51"/>
<wire x1="3.4" y1="8.5" x2="3.4" y2="-3.5" width="0.1" layer="51"/>
<wire x1="3.4" y1="-3.5" x2="-3.6" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-3.6" y1="-3.5" x2="-3.6" y2="8.5" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TSR-3296W-203R">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="CW1" x="0" y="-5.08" length="middle"/>
<pin name="WIPER" x="0" y="-2.54" length="middle"/>
<pin name="CW" x="0" y="0" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSR-3296W-203R" prefix="VR">
<description>&lt;b&gt;Swquare Trimming Potentionmeter&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://akizukidenshi.com/download/ds/suntan/TSR-3296.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TSR-3296W-203R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSR3296W203R">
<connects>
<connect gate="G$1" pin="CW" pad="3"/>
<connect gate="G$1" pin="CW1" pad="1"/>
<connect gate="G$1" pin="WIPER" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Swquare Trimming Potentionmeter" constant="no"/>
<attribute name="HEIGHT" value="10mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SUNTAN" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TSR-3296W-203R" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="0V" urn="urn:adsk.eagle:symbol:26927/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0V" urn="urn:adsk.eagle:component:26956/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="0V" x="0" y="0"/>
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
<library name="MCP3208T-BI_SL">
<description>&lt;Analog to Digital Converters - ADC 12-bit SPI 8 Chl&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-16N">
<description>&lt;b&gt;16-Lead 3.90 mm Body SOIC&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.7" y="4.445" dx="1.5" dy="0.65" layer="1"/>
<smd name="2" x="-2.7" y="3.175" dx="1.5" dy="0.65" layer="1"/>
<smd name="3" x="-2.7" y="1.905" dx="1.5" dy="0.65" layer="1"/>
<smd name="4" x="-2.7" y="0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="5" x="-2.7" y="-0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="6" x="-2.7" y="-1.905" dx="1.5" dy="0.65" layer="1"/>
<smd name="7" x="-2.7" y="-3.175" dx="1.5" dy="0.65" layer="1"/>
<smd name="8" x="-2.7" y="-4.445" dx="1.5" dy="0.65" layer="1"/>
<smd name="9" x="2.7" y="-4.445" dx="1.5" dy="0.65" layer="1"/>
<smd name="10" x="2.7" y="-3.175" dx="1.5" dy="0.65" layer="1"/>
<smd name="11" x="2.7" y="-1.905" dx="1.5" dy="0.65" layer="1"/>
<smd name="12" x="2.7" y="-0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="13" x="2.7" y="0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="14" x="2.7" y="1.905" dx="1.5" dy="0.65" layer="1"/>
<smd name="15" x="2.7" y="3.175" dx="1.5" dy="0.65" layer="1"/>
<smd name="16" x="2.7" y="4.445" dx="1.5" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.7" y1="5.2" x2="3.7" y2="5.2" width="0.05" layer="51"/>
<wire x1="3.7" y1="5.2" x2="3.7" y2="-5.2" width="0.05" layer="51"/>
<wire x1="3.7" y1="-5.2" x2="-3.7" y2="-5.2" width="0.05" layer="51"/>
<wire x1="-3.7" y1="-5.2" x2="-3.7" y2="5.2" width="0.05" layer="51"/>
<wire x1="-1.95" y1="4.95" x2="1.95" y2="4.95" width="0.1" layer="51"/>
<wire x1="1.95" y1="4.95" x2="1.95" y2="-4.95" width="0.1" layer="51"/>
<wire x1="1.95" y1="-4.95" x2="-1.95" y2="-4.95" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-4.95" x2="-1.95" y2="4.95" width="0.1" layer="51"/>
<wire x1="-1.95" y1="3.68" x2="-0.68" y2="4.95" width="0.1" layer="51"/>
<wire x1="-1.6" y1="4.95" x2="1.6" y2="4.95" width="0.2" layer="21"/>
<wire x1="1.6" y1="4.95" x2="1.6" y2="-4.95" width="0.2" layer="21"/>
<wire x1="1.6" y1="-4.95" x2="-1.6" y2="-4.95" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-4.95" x2="-1.6" y2="4.95" width="0.2" layer="21"/>
<wire x1="-3.45" y1="5.12" x2="-1.95" y2="5.12" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MCP3208T-BI_SL">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="CH0" x="0" y="0" length="middle" direction="in"/>
<pin name="CH1" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="CH2" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="CH3" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="CH4" x="0" y="-10.16" length="middle" direction="in"/>
<pin name="CH5" x="0" y="-12.7" length="middle" direction="in"/>
<pin name="CH6" x="0" y="-15.24" length="middle" direction="in"/>
<pin name="CH7" x="0" y="-17.78" length="middle" direction="in"/>
<pin name="VDD" x="33.02" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VREF" x="33.02" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="AGND" x="33.02" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="CLK" x="33.02" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="DOUT" x="33.02" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="DIN" x="33.02" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="!CS!/SHDN" x="33.02" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="DGND" x="33.02" y="-17.78" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP3208T-BI_SL" prefix="IC">
<description>&lt;b&gt;Analog to Digital Converters - ADC 12-bit SPI 8 Chl&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://ww1.microchip.com/downloads/en/DeviceDoc/21298e.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCP3208T-BI_SL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-16N">
<connects>
<connect gate="G$1" pin="!CS!/SHDN" pad="10"/>
<connect gate="G$1" pin="AGND" pad="14"/>
<connect gate="G$1" pin="CH0" pad="1"/>
<connect gate="G$1" pin="CH1" pad="2"/>
<connect gate="G$1" pin="CH2" pad="3"/>
<connect gate="G$1" pin="CH3" pad="4"/>
<connect gate="G$1" pin="CH4" pad="5"/>
<connect gate="G$1" pin="CH5" pad="6"/>
<connect gate="G$1" pin="CH6" pad="7"/>
<connect gate="G$1" pin="CH7" pad="8"/>
<connect gate="G$1" pin="CLK" pad="13"/>
<connect gate="G$1" pin="DGND" pad="9"/>
<connect gate="G$1" pin="DIN" pad="11"/>
<connect gate="G$1" pin="DOUT" pad="12"/>
<connect gate="G$1" pin="VDD" pad="16"/>
<connect gate="G$1" pin="VREF" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70454283" constant="no"/>
<attribute name="DESCRIPTION" value="Analog to Digital Converters - ADC 12-bit SPI 8 Chl" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP3208T-BI/SL" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="S3B-XH-A_LF__SN_">
<description>&lt;XH-2.5mm Header side entry 3 way JST XH Series, Series Number S3B, 2.5mm Pitch 3 Way 1 Row Right Angle PCB Header, Solder Termination, 3A&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SHDRRA3W80P0X250_1X3_990X1150X">
<description>&lt;b&gt;S3B-XH-A(LF)(SN)&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.35" diameter="2.025" shape="square"/>
<pad name="2" x="2.5" y="0" drill="1.35" diameter="2.025"/>
<pad name="3" x="5" y="0" drill="1.35" diameter="2.025"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.7" y1="-2.55" x2="7.7" y2="-2.55" width="0.05" layer="51"/>
<wire x1="7.7" y1="-2.55" x2="7.7" y2="9.45" width="0.05" layer="51"/>
<wire x1="7.7" y1="9.45" x2="-2.7" y2="9.45" width="0.05" layer="51"/>
<wire x1="-2.7" y1="9.45" x2="-2.7" y2="-2.55" width="0.05" layer="51"/>
<wire x1="-2.45" y1="-2.3" x2="-2.45" y2="9.2" width="0.1" layer="51"/>
<wire x1="-2.45" y1="9.2" x2="7.45" y2="9.2" width="0.1" layer="51"/>
<wire x1="7.45" y1="9.2" x2="7.45" y2="-2.3" width="0.1" layer="51"/>
<wire x1="7.45" y1="-2.3" x2="-2.45" y2="-2.3" width="0.1" layer="51"/>
<wire x1="-2.45" y1="0" x2="-2.45" y2="9.2" width="0.2" layer="21"/>
<wire x1="-2.45" y1="9.2" x2="7.45" y2="9.2" width="0.2" layer="21"/>
<wire x1="7.45" y1="9.2" x2="7.45" y2="-2.3" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="S3B-XH-A_LF__SN_">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="S3B-XH-A_LF__SN_" prefix="J">
<description>&lt;b&gt;XH-2.5mm Header side entry 3 way JST XH Series, Series Number S3B, 2.5mm Pitch 3 Way 1 Row Right Angle PCB Header, Solder Termination, 3A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/8201585P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="S3B-XH-A_LF__SN_" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHDRRA3W80P0X250_1X3_990X1150X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="XH-2.5mm Header side entry 3 way JST XH Series, Series Number S3B, 2.5mm Pitch 3 Way 1 Row Right Angle PCB Header, Solder Termination, 3A" constant="no"/>
<attribute name="HEIGHT" value="6.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="JST (JAPAN SOLDERLESS TERMINALS)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="S3B-XH-A(LF)(SN)" constant="no"/>
<attribute name="RS_PART_NUMBER" value="8201585P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/8201585P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="STM32F303K8T6" urn="urn:adsk.eagle:library:14328213">
<description>&lt;ARM Microcontrollers - MCU 16/32-BITS MICROS&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFP80P900X900X160-32N" urn="urn:adsk.eagle:footprint:14328214/1" library_version="1">
<description>&lt;b&gt;ST LQFP32&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.238" y="2.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="2" x="-4.238" y="2" dx="1.475" dy="0.6" layer="1"/>
<smd name="3" x="-4.238" y="1.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="4" x="-4.238" y="0.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="5" x="-4.238" y="-0.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="6" x="-4.238" y="-1.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="7" x="-4.238" y="-2" dx="1.475" dy="0.6" layer="1"/>
<smd name="8" x="-4.238" y="-2.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="9" x="-2.8" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="10" x="-2" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="11" x="-1.2" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="12" x="-0.4" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="13" x="0.4" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="14" x="1.2" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="15" x="2" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="16" x="2.8" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="17" x="4.238" y="-2.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="18" x="4.238" y="-2" dx="1.475" dy="0.6" layer="1"/>
<smd name="19" x="4.238" y="-1.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="20" x="4.238" y="-0.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="21" x="4.238" y="0.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="22" x="4.238" y="1.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="23" x="4.238" y="2" dx="1.475" dy="0.6" layer="1"/>
<smd name="24" x="4.238" y="2.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="25" x="2.8" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="26" x="2" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="27" x="1.2" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="28" x="0.4" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="29" x="-0.4" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="30" x="-1.2" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="31" x="-2" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="32" x="-2.8" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.225" y1="5.225" x2="5.225" y2="5.225" width="0.05" layer="51"/>
<wire x1="5.225" y1="5.225" x2="5.225" y2="-5.225" width="0.05" layer="51"/>
<wire x1="5.225" y1="-5.225" x2="-5.225" y2="-5.225" width="0.05" layer="51"/>
<wire x1="-5.225" y1="-5.225" x2="-5.225" y2="5.225" width="0.05" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="2.7" x2="-2.7" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="3.15" y2="3.15" width="0.2" layer="21"/>
<wire x1="3.15" y1="3.15" x2="3.15" y2="-3.15" width="0.2" layer="21"/>
<wire x1="3.15" y1="-3.15" x2="-3.15" y2="-3.15" width="0.2" layer="21"/>
<wire x1="-3.15" y1="-3.15" x2="-3.15" y2="3.15" width="0.2" layer="21"/>
<circle x="-4.575" y="4" radius="0.2" width="0.4" layer="25"/>
</package>
</packages>
<packages3d>
<package3d name="QFP80P900X900X160-32N" urn="urn:adsk.eagle:package:14328216/1" type="box" library_version="1">
<description>&lt;b&gt;ST LQFP32&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="QFP80P900X900X160-32N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="STM32F303K8T6" urn="urn:adsk.eagle:symbol:14328215/1" library_version="1">
<wire x1="5.08" y1="12.7" x2="33.02" y2="12.7" width="0.254" layer="94"/>
<wire x1="33.02" y1="-30.48" x2="33.02" y2="12.7" width="0.254" layer="94"/>
<wire x1="33.02" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<text x="34.29" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="34.29" y="15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VDD_1" x="0" y="0" length="middle"/>
<pin name="PF0/OSC_IN" x="0" y="-2.54" length="middle"/>
<pin name="PF1/OSC_OUT" x="0" y="-5.08" length="middle"/>
<pin name="NRST" x="0" y="-7.62" length="middle"/>
<pin name="VDDA/VREF+" x="0" y="-10.16" length="middle"/>
<pin name="PA0" x="0" y="-12.7" length="middle"/>
<pin name="PA1" x="0" y="-15.24" length="middle"/>
<pin name="PA2" x="0" y="-17.78" length="middle"/>
<pin name="PA3" x="10.16" y="-35.56" length="middle" rot="R90"/>
<pin name="PA4" x="12.7" y="-35.56" length="middle" rot="R90"/>
<pin name="PA5" x="15.24" y="-35.56" length="middle" rot="R90"/>
<pin name="PA6" x="17.78" y="-35.56" length="middle" rot="R90"/>
<pin name="PA7" x="20.32" y="-35.56" length="middle" rot="R90"/>
<pin name="PB0" x="22.86" y="-35.56" length="middle" rot="R90"/>
<pin name="PB1" x="25.4" y="-35.56" length="middle" rot="R90"/>
<pin name="VSS_2" x="27.94" y="-35.56" length="middle" rot="R90"/>
<pin name="PA14" x="38.1" y="0" length="middle" rot="R180"/>
<pin name="PA13" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="PA12" x="38.1" y="-5.08" length="middle" rot="R180"/>
<pin name="PA11" x="38.1" y="-7.62" length="middle" rot="R180"/>
<pin name="PA10" x="38.1" y="-10.16" length="middle" rot="R180"/>
<pin name="PA9" x="38.1" y="-12.7" length="middle" rot="R180"/>
<pin name="PA8" x="38.1" y="-15.24" length="middle" rot="R180"/>
<pin name="VDD_2" x="38.1" y="-17.78" length="middle" rot="R180"/>
<pin name="VSS_1" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="BOOT0" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="PB7" x="15.24" y="17.78" length="middle" rot="R270"/>
<pin name="PB6" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="PB5" x="20.32" y="17.78" length="middle" rot="R270"/>
<pin name="PB4" x="22.86" y="17.78" length="middle" rot="R270"/>
<pin name="PB3" x="25.4" y="17.78" length="middle" rot="R270"/>
<pin name="PA15" x="27.94" y="17.78" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F303K8T6" urn="urn:adsk.eagle:component:14328217/1" prefix="IC" library_version="1">
<description>&lt;b&gt;ARM Microcontrollers - MCU 16/32-BITS MICROS&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="STM32F303K8T6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P900X900X160-32N">
<connects>
<connect gate="G$1" pin="BOOT0" pad="31"/>
<connect gate="G$1" pin="NRST" pad="4"/>
<connect gate="G$1" pin="PA0" pad="6"/>
<connect gate="G$1" pin="PA1" pad="7"/>
<connect gate="G$1" pin="PA10" pad="20"/>
<connect gate="G$1" pin="PA11" pad="21"/>
<connect gate="G$1" pin="PA12" pad="22"/>
<connect gate="G$1" pin="PA13" pad="23"/>
<connect gate="G$1" pin="PA14" pad="24"/>
<connect gate="G$1" pin="PA15" pad="25"/>
<connect gate="G$1" pin="PA2" pad="8"/>
<connect gate="G$1" pin="PA3" pad="9"/>
<connect gate="G$1" pin="PA4" pad="10"/>
<connect gate="G$1" pin="PA5" pad="11"/>
<connect gate="G$1" pin="PA6" pad="12"/>
<connect gate="G$1" pin="PA7" pad="13"/>
<connect gate="G$1" pin="PA8" pad="18"/>
<connect gate="G$1" pin="PA9" pad="19"/>
<connect gate="G$1" pin="PB0" pad="14"/>
<connect gate="G$1" pin="PB1" pad="15"/>
<connect gate="G$1" pin="PB3" pad="26"/>
<connect gate="G$1" pin="PB4" pad="27"/>
<connect gate="G$1" pin="PB5" pad="28"/>
<connect gate="G$1" pin="PB6" pad="29"/>
<connect gate="G$1" pin="PB7" pad="30"/>
<connect gate="G$1" pin="PF0/OSC_IN" pad="2"/>
<connect gate="G$1" pin="PF1/OSC_OUT" pad="3"/>
<connect gate="G$1" pin="VDDA/VREF+" pad="5"/>
<connect gate="G$1" pin="VDD_1" pad="1"/>
<connect gate="G$1" pin="VDD_2" pad="17"/>
<connect gate="G$1" pin="VSS_1" pad="32"/>
<connect gate="G$1" pin="VSS_2" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14328216/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="ARM Microcontrollers - MCU 16/32-BITS MICROS" constant="no"/>
<attribute name="HEIGHT" value="1.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32F303K8T6" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SKRPACE010">
<description>&lt;Tactile Switches 4.2x3.2x2.5mm 260gf&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SMT(4.2X3.2)">
<description>&lt;b&gt;SMT(4.2x3.2)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.075" y="1.075" dx="1.05" dy="0.65" layer="1"/>
<smd name="2" x="2.075" y="1.075" dx="1.05" dy="0.65" layer="1"/>
<smd name="3" x="-2.075" y="-1.075" dx="1.05" dy="0.65" layer="1"/>
<smd name="4" x="2.075" y="-1.075" dx="1.05" dy="0.65" layer="1"/>
<text x="-0.23333125" y="0.0507" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.23333125" y="0.0507" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.6" x2="2.1" y2="1.6" width="0.2" layer="51"/>
<wire x1="2.1" y1="1.6" x2="2.1" y2="-1.6" width="0.2" layer="51"/>
<wire x1="2.1" y1="-1.6" x2="-2.1" y2="-1.6" width="0.2" layer="51"/>
<wire x1="-2.1" y1="-1.6" x2="-2.1" y2="1.6" width="0.2" layer="51"/>
<wire x1="-2.1" y1="1.6" x2="2.1" y2="1.6" width="0.2" layer="21"/>
<wire x1="2.1" y1="-1.6" x2="-2.1" y2="-1.6" width="0.2" layer="21"/>
<wire x1="-2.1" y1="0.5" x2="-2.1" y2="-0.5" width="0.2" layer="21"/>
<wire x1="2.1" y1="0.5" x2="2.1" y2="-0.5" width="0.2" layer="21"/>
<circle x="-2.906" y="1.089" radius="0.05336875" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="SKRPACE010">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SKRPACE010" prefix="S">
<description>&lt;b&gt;Tactile Switches 4.2x3.2x2.5mm 260gf&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.alps.com/prod/info/E/HTML/Tact/SurfaceMount/SKRP/SKRPACE010.html"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SKRPACE010" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMT(4.2X3.2)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Tactile Switches 4.2x3.2x2.5mm 260gf" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ALPS" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SKRPACE010" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP2551-I_SN">
<description>&lt;High Speed CAN Transceiver,MCP2551-I/SN&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-8N">
<description>&lt;b&gt;8-Lead(SN) SOIC&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.7" y="1.905" dx="1.5" dy="0.65" layer="1"/>
<smd name="2" x="-2.7" y="0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="3" x="-2.7" y="-0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="4" x="-2.7" y="-1.905" dx="1.5" dy="0.65" layer="1"/>
<smd name="5" x="2.7" y="-1.905" dx="1.5" dy="0.65" layer="1"/>
<smd name="6" x="2.7" y="-0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="7" x="2.7" y="0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="8" x="2.7" y="1.905" dx="1.5" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.7" y1="2.7" x2="3.7" y2="2.7" width="0.05" layer="51"/>
<wire x1="3.7" y1="2.7" x2="3.7" y2="-2.7" width="0.05" layer="51"/>
<wire x1="3.7" y1="-2.7" x2="-3.7" y2="-2.7" width="0.05" layer="51"/>
<wire x1="-3.7" y1="-2.7" x2="-3.7" y2="2.7" width="0.05" layer="51"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="-2.45" x2="-1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="1.18" x2="-0.68" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.6" y1="2.45" x2="1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="2.45" x2="1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="-2.45" x2="-1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-2.45" x2="-1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="-3.45" y1="2.58" x2="-1.95" y2="2.58" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MCP2551-I_SN">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="TXD" x="0" y="0" length="middle"/>
<pin name="VSS" x="0" y="-2.54" length="middle" direction="pwr"/>
<pin name="VDD" x="0" y="-5.08" length="middle" direction="pwr"/>
<pin name="RXD" x="0" y="-7.62" length="middle"/>
<pin name="RS" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="CANH" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="CANL" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="VREF" x="27.94" y="-7.62" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2551-I_SN" prefix="IC">
<description>&lt;b&gt;High Speed CAN Transceiver,MCP2551-I/SN&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/0402904P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCP2551-I_SN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="CANH" pad="7"/>
<connect gate="G$1" pin="CANL" pad="6"/>
<connect gate="G$1" pin="RS" pad="8"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="VDD" pad="3"/>
<connect gate="G$1" pin="VREF" pad="5"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70045403" constant="no"/>
<attribute name="DESCRIPTION" value="High Speed CAN Transceiver,MCP2551-I/SN" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP2551-I/SN" constant="no"/>
<attribute name="RS_PART_NUMBER" value="0402904P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/0402904P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CSTNE8M00G55Z000R0">
<description>&lt;Resonators 8.0000MHz 33pF SMD CHP Resntr Wide Temp&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CSTNE8M00G55Z000R0">
<description>&lt;b&gt;CSTNE8M00G55Z000R0-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="1.2" y="0" dx="1.9" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="0" y="0" dx="1.9" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="-1.2" y="0" dx="1.9" dy="0.4" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="1.6" y1="0.65" x2="-1.6" y2="0.65" width="0.2" layer="51"/>
<wire x1="-1.6" y1="0.65" x2="-1.6" y2="-0.65" width="0.2" layer="51"/>
<wire x1="-1.6" y1="-0.65" x2="1.6" y2="-0.65" width="0.2" layer="51"/>
<wire x1="1.6" y1="-0.65" x2="1.6" y2="0.65" width="0.2" layer="51"/>
<wire x1="2.6" y1="1.95" x2="-2.6" y2="1.95" width="0.1" layer="51"/>
<wire x1="-2.6" y1="1.95" x2="-2.6" y2="-1.95" width="0.1" layer="51"/>
<wire x1="-2.6" y1="-1.95" x2="2.6" y2="-1.95" width="0.1" layer="51"/>
<wire x1="2.6" y1="-1.95" x2="2.6" y2="1.95" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.65" x2="1.6" y2="-0.65" width="0.1" layer="21"/>
<wire x1="-1.6" y1="0.65" x2="-1.6" y2="-0.65" width="0.1" layer="21"/>
<wire x1="1.3" y1="-1.3" x2="1.3" y2="-1.3" width="0.2" layer="21"/>
<wire x1="1.3" y1="-1.3" x2="1.1" y2="-1.3" width="0.2" layer="21" curve="180"/>
<wire x1="1.1" y1="-1.3" x2="1.1" y2="-1.3" width="0.2" layer="21"/>
<wire x1="1.1" y1="-1.3" x2="1.3" y2="-1.3" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="CSTNE8M00G55Z000R0">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="INPUT" x="0" y="-5.08" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="OUTPUT" x="0" y="0" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CSTNE8M00G55Z000R0" prefix="Y">
<description>&lt;b&gt;Resonators 8.0000MHz 33pF SMD CHP Resntr Wide Temp&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/CSTNE8M00G55Z000R0.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CSTNE8M00G55Z000R0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CSTNE8M00G55Z000R0">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="INPUT" pad="1"/>
<connect gate="G$1" pin="OUTPUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Resonators 8.0000MHz 33pF SMD CHP Resntr Wide Temp" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CSTNE8M00G55Z000R0" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-CSTNE8M00G55Z000R" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=81-CSTNE8M00G55Z000R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1" library_version="4">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1" library_version="4">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1" library_version="4">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="4">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" library_version="4">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1" library_version="4">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1" library_version="4">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1" library_version="4">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1" library_version="4">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1" library_version="4">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1" library_version="4">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1" library_version="4">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="4">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1" library_version="4">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1" library_version="4">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1" library_version="4">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1" library_version="4">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1" library_version="4">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1" library_version="4">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1" library_version="4">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1" library_version="4">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1" library_version="4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1" library_version="4">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1" library_version="4">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1" library_version="4">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" library_version="4">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1" library_version="4">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1" library_version="4">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1" library_version="4">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1" library_version="4">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1" library_version="4">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1" library_version="4">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1" library_version="4">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1" library_version="4">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1" library_version="4">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1" library_version="4">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1" library_version="4">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1206" urn="urn:adsk.eagle:package:15796/2" type="model" library_version="4">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box" library_version="4">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LD260"/>
</packageinstances>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box" library_version="4">
<description>LED
2 x 5 mm, rectangle</description>
<packageinstances>
<packageinstance name="LED2X5"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="4">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model" library_version="4">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box" library_version="4">
<description>LED
1 mm, round, Siemens</description>
<packageinstances>
<packageinstance name="LSU260"/>
</packageinstances>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box" library_version="4">
<description>LED BLOCK
1 LED, Siemens</description>
<packageinstances>
<packageinstance name="LZR181"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box" library_version="4">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B152"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box" library_version="4">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B153"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box" library_version="4">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B155"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box" library_version="4">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B156"/>
</packageinstances>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box" library_version="4">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH480"/>
</packageinstances>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="4">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box" library_version="4">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
<packageinstances>
<packageinstance name="U57X32"/>
</packageinstances>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box" library_version="4">
<description>IR LED
IR transmitter Siemens</description>
<packageinstances>
<packageinstance name="IRL80A"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box" library_version="4">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box" library_version="4">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<packageinstances>
<packageinstance name="OSRAM-MINI-TOP-LED"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box" library_version="4">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<packageinstances>
<packageinstance name="OSRAM-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box" library_version="4">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<packageinstances>
<packageinstance name="SMART-LED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box" library_version="4">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2-TOPLED-RG"/>
</packageinstances>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box" library_version="4">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<packageinstances>
<packageinstance name="MICRO-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box" library_version="4">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-4"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/3" type="model" library_version="4">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/2" type="model" library_version="4">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0805"/>
</packageinstances>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box" library_version="4">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<packageinstances>
<packageinstance name="MINI-TOPLED-SANTANA"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/2" type="model" library_version="4">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0805"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/2" type="model" library_version="4">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_1206"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/2" type="model" library_version="4">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0603"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box" library_version="4">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED-0603-TTW"/>
</packageinstances>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box" library_version="4">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="SMARTLED-TTW"/>
</packageinstances>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box" library_version="4">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED+"/>
</packageinstances>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box" library_version="4">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED"/>
</packageinstances>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box" library_version="4">
<description>LED
10 mm, round</description>
<packageinstances>
<packageinstance name="LED10MM"/>
</packageinstances>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box" library_version="4">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<packageinstances>
<packageinstance name="KA-3528ASYC"/>
</packageinstances>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box" library_version="4">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<packageinstances>
<packageinstance name="SML0805"/>
</packageinstances>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box" library_version="4">
<description>SML10XXKH-TR (HIGH INTENSITY) LED

SML10R3KH-TRULTRA RED
SML10E3KH-TRSUPER REDSUPER BLUE
SML10O3KH-TRSUPER ORANGE
SML10PY3KH-TRPURE YELLOW
SML10OY3KH-TRULTRA YELLOW
SML10AG3KH-TRAQUA GREEN
SML10BG3KH-TRBLUE GREEN
SML10PB1KH-TRSUPER BLUE
SML10CW1KH-TRWHITE


Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<packageinstances>
<packageinstance name="SML1206"/>
</packageinstances>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box" library_version="4">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="4">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" urn="urn:adsk.eagle:component:15916/9" prefix="LED" uservalue="yes" library_version="4">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15794/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15800/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15805/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15808/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15803/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15804/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15806/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15809/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15789/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15810/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15817/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15811/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15812/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15814/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15813/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15815/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15816/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15820/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15824/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15825/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15826/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15827/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15828/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15831/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15830/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15829/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15832/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AP7333-33SAG-7">
<description>&lt;LDO Regulator Pos 3.3V 0.3A 3Pin SOT23 Diodes Inc AP7333 AP7333-33SAG-7, Single Linear Voltage Regulator, 300mA 3.3 V, +/-2%, 3-Pin SOT-23&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT96P240X135-3N">
<description>&lt;b&gt;SOT-23R&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.1" y="0.96" dx="1.05" dy="0.65" layer="1"/>
<smd name="2" x="-1.1" y="-0.96" dx="1.05" dy="0.65" layer="1"/>
<smd name="3" x="1.1" y="0" dx="1.05" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.875" y1="1.75" x2="1.875" y2="1.75" width="0.05" layer="51"/>
<wire x1="1.875" y1="1.75" x2="1.875" y2="-1.75" width="0.05" layer="51"/>
<wire x1="1.875" y1="-1.75" x2="-1.875" y2="-1.75" width="0.05" layer="51"/>
<wire x1="-1.875" y1="-1.75" x2="-1.875" y2="1.75" width="0.05" layer="51"/>
<wire x1="-0.65" y1="1.45" x2="0.65" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.65" y1="1.45" x2="0.65" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.65" y1="-1.45" x2="-0.65" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.65" y1="-1.45" x2="-0.65" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.65" y1="0.49" x2="0.31" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.225" y1="1.45" x2="0.225" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.225" y1="1.45" x2="0.225" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.225" y1="-1.45" x2="-0.225" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.225" y1="-1.45" x2="-0.225" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.625" y1="1.535" x2="-0.575" y2="1.535" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="AP7333-33SAG-7">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="IN" x="0" y="0" length="middle"/>
<pin name="OUT" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="25.4" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AP7333-33SAG-7" prefix="IC">
<description>&lt;b&gt;LDO Regulator Pos 3.3V 0.3A 3Pin SOT23 Diodes Inc AP7333 AP7333-33SAG-7, Single Linear Voltage Regulator, 300mA 3.3 V, +/-2%, 3-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/7513102P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AP7333-33SAG-7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT96P240X135-3N">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70437471" constant="no"/>
<attribute name="DESCRIPTION" value="LDO Regulator Pos 3.3V 0.3A 3Pin SOT23 Diodes Inc AP7333 AP7333-33SAG-7, Single Linear Voltage Regulator, 300mA 3.3 V, +/-2%, 3-Pin SOT-23" constant="no"/>
<attribute name="HEIGHT" value="1.35mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Diodes Inc." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AP7333-33SAG-7" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7513102P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7513102P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="87758-1016" urn="urn:adsk.eagle:footprint:8078454/1" library_version="3">
<description>&lt;b&gt;2.00mm Pitch Milli-Grid™ Header, Through Hole, Vertical, 10 Circuits, 0.38µm Gold (Au) Selective Plating, Pocket Tray Packaging, Lead-Free&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/877581016_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-4.85" y1="-1.9" x2="4.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-1.9" x2="4.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="4.85" y1="0.4" x2="4.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="4.85" y1="1.9" x2="-4.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="1.9" x2="-4.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-0.4" x2="-4.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="0.4" x2="-4.85" y2="-0.4" width="0.2032" layer="21" curve="-129.184564"/>
<wire x1="4.85" y1="-0.4" x2="4.85" y2="0.4" width="0.2032" layer="21" curve="-129.184564"/>
<pad name="1" x="-4" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="-4" y="1" drill="0.9" diameter="1.27"/>
<pad name="3" x="-2" y="-1" drill="0.9" diameter="1.27"/>
<pad name="4" x="-2" y="1" drill="0.9" diameter="1.27"/>
<pad name="5" x="0" y="-1" drill="0.9" diameter="1.27"/>
<pad name="6" x="0" y="1" drill="0.9" diameter="1.27"/>
<pad name="7" x="2" y="-1" drill="0.9" diameter="1.27"/>
<pad name="8" x="2" y="1" drill="0.9" diameter="1.27"/>
<pad name="9" x="4" y="-1" drill="0.9" diameter="1.27"/>
<pad name="10" x="4" y="1" drill="0.9" diameter="1.27"/>
<text x="-4.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<text x="-4.62" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="1.73" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.25" y1="-1.25" x2="-3.75" y2="-0.75" layer="51"/>
<rectangle x1="-4.25" y1="0.75" x2="-3.75" y2="1.25" layer="51"/>
<rectangle x1="-2.25" y1="-1.25" x2="-1.75" y2="-0.75" layer="51"/>
<rectangle x1="-2.25" y1="0.75" x2="-1.75" y2="1.25" layer="51"/>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="-0.75" layer="51"/>
<rectangle x1="-0.25" y1="0.75" x2="0.25" y2="1.25" layer="51"/>
<rectangle x1="1.75" y1="-1.25" x2="2.25" y2="-0.75" layer="51"/>
<rectangle x1="1.75" y1="0.75" x2="2.25" y2="1.25" layer="51"/>
<rectangle x1="3.75" y1="-1.25" x2="4.25" y2="-0.75" layer="51"/>
<rectangle x1="3.75" y1="0.75" x2="4.25" y2="1.25" layer="51"/>
</package>
<package name="87758-2016" urn="urn:adsk.eagle:footprint:8078458/1" library_version="3">
<description>&lt;b&gt;2.00mm Pitch Milli-Grid™ Header, Through Hole, Vertical, 20 Circuits, 0.38µm Gold (Au) Selective Plating, Pocket Tray Packaging, Lead-Free&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/877582016_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-9.85" y1="-1.9" x2="9.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="9.85" y1="-1.9" x2="9.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="9.85" y1="0.4" x2="9.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="9.85" y1="1.9" x2="-9.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="1.9" x2="-9.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="-0.4" x2="-9.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="0.4" x2="-9.85" y2="-0.4" width="0.2032" layer="21" curve="-129.184564"/>
<wire x1="9.85" y1="-0.4" x2="9.85" y2="0.4" width="0.2032" layer="21" curve="-129.184564"/>
<pad name="1" x="-9" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="-9" y="1" drill="0.9" diameter="1.27"/>
<pad name="3" x="-7" y="-1" drill="0.9" diameter="1.27"/>
<pad name="4" x="-7" y="1" drill="0.9" diameter="1.27"/>
<pad name="5" x="-5" y="-1" drill="0.9" diameter="1.27"/>
<pad name="6" x="-5" y="1" drill="0.9" diameter="1.27"/>
<pad name="7" x="-3" y="-1" drill="0.9" diameter="1.27"/>
<pad name="8" x="-3" y="1" drill="0.9" diameter="1.27"/>
<pad name="9" x="-1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="10" x="-1" y="1" drill="0.9" diameter="1.27"/>
<pad name="11" x="1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="12" x="1" y="1" drill="0.9" diameter="1.27"/>
<pad name="13" x="3" y="-1" drill="0.9" diameter="1.27"/>
<pad name="14" x="3" y="1" drill="0.9" diameter="1.27"/>
<pad name="15" x="5" y="-1" drill="0.9" diameter="1.27"/>
<pad name="16" x="5" y="1" drill="0.9" diameter="1.27"/>
<pad name="17" x="7" y="-1" drill="0.9" diameter="1.27"/>
<pad name="18" x="7" y="1" drill="0.9" diameter="1.27"/>
<pad name="19" x="9" y="-1" drill="0.9" diameter="1.27"/>
<pad name="20" x="9" y="1" drill="0.9" diameter="1.27"/>
<text x="-9.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<text x="-9.62" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.25" y1="-1.25" x2="-8.75" y2="-0.75" layer="51"/>
<rectangle x1="-9.25" y1="0.75" x2="-8.75" y2="1.25" layer="51"/>
<rectangle x1="-7.25" y1="-1.25" x2="-6.75" y2="-0.75" layer="51"/>
<rectangle x1="-7.25" y1="0.75" x2="-6.75" y2="1.25" layer="51"/>
<rectangle x1="-5.25" y1="-1.25" x2="-4.75" y2="-0.75" layer="51"/>
<rectangle x1="-5.25" y1="0.75" x2="-4.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="4.75" y1="-1.25" x2="5.25" y2="-0.75" layer="51"/>
<rectangle x1="4.75" y1="0.75" x2="5.25" y2="1.25" layer="51"/>
<rectangle x1="6.75" y1="-1.25" x2="7.25" y2="-0.75" layer="51"/>
<rectangle x1="6.75" y1="0.75" x2="7.25" y2="1.25" layer="51"/>
<rectangle x1="8.75" y1="-1.25" x2="9.25" y2="-0.75" layer="51"/>
<rectangle x1="8.75" y1="0.75" x2="9.25" y2="1.25" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="87758-1016" urn="urn:adsk.eagle:package:8078868/1" type="box" library_version="3">
<description>&lt;b&gt;2.00mm Pitch Milli-Grid™ Header, Through Hole, Vertical, 10 Circuits, 0.38µm Gold (Au) Selective Plating, Pocket Tray Packaging, Lead-Free&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/877581016_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="87758-1016"/>
</packageinstances>
</package3d>
<package3d name="87758-2016" urn="urn:adsk.eagle:package:8078873/1" type="box" library_version="3">
<description>&lt;b&gt;2.00mm Pitch Milli-Grid™ Header, Through Hole, Vertical, 20 Circuits, 0.38µm Gold (Au) Selective Plating, Pocket Tray Packaging, Lead-Free&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/877582016_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="87758-2016"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:8078125/1" library_version="3">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:8078124/1" library_version="3">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="87758-1016" urn="urn:adsk.eagle:component:8079404/1" prefix="X" library_version="3">
<description>&lt;b&gt;10 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="5.08" addlevel="always"/>
<gate name="-2" symbol="MV" x="10.16" y="5.08" addlevel="always"/>
<gate name="-3" symbol="M" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-4" symbol="M" x="10.16" y="2.54" addlevel="always"/>
<gate name="-5" symbol="M" x="-10.16" y="0" addlevel="always"/>
<gate name="-6" symbol="M" x="10.16" y="0" addlevel="always"/>
<gate name="-7" symbol="M" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-8" symbol="M" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-9" symbol="M" x="-10.16" y="-5.08" addlevel="always"/>
<gate name="-10" symbol="M" x="10.16" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="87758-1016">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078868/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="87758-1016" constant="no"/>
<attribute name="OC_FARNELL" value="7472340" constant="no"/>
<attribute name="OC_NEWARK" value="59J1558" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="87758-2016" urn="urn:adsk.eagle:component:8079394/1" prefix="X" library_version="3">
<description>&lt;b&gt;20 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="10.16" addlevel="always"/>
<gate name="-2" symbol="MV" x="10.16" y="10.16" addlevel="always"/>
<gate name="-3" symbol="M" x="-10.16" y="7.62" addlevel="always"/>
<gate name="-4" symbol="M" x="10.16" y="7.62" addlevel="always"/>
<gate name="-5" symbol="M" x="-10.16" y="5.08" addlevel="always"/>
<gate name="-6" symbol="M" x="10.16" y="5.08" addlevel="always"/>
<gate name="-7" symbol="M" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-8" symbol="M" x="10.16" y="2.54" addlevel="always"/>
<gate name="-9" symbol="M" x="-10.16" y="0" addlevel="always"/>
<gate name="-10" symbol="M" x="10.16" y="0" addlevel="always"/>
<gate name="-11" symbol="M" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-12" symbol="M" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-13" symbol="M" x="-10.16" y="-5.08" addlevel="always"/>
<gate name="-14" symbol="M" x="10.16" y="-5.08" addlevel="always"/>
<gate name="-15" symbol="M" x="-10.16" y="-7.62" addlevel="always"/>
<gate name="-16" symbol="M" x="10.16" y="-7.62" addlevel="always"/>
<gate name="-17" symbol="M" x="-10.16" y="-10.16" addlevel="always"/>
<gate name="-18" symbol="M" x="10.16" y="-10.16" addlevel="always"/>
<gate name="-19" symbol="M" x="-10.16" y="-12.7" addlevel="always"/>
<gate name="-20" symbol="M" x="10.16" y="-12.7" addlevel="always"/>
</gates>
<devices>
<device name="" package="87758-2016">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078873/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="87758-2016" constant="no"/>
<attribute name="OC_FARNELL" value="7472374" constant="no"/>
<attribute name="OC_NEWARK" value="25M5677" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="B2B-XH-A_LF__SN_">
<description>&lt;JST XH Series, 2.5mm Pitch 2 Way 1 Row Straight PCB Header, Solder Termination, 3A&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SHDR2W64P0X250_1X2_740X575X700">
<description>&lt;b&gt;1-2834015-6&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.65" shape="square"/>
<pad name="2" x="2.5" y="0" drill="1.1" diameter="1.65"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.7" y1="-2.6" x2="-2.7" y2="3.65" width="0.05" layer="51"/>
<wire x1="-2.7" y1="3.65" x2="5.2" y2="3.65" width="0.05" layer="51"/>
<wire x1="5.2" y1="3.65" x2="5.2" y2="-2.6" width="0.05" layer="51"/>
<wire x1="5.2" y1="-2.6" x2="-2.7" y2="-2.6" width="0.05" layer="51"/>
<wire x1="-2.45" y1="-2.35" x2="-2.45" y2="3.4" width="0.1" layer="51"/>
<wire x1="-2.45" y1="3.4" x2="4.95" y2="3.4" width="0.1" layer="51"/>
<wire x1="4.95" y1="3.4" x2="4.95" y2="-2.35" width="0.1" layer="51"/>
<wire x1="4.95" y1="-2.35" x2="-2.45" y2="-2.35" width="0.1" layer="51"/>
<wire x1="0" y1="-2.35" x2="4.95" y2="-2.35" width="0.2" layer="21"/>
<wire x1="4.95" y1="-2.35" x2="4.95" y2="3.4" width="0.2" layer="21"/>
<wire x1="4.95" y1="3.4" x2="-2.45" y2="3.4" width="0.2" layer="21"/>
<wire x1="-2.45" y1="3.4" x2="-2.45" y2="0" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="B2B-XH-A_LF__SN_">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B2B-XH-A_LF__SN_" prefix="J">
<description>&lt;b&gt;JST XH Series, 2.5mm Pitch 2 Way 1 Row Straight PCB Header, Solder Termination, 3A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/8201554P"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="B2B-XH-A_LF__SN_" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHDR2W64P0X250_1X2_740X575X700">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="JST XH Series, 2.5mm Pitch 2 Way 1 Row Straight PCB Header, Solder Termination, 3A" constant="no"/>
<attribute name="HEIGHT" value="7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="JST (JAPAN SOLDERLESS TERMINALS)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="B2B-XH-A(LF)(SN)" constant="no"/>
<attribute name="RS_PART_NUMBER" value="8201554P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/8201554P" constant="no"/>
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
<class number="0" name="default" width="0.1" drill="0">
<clearance class="0" value="0.1"/>
</class>
<class number="1" name="gnd" width="1" drill="0">
<clearance class="1" value="0.1"/>
</class>
<class number="2" name="power" width="1" drill="0">
<clearance class="2" value="0.1"/>
</class>
</classes>
<parts>
<part name="IC1" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="VR1" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="IC2" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="VR2" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="IC3" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="VR3" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="IC4" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="VR4" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="IC5" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="VR5" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="IC6" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="VR6" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="IC7" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="VR7" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="IC8" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="VR8" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="IC9" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="VR9" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="IC10" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="VR10" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="IC11" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="VR11" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="IC12" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="VR12" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="IC13" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="VR13" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="IC14" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="R28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="VR14" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="IC15" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="R30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="VR15" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="GND57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="R32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="IC16" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="VR16" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="GND61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND64" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="R34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="IC17" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="VR17" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="GND65" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND66" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND67" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND68" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="R36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="IC18" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="VR18" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="GND69" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND70" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND71" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND72" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="IC19" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="R38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="VR19" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="GND73" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND74" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND75" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND76" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="R40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="IC20" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="VR20" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="GND77" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND78" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND79" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND80" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="IC21" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="R42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="VR21" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="GND81" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND82" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND83" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND84" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="R44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="IC22" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="VR22" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="GND85" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND86" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND87" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND88" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="IC23" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="R46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="VR23" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="GND89" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND90" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND91" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND92" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="IC24" library="NJM4580CG-TE2" deviceset="NJM4580CG-TE2" device=""/>
<part name="R48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100"/>
<part name="VR24" library="TSR-3296W-203R" deviceset="TSR-3296W-203R" device=""/>
<part name="GND93" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND94" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND95" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND96" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="IC25" library="MCP3208T-BI_SL" deviceset="MCP3208T-BI_SL" device=""/>
<part name="IC26" library="MCP3208T-BI_SL" deviceset="MCP3208T-BI_SL" device=""/>
<part name="IC27" library="MCP3208T-BI_SL" deviceset="MCP3208T-BI_SL" device=""/>
<part name="J1" library="S3B-XH-A_LF__SN_" deviceset="S3B-XH-A_LF__SN_" device=""/>
<part name="J2" library="S3B-XH-A_LF__SN_" deviceset="S3B-XH-A_LF__SN_" device=""/>
<part name="J3" library="S3B-XH-A_LF__SN_" deviceset="S3B-XH-A_LF__SN_" device=""/>
<part name="J4" library="S3B-XH-A_LF__SN_" deviceset="S3B-XH-A_LF__SN_" device=""/>
<part name="J5" library="S3B-XH-A_LF__SN_" deviceset="S3B-XH-A_LF__SN_" device=""/>
<part name="J6" library="S3B-XH-A_LF__SN_" deviceset="S3B-XH-A_LF__SN_" device=""/>
<part name="J7" library="S3B-XH-A_LF__SN_" deviceset="S3B-XH-A_LF__SN_" device=""/>
<part name="J8" library="S3B-XH-A_LF__SN_" deviceset="S3B-XH-A_LF__SN_" device=""/>
<part name="IC28" library="STM32F303K8T6" library_urn="urn:adsk.eagle:library:14328213" deviceset="STM32F303K8T6" device="" package3d_urn="urn:adsk.eagle:package:14328216/1"/>
<part name="S1" library="SKRPACE010" deviceset="SKRPACE010" device=""/>
<part name="R49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="IC29" library="MCP2551-I_SN" deviceset="MCP2551-I_SN" device=""/>
<part name="R50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="33k"/>
<part name="R51" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="120"/>
<part name="C28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="C3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="C4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="C6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="C7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="C8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="C9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="C10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="C11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="C12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="C13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="C14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="C15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="C16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="C17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="C18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="C19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="C20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="C21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="C22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="C23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="C24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="102"/>
<part name="GND98" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="GND99" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="GND100" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="GND101" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="GND102" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="GND103" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="GND104" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="GND105" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="GND106" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="GND107" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="GND108" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="GND109" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="GND110" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="GND111" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="GND112" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="GND113" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="GND114" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="GND115" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="GND116" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="GND117" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="GND118" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="GND119" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="GND120" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="GND121" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="105"/>
<part name="C26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="C54" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="C55" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="C51" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="C52" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="C53" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="C56" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="104"/>
<part name="Y1" library="CSTNE8M00G55Z000R0" deviceset="CSTNE8M00G55Z000R0" device=""/>
<part name="R52" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="200"/>
<part name="R53" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="200"/>
<part name="R54" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="200"/>
<part name="LED_3V3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIP-LED0603" package3d_urn="urn:adsk.eagle:package:15819/3"/>
<part name="R55" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="150"/>
<part name="R56" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="2.2k"/>
<part name="R57" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="150"/>
<part name="LED_12V" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIP-LED0603" package3d_urn="urn:adsk.eagle:package:15819/3"/>
<part name="LED_RX" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIP-LED0603" package3d_urn="urn:adsk.eagle:package:15819/3"/>
<part name="IC30" library="AP7333-33SAG-7" deviceset="AP7333-33SAG-7" device=""/>
<part name="C57" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="105"/>
<part name="C58" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="105"/>
<part name="R58" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="150"/>
<part name="LED_TX" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIP-LED0603" package3d_urn="urn:adsk.eagle:package:15819/3"/>
<part name="10PIN" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-1016" device="" package3d_urn="urn:adsk.eagle:package:8078868/1"/>
<part name="STLINK-V2_20PIN" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-2016" device="" package3d_urn="urn:adsk.eagle:package:8078873/1"/>
<part name="J9" library="B2B-XH-A_LF__SN_" deviceset="B2B-XH-A_LF__SN_" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="17.78" y="86.36" smashed="yes">
<attribute name="NAME" x="52.07" y="93.98" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="91.44" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="0" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.4986" y="92.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.302" y="92.71" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="35.56" y="96.52" smashed="yes">
<attribute name="NAME" x="31.75" y="98.0186" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.75" y="93.218" size="1.778" layer="96"/>
</instance>
<instance part="VR1" gate="G$1" x="73.66" y="86.36" smashed="yes">
<attribute name="NAME" x="95.25" y="93.98" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="95.25" y="91.44" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="-2.54" y="66.04" smashed="yes">
<attribute name="VALUE" x="-4.445" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="17.78" y="71.12" smashed="yes">
<attribute name="VALUE" x="15.875" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="55.88" y="71.12" smashed="yes">
<attribute name="VALUE" x="53.975" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="68.58" y="71.12" smashed="yes">
<attribute name="VALUE" x="66.675" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="0" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.4986" y="44.45" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.302" y="44.45" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC2" gate="G$1" x="17.78" y="38.1" smashed="yes">
<attribute name="NAME" x="52.07" y="45.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="43.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="35.56" y="48.26" smashed="yes">
<attribute name="NAME" x="31.75" y="49.7586" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.75" y="44.958" size="1.778" layer="96"/>
</instance>
<instance part="VR2" gate="G$1" x="73.66" y="38.1" smashed="yes">
<attribute name="NAME" x="95.25" y="45.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="95.25" y="43.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND5" gate="1" x="-2.54" y="20.32" smashed="yes">
<attribute name="VALUE" x="-4.445" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="17.78" y="22.86" smashed="yes">
<attribute name="VALUE" x="15.875" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="55.88" y="22.86" smashed="yes">
<attribute name="VALUE" x="53.975" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="68.58" y="20.32" smashed="yes">
<attribute name="VALUE" x="66.675" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="0" y="7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.4986" y="3.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.302" y="3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="35.56" y="10.16" smashed="yes">
<attribute name="NAME" x="31.75" y="11.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.75" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="G$1" x="17.78" y="0" smashed="yes">
<attribute name="NAME" x="52.07" y="7.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND9" gate="1" x="-2.54" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-4.445" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="17.78" y="-15.24" smashed="yes">
<attribute name="VALUE" x="15.875" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="55.88" y="-15.24" smashed="yes">
<attribute name="VALUE" x="53.975" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="68.58" y="-17.78" smashed="yes">
<attribute name="VALUE" x="66.675" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="VR3" gate="G$1" x="73.66" y="0" smashed="yes">
<attribute name="NAME" x="95.25" y="7.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="95.25" y="5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="-0.08" y="-99.3" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.5786" y="-103.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.222" y="-103.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="38.1" y="-96.44" smashed="yes">
<attribute name="NAME" x="34.29" y="-94.9414" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="-99.742" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="G$1" x="17.78" y="-106.6" smashed="yes">
<attribute name="NAME" x="52.07" y="-98.98" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-101.52" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="VR4" gate="G$1" x="73.66" y="-106.6" smashed="yes">
<attribute name="NAME" x="95.25" y="-98.98" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="95.25" y="-101.52" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND13" gate="1" x="0" y="-129.54" smashed="yes">
<attribute name="VALUE" x="-1.905" y="-132.08" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="17.86" y="-124.46" smashed="yes">
<attribute name="VALUE" x="15.955" y="-127" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="56.2" y="-124.54" smashed="yes">
<attribute name="VALUE" x="54.295" y="-127.08" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="68.74" y="-129.62" smashed="yes">
<attribute name="VALUE" x="66.835" y="-132.16" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="G$1" x="17.78" y="-154.86" smashed="yes">
<attribute name="NAME" x="52.07" y="-147.24" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-149.78" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R9" gate="G$1" x="-0.08" y="-145.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.5786" y="-148.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.222" y="-148.83" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="38.1" y="-142.16" smashed="yes">
<attribute name="NAME" x="34.29" y="-140.6614" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="-145.462" size="1.778" layer="96"/>
</instance>
<instance part="VR5" gate="G$1" x="73.66" y="-154.86" smashed="yes">
<attribute name="NAME" x="95.25" y="-147.24" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="95.25" y="-149.78" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND17" gate="1" x="0" y="-172.72" smashed="yes">
<attribute name="VALUE" x="-1.905" y="-175.26" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="17.78" y="-170.18" smashed="yes">
<attribute name="VALUE" x="15.875" y="-172.72" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="55.88" y="-170.18" smashed="yes">
<attribute name="VALUE" x="53.975" y="-172.72" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="68.58" y="-172.72" smashed="yes">
<attribute name="VALUE" x="66.675" y="-175.26" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="G$1" x="17.78" y="-198.04" smashed="yes">
<attribute name="NAME" x="52.07" y="-190.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-192.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R11" gate="G$1" x="-0.08" y="-188.2" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.5786" y="-192.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.222" y="-192.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="38.1" y="-185.34" smashed="yes">
<attribute name="NAME" x="34.29" y="-183.8414" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="-188.642" size="1.778" layer="96"/>
</instance>
<instance part="VR6" gate="G$1" x="73.66" y="-198.04" smashed="yes">
<attribute name="NAME" x="95.25" y="-190.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="95.25" y="-192.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND21" gate="1" x="0" y="-215.9" smashed="yes">
<attribute name="VALUE" x="-1.905" y="-218.44" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="17.78" y="-213.36" smashed="yes">
<attribute name="VALUE" x="15.875" y="-215.9" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="55.88" y="-213.36" smashed="yes">
<attribute name="VALUE" x="53.975" y="-215.9" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="68.58" y="-215.9" smashed="yes">
<attribute name="VALUE" x="66.675" y="-218.44" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="-0.08" y="-307.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.5786" y="-311.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.222" y="-311.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="38.1" y="-304.72" smashed="yes">
<attribute name="NAME" x="34.29" y="-303.2214" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="-308.022" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="G$1" x="17.78" y="-317.42" smashed="yes">
<attribute name="NAME" x="52.07" y="-309.8" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-312.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="VR7" gate="G$1" x="73.66" y="-317.42" smashed="yes">
<attribute name="NAME" x="95.25" y="-309.8" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="95.25" y="-312.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND25" gate="1" x="0" y="-335.28" smashed="yes">
<attribute name="VALUE" x="-1.905" y="-337.82" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="17.78" y="-332.74" smashed="yes">
<attribute name="VALUE" x="15.875" y="-335.28" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="55.88" y="-332.74" smashed="yes">
<attribute name="VALUE" x="53.975" y="-335.28" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="68.58" y="-335.28" smashed="yes">
<attribute name="VALUE" x="66.675" y="-337.82" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="G$1" x="17.78" y="-360.6" smashed="yes">
<attribute name="NAME" x="52.07" y="-352.98" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-355.52" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R15" gate="G$1" x="-0.08" y="-350.76" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.5786" y="-354.57" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.222" y="-354.57" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="38.1" y="-347.9" smashed="yes">
<attribute name="NAME" x="34.29" y="-346.4014" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="-351.202" size="1.778" layer="96"/>
</instance>
<instance part="VR8" gate="G$1" x="73.66" y="-360.6" smashed="yes">
<attribute name="NAME" x="95.25" y="-352.98" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="95.25" y="-355.52" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND29" gate="1" x="0" y="-378.46" smashed="yes">
<attribute name="VALUE" x="-1.905" y="-381" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="17.78" y="-375.92" smashed="yes">
<attribute name="VALUE" x="15.875" y="-378.46" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="55.88" y="-375.92" smashed="yes">
<attribute name="VALUE" x="53.975" y="-378.46" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="68.58" y="-378.46" smashed="yes">
<attribute name="VALUE" x="66.675" y="-381" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="G$1" x="17.78" y="-406.32" smashed="yes">
<attribute name="NAME" x="52.07" y="-398.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-401.24" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R17" gate="G$1" x="-0.08" y="-396.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.5786" y="-400.29" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.222" y="-400.29" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="35.56" y="-393.62" smashed="yes">
<attribute name="NAME" x="31.75" y="-392.1214" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.75" y="-396.922" size="1.778" layer="96"/>
</instance>
<instance part="VR9" gate="G$1" x="73.66" y="-406.32" smashed="yes">
<attribute name="NAME" x="95.25" y="-398.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="95.25" y="-401.24" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND33" gate="1" x="0" y="-424.18" smashed="yes">
<attribute name="VALUE" x="-1.905" y="-426.72" size="1.778" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="17.78" y="-421.64" smashed="yes">
<attribute name="VALUE" x="15.875" y="-424.18" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="55.88" y="-421.64" smashed="yes">
<attribute name="VALUE" x="53.975" y="-424.18" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="68.58" y="-424.18" smashed="yes">
<attribute name="VALUE" x="66.675" y="-426.72" size="1.778" layer="96"/>
</instance>
<instance part="IC10" gate="G$1" x="17.78" y="-515.54" smashed="yes">
<attribute name="NAME" x="52.07" y="-507.92" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-510.46" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R19" gate="G$1" x="-0.08" y="-508.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.5786" y="-512.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.222" y="-512.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="G$1" x="35.56" y="-505.38" smashed="yes">
<attribute name="NAME" x="31.75" y="-503.8814" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.75" y="-508.682" size="1.778" layer="96"/>
</instance>
<instance part="VR10" gate="G$1" x="73.66" y="-515.54" smashed="yes">
<attribute name="NAME" x="95.25" y="-507.92" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="95.25" y="-510.46" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND37" gate="1" x="0" y="-533.4" smashed="yes">
<attribute name="VALUE" x="-1.905" y="-535.94" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="17.78" y="-530.86" smashed="yes">
<attribute name="VALUE" x="15.875" y="-533.4" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="55.88" y="-530.86" smashed="yes">
<attribute name="VALUE" x="53.975" y="-533.4" size="1.778" layer="96"/>
</instance>
<instance part="GND40" gate="1" x="66.04" y="-533.4" smashed="yes">
<attribute name="VALUE" x="64.135" y="-535.94" size="1.778" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="-0.08" y="-551.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.5786" y="-555.23" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.222" y="-555.23" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R22" gate="G$1" x="35.56" y="-548.56" smashed="yes">
<attribute name="NAME" x="31.75" y="-547.0614" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.75" y="-551.862" size="1.778" layer="96"/>
</instance>
<instance part="IC11" gate="G$1" x="17.78" y="-561.26" smashed="yes">
<attribute name="NAME" x="52.07" y="-553.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-556.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="VR11" gate="G$1" x="73.66" y="-561.26" smashed="yes">
<attribute name="NAME" x="95.25" y="-553.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="95.25" y="-556.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND41" gate="1" x="0" y="-579.12" smashed="yes">
<attribute name="VALUE" x="-1.905" y="-581.66" size="1.778" layer="96"/>
</instance>
<instance part="GND42" gate="1" x="17.78" y="-576.58" smashed="yes">
<attribute name="VALUE" x="15.875" y="-579.12" size="1.778" layer="96"/>
</instance>
<instance part="GND43" gate="1" x="55.88" y="-576.58" smashed="yes">
<attribute name="VALUE" x="53.975" y="-579.12" size="1.778" layer="96"/>
</instance>
<instance part="GND44" gate="1" x="66.04" y="-579.12" smashed="yes">
<attribute name="VALUE" x="64.135" y="-581.66" size="1.778" layer="96"/>
</instance>
<instance part="IC12" gate="G$1" x="17.78" y="-606.98" smashed="yes">
<attribute name="NAME" x="52.07" y="-599.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-601.9" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R23" gate="G$1" x="-0.08" y="-597.14" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.5786" y="-600.95" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.222" y="-600.95" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="35.56" y="-594.28" smashed="yes">
<attribute name="NAME" x="31.75" y="-592.7814" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.75" y="-597.582" size="1.778" layer="96"/>
</instance>
<instance part="VR12" gate="G$1" x="73.66" y="-606.98" smashed="yes">
<attribute name="NAME" x="95.25" y="-599.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="95.25" y="-601.9" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND45" gate="1" x="0" y="-624.84" smashed="yes">
<attribute name="VALUE" x="-1.905" y="-627.38" size="1.778" layer="96"/>
</instance>
<instance part="GND46" gate="1" x="17.78" y="-622.3" smashed="yes">
<attribute name="VALUE" x="15.875" y="-624.84" size="1.778" layer="96"/>
</instance>
<instance part="GND47" gate="1" x="55.88" y="-622.3" smashed="yes">
<attribute name="VALUE" x="53.975" y="-624.84" size="1.778" layer="96"/>
</instance>
<instance part="GND48" gate="1" x="66.04" y="-624.84" smashed="yes">
<attribute name="VALUE" x="64.135" y="-627.38" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="-0.08" y="-711.44" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.5786" y="-715.25" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.222" y="-715.25" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R26" gate="G$1" x="35.56" y="-708.58" smashed="yes">
<attribute name="NAME" x="31.75" y="-707.0814" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.75" y="-711.882" size="1.778" layer="96"/>
</instance>
<instance part="IC13" gate="G$1" x="17.78" y="-721.28" smashed="yes">
<attribute name="NAME" x="52.07" y="-713.66" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-716.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="VR13" gate="G$1" x="71.12" y="-721.28" smashed="yes">
<attribute name="NAME" x="92.71" y="-713.66" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.71" y="-716.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND49" gate="1" x="0" y="-739.14" smashed="yes">
<attribute name="VALUE" x="-1.905" y="-741.68" size="1.778" layer="96"/>
</instance>
<instance part="GND50" gate="1" x="17.78" y="-736.6" smashed="yes">
<attribute name="VALUE" x="15.875" y="-739.14" size="1.778" layer="96"/>
</instance>
<instance part="GND51" gate="1" x="55.88" y="-736.6" smashed="yes">
<attribute name="VALUE" x="53.975" y="-739.14" size="1.778" layer="96"/>
</instance>
<instance part="GND52" gate="1" x="66.04" y="-739.14" smashed="yes">
<attribute name="VALUE" x="64.135" y="-741.68" size="1.778" layer="96"/>
</instance>
<instance part="R27" gate="G$1" x="-0.08" y="-757.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.5786" y="-760.97" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.222" y="-760.97" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC14" gate="G$1" x="17.78" y="-767" smashed="yes">
<attribute name="NAME" x="52.07" y="-759.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-761.92" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R28" gate="G$1" x="35.56" y="-754.3" smashed="yes">
<attribute name="NAME" x="31.75" y="-752.8014" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.75" y="-757.602" size="1.778" layer="96"/>
</instance>
<instance part="VR14" gate="G$1" x="71.12" y="-767" smashed="yes">
<attribute name="NAME" x="92.71" y="-759.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.71" y="-761.92" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND53" gate="1" x="0" y="-784.86" smashed="yes">
<attribute name="VALUE" x="-1.905" y="-787.4" size="1.778" layer="96"/>
</instance>
<instance part="GND54" gate="1" x="17.78" y="-782.32" smashed="yes">
<attribute name="VALUE" x="15.875" y="-784.86" size="1.778" layer="96"/>
</instance>
<instance part="GND55" gate="1" x="55.88" y="-782.32" smashed="yes">
<attribute name="VALUE" x="53.975" y="-784.86" size="1.778" layer="96"/>
</instance>
<instance part="GND56" gate="1" x="66.04" y="-784.86" smashed="yes">
<attribute name="VALUE" x="64.135" y="-787.4" size="1.778" layer="96"/>
</instance>
<instance part="R29" gate="G$1" x="-0.08" y="-802.88" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.5786" y="-806.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.222" y="-806.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC15" gate="G$1" x="17.78" y="-812.72" smashed="yes">
<attribute name="NAME" x="52.07" y="-805.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-807.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R30" gate="G$1" x="35.56" y="-800.02" smashed="yes">
<attribute name="NAME" x="31.75" y="-798.5214" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.75" y="-803.322" size="1.778" layer="96"/>
</instance>
<instance part="VR15" gate="G$1" x="71.12" y="-812.72" smashed="yes">
<attribute name="NAME" x="92.71" y="-805.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.71" y="-807.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND57" gate="1" x="0" y="-830.58" smashed="yes">
<attribute name="VALUE" x="-1.905" y="-833.12" size="1.778" layer="96"/>
</instance>
<instance part="GND58" gate="1" x="17.78" y="-828.04" smashed="yes">
<attribute name="VALUE" x="15.875" y="-830.58" size="1.778" layer="96"/>
</instance>
<instance part="GND59" gate="1" x="55.88" y="-828.04" smashed="yes">
<attribute name="VALUE" x="53.975" y="-830.58" size="1.778" layer="96"/>
</instance>
<instance part="GND60" gate="1" x="66.04" y="-830.58" smashed="yes">
<attribute name="VALUE" x="64.135" y="-833.12" size="1.778" layer="96"/>
</instance>
<instance part="R31" gate="G$1" x="-0.08" y="-907.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.5786" y="-910.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.222" y="-910.83" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R32" gate="G$1" x="38.1" y="-904.16" smashed="yes">
<attribute name="NAME" x="34.29" y="-902.6614" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="-907.462" size="1.778" layer="96"/>
</instance>
<instance part="IC16" gate="G$1" x="17.78" y="-916.86" smashed="yes">
<attribute name="NAME" x="52.07" y="-909.24" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-911.78" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="VR16" gate="G$1" x="71.12" y="-916.86" smashed="yes">
<attribute name="NAME" x="92.71" y="-909.24" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.71" y="-911.78" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND61" gate="1" x="0" y="-934.72" smashed="yes">
<attribute name="VALUE" x="-1.905" y="-937.26" size="1.778" layer="96"/>
</instance>
<instance part="GND62" gate="1" x="17.78" y="-932.18" smashed="yes">
<attribute name="VALUE" x="15.875" y="-934.72" size="1.778" layer="96"/>
</instance>
<instance part="GND63" gate="1" x="55.88" y="-932.18" smashed="yes">
<attribute name="VALUE" x="53.975" y="-934.72" size="1.778" layer="96"/>
</instance>
<instance part="GND64" gate="1" x="66.04" y="-934.72" smashed="yes">
<attribute name="VALUE" x="64.135" y="-937.26" size="1.778" layer="96"/>
</instance>
<instance part="R33" gate="G$1" x="-0.08" y="-955.28" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.5786" y="-959.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.222" y="-959.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R34" gate="G$1" x="38.1" y="-952.42" smashed="yes">
<attribute name="NAME" x="34.29" y="-950.9214" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="-955.722" size="1.778" layer="96"/>
</instance>
<instance part="IC17" gate="G$1" x="17.78" y="-965.12" smashed="yes">
<attribute name="NAME" x="52.07" y="-957.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-960.04" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="VR17" gate="G$1" x="71.12" y="-965.12" smashed="yes">
<attribute name="NAME" x="92.71" y="-957.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.71" y="-960.04" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND65" gate="1" x="0" y="-982.98" smashed="yes">
<attribute name="VALUE" x="-1.905" y="-985.52" size="1.778" layer="96"/>
</instance>
<instance part="GND66" gate="1" x="17.78" y="-980.44" smashed="yes">
<attribute name="VALUE" x="15.875" y="-982.98" size="1.778" layer="96"/>
</instance>
<instance part="GND67" gate="1" x="55.88" y="-980.44" smashed="yes">
<attribute name="VALUE" x="53.975" y="-982.98" size="1.778" layer="96"/>
</instance>
<instance part="GND68" gate="1" x="66.04" y="-982.98" smashed="yes">
<attribute name="VALUE" x="64.135" y="-985.52" size="1.778" layer="96"/>
</instance>
<instance part="R35" gate="G$1" x="-0.08" y="-1001" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.5786" y="-1004.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.222" y="-1004.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R36" gate="G$1" x="38.1" y="-998.14" smashed="yes">
<attribute name="NAME" x="34.29" y="-996.6414" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="-1001.442" size="1.778" layer="96"/>
</instance>
<instance part="IC18" gate="G$1" x="17.78" y="-1010.84" smashed="yes">
<attribute name="NAME" x="52.07" y="-1003.22" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-1005.76" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="VR18" gate="G$1" x="71.12" y="-1010.84" smashed="yes">
<attribute name="NAME" x="92.71" y="-1003.22" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.71" y="-1005.76" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND69" gate="1" x="0" y="-1028.7" smashed="yes">
<attribute name="VALUE" x="-1.905" y="-1031.24" size="1.778" layer="96"/>
</instance>
<instance part="GND70" gate="1" x="17.78" y="-1026.16" smashed="yes">
<attribute name="VALUE" x="15.875" y="-1028.7" size="1.778" layer="96"/>
</instance>
<instance part="GND71" gate="1" x="55.88" y="-1026.16" smashed="yes">
<attribute name="VALUE" x="53.975" y="-1028.7" size="1.778" layer="96"/>
</instance>
<instance part="GND72" gate="1" x="66.04" y="-1028.7" smashed="yes">
<attribute name="VALUE" x="64.135" y="-1031.24" size="1.778" layer="96"/>
</instance>
<instance part="R37" gate="G$1" x="-0.08" y="-1115.3" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.5786" y="-1119.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.222" y="-1119.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC19" gate="G$1" x="17.78" y="-1125.14" smashed="yes">
<attribute name="NAME" x="52.07" y="-1117.52" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-1120.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R38" gate="G$1" x="38.1" y="-1112.44" smashed="yes">
<attribute name="NAME" x="34.29" y="-1110.9414" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="-1115.742" size="1.778" layer="96"/>
</instance>
<instance part="VR19" gate="G$1" x="71.12" y="-1125.14" smashed="yes">
<attribute name="NAME" x="92.71" y="-1117.52" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.71" y="-1120.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND73" gate="1" x="0" y="-1145.54" smashed="yes">
<attribute name="VALUE" x="-1.905" y="-1148.08" size="1.778" layer="96"/>
</instance>
<instance part="GND74" gate="1" x="17.78" y="-1143" smashed="yes">
<attribute name="VALUE" x="15.875" y="-1145.54" size="1.778" layer="96"/>
</instance>
<instance part="GND75" gate="1" x="55.88" y="-1143" smashed="yes">
<attribute name="VALUE" x="53.975" y="-1145.54" size="1.778" layer="96"/>
</instance>
<instance part="GND76" gate="1" x="66.04" y="-1145.54" smashed="yes">
<attribute name="VALUE" x="64.135" y="-1148.08" size="1.778" layer="96"/>
</instance>
<instance part="R39" gate="G$1" x="-0.08" y="-1163.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.5786" y="-1167.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.222" y="-1167.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R40" gate="G$1" x="38.1" y="-1160.7" smashed="yes">
<attribute name="NAME" x="34.29" y="-1159.2014" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="-1164.002" size="1.778" layer="96"/>
</instance>
<instance part="IC20" gate="G$1" x="17.78" y="-1173.4" smashed="yes">
<attribute name="NAME" x="52.07" y="-1165.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-1168.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="VR20" gate="G$1" x="71.12" y="-1173.4" smashed="yes">
<attribute name="NAME" x="92.71" y="-1165.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.71" y="-1168.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND77" gate="1" x="0" y="-1193.8" smashed="yes">
<attribute name="VALUE" x="-1.905" y="-1196.34" size="1.778" layer="96"/>
</instance>
<instance part="GND78" gate="1" x="17.78" y="-1191.26" smashed="yes">
<attribute name="VALUE" x="15.875" y="-1193.8" size="1.778" layer="96"/>
</instance>
<instance part="GND79" gate="1" x="55.88" y="-1191.26" smashed="yes">
<attribute name="VALUE" x="53.975" y="-1193.8" size="1.778" layer="96"/>
</instance>
<instance part="GND80" gate="1" x="66.04" y="-1193.8" smashed="yes">
<attribute name="VALUE" x="64.135" y="-1196.34" size="1.778" layer="96"/>
</instance>
<instance part="R41" gate="G$1" x="-0.08" y="-1211.82" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.5786" y="-1215.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.222" y="-1215.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC21" gate="G$1" x="17.78" y="-1221.66" smashed="yes">
<attribute name="NAME" x="52.07" y="-1214.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-1216.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R42" gate="G$1" x="38.1" y="-1208.96" smashed="yes">
<attribute name="NAME" x="34.29" y="-1207.4614" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="-1212.262" size="1.778" layer="96"/>
</instance>
<instance part="VR21" gate="G$1" x="68.58" y="-1221.66" smashed="yes">
<attribute name="NAME" x="90.17" y="-1214.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="-1216.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND81" gate="1" x="0" y="-1239.52" smashed="yes">
<attribute name="VALUE" x="-1.905" y="-1242.06" size="1.778" layer="96"/>
</instance>
<instance part="GND82" gate="1" x="17.78" y="-1236.98" smashed="yes">
<attribute name="VALUE" x="15.875" y="-1239.52" size="1.778" layer="96"/>
</instance>
<instance part="GND83" gate="1" x="55.88" y="-1236.98" smashed="yes">
<attribute name="VALUE" x="53.975" y="-1239.52" size="1.778" layer="96"/>
</instance>
<instance part="GND84" gate="1" x="63.5" y="-1239.52" smashed="yes">
<attribute name="VALUE" x="61.595" y="-1242.06" size="1.778" layer="96"/>
</instance>
<instance part="R43" gate="G$1" x="-0.08" y="-1323.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.5786" y="-1327.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.222" y="-1327.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R44" gate="G$1" x="38.1" y="-1320.72" smashed="yes">
<attribute name="NAME" x="34.29" y="-1319.2214" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="-1324.022" size="1.778" layer="96"/>
</instance>
<instance part="IC22" gate="G$1" x="17.78" y="-1333.42" smashed="yes">
<attribute name="NAME" x="52.07" y="-1325.8" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-1328.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="VR22" gate="G$1" x="68.58" y="-1333.42" smashed="yes">
<attribute name="NAME" x="90.17" y="-1325.8" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="-1328.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND85" gate="1" x="0" y="-1351.28" smashed="yes">
<attribute name="VALUE" x="-1.905" y="-1353.82" size="1.778" layer="96"/>
</instance>
<instance part="GND86" gate="1" x="17.78" y="-1348.74" smashed="yes">
<attribute name="VALUE" x="15.875" y="-1351.28" size="1.778" layer="96"/>
</instance>
<instance part="GND87" gate="1" x="55.88" y="-1348.74" smashed="yes">
<attribute name="VALUE" x="53.975" y="-1351.28" size="1.778" layer="96"/>
</instance>
<instance part="GND88" gate="1" x="63.5" y="-1351.28" smashed="yes">
<attribute name="VALUE" x="61.595" y="-1353.82" size="1.778" layer="96"/>
</instance>
<instance part="R45" gate="G$1" x="-0.08" y="-1371.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.5786" y="-1375.65" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.222" y="-1375.65" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC23" gate="G$1" x="17.78" y="-1381.68" smashed="yes">
<attribute name="NAME" x="52.07" y="-1374.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-1376.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R46" gate="G$1" x="38.1" y="-1368.98" smashed="yes">
<attribute name="NAME" x="34.29" y="-1367.4814" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="-1372.282" size="1.778" layer="96"/>
</instance>
<instance part="VR23" gate="G$1" x="68.58" y="-1381.68" smashed="yes">
<attribute name="NAME" x="90.17" y="-1374.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="-1376.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND89" gate="1" x="0" y="-1402.08" smashed="yes">
<attribute name="VALUE" x="-1.905" y="-1404.62" size="1.778" layer="96"/>
</instance>
<instance part="GND90" gate="1" x="17.78" y="-1399.54" smashed="yes">
<attribute name="VALUE" x="15.875" y="-1402.08" size="1.778" layer="96"/>
</instance>
<instance part="GND91" gate="1" x="55.88" y="-1399.54" smashed="yes">
<attribute name="VALUE" x="53.975" y="-1402.08" size="1.778" layer="96"/>
</instance>
<instance part="GND92" gate="1" x="63.5" y="-1402.08" smashed="yes">
<attribute name="VALUE" x="61.595" y="-1404.62" size="1.778" layer="96"/>
</instance>
<instance part="R47" gate="G$1" x="-0.08" y="-1420.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.5786" y="-1423.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.222" y="-1423.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC24" gate="G$1" x="17.78" y="-1429.94" smashed="yes">
<attribute name="NAME" x="52.07" y="-1422.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-1424.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R48" gate="G$1" x="38.1" y="-1417.24" smashed="yes">
<attribute name="NAME" x="34.29" y="-1415.7414" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="-1420.542" size="1.778" layer="96"/>
</instance>
<instance part="VR24" gate="G$1" x="68.58" y="-1429.94" smashed="yes">
<attribute name="NAME" x="90.17" y="-1422.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="-1424.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND93" gate="1" x="0" y="-1450.34" smashed="yes">
<attribute name="VALUE" x="-1.905" y="-1452.88" size="1.778" layer="96"/>
</instance>
<instance part="GND94" gate="1" x="17.78" y="-1447.8" smashed="yes">
<attribute name="VALUE" x="15.875" y="-1450.34" size="1.778" layer="96"/>
</instance>
<instance part="GND95" gate="1" x="55.88" y="-1447.8" smashed="yes">
<attribute name="VALUE" x="53.975" y="-1450.34" size="1.778" layer="96"/>
</instance>
<instance part="GND96" gate="1" x="63.5" y="-1450.34" smashed="yes">
<attribute name="VALUE" x="61.595" y="-1452.88" size="1.778" layer="96"/>
</instance>
<instance part="IC25" gate="G$1" x="238.76" y="139.7" smashed="yes">
<attribute name="NAME" x="267.97" y="147.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="267.97" y="144.78" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC26" gate="G$1" x="238.76" y="48.26" smashed="yes">
<attribute name="NAME" x="267.97" y="55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="267.97" y="53.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC27" gate="G$1" x="238.76" y="-53.34" smashed="yes">
<attribute name="NAME" x="267.97" y="-45.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="267.97" y="-48.26" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="-38.1" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="-54.61" y="88.9" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-54.61" y="91.44" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="J2" gate="G$1" x="-38.1" y="-99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="-54.61" y="-106.68" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-54.61" y="-104.14" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="J3" gate="G$1" x="-38.1" y="-307.34" smashed="yes" rot="R180">
<attribute name="NAME" x="-54.61" y="-314.96" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-54.61" y="-312.42" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="J4" gate="G$1" x="-38.1" y="-508" smashed="yes" rot="R180">
<attribute name="NAME" x="-54.61" y="-515.62" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-54.61" y="-513.08" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="J5" gate="G$1" x="-38.1" y="-711.2" smashed="yes" rot="R180">
<attribute name="NAME" x="-54.61" y="-718.82" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-54.61" y="-716.28" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="J6" gate="G$1" x="-38.1" y="-906.78" smashed="yes" rot="R180">
<attribute name="NAME" x="-54.61" y="-914.4" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-54.61" y="-911.86" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="J7" gate="G$1" x="-38.1" y="-1115.06" smashed="yes" rot="R180">
<attribute name="NAME" x="-54.61" y="-1122.68" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-54.61" y="-1120.14" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="J8" gate="G$1" x="-38.1" y="-1323.34" smashed="yes" rot="R180">
<attribute name="NAME" x="-54.61" y="-1330.96" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-54.61" y="-1328.42" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="IC28" gate="G$1" x="381" y="137.16" smashed="yes">
<attribute name="NAME" x="415.29" y="154.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="415.29" y="152.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="S1" gate="G$1" x="335.28" y="116.84" smashed="yes">
<attribute name="NAME" x="339.09" y="124.46" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="339.09" y="121.92" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R49" gate="G$1" x="393.7" y="170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="392.2014" y="166.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="397.002" y="166.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC29" gate="G$1" x="457.2" y="137.16" smashed="yes">
<attribute name="NAME" x="463.55" y="144.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="463.55" y="142.24" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R50" gate="G$1" x="485.14" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="483.6414" y="163.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="488.442" y="163.83" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R51" gate="G$1" x="500.38" y="137.16" smashed="yes" rot="R270">
<attribute name="NAME" x="496.7986" y="138.43" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="502.158" y="138.43" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C28" gate="G$1" x="81.28" y="101.6" smashed="yes">
<attribute name="NAME" x="82.804" y="101.981" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="96.901" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="7.62" y="99.06" smashed="yes">
<attribute name="NAME" x="9.144" y="99.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="94.361" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="7.62" y="50.8" smashed="yes">
<attribute name="NAME" x="9.144" y="51.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="46.101" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="7.62" y="10.16" smashed="yes">
<attribute name="NAME" x="9.144" y="10.541" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="5.461" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="7.62" y="-96.52" smashed="yes">
<attribute name="NAME" x="9.144" y="-96.139" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="-101.219" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="7.62" y="-142.24" smashed="yes">
<attribute name="NAME" x="9.144" y="-141.859" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="-146.939" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="7.62" y="-185.42" smashed="yes">
<attribute name="NAME" x="9.144" y="-185.039" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="-190.119" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="7.62" y="-304.8" smashed="yes">
<attribute name="NAME" x="9.144" y="-304.419" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="-309.499" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="7.62" y="-347.98" smashed="yes">
<attribute name="NAME" x="9.144" y="-347.599" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="-352.679" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="7.62" y="-393.7" smashed="yes">
<attribute name="NAME" x="9.144" y="-393.319" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="-398.399" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="7.62" y="-505.46" smashed="yes">
<attribute name="NAME" x="9.144" y="-505.079" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="-510.159" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="7.62" y="-548.64" smashed="yes">
<attribute name="NAME" x="9.144" y="-548.259" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="-553.339" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="7.62" y="-594.36" smashed="yes">
<attribute name="NAME" x="9.144" y="-593.979" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="-599.059" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="7.62" y="-708.66" smashed="yes">
<attribute name="NAME" x="9.144" y="-708.279" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="-713.359" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="7.62" y="-754.38" smashed="yes">
<attribute name="NAME" x="9.144" y="-753.999" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="-759.079" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="7.62" y="-800.1" smashed="yes">
<attribute name="NAME" x="9.144" y="-799.719" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="-804.799" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="7.62" y="-904.24" smashed="yes">
<attribute name="NAME" x="9.144" y="-903.859" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="-908.939" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="7.62" y="-952.5" smashed="yes">
<attribute name="NAME" x="9.144" y="-952.119" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="-957.199" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="7.62" y="-998.22" smashed="yes">
<attribute name="NAME" x="9.144" y="-997.839" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="-1002.919" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="7.62" y="-1112.52" smashed="yes">
<attribute name="NAME" x="9.144" y="-1112.139" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="-1117.219" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="7.62" y="-1160.78" smashed="yes">
<attribute name="NAME" x="9.144" y="-1160.399" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="-1165.479" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="7.62" y="-1209.04" smashed="yes">
<attribute name="NAME" x="9.144" y="-1208.659" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="-1213.739" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="7.62" y="-1320.8" smashed="yes">
<attribute name="NAME" x="9.144" y="-1320.419" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="-1325.499" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="7.62" y="-1369.06" smashed="yes">
<attribute name="NAME" x="9.144" y="-1368.679" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="-1373.759" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="7.62" y="-1417.32" smashed="yes">
<attribute name="NAME" x="9.144" y="-1416.939" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.144" y="-1422.019" size="1.778" layer="96"/>
</instance>
<instance part="GND98" gate="1" x="81.28" y="93.98" smashed="yes">
<attribute name="VALUE" x="79.375" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="81.28" y="53.34" smashed="yes">
<attribute name="NAME" x="82.804" y="53.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="48.641" size="1.778" layer="96"/>
</instance>
<instance part="GND99" gate="1" x="81.28" y="45.72" smashed="yes">
<attribute name="VALUE" x="79.375" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="81.28" y="15.24" smashed="yes">
<attribute name="NAME" x="82.804" y="15.621" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="10.541" size="1.778" layer="96"/>
</instance>
<instance part="GND100" gate="1" x="81.28" y="7.62" smashed="yes">
<attribute name="VALUE" x="79.375" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="C30" gate="G$1" x="81.28" y="-91.44" smashed="yes">
<attribute name="NAME" x="82.804" y="-91.059" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="-96.139" size="1.778" layer="96"/>
</instance>
<instance part="GND101" gate="1" x="81.28" y="-99.06" smashed="yes">
<attribute name="VALUE" x="79.375" y="-101.6" size="1.778" layer="96"/>
</instance>
<instance part="C31" gate="G$1" x="81.28" y="-137.16" smashed="yes">
<attribute name="NAME" x="82.804" y="-136.779" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="-141.859" size="1.778" layer="96"/>
</instance>
<instance part="GND102" gate="1" x="81.28" y="-144.78" smashed="yes">
<attribute name="VALUE" x="79.375" y="-147.32" size="1.778" layer="96"/>
</instance>
<instance part="C32" gate="G$1" x="81.28" y="-180.34" smashed="yes">
<attribute name="NAME" x="82.804" y="-179.959" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="-185.039" size="1.778" layer="96"/>
</instance>
<instance part="GND103" gate="1" x="81.28" y="-187.96" smashed="yes">
<attribute name="VALUE" x="79.375" y="-190.5" size="1.778" layer="96"/>
</instance>
<instance part="C33" gate="G$1" x="81.28" y="-299.72" smashed="yes">
<attribute name="NAME" x="82.804" y="-299.339" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="-304.419" size="1.778" layer="96"/>
</instance>
<instance part="GND104" gate="1" x="81.28" y="-307.34" smashed="yes">
<attribute name="VALUE" x="79.375" y="-309.88" size="1.778" layer="96"/>
</instance>
<instance part="C34" gate="G$1" x="81.28" y="-342.9" smashed="yes">
<attribute name="NAME" x="82.804" y="-342.519" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="-347.599" size="1.778" layer="96"/>
</instance>
<instance part="GND105" gate="1" x="81.28" y="-350.52" smashed="yes">
<attribute name="VALUE" x="79.375" y="-353.06" size="1.778" layer="96"/>
</instance>
<instance part="C35" gate="G$1" x="81.28" y="-388.62" smashed="yes">
<attribute name="NAME" x="82.804" y="-388.239" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="-393.319" size="1.778" layer="96"/>
</instance>
<instance part="GND106" gate="1" x="81.28" y="-396.24" smashed="yes">
<attribute name="VALUE" x="79.375" y="-398.78" size="1.778" layer="96"/>
</instance>
<instance part="C36" gate="G$1" x="81.28" y="-500.38" smashed="yes">
<attribute name="NAME" x="82.804" y="-499.999" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="-505.079" size="1.778" layer="96"/>
</instance>
<instance part="GND107" gate="1" x="81.28" y="-508" smashed="yes">
<attribute name="VALUE" x="79.375" y="-510.54" size="1.778" layer="96"/>
</instance>
<instance part="C37" gate="G$1" x="81.28" y="-543.56" smashed="yes">
<attribute name="NAME" x="82.804" y="-543.179" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="-548.259" size="1.778" layer="96"/>
</instance>
<instance part="GND108" gate="1" x="81.28" y="-551.18" smashed="yes">
<attribute name="VALUE" x="79.375" y="-553.72" size="1.778" layer="96"/>
</instance>
<instance part="C38" gate="G$1" x="81.28" y="-589.28" smashed="yes">
<attribute name="NAME" x="82.804" y="-588.899" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="-593.979" size="1.778" layer="96"/>
</instance>
<instance part="GND109" gate="1" x="81.28" y="-596.9" smashed="yes">
<attribute name="VALUE" x="79.375" y="-599.44" size="1.778" layer="96"/>
</instance>
<instance part="C39" gate="G$1" x="78.74" y="-703.58" smashed="yes">
<attribute name="NAME" x="80.264" y="-703.199" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.264" y="-708.279" size="1.778" layer="96"/>
</instance>
<instance part="GND110" gate="1" x="78.74" y="-711.2" smashed="yes">
<attribute name="VALUE" x="76.835" y="-713.74" size="1.778" layer="96"/>
</instance>
<instance part="C40" gate="G$1" x="78.74" y="-749.3" smashed="yes">
<attribute name="NAME" x="80.264" y="-748.919" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.264" y="-753.999" size="1.778" layer="96"/>
</instance>
<instance part="GND111" gate="1" x="78.74" y="-756.92" smashed="yes">
<attribute name="VALUE" x="76.835" y="-759.46" size="1.778" layer="96"/>
</instance>
<instance part="C41" gate="G$1" x="78.74" y="-792.48" smashed="yes">
<attribute name="NAME" x="80.264" y="-792.099" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.264" y="-797.179" size="1.778" layer="96"/>
</instance>
<instance part="GND112" gate="1" x="78.74" y="-800.1" smashed="yes">
<attribute name="VALUE" x="76.835" y="-802.64" size="1.778" layer="96"/>
</instance>
<instance part="C42" gate="G$1" x="78.74" y="-899.16" smashed="yes">
<attribute name="NAME" x="80.264" y="-898.779" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.264" y="-903.859" size="1.778" layer="96"/>
</instance>
<instance part="GND113" gate="1" x="78.74" y="-906.78" smashed="yes">
<attribute name="VALUE" x="76.835" y="-909.32" size="1.778" layer="96"/>
</instance>
<instance part="C43" gate="G$1" x="78.74" y="-947.42" smashed="yes">
<attribute name="NAME" x="80.264" y="-947.039" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.264" y="-952.119" size="1.778" layer="96"/>
</instance>
<instance part="GND114" gate="1" x="78.74" y="-955.04" smashed="yes">
<attribute name="VALUE" x="76.835" y="-957.58" size="1.778" layer="96"/>
</instance>
<instance part="C44" gate="G$1" x="78.74" y="-993.14" smashed="yes">
<attribute name="NAME" x="80.264" y="-992.759" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.264" y="-997.839" size="1.778" layer="96"/>
</instance>
<instance part="GND115" gate="1" x="78.74" y="-1000.76" smashed="yes">
<attribute name="VALUE" x="76.835" y="-1003.3" size="1.778" layer="96"/>
</instance>
<instance part="C45" gate="G$1" x="78.74" y="-1107.44" smashed="yes">
<attribute name="NAME" x="80.264" y="-1107.059" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.264" y="-1112.139" size="1.778" layer="96"/>
</instance>
<instance part="GND116" gate="1" x="78.74" y="-1115.06" smashed="yes">
<attribute name="VALUE" x="76.835" y="-1117.6" size="1.778" layer="96"/>
</instance>
<instance part="C46" gate="G$1" x="78.74" y="-1155.7" smashed="yes">
<attribute name="NAME" x="80.264" y="-1155.319" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.264" y="-1160.399" size="1.778" layer="96"/>
</instance>
<instance part="GND117" gate="1" x="78.74" y="-1163.32" smashed="yes">
<attribute name="VALUE" x="76.835" y="-1165.86" size="1.778" layer="96"/>
</instance>
<instance part="C47" gate="G$1" x="76.2" y="-1203.96" smashed="yes">
<attribute name="NAME" x="77.724" y="-1203.579" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.724" y="-1208.659" size="1.778" layer="96"/>
</instance>
<instance part="GND118" gate="1" x="76.2" y="-1211.58" smashed="yes">
<attribute name="VALUE" x="74.295" y="-1214.12" size="1.778" layer="96"/>
</instance>
<instance part="C48" gate="G$1" x="76.2" y="-1315.72" smashed="yes">
<attribute name="NAME" x="77.724" y="-1315.339" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.724" y="-1320.419" size="1.778" layer="96"/>
</instance>
<instance part="GND119" gate="1" x="76.2" y="-1323.34" smashed="yes">
<attribute name="VALUE" x="74.295" y="-1325.88" size="1.778" layer="96"/>
</instance>
<instance part="C49" gate="G$1" x="76.2" y="-1363.98" smashed="yes">
<attribute name="NAME" x="77.724" y="-1363.599" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.724" y="-1368.679" size="1.778" layer="96"/>
</instance>
<instance part="GND120" gate="1" x="76.2" y="-1371.6" smashed="yes">
<attribute name="VALUE" x="74.295" y="-1374.14" size="1.778" layer="96"/>
</instance>
<instance part="C50" gate="G$1" x="76.2" y="-1412.24" smashed="yes">
<attribute name="NAME" x="77.724" y="-1411.859" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.724" y="-1416.939" size="1.778" layer="96"/>
</instance>
<instance part="GND121" gate="1" x="76.2" y="-1419.86" smashed="yes">
<attribute name="VALUE" x="74.295" y="-1422.4" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="365.76" y="180.34" smashed="yes">
<attribute name="NAME" x="367.284" y="180.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="367.284" y="175.641" size="1.778" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="375.92" y="180.34" smashed="yes">
<attribute name="NAME" x="377.444" y="180.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="377.444" y="175.641" size="1.778" layer="96"/>
</instance>
<instance part="C54" gate="G$1" x="360.68" y="116.84" smashed="yes">
<attribute name="NAME" x="362.204" y="117.221" size="1.778" layer="95"/>
<attribute name="VALUE" x="362.204" y="112.141" size="1.778" layer="96"/>
</instance>
<instance part="C55" gate="G$1" x="421.64" y="111.76" smashed="yes">
<attribute name="NAME" x="423.164" y="112.141" size="1.778" layer="95"/>
<attribute name="VALUE" x="423.164" y="107.061" size="1.778" layer="96"/>
</instance>
<instance part="C51" gate="G$1" x="292.1" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="291.719" y="146.304" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="296.799" y="146.304" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C52" gate="G$1" x="292.1" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="291.719" y="54.864" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="296.799" y="54.864" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C53" gate="G$1" x="292.1" y="-48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="291.719" y="-46.736" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="296.799" y="-46.736" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C56" gate="G$1" x="444.5" y="180.34" smashed="yes">
<attribute name="NAME" x="446.024" y="180.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="446.024" y="175.641" size="1.778" layer="96"/>
</instance>
<instance part="Y1" gate="G$1" x="340.36" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="334.01" y="124.46" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="339.09" y="127" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R52" gate="G$1" x="347.98" y="132.08" smashed="yes" rot="MR180">
<attribute name="NAME" x="349.25" y="130.5814" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="349.25" y="135.382" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R53" gate="G$1" x="360.68" y="132.08" smashed="yes" rot="MR180">
<attribute name="NAME" x="361.95" y="130.5814" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="361.95" y="135.382" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R54" gate="G$1" x="373.38" y="132.08" smashed="yes" rot="MR180">
<attribute name="NAME" x="374.65" y="130.5814" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="374.65" y="135.382" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="LED_3V3" gate="G$1" x="320.04" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="327.152" y="87.376" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="324.612" y="89.535" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R55" gate="G$1" x="309.88" y="83.82" smashed="yes">
<attribute name="NAME" x="306.07" y="85.3186" size="1.778" layer="95"/>
<attribute name="VALUE" x="306.07" y="80.518" size="1.778" layer="96"/>
</instance>
<instance part="R56" gate="G$1" x="309.88" y="76.2" smashed="yes">
<attribute name="NAME" x="306.07" y="77.6986" size="1.778" layer="95"/>
<attribute name="VALUE" x="306.07" y="72.898" size="1.778" layer="96"/>
</instance>
<instance part="R57" gate="G$1" x="309.88" y="68.58" smashed="yes">
<attribute name="NAME" x="306.07" y="70.0786" size="1.778" layer="95"/>
<attribute name="VALUE" x="306.07" y="65.278" size="1.778" layer="96"/>
</instance>
<instance part="LED_12V" gate="G$1" x="320.04" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="324.612" y="79.756" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="324.612" y="81.915" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED_RX" gate="G$1" x="320.04" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="324.612" y="72.136" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="324.612" y="74.295" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC30" gate="G$1" x="276.86" y="162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="255.27" y="154.94" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="255.27" y="157.48" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C57" gate="G$1" x="287.02" y="170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="286.639" y="171.704" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="291.719" y="171.704" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C58" gate="G$1" x="287.02" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="286.639" y="159.004" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="291.719" y="159.004" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R58" gate="G$1" x="309.88" y="60.96" smashed="yes">
<attribute name="NAME" x="306.07" y="62.4586" size="1.778" layer="95"/>
<attribute name="VALUE" x="306.07" y="57.658" size="1.778" layer="96"/>
</instance>
<instance part="LED_TX" gate="G$1" x="320.04" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="324.612" y="64.516" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="324.612" y="66.675" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="10PIN" gate="-1" x="327.66" y="10.16" smashed="yes">
<attribute name="NAME" x="330.2" y="9.398" size="1.524" layer="95"/>
<attribute name="VALUE" x="326.898" y="11.557" size="1.778" layer="96"/>
</instance>
<instance part="10PIN" gate="-2" x="327.66" y="7.62" smashed="yes">
<attribute name="NAME" x="330.2" y="6.858" size="1.524" layer="95"/>
</instance>
<instance part="10PIN" gate="-3" x="327.66" y="5.08" smashed="yes">
<attribute name="NAME" x="330.2" y="4.318" size="1.524" layer="95"/>
</instance>
<instance part="10PIN" gate="-4" x="327.66" y="2.54" smashed="yes">
<attribute name="NAME" x="330.2" y="1.778" size="1.524" layer="95"/>
</instance>
<instance part="10PIN" gate="-5" x="327.66" y="0" smashed="yes">
<attribute name="NAME" x="330.2" y="-0.762" size="1.524" layer="95"/>
</instance>
<instance part="10PIN" gate="-6" x="327.66" y="-2.54" smashed="yes">
<attribute name="NAME" x="330.2" y="-3.302" size="1.524" layer="95"/>
</instance>
<instance part="10PIN" gate="-7" x="327.66" y="-5.08" smashed="yes">
<attribute name="NAME" x="330.2" y="-5.842" size="1.524" layer="95"/>
</instance>
<instance part="10PIN" gate="-8" x="327.66" y="-7.62" smashed="yes">
<attribute name="NAME" x="330.2" y="-8.382" size="1.524" layer="95"/>
</instance>
<instance part="10PIN" gate="-9" x="327.66" y="-10.16" smashed="yes">
<attribute name="NAME" x="330.2" y="-10.922" size="1.524" layer="95"/>
</instance>
<instance part="10PIN" gate="-10" x="327.66" y="-12.7" smashed="yes">
<attribute name="NAME" x="330.2" y="-13.462" size="1.524" layer="95"/>
</instance>
<instance part="STLINK-V2_20PIN" gate="-1" x="327.66" y="-81.28" smashed="yes">
<attribute name="NAME" x="330.2" y="-82.042" size="1.524" layer="95"/>
<attribute name="VALUE" x="326.898" y="-79.883" size="1.778" layer="96"/>
</instance>
<instance part="STLINK-V2_20PIN" gate="-2" x="327.66" y="-83.82" smashed="yes">
<attribute name="NAME" x="330.2" y="-84.582" size="1.524" layer="95"/>
</instance>
<instance part="STLINK-V2_20PIN" gate="-3" x="327.66" y="-86.36" smashed="yes">
<attribute name="NAME" x="330.2" y="-87.122" size="1.524" layer="95"/>
</instance>
<instance part="STLINK-V2_20PIN" gate="-4" x="327.66" y="-88.9" smashed="yes">
<attribute name="NAME" x="330.2" y="-89.662" size="1.524" layer="95"/>
</instance>
<instance part="STLINK-V2_20PIN" gate="-5" x="327.66" y="-91.44" smashed="yes">
<attribute name="NAME" x="330.2" y="-92.202" size="1.524" layer="95"/>
</instance>
<instance part="STLINK-V2_20PIN" gate="-6" x="327.66" y="-93.98" smashed="yes">
<attribute name="NAME" x="330.2" y="-94.742" size="1.524" layer="95"/>
</instance>
<instance part="STLINK-V2_20PIN" gate="-7" x="327.66" y="-96.52" smashed="yes">
<attribute name="NAME" x="330.2" y="-97.282" size="1.524" layer="95"/>
</instance>
<instance part="STLINK-V2_20PIN" gate="-8" x="327.66" y="-99.06" smashed="yes">
<attribute name="NAME" x="330.2" y="-99.822" size="1.524" layer="95"/>
</instance>
<instance part="STLINK-V2_20PIN" gate="-9" x="327.66" y="-101.6" smashed="yes">
<attribute name="NAME" x="330.2" y="-102.362" size="1.524" layer="95"/>
</instance>
<instance part="STLINK-V2_20PIN" gate="-10" x="327.66" y="-104.14" smashed="yes">
<attribute name="NAME" x="330.2" y="-104.902" size="1.524" layer="95"/>
</instance>
<instance part="STLINK-V2_20PIN" gate="-11" x="327.66" y="-106.68" smashed="yes">
<attribute name="NAME" x="330.2" y="-107.442" size="1.524" layer="95"/>
</instance>
<instance part="STLINK-V2_20PIN" gate="-12" x="327.66" y="-109.22" smashed="yes">
<attribute name="NAME" x="330.2" y="-109.982" size="1.524" layer="95"/>
</instance>
<instance part="STLINK-V2_20PIN" gate="-13" x="327.66" y="-111.76" smashed="yes">
<attribute name="NAME" x="330.2" y="-112.522" size="1.524" layer="95"/>
</instance>
<instance part="STLINK-V2_20PIN" gate="-14" x="327.66" y="-114.3" smashed="yes">
<attribute name="NAME" x="330.2" y="-115.062" size="1.524" layer="95"/>
</instance>
<instance part="STLINK-V2_20PIN" gate="-15" x="327.66" y="-116.84" smashed="yes">
<attribute name="NAME" x="330.2" y="-117.602" size="1.524" layer="95"/>
</instance>
<instance part="STLINK-V2_20PIN" gate="-16" x="327.66" y="-119.38" smashed="yes">
<attribute name="NAME" x="330.2" y="-120.142" size="1.524" layer="95"/>
</instance>
<instance part="STLINK-V2_20PIN" gate="-17" x="327.66" y="-121.92" smashed="yes">
<attribute name="NAME" x="330.2" y="-122.682" size="1.524" layer="95"/>
</instance>
<instance part="STLINK-V2_20PIN" gate="-18" x="327.66" y="-124.46" smashed="yes">
<attribute name="NAME" x="330.2" y="-125.222" size="1.524" layer="95"/>
</instance>
<instance part="STLINK-V2_20PIN" gate="-19" x="327.66" y="-127" smashed="yes">
<attribute name="NAME" x="330.2" y="-127.762" size="1.524" layer="95"/>
</instance>
<instance part="STLINK-V2_20PIN" gate="-20" x="327.66" y="-129.54" smashed="yes">
<attribute name="NAME" x="330.2" y="-130.302" size="1.524" layer="95"/>
</instance>
<instance part="J9" gate="G$1" x="279.4" y="-147.32" smashed="yes" rot="R180">
<attribute name="NAME" x="262.89" y="-154.94" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="262.89" y="-152.4" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
</instances>
<busses>
<bus name="SIGNAL_G[0..7]">
<segment>
<wire x1="152.4" y1="152.4" x2="152.4" y2="-1447.8" width="0.762" layer="92"/>
<label x="137.16" y="154.94" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="SIGNAL_R[0..7]">
<segment>
<wire x1="167.64" y1="152.4" x2="167.64" y2="-1447.8" width="0.762" layer="92"/>
<label x="157.48" y="154.94" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="SIGNAL_B[0..7]">
<segment>
<wire x1="182.88" y1="152.4" x2="182.88" y2="-1447.8" width="0.762" layer="92"/>
<label x="177.8" y="154.94" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="3V3,5V,12V,CAN_H,CAN_L,CLK,CS_B,CS_G,CS_R,GND,LED_RX,LED_TX,MISO,MOSI,NRST,SWCLK,SWDIO,VCP_RX,VCP_TX">
<segment>
<wire x1="299.72" y1="187.96" x2="299.72" y2="91.44" width="0.762" layer="92"/>
<wire x1="299.72" y1="91.44" x2="299.72" y2="-154.94" width="0.762" layer="92"/>
<wire x1="299.72" y1="-154.94" x2="299.72" y2="-157.48" width="0.762" layer="92"/>
<wire x1="299.72" y1="91.44" x2="330.2" y2="91.44" width="0.762" layer="92"/>
<wire x1="330.2" y1="91.44" x2="378.46" y2="91.44" width="0.762" layer="92"/>
<wire x1="378.46" y1="91.44" x2="378.46" y2="124.46" width="0.762" layer="92"/>
<wire x1="299.72" y1="187.96" x2="518.16" y2="187.96" width="0.762" layer="92"/>
<wire x1="378.46" y1="91.44" x2="439.42" y2="91.44" width="0.762" layer="92"/>
<wire x1="439.42" y1="91.44" x2="439.42" y2="116.84" width="0.762" layer="92"/>
<wire x1="439.42" y1="116.84" x2="518.16" y2="116.84" width="0.762" layer="92"/>
<wire x1="518.16" y1="187.96" x2="518.16" y2="116.84" width="0.762" layer="92"/>
<wire x1="330.2" y1="91.44" x2="330.2" y2="55.88" width="0.762" layer="92"/>
<wire x1="299.72" y1="-157.48" x2="299.72" y2="-182.88" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A_-INPUT"/>
<wire x1="17.78" y1="83.82" x2="-7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="83.82" x2="-7.62" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="0" y1="101.6" x2="-7.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="7.62" y1="101.6" x2="0" y2="101.6" width="0.1524" layer="91"/>
<junction x="0" y="101.6"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-7.62" y1="101.6" x2="-38.1" y2="101.6" width="0.1524" layer="91"/>
<junction x="-7.62" y="101.6"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="A_OUTPUT"/>
<wire x1="0" y1="91.44" x2="0" y2="86.36" width="0.1524" layer="91"/>
<wire x1="0" y1="86.36" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="7.62" y1="86.36" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="7.62" y1="93.98" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<junction x="7.62" y="86.36"/>
<wire x1="17.78" y1="86.36" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<junction x="17.78" y="86.36"/>
<wire x1="17.78" y1="96.52" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="GND98" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="GND99" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="GND100" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="GND101" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="GND102" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="GND103" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="GND104" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="GND105" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="GND106" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="GND107" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="GND108" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="GND109" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="GND110" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="GND111" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="GND112" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="GND113" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="GND114" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="GND115" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="GND116" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="GND117" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="GND118" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="GND119" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="GND120" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C50" gate="G$1" pin="2"/>
<pinref part="GND121" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A_+INPUT"/>
<wire x1="17.78" y1="81.28" x2="-2.54" y2="81.28" width="0.1524" layer="91" style="shortdash"/>
<pinref part="GND1" gate="1" pin="0V"/>
<wire x1="-2.54" y1="81.28" x2="-2.54" y2="68.58" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="0V"/>
<pinref part="IC1" gate="G$1" pin="V-"/>
<wire x1="17.78" y1="73.66" x2="17.78" y2="78.74" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND3" gate="1" pin="0V"/>
<wire x1="55.88" y1="78.74" x2="55.88" y2="73.66" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR1" gate="G$1" pin="CW"/>
<wire x1="73.66" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91" style="shortdash"/>
<pinref part="GND4" gate="1" pin="0V"/>
<wire x1="68.58" y1="86.36" x2="68.58" y2="73.66" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A_+INPUT"/>
<wire x1="17.78" y1="33.02" x2="-2.54" y2="33.02" width="0.1524" layer="91" style="shortdash"/>
<pinref part="GND5" gate="1" pin="0V"/>
<wire x1="-2.54" y1="33.02" x2="-2.54" y2="22.86" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="V-"/>
<pinref part="GND6" gate="1" pin="0V"/>
<wire x1="17.78" y1="30.48" x2="17.78" y2="25.4" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND7" gate="1" pin="0V"/>
<wire x1="55.88" y1="30.48" x2="55.88" y2="25.4" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR2" gate="G$1" pin="CW"/>
<wire x1="73.66" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91" style="shortdash"/>
<pinref part="GND8" gate="1" pin="0V"/>
<wire x1="68.58" y1="38.1" x2="68.58" y2="22.86" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A_+INPUT"/>
<wire x1="17.78" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="91" style="shortdash"/>
<pinref part="GND9" gate="1" pin="0V"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-15.24" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="V-"/>
<pinref part="GND10" gate="1" pin="0V"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="-12.7" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND11" gate="1" pin="0V"/>
<wire x1="55.88" y1="-7.62" x2="55.88" y2="-12.7" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR3" gate="G$1" pin="CW"/>
<wire x1="73.66" y1="0" x2="68.58" y2="0" width="0.1524" layer="91" style="shortdash"/>
<pinref part="GND12" gate="1" pin="0V"/>
<wire x1="68.58" y1="0" x2="68.58" y2="-15.24" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="A_+INPUT"/>
<wire x1="17.78" y1="-111.68" x2="17.78" y2="-111.76" width="0.1524" layer="91" style="shortdash"/>
<wire x1="17.78" y1="-111.76" x2="0" y2="-111.76" width="0.1524" layer="91" style="shortdash"/>
<pinref part="GND13" gate="1" pin="0V"/>
<wire x1="0" y1="-111.76" x2="0" y2="-127" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="V-"/>
<pinref part="GND14" gate="1" pin="0V"/>
<wire x1="17.78" y1="-114.22" x2="17.78" y2="-121.92" width="0.1524" layer="91" style="shortdash"/>
<wire x1="17.78" y1="-121.92" x2="17.86" y2="-121.92" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND15" gate="1" pin="0V"/>
<wire x1="55.88" y1="-114.22" x2="56.2" y2="-114.22" width="0.1524" layer="91" style="shortdash"/>
<wire x1="56.2" y1="-114.22" x2="56.2" y2="-122" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR4" gate="G$1" pin="CW"/>
<wire x1="73.66" y1="-106.6" x2="73.66" y2="-106.68" width="0.1524" layer="91" style="shortdash"/>
<wire x1="73.66" y1="-106.68" x2="68.58" y2="-106.68" width="0.1524" layer="91" style="shortdash"/>
<pinref part="GND16" gate="1" pin="0V"/>
<wire x1="68.58" y1="-106.68" x2="68.58" y2="-127.08" width="0.1524" layer="91" style="shortdash"/>
<wire x1="68.58" y1="-127.08" x2="68.74" y2="-127.08" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="A_+INPUT"/>
<wire x1="17.78" y1="-159.94" x2="17.78" y2="-160.02" width="0.1524" layer="91" style="shortdash"/>
<wire x1="17.78" y1="-160.02" x2="0" y2="-160.02" width="0.1524" layer="91" style="shortdash"/>
<pinref part="GND17" gate="1" pin="0V"/>
<wire x1="0" y1="-160.02" x2="0" y2="-170.18" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="V-"/>
<pinref part="GND18" gate="1" pin="0V"/>
<wire x1="17.78" y1="-162.48" x2="17.78" y2="-167.64" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND19" gate="1" pin="0V"/>
<wire x1="55.88" y1="-162.48" x2="55.88" y2="-167.64" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR5" gate="G$1" pin="CW"/>
<wire x1="73.66" y1="-154.86" x2="68.58" y2="-154.86" width="0.1524" layer="91" style="shortdash"/>
<pinref part="GND20" gate="1" pin="0V"/>
<wire x1="68.58" y1="-154.86" x2="68.58" y2="-170.18" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="A_+INPUT"/>
<wire x1="17.78" y1="-203.12" x2="17.78" y2="-203.2" width="0.1524" layer="91" style="shortdash"/>
<wire x1="17.78" y1="-203.2" x2="0" y2="-203.2" width="0.1524" layer="91" style="shortdash"/>
<pinref part="GND21" gate="1" pin="0V"/>
<wire x1="0" y1="-203.2" x2="0" y2="-213.36" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="V-"/>
<pinref part="GND22" gate="1" pin="0V"/>
<wire x1="17.78" y1="-205.66" x2="17.78" y2="-210.82" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND23" gate="1" pin="0V"/>
<wire x1="55.88" y1="-205.66" x2="55.88" y2="-210.82" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR6" gate="G$1" pin="CW"/>
<wire x1="73.66" y1="-198.04" x2="68.58" y2="-198.04" width="0.1524" layer="91" style="shortdash"/>
<pinref part="GND24" gate="1" pin="0V"/>
<wire x1="68.58" y1="-198.04" x2="68.58" y2="-213.36" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="A_+INPUT"/>
<wire x1="17.78" y1="-322.5" x2="17.78" y2="-322.58" width="0.1524" layer="91" style="shortdash"/>
<wire x1="17.78" y1="-322.58" x2="0" y2="-322.58" width="0.1524" layer="91" style="shortdash"/>
<pinref part="GND25" gate="1" pin="0V"/>
<wire x1="0" y1="-322.58" x2="0" y2="-332.74" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="V-"/>
<pinref part="GND26" gate="1" pin="0V"/>
<wire x1="17.78" y1="-325.04" x2="17.78" y2="-330.2" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="A_+INPUT"/>
<pinref part="GND29" gate="1" pin="0V"/>
<wire x1="17.78" y1="-365.68" x2="0" y2="-365.68" width="0.1524" layer="91" style="shortdash"/>
<wire x1="0" y1="-365.68" x2="0" y2="-375.92" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="V-"/>
<pinref part="GND30" gate="1" pin="0V"/>
<wire x1="17.78" y1="-368.22" x2="17.78" y2="-373.38" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND27" gate="1" pin="0V"/>
<wire x1="55.88" y1="-325.04" x2="55.88" y2="-330.2" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR7" gate="G$1" pin="CW"/>
<pinref part="GND28" gate="1" pin="0V"/>
<wire x1="73.66" y1="-317.42" x2="68.58" y2="-317.42" width="0.1524" layer="91" style="shortdash"/>
<wire x1="68.58" y1="-317.42" x2="68.58" y2="-332.74" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND31" gate="1" pin="0V"/>
<wire x1="55.88" y1="-368.22" x2="55.88" y2="-373.38" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR8" gate="G$1" pin="CW"/>
<pinref part="GND32" gate="1" pin="0V"/>
<wire x1="73.66" y1="-360.6" x2="68.58" y2="-360.6" width="0.1524" layer="91" style="shortdash"/>
<wire x1="68.58" y1="-360.6" x2="68.58" y2="-375.92" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="A_+INPUT"/>
<pinref part="GND33" gate="1" pin="0V"/>
<wire x1="17.78" y1="-411.4" x2="0" y2="-411.4" width="0.1524" layer="91" style="shortdash"/>
<wire x1="0" y1="-411.4" x2="0" y2="-421.64" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="V-"/>
<pinref part="GND34" gate="1" pin="0V"/>
<wire x1="17.78" y1="-413.94" x2="17.78" y2="-419.1" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND35" gate="1" pin="0V"/>
<wire x1="55.88" y1="-413.94" x2="55.88" y2="-419.1" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR9" gate="G$1" pin="CW"/>
<pinref part="GND36" gate="1" pin="0V"/>
<wire x1="73.66" y1="-406.32" x2="68.58" y2="-406.32" width="0.1524" layer="91" style="shortdash"/>
<wire x1="68.58" y1="-406.32" x2="68.58" y2="-421.64" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="A_+INPUT"/>
<pinref part="GND37" gate="1" pin="0V"/>
<wire x1="17.78" y1="-520.62" x2="0" y2="-520.62" width="0.1524" layer="91" style="shortdash"/>
<wire x1="0" y1="-520.62" x2="0" y2="-530.86" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="V-"/>
<pinref part="GND38" gate="1" pin="0V"/>
<wire x1="17.78" y1="-523.16" x2="17.78" y2="-528.32" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND39" gate="1" pin="0V"/>
<wire x1="55.88" y1="-523.16" x2="55.88" y2="-528.32" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR10" gate="G$1" pin="CW"/>
<pinref part="GND40" gate="1" pin="0V"/>
<wire x1="73.66" y1="-515.54" x2="66.04" y2="-515.54" width="0.1524" layer="91" style="shortdash"/>
<wire x1="66.04" y1="-515.54" x2="66.04" y2="-530.86" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="A_+INPUT"/>
<pinref part="GND41" gate="1" pin="0V"/>
<wire x1="17.78" y1="-566.34" x2="0" y2="-566.34" width="0.1524" layer="91" style="shortdash"/>
<wire x1="0" y1="-566.34" x2="0" y2="-576.58" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="V-"/>
<pinref part="GND42" gate="1" pin="0V"/>
<wire x1="17.78" y1="-568.88" x2="17.78" y2="-574.04" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND43" gate="1" pin="0V"/>
<wire x1="55.88" y1="-568.88" x2="55.88" y2="-574.04" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR11" gate="G$1" pin="CW"/>
<pinref part="GND44" gate="1" pin="0V"/>
<wire x1="73.66" y1="-561.26" x2="66.04" y2="-561.26" width="0.1524" layer="91" style="shortdash"/>
<wire x1="66.04" y1="-561.26" x2="66.04" y2="-576.58" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="A_+INPUT"/>
<pinref part="GND45" gate="1" pin="0V"/>
<wire x1="17.78" y1="-612.06" x2="0" y2="-612.06" width="0.1524" layer="91" style="shortdash"/>
<wire x1="0" y1="-612.06" x2="0" y2="-622.3" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="V-"/>
<pinref part="GND46" gate="1" pin="0V"/>
<wire x1="17.78" y1="-614.6" x2="17.78" y2="-619.76" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND47" gate="1" pin="0V"/>
<wire x1="55.88" y1="-614.6" x2="55.88" y2="-619.76" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR12" gate="G$1" pin="CW"/>
<pinref part="GND48" gate="1" pin="0V"/>
<wire x1="73.66" y1="-606.98" x2="66.04" y2="-606.98" width="0.1524" layer="91" style="shortdash"/>
<wire x1="66.04" y1="-606.98" x2="66.04" y2="-622.3" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="A_+INPUT"/>
<pinref part="GND49" gate="1" pin="0V"/>
<wire x1="17.78" y1="-726.36" x2="0" y2="-726.36" width="0.1524" layer="91" style="shortdash"/>
<wire x1="0" y1="-726.36" x2="0" y2="-736.6" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="V-"/>
<pinref part="GND50" gate="1" pin="0V"/>
<wire x1="17.78" y1="-728.9" x2="17.78" y2="-734.06" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND51" gate="1" pin="0V"/>
<wire x1="55.88" y1="-728.9" x2="55.88" y2="-734.06" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR13" gate="G$1" pin="CW"/>
<pinref part="GND52" gate="1" pin="0V"/>
<wire x1="71.12" y1="-721.28" x2="66.04" y2="-721.28" width="0.1524" layer="91" style="shortdash"/>
<wire x1="66.04" y1="-721.28" x2="66.04" y2="-736.6" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="A_+INPUT"/>
<pinref part="GND53" gate="1" pin="0V"/>
<wire x1="17.78" y1="-772.08" x2="0" y2="-772.08" width="0.1524" layer="91" style="shortdash"/>
<wire x1="0" y1="-772.08" x2="0" y2="-782.32" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="V-"/>
<pinref part="GND54" gate="1" pin="0V"/>
<wire x1="17.78" y1="-774.62" x2="17.78" y2="-779.78" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND55" gate="1" pin="0V"/>
<wire x1="55.88" y1="-774.62" x2="55.88" y2="-779.78" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR14" gate="G$1" pin="CW"/>
<pinref part="GND56" gate="1" pin="0V"/>
<wire x1="71.12" y1="-767" x2="66.04" y2="-767" width="0.1524" layer="91" style="shortdash"/>
<wire x1="66.04" y1="-767" x2="66.04" y2="-782.32" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="A_+INPUT"/>
<pinref part="GND57" gate="1" pin="0V"/>
<wire x1="17.78" y1="-817.8" x2="0" y2="-817.8" width="0.1524" layer="91" style="shortdash"/>
<wire x1="0" y1="-817.8" x2="0" y2="-828.04" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="V-"/>
<pinref part="GND58" gate="1" pin="0V"/>
<wire x1="17.78" y1="-820.34" x2="17.78" y2="-825.5" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND59" gate="1" pin="0V"/>
<wire x1="55.88" y1="-820.34" x2="55.88" y2="-825.5" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR15" gate="G$1" pin="CW"/>
<pinref part="GND60" gate="1" pin="0V"/>
<wire x1="71.12" y1="-812.72" x2="66.04" y2="-812.72" width="0.1524" layer="91" style="shortdash"/>
<wire x1="66.04" y1="-812.72" x2="66.04" y2="-828.04" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="A_+INPUT"/>
<pinref part="GND61" gate="1" pin="0V"/>
<wire x1="17.78" y1="-921.94" x2="0" y2="-921.94" width="0.1524" layer="91" style="shortdash"/>
<wire x1="0" y1="-921.94" x2="0" y2="-932.18" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="V-"/>
<pinref part="GND62" gate="1" pin="0V"/>
<wire x1="17.78" y1="-924.48" x2="17.78" y2="-929.64" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND63" gate="1" pin="0V"/>
<wire x1="55.88" y1="-924.48" x2="55.88" y2="-929.64" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR16" gate="G$1" pin="CW"/>
<pinref part="GND64" gate="1" pin="0V"/>
<wire x1="71.12" y1="-916.86" x2="66.04" y2="-916.86" width="0.1524" layer="91" style="shortdash"/>
<wire x1="66.04" y1="-916.86" x2="66.04" y2="-932.18" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="A_+INPUT"/>
<pinref part="GND65" gate="1" pin="0V"/>
<wire x1="17.78" y1="-970.2" x2="0" y2="-970.2" width="0.1524" layer="91" style="shortdash"/>
<wire x1="0" y1="-970.2" x2="0" y2="-980.44" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="V-"/>
<pinref part="GND66" gate="1" pin="0V"/>
<wire x1="17.78" y1="-972.74" x2="17.78" y2="-977.9" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND67" gate="1" pin="0V"/>
<wire x1="55.88" y1="-972.74" x2="55.88" y2="-977.9" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR17" gate="G$1" pin="CW"/>
<pinref part="GND68" gate="1" pin="0V"/>
<wire x1="71.12" y1="-965.12" x2="66.04" y2="-965.12" width="0.1524" layer="91" style="shortdash"/>
<wire x1="66.04" y1="-965.12" x2="66.04" y2="-980.44" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC18" gate="G$1" pin="A_+INPUT"/>
<pinref part="GND69" gate="1" pin="0V"/>
<wire x1="17.78" y1="-1015.92" x2="0" y2="-1015.92" width="0.1524" layer="91" style="shortdash"/>
<wire x1="0" y1="-1015.92" x2="0" y2="-1026.16" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC18" gate="G$1" pin="V-"/>
<pinref part="GND70" gate="1" pin="0V"/>
<wire x1="17.78" y1="-1018.46" x2="17.78" y2="-1023.62" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC18" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND71" gate="1" pin="0V"/>
<wire x1="55.88" y1="-1018.46" x2="55.88" y2="-1023.62" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR18" gate="G$1" pin="CW"/>
<pinref part="GND72" gate="1" pin="0V"/>
<wire x1="71.12" y1="-1010.84" x2="66.04" y2="-1010.84" width="0.1524" layer="91" style="shortdash"/>
<wire x1="66.04" y1="-1010.84" x2="66.04" y2="-1026.16" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC19" gate="G$1" pin="A_+INPUT"/>
<pinref part="GND73" gate="1" pin="0V"/>
<wire x1="17.78" y1="-1130.22" x2="0" y2="-1130.22" width="0.1524" layer="91" style="shortdash"/>
<wire x1="0" y1="-1130.22" x2="0" y2="-1143" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC19" gate="G$1" pin="V-"/>
<pinref part="GND74" gate="1" pin="0V"/>
<wire x1="17.78" y1="-1132.76" x2="17.78" y2="-1140.46" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC19" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND75" gate="1" pin="0V"/>
<wire x1="55.88" y1="-1132.76" x2="55.88" y2="-1140.46" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR19" gate="G$1" pin="CW"/>
<pinref part="GND76" gate="1" pin="0V"/>
<wire x1="71.12" y1="-1125.14" x2="66.04" y2="-1125.14" width="0.1524" layer="91" style="shortdash"/>
<wire x1="66.04" y1="-1125.14" x2="66.04" y2="-1143" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="A_+INPUT"/>
<pinref part="GND77" gate="1" pin="0V"/>
<wire x1="17.78" y1="-1178.48" x2="0" y2="-1178.48" width="0.1524" layer="91" style="shortdash"/>
<wire x1="0" y1="-1178.48" x2="0" y2="-1191.26" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="V-"/>
<pinref part="GND78" gate="1" pin="0V"/>
<wire x1="17.78" y1="-1181.02" x2="17.78" y2="-1188.72" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND79" gate="1" pin="0V"/>
<wire x1="55.88" y1="-1181.02" x2="55.88" y2="-1188.72" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR20" gate="G$1" pin="CW"/>
<pinref part="GND80" gate="1" pin="0V"/>
<wire x1="71.12" y1="-1173.4" x2="66.04" y2="-1173.4" width="0.1524" layer="91" style="shortdash"/>
<wire x1="66.04" y1="-1173.4" x2="66.04" y2="-1191.26" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="A_+INPUT"/>
<pinref part="GND81" gate="1" pin="0V"/>
<wire x1="17.78" y1="-1226.74" x2="0" y2="-1226.74" width="0.1524" layer="91" style="shortdash"/>
<wire x1="0" y1="-1226.74" x2="0" y2="-1236.98" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="V-"/>
<pinref part="GND82" gate="1" pin="0V"/>
<wire x1="17.78" y1="-1229.28" x2="17.78" y2="-1234.44" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND83" gate="1" pin="0V"/>
<wire x1="55.88" y1="-1229.28" x2="55.88" y2="-1234.44" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR21" gate="G$1" pin="CW"/>
<pinref part="GND84" gate="1" pin="0V"/>
<wire x1="68.58" y1="-1221.66" x2="63.5" y2="-1221.66" width="0.1524" layer="91" style="shortdash"/>
<wire x1="63.5" y1="-1221.66" x2="63.5" y2="-1236.98" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="A_+INPUT"/>
<pinref part="GND85" gate="1" pin="0V"/>
<wire x1="17.78" y1="-1338.5" x2="0" y2="-1338.5" width="0.1524" layer="91" style="shortdash"/>
<wire x1="0" y1="-1338.5" x2="0" y2="-1348.74" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="V-"/>
<pinref part="GND86" gate="1" pin="0V"/>
<wire x1="17.78" y1="-1341.04" x2="17.78" y2="-1346.2" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND87" gate="1" pin="0V"/>
<wire x1="55.88" y1="-1341.04" x2="55.88" y2="-1346.2" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR22" gate="G$1" pin="CW"/>
<pinref part="GND88" gate="1" pin="0V"/>
<wire x1="68.58" y1="-1333.42" x2="63.5" y2="-1333.42" width="0.1524" layer="91" style="shortdash"/>
<wire x1="63.5" y1="-1333.42" x2="63.5" y2="-1348.74" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="A_+INPUT"/>
<pinref part="GND89" gate="1" pin="0V"/>
<wire x1="17.78" y1="-1386.76" x2="0" y2="-1386.76" width="0.1524" layer="91" style="shortdash"/>
<wire x1="0" y1="-1386.76" x2="0" y2="-1399.54" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="V-"/>
<pinref part="GND90" gate="1" pin="0V"/>
<wire x1="17.78" y1="-1389.3" x2="17.78" y2="-1397" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND91" gate="1" pin="0V"/>
<wire x1="55.88" y1="-1389.3" x2="55.88" y2="-1397" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR23" gate="G$1" pin="CW"/>
<pinref part="GND92" gate="1" pin="0V"/>
<wire x1="68.58" y1="-1381.68" x2="63.5" y2="-1381.68" width="0.1524" layer="91" style="shortdash"/>
<wire x1="63.5" y1="-1381.68" x2="63.5" y2="-1399.54" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC24" gate="G$1" pin="A_+INPUT"/>
<pinref part="GND93" gate="1" pin="0V"/>
<wire x1="17.78" y1="-1435.02" x2="0" y2="-1435.02" width="0.1524" layer="91" style="shortdash"/>
<wire x1="0" y1="-1435.02" x2="0" y2="-1447.8" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC24" gate="G$1" pin="V-"/>
<pinref part="GND94" gate="1" pin="0V"/>
<wire x1="17.78" y1="-1437.56" x2="17.78" y2="-1445.26" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="IC24" gate="G$1" pin="B_+INPUT"/>
<pinref part="GND95" gate="1" pin="0V"/>
<wire x1="55.88" y1="-1437.56" x2="55.88" y2="-1445.26" width="0.1524" layer="91" style="shortdash"/>
</segment>
<segment>
<pinref part="VR24" gate="G$1" pin="CW"/>
<wire x1="68.58" y1="-1429.94" x2="68.58" y2="-1430.02" width="0.1524" layer="91" style="shortdash"/>
<wire x1="68.58" y1="-1430.02" x2="63.5" y2="-1430.02" width="0.1524" layer="91" style="shortdash"/>
<pinref part="GND96" gate="1" pin="0V"/>
<wire x1="63.5" y1="-1430.02" x2="63.5" y2="-1447.8" width="0.1524" layer="91" style="shortdash"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="40.64" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="63.5" y1="96.52" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B_-INPUT"/>
<wire x1="63.5" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<pinref part="VR1" gate="G$1" pin="CW1"/>
<wire x1="63.5" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<junction x="63.5" y="81.28"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="A_OUTPUT"/>
<wire x1="0" y1="43.18" x2="0" y2="38.1" width="0.1524" layer="91"/>
<wire x1="0" y1="38.1" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="7.62" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="7.62" y1="45.72" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<junction x="7.62" y="38.1"/>
<wire x1="17.78" y1="38.1" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<junction x="17.78" y="38.1"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="17.78" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="7.62" y1="53.34" x2="0" y2="53.34" width="0.1524" layer="91"/>
<junction x="0" y="53.34"/>
<pinref part="IC2" gate="G$1" pin="A_-INPUT"/>
<wire x1="-7.62" y1="53.34" x2="0" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="53.34" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="99.06" x2="-15.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="99.06" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="53.34" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
<junction x="-7.62" y="53.34"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B_-INPUT"/>
<pinref part="VR2" gate="G$1" pin="CW1"/>
<wire x1="55.88" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="63.5" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<junction x="63.5" y="33.02"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="IC3" gate="G$1" pin="A_OUTPUT"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="91"/>
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.1524" layer="91"/>
<wire x1="7.62" y1="0" x2="17.78" y2="0" width="0.1524" layer="91"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="0" width="0.1524" layer="91"/>
<junction x="7.62" y="0"/>
<wire x1="17.78" y1="0" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<junction x="17.78" y="0"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="17.78" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="B_-INPUT"/>
<pinref part="VR3" gate="G$1" pin="CW1"/>
<wire x1="55.88" y1="-5.08" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="63.5" y1="-5.08" x2="73.66" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="10.16" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="10.16" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<junction x="63.5" y="-5.08"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="A_-INPUT"/>
<wire x1="-7.62" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="7.62" y1="12.7" x2="0" y2="12.7" width="0.1524" layer="91"/>
<junction x="0" y="12.7"/>
<wire x1="-7.62" y1="12.7" x2="0" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="96.52" x2="-22.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="96.52" x2="-22.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="12.7" x2="-7.62" y2="12.7" width="0.1524" layer="91"/>
<junction x="-7.62" y="12.7"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-7.62" y1="-93.98" x2="-7.62" y2="-94.22" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-94.22" x2="-0.08" y2="-94.22" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1" pin="A_-INPUT"/>
<wire x1="-7.62" y1="-94.22" x2="-7.62" y2="-109.14" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-109.14" x2="17.78" y2="-109.14" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="-38.1" y1="-93.98" x2="-7.62" y2="-93.98" width="0.1524" layer="91"/>
<junction x="-7.62" y="-93.98"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-93.98" x2="-0.08" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-0.08" y1="-93.98" x2="-0.08" y2="-94.22" width="0.1524" layer="91"/>
<junction x="-0.08" y="-94.22"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="-96.52" x2="-15.24" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-96.52" x2="-15.24" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-139.7" x2="-7.62" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="-139.7" x2="-7.62" y2="-139.94" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-139.94" x2="-0.08" y2="-139.94" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-139.94" x2="7.62" y2="-139.94" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-139.94" x2="7.62" y2="-139.7" width="0.1524" layer="91"/>
<junction x="-0.08" y="-139.94"/>
<wire x1="-7.62" y1="-139.94" x2="-7.62" y2="-157.4" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="A_-INPUT"/>
<wire x1="17.78" y1="-157.4" x2="-7.62" y2="-157.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A_OUTPUT"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-154.86" x2="-0.08" y2="-154.86" width="0.1524" layer="91"/>
<wire x1="-0.08" y1="-154.86" x2="-0.08" y2="-150.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-154.86" x2="17.78" y2="-142.16" width="0.1524" layer="91"/>
<junction x="17.78" y="-154.86"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-142.16" x2="33.02" y2="-142.16" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-147.32" x2="7.62" y2="-154.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-154.86" x2="17.78" y2="-154.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-142.16" x2="63.5" y2="-142.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-142.16" x2="63.5" y2="-159.94" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="B_-INPUT"/>
<wire x1="63.5" y1="-159.94" x2="55.88" y2="-159.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-159.94" x2="63.5" y2="-159.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-159.94" x2="63.5" y2="-160.02" width="0.1524" layer="91"/>
<junction x="63.5" y="-160.02"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A_OUTPUT"/>
<wire x1="0" y1="-198.12" x2="7.62" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-198.12" x2="17.78" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-198.12" x2="17.78" y2="-198.04" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-193.28" x2="0" y2="-193.28" width="0.1524" layer="91"/>
<wire x1="0" y1="-193.28" x2="0" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-198.04" x2="17.78" y2="-185.42" width="0.1524" layer="91"/>
<junction x="17.78" y="-198.04"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-185.42" x2="33.02" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-185.42" x2="33.02" y2="-185.34" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-198.12" x2="7.62" y2="-190.5" width="0.1524" layer="91"/>
<junction x="7.62" y="-198.12"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="IC6" gate="G$1" pin="A_-INPUT"/>
<wire x1="17.78" y1="-200.58" x2="-7.62" y2="-200.58" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-200.58" x2="-2.54" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-200.58" x2="-7.62" y2="-183.12" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-182.88" x2="-7.62" y2="-183.12" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-183.12" x2="-0.08" y2="-183.12" width="0.1524" layer="91"/>
<junction x="-7.62" y="-182.88"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="-99.06" x2="-22.86" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-99.06" x2="-22.86" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-182.88" x2="-7.62" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-183.12" x2="-0.08" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-0.08" y1="-182.88" x2="7.62" y2="-182.88" width="0.1524" layer="91"/>
<junction x="-0.08" y="-183.12"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="-302.26" x2="-7.62" y2="-302.5" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-302.5" x2="-0.08" y2="-302.5" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="A_-INPUT"/>
<wire x1="-7.62" y1="-302.5" x2="-7.62" y2="-319.96" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-319.96" x2="17.78" y2="-319.96" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="-38.1" y1="-302.26" x2="-7.62" y2="-302.26" width="0.1524" layer="91"/>
<junction x="-7.62" y="-302.26"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-302.5" x2="-0.08" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="-0.08" y1="-302.26" x2="7.62" y2="-302.26" width="0.1524" layer="91"/>
<junction x="-0.08" y="-302.5"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="A_OUTPUT"/>
<wire x1="0" y1="-317.5" x2="7.62" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-317.5" x2="17.78" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-317.5" x2="17.78" y2="-317.42" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-312.66" x2="0" y2="-312.66" width="0.1524" layer="91"/>
<wire x1="0" y1="-312.66" x2="0" y2="-317.5" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-304.72" x2="33.02" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-304.8" x2="17.78" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-304.8" x2="17.78" y2="-317.42" width="0.1524" layer="91"/>
<junction x="17.78" y="-317.42"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-317.5" x2="7.62" y2="-309.88" width="0.1524" layer="91"/>
<junction x="7.62" y="-317.5"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="-345.44" x2="-0.08" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-345.44" x2="-7.62" y2="-363.22" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="A_-INPUT"/>
<wire x1="-7.62" y1="-363.22" x2="17.78" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-363.22" x2="17.78" y2="-363.14" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-345.44" x2="-15.24" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-345.44" x2="-15.24" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="-304.8" x2="-15.24" y2="-304.8" width="0.1524" layer="91"/>
<junction x="-7.62" y="-345.44"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-345.68" x2="-0.08" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-0.08" y1="-345.44" x2="0" y2="-345.44" width="0.1524" layer="91"/>
<junction x="0" y="-345.44"/>
<wire x1="0" y1="-345.44" x2="7.62" y2="-345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-355.84" x2="0" y2="-355.84" width="0.1524" layer="91"/>
<wire x1="0" y1="-355.84" x2="0" y2="-360.68" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="A_OUTPUT"/>
<wire x1="0" y1="-360.68" x2="7.62" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-360.68" x2="17.78" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-360.68" x2="17.78" y2="-360.6" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-360.6" x2="17.78" y2="-347.9" width="0.1524" layer="91"/>
<junction x="17.78" y="-360.6"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-347.9" x2="33.02" y2="-347.9" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-360.68" x2="7.62" y2="-353.06" width="0.1524" layer="91"/>
<junction x="7.62" y="-360.68"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="-7.62" y1="-391.4" x2="-7.62" y2="-408.94" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="A_-INPUT"/>
<wire x1="-7.62" y1="-408.94" x2="17.78" y2="-408.94" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-408.94" x2="17.78" y2="-408.86" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-391.16" x2="-22.86" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-391.16" x2="-22.86" y2="-307.34" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="-307.34" x2="-38.1" y2="-307.34" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-391.16" x2="7.62" y2="-391.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-391.4" x2="-0.08" y2="-391.4" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-391.16" x2="-7.62" y2="-391.4" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-391.4" x2="-0.08" y2="-391.4" width="0.1524" layer="91"/>
<junction x="-0.08" y="-391.4"/>
<junction x="-7.62" y="-391.16"/>
</segment>
<segment>
<wire x1="27.94" y1="-408.94" x2="27.94" y2="-408.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-401.56" x2="0" y2="-401.56" width="0.1524" layer="91"/>
<wire x1="0" y1="-401.56" x2="0" y2="-406.4" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="A_OUTPUT"/>
<wire x1="0" y1="-406.4" x2="7.62" y2="-406.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-406.4" x2="17.78" y2="-406.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-406.4" x2="17.78" y2="-406.32" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-406.32" x2="17.78" y2="-393.7" width="0.1524" layer="91"/>
<junction x="17.78" y="-406.32"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-393.7" x2="30.48" y2="-393.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-393.7" x2="30.48" y2="-393.62" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-406.4" x2="7.62" y2="-398.78" width="0.1524" layer="91"/>
<junction x="7.62" y="-406.4"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="-502.92" x2="-7.62" y2="-503.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-503.16" x2="-0.08" y2="-503.16" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="A_-INPUT"/>
<wire x1="-7.62" y1="-503.16" x2="-7.62" y2="-518.08" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-518.08" x2="17.78" y2="-518.08" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="-38.1" y1="-502.92" x2="-7.62" y2="-502.92" width="0.1524" layer="91"/>
<junction x="-7.62" y="-502.92"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-502.92" x2="7.62" y2="-503.16" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-503.16" x2="-0.08" y2="-503.16" width="0.1524" layer="91"/>
<junction x="-0.08" y="-503.16"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="A_OUTPUT"/>
<wire x1="0" y1="-515.62" x2="7.62" y2="-515.62" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-515.62" x2="17.78" y2="-515.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-515.62" x2="17.78" y2="-515.54" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-513.32" x2="0" y2="-513.32" width="0.1524" layer="91"/>
<wire x1="0" y1="-513.32" x2="0" y2="-515.62" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="30.48" y1="-505.38" x2="17.78" y2="-505.38" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-505.38" x2="17.78" y2="-515.54" width="0.1524" layer="91"/>
<junction x="17.78" y="-515.54"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-515.62" x2="7.62" y2="-510.54" width="0.1524" layer="91"/>
<junction x="7.62" y="-515.62"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="IC11" gate="G$1" pin="A_-INPUT"/>
<wire x1="-7.62" y1="-546.1" x2="-7.62" y2="-563.88" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-563.88" x2="17.78" y2="-563.88" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-563.88" x2="17.78" y2="-563.8" width="0.1524" layer="91"/>
<junction x="-7.62" y="-546.1"/>
<wire x1="-0.08" y1="-546.34" x2="-7.62" y2="-546.34" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-546.34" x2="-7.62" y2="-546.1" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-546.1" x2="-15.24" y2="-546.1" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-546.1" x2="-15.24" y2="-505.46" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="-505.46" x2="-15.24" y2="-505.46" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-546.34" x2="-0.08" y2="-546.1" width="0.1524" layer="91"/>
<wire x1="-0.08" y1="-546.1" x2="7.62" y2="-546.1" width="0.1524" layer="91"/>
<junction x="-0.08" y="-546.34"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-556.5" x2="0" y2="-556.5" width="0.1524" layer="91"/>
<wire x1="0" y1="-556.5" x2="0" y2="-561.34" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="A_OUTPUT"/>
<wire x1="0" y1="-561.34" x2="7.62" y2="-561.34" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-561.34" x2="17.78" y2="-561.34" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-561.34" x2="17.78" y2="-561.26" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-561.34" x2="7.62" y2="-553.72" width="0.1524" layer="91"/>
<junction x="7.62" y="-561.34"/>
<wire x1="17.78" y1="-561.26" x2="17.78" y2="-548.56" width="0.1524" layer="91"/>
<junction x="17.78" y="-561.26"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-548.56" x2="30.48" y2="-548.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="40.64" y1="-548.56" x2="40.64" y2="-548.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-548.64" x2="60.96" y2="-548.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-548.64" x2="60.96" y2="-566.34" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="B_-INPUT"/>
<wire x1="60.96" y1="-566.34" x2="55.88" y2="-566.34" width="0.1524" layer="91"/>
<pinref part="VR11" gate="G$1" pin="CW1"/>
<wire x1="60.96" y1="-566.42" x2="60.96" y2="-566.34" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-566.34" x2="73.66" y2="-566.34" width="0.1524" layer="91"/>
<junction x="60.96" y="-566.42"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="30.48" y1="-594.28" x2="30.48" y2="-594.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-594.36" x2="17.78" y2="-594.36" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="A_OUTPUT"/>
<wire x1="17.78" y1="-594.36" x2="17.78" y2="-606.98" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-607.06" x2="7.62" y2="-606.98" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-606.98" x2="17.78" y2="-606.98" width="0.1524" layer="91"/>
<junction x="17.78" y="-606.98"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-602.22" x2="0" y2="-602.22" width="0.1524" layer="91"/>
<wire x1="0" y1="-602.22" x2="0" y2="-607.06" width="0.1524" layer="91"/>
<wire x1="0" y1="-607.06" x2="7.62" y2="-607.06" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-606.98" x2="7.62" y2="-599.44" width="0.1524" layer="91"/>
<junction x="7.62" y="-607.06"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="IC12" gate="G$1" pin="A_-INPUT"/>
<wire x1="-7.62" y1="-591.82" x2="-7.62" y2="-609.52" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-609.52" x2="17.78" y2="-609.52" width="0.1524" layer="91"/>
<wire x1="-0.08" y1="-591.82" x2="-7.62" y2="-591.82" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-591.82" x2="-22.86" y2="-591.82" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-591.82" x2="-22.86" y2="-508" width="0.1524" layer="91"/>
<junction x="-7.62" y="-591.82"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="-508" x2="-22.86" y2="-508" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-592.06" x2="-0.08" y2="-591.82" width="0.1524" layer="91"/>
<wire x1="-0.08" y1="-591.82" x2="0" y2="-591.82" width="0.1524" layer="91"/>
<junction x="0" y="-591.82"/>
<wire x1="0" y1="-591.82" x2="7.62" y2="-591.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="A_-INPUT"/>
<wire x1="-7.62" y1="-706.12" x2="-7.62" y2="-706.36" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-706.36" x2="-7.62" y2="-723.9" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-723.9" x2="17.78" y2="-723.9" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-723.9" x2="17.78" y2="-723.82" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="-706.36" x2="-0.08" y2="-706.36" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="-38.1" y1="-706.12" x2="-7.62" y2="-706.12" width="0.1524" layer="91"/>
<junction x="-7.62" y="-706.12"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-706.12" x2="7.62" y2="-706.36" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-706.36" x2="-0.08" y2="-706.36" width="0.1524" layer="91"/>
<junction x="-0.08" y="-706.36"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-716.52" x2="-0.08" y2="-721.36" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="A_OUTPUT"/>
<wire x1="-0.08" y1="-721.36" x2="7.62" y2="-721.36" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-721.36" x2="17.78" y2="-721.36" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-721.36" x2="17.78" y2="-721.28" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="30.48" y1="-708.58" x2="30.48" y2="-708.66" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-708.66" x2="17.78" y2="-708.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-708.66" x2="17.78" y2="-721.28" width="0.1524" layer="91"/>
<junction x="17.78" y="-721.28"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-721.36" x2="7.62" y2="-713.74" width="0.1524" layer="91"/>
<junction x="7.62" y="-721.36"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="-751.84" x2="-7.62" y2="-769.62" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="A_-INPUT"/>
<wire x1="-7.62" y1="-769.62" x2="17.78" y2="-769.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-769.62" x2="17.78" y2="-769.54" width="0.1524" layer="91"/>
<wire x1="-0.08" y1="-752.08" x2="-0.08" y2="-751.84" width="0.1524" layer="91"/>
<wire x1="-0.08" y1="-751.84" x2="-7.62" y2="-751.84" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-751.84" x2="-15.24" y2="-751.84" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-751.84" x2="-15.24" y2="-708.66" width="0.1524" layer="91"/>
<junction x="-7.62" y="-751.84"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="-708.66" x2="-15.24" y2="-708.66" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-751.84" x2="7.62" y2="-752.08" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-752.08" x2="-0.08" y2="-752.08" width="0.1524" layer="91"/>
<junction x="-0.08" y="-752.08"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-762.24" x2="0" y2="-762.24" width="0.1524" layer="91"/>
<wire x1="0" y1="-762.24" x2="0" y2="-767.08" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="A_OUTPUT"/>
<wire x1="0" y1="-767.08" x2="7.62" y2="-767.08" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-767.08" x2="17.78" y2="-767.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-767.08" x2="17.78" y2="-767" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-767" x2="17.78" y2="-754.38" width="0.1524" layer="91"/>
<junction x="17.78" y="-767"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-754.38" x2="30.48" y2="-754.38" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-754.38" x2="30.48" y2="-754.3" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-767.08" x2="7.62" y2="-759.46" width="0.1524" layer="91"/>
<junction x="7.62" y="-767.08"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="IC15" gate="G$1" pin="A_-INPUT"/>
<wire x1="-7.62" y1="-797.56" x2="-7.62" y2="-815.26" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-815.26" x2="17.78" y2="-815.26" width="0.1524" layer="91"/>
<junction x="-7.62" y="-797.56"/>
<wire x1="-0.08" y1="-797.8" x2="-0.08" y2="-797.56" width="0.1524" layer="91"/>
<wire x1="-0.08" y1="-797.56" x2="-7.62" y2="-797.56" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-797.56" x2="-22.86" y2="-797.56" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-797.56" x2="-22.86" y2="-711.2" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="-711.2" x2="-22.86" y2="-711.2" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-797.56" x2="7.62" y2="-797.8" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-797.8" x2="-0.08" y2="-797.8" width="0.1524" layer="91"/>
<junction x="-0.08" y="-797.8"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-807.96" x2="0" y2="-807.96" width="0.1524" layer="91"/>
<wire x1="0" y1="-807.96" x2="0" y2="-812.8" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="A_OUTPUT"/>
<wire x1="0" y1="-812.8" x2="7.62" y2="-812.8" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-812.8" x2="17.78" y2="-812.8" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-812.8" x2="17.78" y2="-812.72" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="30.48" y1="-800.02" x2="17.78" y2="-800.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-800.02" x2="17.78" y2="-812.72" width="0.1524" layer="91"/>
<junction x="17.78" y="-812.72"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-812.8" x2="7.62" y2="-805.18" width="0.1524" layer="91"/>
<junction x="7.62" y="-812.8"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="-901.7" x2="-7.62" y2="-901.94" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-901.94" x2="-0.08" y2="-901.94" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-901.94" x2="-7.62" y2="-919.48" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="A_-INPUT"/>
<wire x1="-7.62" y1="-919.48" x2="17.78" y2="-919.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-919.48" x2="17.78" y2="-919.4" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="-38.1" y1="-901.7" x2="-7.62" y2="-901.7" width="0.1524" layer="91"/>
<junction x="-7.62" y="-901.7"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-901.94" x2="-0.08" y2="-901.7" width="0.1524" layer="91"/>
<wire x1="-0.08" y1="-901.7" x2="7.62" y2="-901.7" width="0.1524" layer="91"/>
<junction x="-0.08" y="-901.94"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-912.1" x2="0" y2="-912.1" width="0.1524" layer="91"/>
<wire x1="0" y1="-912.1" x2="0" y2="-916.94" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="A_OUTPUT"/>
<wire x1="0" y1="-916.94" x2="7.62" y2="-916.94" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-916.94" x2="17.78" y2="-916.94" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-916.94" x2="17.78" y2="-916.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-916.86" x2="17.78" y2="-904.16" width="0.1524" layer="91"/>
<junction x="17.78" y="-916.86"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-904.16" x2="33.02" y2="-904.16" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-916.94" x2="7.62" y2="-909.32" width="0.1524" layer="91"/>
<junction x="7.62" y="-916.94"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="IC17" gate="G$1" pin="A_-INPUT"/>
<wire x1="-7.62" y1="-949.96" x2="-7.62" y2="-967.66" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-967.66" x2="17.78" y2="-967.66" width="0.1524" layer="91"/>
<junction x="-7.62" y="-949.96"/>
<wire x1="-0.08" y1="-949.96" x2="-7.62" y2="-949.96" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-949.96" x2="-15.24" y2="-949.96" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-949.96" x2="-15.24" y2="-904.24" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="-904.24" x2="-15.24" y2="-904.24" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-950.2" x2="-0.08" y2="-949.96" width="0.1524" layer="91"/>
<wire x1="-0.08" y1="-949.96" x2="0" y2="-949.96" width="0.1524" layer="91"/>
<junction x="0" y="-949.96"/>
<wire x1="0" y1="-949.96" x2="7.62" y2="-949.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-960.36" x2="0" y2="-960.36" width="0.1524" layer="91"/>
<wire x1="0" y1="-960.36" x2="0" y2="-965.2" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="A_OUTPUT"/>
<wire x1="0" y1="-965.2" x2="7.62" y2="-965.2" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-965.2" x2="17.78" y2="-965.2" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-965.2" x2="17.78" y2="-965.12" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-965.12" x2="17.78" y2="-952.42" width="0.1524" layer="91"/>
<junction x="17.78" y="-965.12"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-952.42" x2="33.02" y2="-952.42" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-957.58" x2="7.62" y2="-965.2" width="0.1524" layer="91"/>
<junction x="7.62" y="-965.2"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-952.42" x2="43.18" y2="-952.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-952.5" x2="60.96" y2="-952.5" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-952.5" x2="60.96" y2="-970.2" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="B_-INPUT"/>
<wire x1="60.96" y1="-970.28" x2="55.88" y2="-970.28" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-970.28" x2="55.88" y2="-970.2" width="0.1524" layer="91"/>
<pinref part="VR17" gate="G$1" pin="CW1"/>
<wire x1="60.96" y1="-970.28" x2="60.96" y2="-970.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-970.2" x2="71.12" y2="-970.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-1006.08" x2="0" y2="-1006.08" width="0.1524" layer="91"/>
<wire x1="0" y1="-1006.08" x2="0" y2="-1010.92" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="A_OUTPUT"/>
<wire x1="0" y1="-1010.92" x2="7.62" y2="-1010.92" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-1010.92" x2="17.78" y2="-1010.92" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-1010.92" x2="17.78" y2="-1010.84" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-1010.84" x2="17.78" y2="-998.22" width="0.1524" layer="91"/>
<junction x="17.78" y="-1010.84"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-998.22" x2="33.02" y2="-998.22" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-998.22" x2="33.02" y2="-998.14" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-1003.3" x2="7.62" y2="-1010.92" width="0.1524" layer="91"/>
<junction x="7.62" y="-1010.92"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<wire x1="-0.08" y1="-995.92" x2="-7.62" y2="-995.92" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-995.92" x2="-7.62" y2="-995.68" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="A_-INPUT"/>
<wire x1="-7.62" y1="-995.92" x2="-7.62" y2="-1013.38" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-1013.38" x2="17.78" y2="-1013.38" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="-995.68" x2="-22.86" y2="-995.68" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-995.68" x2="-22.86" y2="-906.78" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="-906.78" x2="-22.86" y2="-906.78" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-995.92" x2="-0.08" y2="-995.68" width="0.1524" layer="91"/>
<wire x1="-0.08" y1="-995.68" x2="7.62" y2="-995.68" width="0.1524" layer="91"/>
<junction x="-0.08" y="-995.92"/>
<junction x="-7.62" y="-995.68"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="-1109.98" x2="-7.62" y2="-1110.22" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-1110.22" x2="-0.08" y2="-1110.22" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="A_-INPUT"/>
<wire x1="-7.62" y1="-1110.22" x2="-7.62" y2="-1127.68" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-1127.68" x2="17.78" y2="-1127.68" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="3"/>
<wire x1="-38.1" y1="-1109.98" x2="-7.62" y2="-1109.98" width="0.1524" layer="91"/>
<junction x="-7.62" y="-1109.98"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-1110.22" x2="-0.08" y2="-1109.98" width="0.1524" layer="91"/>
<wire x1="-0.08" y1="-1109.98" x2="7.62" y2="-1109.98" width="0.1524" layer="91"/>
<junction x="-0.08" y="-1110.22"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-1120.38" x2="-0.08" y2="-1125.22" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="A_OUTPUT"/>
<wire x1="-0.08" y1="-1125.22" x2="7.62" y2="-1125.22" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-1125.22" x2="17.78" y2="-1125.22" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-1112.44" x2="17.78" y2="-1112.44" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-1112.44" x2="17.78" y2="-1125.14" width="0.1524" layer="91"/>
<junction x="17.78" y="-1125.14"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-1117.6" x2="7.62" y2="-1125.22" width="0.1524" layer="91"/>
<junction x="7.62" y="-1125.22"/>
<wire x1="17.78" y1="-1125.14" x2="17.78" y2="-1125.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-1112.44" x2="43.18" y2="-1112.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-1112.52" x2="60.96" y2="-1112.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-1112.52" x2="60.96" y2="-1130.22" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="B_-INPUT"/>
<pinref part="VR19" gate="G$1" pin="CW1"/>
<wire x1="55.88" y1="-1130.22" x2="71.12" y2="-1130.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-1130.3" x2="60.96" y2="-1130.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-1130.22" x2="55.88" y2="-1130.22" width="0.1524" layer="91"/>
<junction x="55.88" y="-1130.22"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="-0.08" y1="-1158.24" x2="-7.62" y2="-1158.24" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-1158.24" x2="-15.24" y2="-1158.24" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-1158.24" x2="-15.24" y2="-1112.52" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="-1112.52" x2="-15.24" y2="-1112.52" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-1158.48" x2="-0.08" y2="-1158.24" width="0.1524" layer="91"/>
<wire x1="-0.08" y1="-1158.24" x2="0" y2="-1158.24" width="0.1524" layer="91"/>
<junction x="0" y="-1158.24"/>
<wire x1="0" y1="-1158.24" x2="7.62" y2="-1158.24" width="0.1524" layer="91"/>
<pinref part="IC20" gate="G$1" pin="A_-INPUT"/>
<wire x1="17.78" y1="-1175.94" x2="-7.62" y2="-1175.94" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-1175.94" x2="-7.62" y2="-1158.24" width="0.1524" layer="91"/>
<junction x="-7.62" y="-1158.24"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-1168.64" x2="0" y2="-1168.64" width="0.1524" layer="91"/>
<wire x1="0" y1="-1168.64" x2="0" y2="-1173.48" width="0.1524" layer="91"/>
<pinref part="IC20" gate="G$1" pin="A_OUTPUT"/>
<wire x1="0" y1="-1173.48" x2="7.62" y2="-1173.48" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-1173.48" x2="17.78" y2="-1173.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-1173.48" x2="17.78" y2="-1173.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-1173.4" x2="17.78" y2="-1160.78" width="0.1524" layer="91"/>
<junction x="17.78" y="-1173.4"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-1160.78" x2="33.02" y2="-1160.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-1160.78" x2="33.02" y2="-1160.7" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-1165.86" x2="7.62" y2="-1173.48" width="0.1524" layer="91"/>
<junction x="7.62" y="-1173.48"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-1160.7" x2="43.18" y2="-1160.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-1160.78" x2="60.96" y2="-1160.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-1160.78" x2="60.96" y2="-1178.56" width="0.1524" layer="91"/>
<pinref part="IC20" gate="G$1" pin="B_-INPUT"/>
<wire x1="60.96" y1="-1178.56" x2="55.88" y2="-1178.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-1178.56" x2="55.88" y2="-1178.48" width="0.1524" layer="91"/>
<pinref part="VR20" gate="G$1" pin="CW1"/>
<wire x1="55.88" y1="-1178.48" x2="71.12" y2="-1178.48" width="0.1524" layer="91"/>
<junction x="55.88" y="-1178.48"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-1216.9" x2="0" y2="-1216.9" width="0.1524" layer="91"/>
<wire x1="0" y1="-1216.9" x2="0" y2="-1221.74" width="0.1524" layer="91"/>
<pinref part="IC21" gate="G$1" pin="A_OUTPUT"/>
<wire x1="0" y1="-1221.74" x2="7.62" y2="-1221.74" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-1221.74" x2="17.78" y2="-1221.74" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-1221.74" x2="17.78" y2="-1221.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-1221.66" x2="17.78" y2="-1208.96" width="0.1524" layer="91"/>
<junction x="17.78" y="-1221.66"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-1208.96" x2="33.02" y2="-1208.96" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-1214.12" x2="7.62" y2="-1221.74" width="0.1524" layer="91"/>
<junction x="7.62" y="-1221.74"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="IC21" gate="G$1" pin="A_-INPUT"/>
<wire x1="17.78" y1="-1224.2" x2="-7.62" y2="-1224.2" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-1224.2" x2="-7.62" y2="-1206.74" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-1206.5" x2="-7.62" y2="-1206.74" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-1206.74" x2="-0.08" y2="-1206.74" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-1206.5" x2="-22.86" y2="-1206.5" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-1206.5" x2="-22.86" y2="-1115.06" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="-1115.06" x2="-22.86" y2="-1115.06" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-1206.74" x2="-0.08" y2="-1206.5" width="0.1524" layer="91"/>
<wire x1="-0.08" y1="-1206.5" x2="7.62" y2="-1206.5" width="0.1524" layer="91"/>
<junction x="-0.08" y="-1206.74"/>
<junction x="-7.62" y="-1206.5"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="A_OUTPUT"/>
<wire x1="17.78" y1="-1333.42" x2="0" y2="-1333.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-1333.42" x2="17.78" y2="-1320.72" width="0.1524" layer="91"/>
<junction x="17.78" y="-1333.42"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-1320.72" x2="33.02" y2="-1320.72" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-1333.42" x2="-0.08" y2="-1333.42" width="0.1524" layer="91"/>
<wire x1="-0.08" y1="-1333.42" x2="-0.08" y2="-1328.66" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="17.78" y1="-1333.42" x2="7.62" y2="-1333.42" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-1333.42" x2="7.62" y2="-1325.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="-0.08" y1="-1366.76" x2="-7.62" y2="-1366.76" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-1366.52" x2="7.62" y2="-1366.76" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-1366.76" x2="-0.08" y2="-1366.76" width="0.1524" layer="91"/>
<junction x="-0.08" y="-1366.76"/>
<pinref part="IC23" gate="G$1" pin="A_-INPUT"/>
<wire x1="-7.62" y1="-1366.76" x2="-7.62" y2="-1384.22" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-1384.22" x2="17.78" y2="-1384.22" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-1366.76" x2="-7.62" y2="-1366.52" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-1366.52" x2="-15.24" y2="-1366.52" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="-1320.8" x2="-15.24" y2="-1320.8" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-1366.52" x2="-15.24" y2="-1320.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="IC23" gate="G$1" pin="A_OUTPUT"/>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-1381.68" x2="17.78" y2="-1368.98" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-1368.98" x2="33.02" y2="-1368.98" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-1381.68" x2="-0.08" y2="-1381.68" width="0.1524" layer="91"/>
<wire x1="-0.08" y1="-1381.68" x2="-0.08" y2="-1376.92" width="0.1524" layer="91"/>
<junction x="17.78" y="-1381.68"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-1374.14" x2="7.62" y2="-1381.76" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-1381.76" x2="17.78" y2="-1381.76" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-1381.76" x2="17.78" y2="-1381.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="IC22" gate="G$1" pin="A_-INPUT"/>
<wire x1="-7.62" y1="-1318.26" x2="-7.62" y2="-1335.96" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-1335.96" x2="17.78" y2="-1335.96" width="0.1524" layer="91"/>
<wire x1="-0.08" y1="-1318.26" x2="-7.62" y2="-1318.26" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="3"/>
<wire x1="-38.1" y1="-1318.26" x2="-7.62" y2="-1318.26" width="0.1524" layer="91"/>
<junction x="-7.62" y="-1318.26"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-1318.5" x2="-0.08" y2="-1318.26" width="0.1524" layer="91"/>
<wire x1="-0.08" y1="-1318.26" x2="0" y2="-1318.26" width="0.1524" layer="91"/>
<junction x="0" y="-1318.26"/>
<wire x1="0" y1="-1318.26" x2="7.62" y2="-1318.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIGNAL_G0" class="0">
<segment>
<pinref part="VR1" gate="G$1" pin="WIPER"/>
<pinref part="IC1" gate="G$1" pin="B_OUTPUT"/>
<wire x1="73.66" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="83.82" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="60.96" y="83.82"/>
<label x="154.94" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="CH0"/>
<wire x1="152.4" y1="139.7" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
<label x="137.16" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_R0" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B_OUTPUT"/>
<pinref part="VR2" gate="G$1" pin="WIPER"/>
<wire x1="55.88" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="35.56" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<junction x="60.96" y="35.56"/>
<wire x1="60.96" y1="27.94" x2="167.64" y2="27.94" width="0.1524" layer="91"/>
<label x="170.18" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="CH0"/>
<wire x1="238.76" y1="48.26" x2="167.64" y2="48.26" width="0.1524" layer="91"/>
<label x="152.4" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_B0" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="B_OUTPUT"/>
<pinref part="VR3" gate="G$1" pin="WIPER"/>
<wire x1="55.88" y1="-2.54" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-2.54" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-2.54" x2="60.96" y2="-12.7" width="0.1524" layer="91"/>
<junction x="60.96" y="-2.54"/>
<wire x1="60.96" y1="-12.7" x2="182.88" y2="-12.7" width="0.1524" layer="91"/>
<label x="185.42" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="CH0"/>
<wire x1="238.76" y1="-53.34" x2="182.88" y2="-53.34" width="0.1524" layer="91"/>
<label x="167.64" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_R1" class="0">
<segment>
<wire x1="60.96" y1="-167.64" x2="167.64" y2="-167.64" width="0.1524" layer="91"/>
<label x="170.18" y="-167.64" size="1.778" layer="95"/>
<wire x1="60.96" y1="-167.64" x2="60.96" y2="-157.4" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="B_OUTPUT"/>
<pinref part="VR5" gate="G$1" pin="WIPER"/>
<wire x1="55.88" y1="-157.4" x2="73.66" y2="-157.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-157.4" x2="55.88" y2="-157.4" width="0.1524" layer="91"/>
<junction x="55.88" y="-157.4"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="CH1"/>
<wire x1="238.76" y1="45.72" x2="167.64" y2="45.72" width="0.1524" layer="91"/>
<label x="152.4" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_B1" class="0">
<segment>
<wire x1="60.96" y1="-210.82" x2="182.88" y2="-210.82" width="0.1524" layer="91"/>
<label x="185.42" y="-210.82" size="1.778" layer="95"/>
<pinref part="IC6" gate="G$1" pin="B_OUTPUT"/>
<pinref part="VR6" gate="G$1" pin="WIPER"/>
<wire x1="55.88" y1="-200.58" x2="73.66" y2="-200.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-200.58" x2="60.96" y2="-200.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-200.58" x2="60.96" y2="-210.82" width="0.1524" layer="91"/>
<junction x="55.88" y="-200.58"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="CH1"/>
<wire x1="238.76" y1="-55.88" x2="182.88" y2="-55.88" width="0.1524" layer="91"/>
<label x="167.64" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_G2" class="0">
<segment>
<wire x1="60.96" y1="-327.66" x2="152.4" y2="-327.66" width="0.1524" layer="91"/>
<label x="154.94" y="-327.66" size="1.778" layer="95"/>
<pinref part="IC7" gate="G$1" pin="B_OUTPUT"/>
<pinref part="VR7" gate="G$1" pin="WIPER"/>
<wire x1="55.88" y1="-319.96" x2="73.66" y2="-319.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-319.96" x2="60.96" y2="-319.96" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-319.96" x2="60.96" y2="-327.66" width="0.1524" layer="91"/>
<junction x="55.88" y="-319.96"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="CH2"/>
<wire x1="152.4" y1="134.62" x2="238.76" y2="134.62" width="0.1524" layer="91"/>
<label x="137.16" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_R2" class="0">
<segment>
<wire x1="60.96" y1="-370.84" x2="167.64" y2="-370.84" width="0.1524" layer="91"/>
<label x="170.18" y="-370.84" size="1.778" layer="95"/>
<wire x1="60.96" y1="-370.84" x2="60.96" y2="-363.14" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="B_OUTPUT"/>
<wire x1="60.96" y1="-363.14" x2="55.88" y2="-363.14" width="0.1524" layer="91"/>
<pinref part="VR8" gate="G$1" pin="WIPER"/>
<wire x1="73.66" y1="-363.14" x2="55.88" y2="-363.14" width="0.1524" layer="91"/>
<junction x="55.88" y="-363.14"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="CH2"/>
<wire x1="238.76" y1="43.18" x2="167.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="167.64" y1="43.18" x2="167.64" y2="40.64" width="0.1524" layer="91"/>
<label x="152.4" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_B2" class="0">
<segment>
<wire x1="60.96" y1="-416.56" x2="182.88" y2="-416.56" width="0.1524" layer="91"/>
<label x="185.42" y="-416.56" size="1.778" layer="95"/>
<wire x1="60.96" y1="-416.56" x2="60.96" y2="-408.94" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="B_OUTPUT"/>
<pinref part="VR9" gate="G$1" pin="WIPER"/>
<wire x1="55.88" y1="-408.86" x2="73.66" y2="-408.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-408.94" x2="55.88" y2="-408.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-408.94" x2="55.88" y2="-408.86" width="0.1524" layer="91"/>
<junction x="55.88" y="-408.86"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="CH2"/>
<wire x1="238.76" y1="-58.42" x2="182.88" y2="-58.42" width="0.1524" layer="91"/>
<label x="167.64" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_G3" class="0">
<segment>
<wire x1="58.42" y1="-525.78" x2="152.4" y2="-525.78" width="0.1524" layer="91"/>
<label x="154.94" y="-525.78" size="1.778" layer="95"/>
<wire x1="58.42" y1="-525.78" x2="58.42" y2="-518.16" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="B_OUTPUT"/>
<pinref part="VR10" gate="G$1" pin="WIPER"/>
<wire x1="55.88" y1="-518.08" x2="73.66" y2="-518.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-518.16" x2="55.88" y2="-518.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-518.16" x2="55.88" y2="-518.08" width="0.1524" layer="91"/>
<junction x="55.88" y="-518.08"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="CH3"/>
<wire x1="152.4" y1="132.08" x2="238.76" y2="132.08" width="0.1524" layer="91"/>
<label x="137.16" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_R3" class="0">
<segment>
<wire x1="58.42" y1="-571.5" x2="167.64" y2="-571.5" width="0.1524" layer="91"/>
<label x="170.18" y="-571.5" size="1.778" layer="95"/>
<wire x1="58.42" y1="-571.5" x2="58.42" y2="-563.88" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="B_OUTPUT"/>
<wire x1="58.42" y1="-563.88" x2="55.88" y2="-563.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-563.88" x2="55.88" y2="-563.8" width="0.1524" layer="91"/>
<pinref part="VR11" gate="G$1" pin="WIPER"/>
<wire x1="73.66" y1="-563.8" x2="58.42" y2="-563.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-563.8" x2="58.42" y2="-563.88" width="0.1524" layer="91"/>
<junction x="58.42" y="-563.88"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="CH3"/>
<wire x1="238.76" y1="40.64" x2="167.64" y2="40.64" width="0.1524" layer="91"/>
<label x="152.4" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_B3" class="0">
<segment>
<wire x1="58.42" y1="-617.22" x2="182.88" y2="-617.22" width="0.1524" layer="91"/>
<label x="185.42" y="-617.22" size="1.778" layer="95"/>
<pinref part="IC12" gate="G$1" pin="B_OUTPUT"/>
<pinref part="VR12" gate="G$1" pin="WIPER"/>
<wire x1="55.88" y1="-609.52" x2="73.66" y2="-609.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-609.52" x2="55.88" y2="-609.6" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-609.6" x2="58.42" y2="-609.6" width="0.1524" layer="91"/>
<junction x="55.88" y="-609.52"/>
<wire x1="58.42" y1="-609.6" x2="58.42" y2="-617.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="CH3"/>
<wire x1="238.76" y1="-60.96" x2="182.88" y2="-60.96" width="0.1524" layer="91"/>
<label x="167.64" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_G4" class="0">
<segment>
<wire x1="58.42" y1="-723.9" x2="58.42" y2="-731.52" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-731.52" x2="152.4" y2="-731.52" width="0.1524" layer="91"/>
<label x="154.94" y="-731.52" size="1.778" layer="95"/>
<pinref part="IC13" gate="G$1" pin="B_OUTPUT"/>
<wire x1="58.42" y1="-723.9" x2="55.88" y2="-723.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-723.9" x2="55.88" y2="-723.82" width="0.1524" layer="91"/>
<pinref part="VR13" gate="G$1" pin="WIPER"/>
<wire x1="71.12" y1="-723.82" x2="58.42" y2="-723.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-723.82" x2="58.42" y2="-723.9" width="0.1524" layer="91"/>
<junction x="58.42" y="-723.9"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="CH4"/>
<wire x1="152.4" y1="129.54" x2="238.76" y2="129.54" width="0.1524" layer="91"/>
<label x="137.16" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_R4" class="0">
<segment>
<wire x1="58.42" y1="-777.24" x2="167.64" y2="-777.24" width="0.1524" layer="91"/>
<label x="170.18" y="-777.24" size="1.778" layer="95"/>
<pinref part="IC14" gate="G$1" pin="B_OUTPUT"/>
<wire x1="55.88" y1="-769.54" x2="58.42" y2="-769.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-769.54" x2="58.42" y2="-769.62" width="0.1524" layer="91"/>
<pinref part="VR14" gate="G$1" pin="WIPER"/>
<wire x1="58.42" y1="-769.62" x2="58.42" y2="-777.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-769.54" x2="71.12" y2="-769.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-769.62" x2="58.42" y2="-769.62" width="0.1524" layer="91"/>
<junction x="58.42" y="-769.62"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="CH4"/>
<wire x1="238.76" y1="38.1" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
<label x="152.4" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_B4" class="0">
<segment>
<wire x1="58.42" y1="-822.96" x2="182.88" y2="-822.96" width="0.1524" layer="91"/>
<label x="185.42" y="-822.96" size="1.778" layer="95"/>
<pinref part="IC15" gate="G$1" pin="B_OUTPUT"/>
<pinref part="VR15" gate="G$1" pin="WIPER"/>
<wire x1="55.88" y1="-815.26" x2="71.12" y2="-815.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-815.26" x2="58.42" y2="-815.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-815.26" x2="58.42" y2="-822.96" width="0.1524" layer="91"/>
<junction x="55.88" y="-815.26"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="CH4"/>
<wire x1="238.76" y1="-63.5" x2="182.88" y2="-63.5" width="0.1524" layer="91"/>
<label x="167.64" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_G5" class="0">
<segment>
<wire x1="152.4" y1="-927.1" x2="58.42" y2="-927.1" width="0.1524" layer="91"/>
<label x="154.94" y="-927.1" size="1.778" layer="95"/>
<wire x1="58.42" y1="-927.1" x2="58.42" y2="-919.48" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="B_OUTPUT"/>
<pinref part="VR16" gate="G$1" pin="WIPER"/>
<wire x1="55.88" y1="-919.4" x2="71.12" y2="-919.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-919.48" x2="55.88" y2="-919.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-919.48" x2="55.88" y2="-919.4" width="0.1524" layer="91"/>
<junction x="55.88" y="-919.4"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="CH5"/>
<wire x1="152.4" y1="127" x2="238.76" y2="127" width="0.1524" layer="91"/>
<label x="137.16" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_R5" class="0">
<segment>
<wire x1="167.64" y1="-975.36" x2="58.42" y2="-975.36" width="0.1524" layer="91"/>
<label x="170.18" y="-975.36" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="B_OUTPUT"/>
<wire x1="58.42" y1="-975.36" x2="58.42" y2="-967.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-967.66" x2="55.88" y2="-967.66" width="0.1524" layer="91"/>
<pinref part="VR17" gate="G$1" pin="WIPER"/>
<wire x1="58.42" y1="-967.74" x2="58.42" y2="-967.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-967.66" x2="71.12" y2="-967.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="CH5"/>
<wire x1="238.76" y1="35.56" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
<label x="152.4" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_B5" class="0">
<segment>
<wire x1="182.88" y1="-1021.08" x2="58.42" y2="-1021.08" width="0.1524" layer="91"/>
<label x="185.42" y="-1021.08" size="1.778" layer="95"/>
<wire x1="58.42" y1="-1021.08" x2="58.42" y2="-1013.46" width="0.1524" layer="91"/>
<pinref part="VR18" gate="G$1" pin="WIPER"/>
<pinref part="IC18" gate="G$1" pin="B_OUTPUT"/>
<wire x1="71.12" y1="-1013.38" x2="55.88" y2="-1013.38" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-1013.46" x2="55.88" y2="-1013.46" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-1013.46" x2="55.88" y2="-1013.38" width="0.1524" layer="91"/>
<junction x="55.88" y="-1013.38"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="CH5"/>
<wire x1="238.76" y1="-66.04" x2="182.88" y2="-66.04" width="0.1524" layer="91"/>
<label x="167.64" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_G6" class="0">
<segment>
<wire x1="152.4" y1="-1135.38" x2="58.42" y2="-1135.38" width="0.1524" layer="91"/>
<label x="154.94" y="-1135.38" size="1.778" layer="95"/>
<wire x1="58.42" y1="-1135.38" x2="58.42" y2="-1127.68" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="B_OUTPUT"/>
<pinref part="VR19" gate="G$1" pin="WIPER"/>
<wire x1="55.88" y1="-1127.68" x2="71.12" y2="-1127.68" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-1127.68" x2="55.88" y2="-1127.68" width="0.1524" layer="91"/>
<junction x="55.88" y="-1127.68"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="CH6"/>
<wire x1="152.4" y1="124.46" x2="238.76" y2="124.46" width="0.1524" layer="91"/>
<label x="137.16" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_R6" class="0">
<segment>
<wire x1="167.64" y1="-1183.64" x2="58.42" y2="-1183.64" width="0.1524" layer="91"/>
<label x="170.18" y="-1183.64" size="1.778" layer="95"/>
<wire x1="58.42" y1="-1183.64" x2="58.42" y2="-1176.02" width="0.1524" layer="91"/>
<pinref part="VR20" gate="G$1" pin="WIPER"/>
<pinref part="IC20" gate="G$1" pin="B_OUTPUT"/>
<wire x1="71.12" y1="-1175.94" x2="55.88" y2="-1175.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-1176.02" x2="55.88" y2="-1176.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-1176.02" x2="55.88" y2="-1175.94" width="0.1524" layer="91"/>
<junction x="55.88" y="-1175.94"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="CH6"/>
<wire x1="238.76" y1="33.02" x2="167.64" y2="33.02" width="0.1524" layer="91"/>
<label x="152.4" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_B7" class="0">
<segment>
<wire x1="182.88" y1="-1440.18" x2="58.42" y2="-1440.18" width="0.1524" layer="91"/>
<label x="185.42" y="-1440.18" size="1.778" layer="95"/>
<wire x1="58.42" y1="-1440.18" x2="58.42" y2="-1432.56" width="0.1524" layer="91"/>
<pinref part="IC24" gate="G$1" pin="B_OUTPUT"/>
<wire x1="58.42" y1="-1432.56" x2="55.88" y2="-1432.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-1432.56" x2="55.88" y2="-1432.48" width="0.1524" layer="91"/>
<pinref part="VR24" gate="G$1" pin="WIPER"/>
<wire x1="68.58" y1="-1432.48" x2="58.42" y2="-1432.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-1432.48" x2="58.42" y2="-1432.56" width="0.1524" layer="91"/>
<junction x="58.42" y="-1432.56"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="CH7"/>
<wire x1="238.76" y1="-71.12" x2="182.88" y2="-71.12" width="0.1524" layer="91"/>
<label x="167.64" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_G7" class="0">
<segment>
<wire x1="152.4" y1="-1343.66" x2="58.42" y2="-1343.66" width="0.1524" layer="91"/>
<label x="154.94" y="-1343.66" size="1.778" layer="95"/>
<pinref part="VR22" gate="G$1" pin="WIPER"/>
<pinref part="IC22" gate="G$1" pin="B_OUTPUT"/>
<wire x1="68.58" y1="-1335.96" x2="55.88" y2="-1335.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-1335.96" x2="55.88" y2="-1336.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-1336.04" x2="58.42" y2="-1336.04" width="0.1524" layer="91"/>
<junction x="55.88" y="-1335.96"/>
<wire x1="58.42" y1="-1336.04" x2="58.42" y2="-1343.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="CH7"/>
<wire x1="152.4" y1="121.92" x2="238.76" y2="121.92" width="0.1524" layer="91"/>
<label x="137.16" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_R7" class="0">
<segment>
<wire x1="167.64" y1="-1391.92" x2="58.42" y2="-1391.92" width="0.1524" layer="91"/>
<label x="170.18" y="-1391.92" size="1.778" layer="95"/>
<pinref part="VR23" gate="G$1" pin="WIPER"/>
<pinref part="IC23" gate="G$1" pin="B_OUTPUT"/>
<wire x1="68.58" y1="-1384.22" x2="55.88" y2="-1384.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-1384.22" x2="58.42" y2="-1384.22" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-1384.22" x2="58.42" y2="-1391.92" width="0.1524" layer="91"/>
<junction x="55.88" y="-1384.22"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="CH7"/>
<wire x1="238.76" y1="30.48" x2="167.64" y2="30.48" width="0.1524" layer="91"/>
<label x="152.4" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL_G1" class="0">
<segment>
<pinref part="IC25" gate="G$1" pin="CH1"/>
<wire x1="152.4" y1="137.16" x2="238.76" y2="137.16" width="0.1524" layer="91"/>
<label x="137.16" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="60.96" y1="-119.38" x2="152.4" y2="-119.38" width="0.1524" layer="91"/>
<label x="154.94" y="-119.38" size="1.778" layer="95"/>
<wire x1="60.96" y1="-119.38" x2="60.96" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="B_OUTPUT"/>
<pinref part="VR4" gate="G$1" pin="WIPER"/>
<wire x1="55.88" y1="-109.14" x2="73.66" y2="-109.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-109.22" x2="55.88" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-109.22" x2="55.88" y2="-109.14" width="0.1524" layer="91"/>
<junction x="55.88" y="-109.14"/>
</segment>
</net>
<net name="SIGNAL_B6" class="0">
<segment>
<pinref part="IC27" gate="G$1" pin="CH6"/>
<wire x1="238.76" y1="-68.58" x2="182.88" y2="-68.58" width="0.1524" layer="91"/>
<label x="167.64" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="-1231.9" x2="182.88" y2="-1231.9" width="0.1524" layer="91"/>
<label x="185.42" y="-1231.9" size="1.778" layer="95"/>
<wire x1="58.42" y1="-1231.9" x2="58.42" y2="-1224.2" width="0.1524" layer="91"/>
<pinref part="VR21" gate="G$1" pin="WIPER"/>
<pinref part="IC21" gate="G$1" pin="B_OUTPUT"/>
<wire x1="68.58" y1="-1224.2" x2="55.88" y2="-1224.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-1224.2" x2="55.88" y2="-1224.2" width="0.1524" layer="91"/>
<junction x="55.88" y="-1224.2"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="IC25" gate="G$1" pin="DOUT"/>
<wire x1="271.78" y1="129.54" x2="299.72" y2="129.54" width="0.1524" layer="91"/>
<label x="302.26" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="DOUT"/>
<wire x1="271.78" y1="38.1" x2="299.72" y2="38.1" width="0.1524" layer="91"/>
<label x="302.26" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="DOUT"/>
<wire x1="271.78" y1="-63.5" x2="299.72" y2="-63.5" width="0.1524" layer="91"/>
<label x="302.26" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="PA6"/>
<wire x1="398.78" y1="101.6" x2="398.78" y2="91.44" width="0.1524" layer="91"/>
<label x="398.78" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="IC25" gate="G$1" pin="DIN"/>
<wire x1="271.78" y1="127" x2="299.72" y2="127" width="0.1524" layer="91"/>
<label x="302.26" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="DIN"/>
<wire x1="271.78" y1="35.56" x2="299.72" y2="35.56" width="0.1524" layer="91"/>
<label x="302.26" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="DIN"/>
<wire x1="271.78" y1="-66.04" x2="299.72" y2="-66.04" width="0.1524" layer="91"/>
<label x="302.26" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="PA7"/>
<wire x1="401.32" y1="101.6" x2="401.32" y2="91.44" width="0.1524" layer="91"/>
<label x="401.32" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CS_G" class="0">
<segment>
<pinref part="IC25" gate="G$1" pin="!CS!/SHDN"/>
<wire x1="271.78" y1="124.46" x2="299.72" y2="124.46" width="0.1524" layer="91"/>
<label x="302.26" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="PA0"/>
<wire x1="381" y1="124.46" x2="378.46" y2="124.46" width="0.1524" layer="91"/>
<label x="370.84" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS_R" class="0">
<segment>
<pinref part="IC28" gate="G$1" pin="PA1"/>
<wire x1="381" y1="121.92" x2="378.46" y2="121.92" width="0.1524" layer="91"/>
<label x="370.84" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="!CS!/SHDN"/>
<wire x1="271.78" y1="33.02" x2="299.72" y2="33.02" width="0.1524" layer="91"/>
<label x="302.26" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS_B" class="0">
<segment>
<pinref part="IC28" gate="G$1" pin="PA2"/>
<wire x1="381" y1="119.38" x2="378.46" y2="119.38" width="0.1524" layer="91"/>
<label x="370.84" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="!CS!/SHDN"/>
<wire x1="271.78" y1="-68.58" x2="299.72" y2="-68.58" width="0.1524" layer="91"/>
<label x="302.26" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC25" gate="G$1" pin="CLK"/>
<wire x1="299.72" y1="132.08" x2="271.78" y2="132.08" width="0.1524" layer="91"/>
<label x="302.26" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="CLK"/>
<wire x1="299.72" y1="-60.96" x2="271.78" y2="-60.96" width="0.1524" layer="91"/>
<label x="302.26" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="CLK"/>
<wire x1="299.72" y1="40.64" x2="271.78" y2="40.64" width="0.1524" layer="91"/>
<label x="302.26" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="PA5"/>
<wire x1="396.24" y1="91.44" x2="396.24" y2="101.6" width="0.1524" layer="91"/>
<label x="396.24" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="IC25" gate="G$1" pin="VDD"/>
<pinref part="IC25" gate="G$1" pin="VREF"/>
<wire x1="299.72" y1="139.7" x2="289.56" y2="139.7" width="0.1524" layer="91"/>
<wire x1="289.56" y1="139.7" x2="271.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="271.78" y1="137.16" x2="271.78" y2="139.7" width="0.1524" layer="91"/>
<junction x="271.78" y="139.7"/>
<label x="302.26" y="139.7" size="1.778" layer="95"/>
<pinref part="C51" gate="G$1" pin="1"/>
<wire x1="289.56" y1="144.78" x2="289.56" y2="139.7" width="0.1524" layer="91"/>
<junction x="289.56" y="139.7"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="VREF"/>
<pinref part="IC26" gate="G$1" pin="VDD"/>
<label x="302.26" y="48.26" size="1.778" layer="95"/>
<wire x1="299.72" y1="48.26" x2="289.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="289.56" y1="48.26" x2="271.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="271.78" y1="45.72" x2="271.78" y2="48.26" width="0.1524" layer="91"/>
<junction x="271.78" y="48.26"/>
<pinref part="C52" gate="G$1" pin="1"/>
<wire x1="289.56" y1="53.34" x2="289.56" y2="48.26" width="0.1524" layer="91"/>
<junction x="289.56" y="48.26"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="VDD"/>
<label x="302.26" y="-53.34" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="VREF"/>
<wire x1="299.72" y1="-53.34" x2="289.56" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-53.34" x2="271.78" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-55.88" x2="271.78" y2="-53.34" width="0.1524" layer="91"/>
<junction x="271.78" y="-53.34"/>
<pinref part="C53" gate="G$1" pin="1"/>
<wire x1="289.56" y1="-53.34" x2="289.56" y2="-48.26" width="0.1524" layer="91"/>
<junction x="289.56" y="-53.34"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="VDD_2"/>
<wire x1="421.64" y1="119.38" x2="419.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="421.64" y1="114.3" x2="421.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="421.64" y1="119.38" x2="421.64" y2="187.96" width="0.1524" layer="91"/>
<junction x="421.64" y="119.38"/>
<label x="421.64" y="190.5" size="1.778" layer="95" rot="R90"/>
<pinref part="C55" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="VDD_1"/>
<wire x1="381" y1="137.16" x2="381" y2="170.18" width="0.1524" layer="91"/>
<wire x1="381" y1="170.18" x2="381" y2="187.96" width="0.1524" layer="91"/>
<wire x1="375.92" y1="175.26" x2="375.92" y2="170.18" width="0.1524" layer="91"/>
<wire x1="375.92" y1="170.18" x2="381" y2="170.18" width="0.1524" layer="91"/>
<junction x="381" y="170.18"/>
<label x="381" y="190.5" size="1.778" layer="95" rot="R90"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="VDDA/VREF+"/>
<wire x1="381" y1="127" x2="370.84" y2="127" width="0.1524" layer="91"/>
<wire x1="370.84" y1="187.96" x2="370.84" y2="170.18" width="0.1524" layer="91"/>
<wire x1="370.84" y1="170.18" x2="370.84" y2="127" width="0.1524" layer="91"/>
<wire x1="365.76" y1="175.26" x2="365.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="365.76" y1="170.18" x2="370.84" y2="170.18" width="0.1524" layer="91"/>
<junction x="370.84" y="170.18"/>
<label x="370.84" y="190.5" size="1.778" layer="95" rot="R90"/>
<pinref part="C25" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C57" gate="G$1" pin="2"/>
<wire x1="299.72" y1="170.18" x2="292.1" y2="170.18" width="0.1524" layer="91"/>
<label x="302.26" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="304.8" y1="83.82" x2="299.72" y2="83.82" width="0.1524" layer="91"/>
<label x="294.64" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<label x="294.64" y="-81.28" size="1.778" layer="95"/>
<pinref part="STLINK-V2_20PIN" gate="-1" pin="S"/>
<wire x1="325.12" y1="-81.28" x2="299.72" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="294.64" y="-83.82" size="1.778" layer="95"/>
<pinref part="STLINK-V2_20PIN" gate="-2" pin="S"/>
<wire x1="325.12" y1="-83.82" x2="299.72" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC29" gate="G$1" pin="RXD"/>
<wire x1="457.2" y1="129.54" x2="419.1" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC28" gate="G$1" pin="PA11"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="IC29" gate="G$1" pin="VDD"/>
<wire x1="439.42" y1="187.96" x2="439.42" y2="170.18" width="0.1524" layer="91"/>
<wire x1="439.42" y1="170.18" x2="439.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="439.42" y1="132.08" x2="457.2" y2="132.08" width="0.1524" layer="91"/>
<label x="439.42" y="190.5" size="1.778" layer="95" rot="R90"/>
<pinref part="C56" gate="G$1" pin="2"/>
<wire x1="444.5" y1="175.26" x2="444.5" y2="170.18" width="0.1524" layer="91"/>
<wire x1="444.5" y1="170.18" x2="439.42" y2="170.18" width="0.1524" layer="91"/>
<junction x="439.42" y="170.18"/>
</segment>
<segment>
<label x="294.64" y="-10.16" size="1.778" layer="95"/>
<wire x1="325.12" y1="-10.16" x2="299.72" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="10PIN" gate="-9" pin="S"/>
</segment>
<segment>
<pinref part="C58" gate="G$1" pin="2"/>
<wire x1="299.72" y1="157.48" x2="292.1" y2="157.48" width="0.1524" layer="91"/>
<label x="302.26" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<label x="294.64" y="-12.7" size="1.778" layer="95"/>
<wire x1="325.12" y1="-12.7" x2="299.72" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="10PIN" gate="-10" pin="S"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="2"/>
<wire x1="279.4" y1="-144.78" x2="299.72" y2="-144.78" width="0.1524" layer="91"/>
<label x="302.26" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC29" gate="G$1" pin="RS"/>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="485.14" y1="137.16" x2="485.14" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC27" gate="G$1" pin="DGND"/>
<wire x1="299.72" y1="-71.12" x2="271.78" y2="-71.12" width="0.1524" layer="91"/>
<label x="302.26" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="DGND"/>
<wire x1="299.72" y1="30.48" x2="271.78" y2="30.48" width="0.1524" layer="91"/>
<label x="302.26" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C51" gate="G$1" pin="2"/>
<wire x1="299.72" y1="144.78" x2="297.18" y2="144.78" width="0.1524" layer="91"/>
<label x="302.26" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C52" gate="G$1" pin="2"/>
<wire x1="297.18" y1="53.34" x2="299.72" y2="53.34" width="0.1524" layer="91"/>
<label x="302.26" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C53" gate="G$1" pin="2"/>
<wire x1="297.18" y1="-48.26" x2="299.72" y2="-48.26" width="0.1524" layer="91"/>
<label x="302.26" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED_3V3" gate="G$1" pin="C"/>
<wire x1="325.12" y1="83.82" x2="330.2" y2="83.82" width="0.1524" layer="91"/>
<label x="332.74" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED_12V" gate="G$1" pin="C"/>
<wire x1="325.12" y1="76.2" x2="330.2" y2="76.2" width="0.1524" layer="91"/>
<label x="332.74" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED_RX" gate="G$1" pin="C"/>
<wire x1="325.12" y1="68.58" x2="330.2" y2="68.58" width="0.1524" layer="91"/>
<label x="332.74" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="AGND"/>
<wire x1="299.72" y1="-58.42" x2="271.78" y2="-58.42" width="0.1524" layer="91"/>
<label x="302.26" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="AGND"/>
<wire x1="299.72" y1="43.18" x2="271.78" y2="43.18" width="0.1524" layer="91"/>
<label x="302.26" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<label x="292.1" y="-5.08" size="1.778" layer="95"/>
<wire x1="325.12" y1="-5.08" x2="299.72" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="10PIN" gate="-7" pin="S"/>
</segment>
<segment>
<pinref part="IC30" gate="G$1" pin="GND"/>
<wire x1="251.46" y1="162.56" x2="251.46" y2="177.8" width="0.1524" layer="91"/>
<wire x1="299.72" y1="177.8" x2="251.46" y2="177.8" width="0.1524" layer="91"/>
<label x="302.26" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<label x="292.1" y="-96.52" size="1.778" layer="95"/>
<pinref part="STLINK-V2_20PIN" gate="-7" pin="S"/>
<wire x1="325.12" y1="-96.52" x2="299.72" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="292.1" y="-101.6" size="1.778" layer="95"/>
<pinref part="STLINK-V2_20PIN" gate="-9" pin="S"/>
<wire x1="325.12" y1="-101.6" x2="299.72" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="292.1" y="-106.68" size="1.778" layer="95"/>
<pinref part="STLINK-V2_20PIN" gate="-11" pin="S"/>
<wire x1="325.12" y1="-106.68" x2="299.72" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="292.1" y="-111.76" size="1.778" layer="95"/>
<pinref part="STLINK-V2_20PIN" gate="-13" pin="S"/>
<wire x1="325.12" y1="-111.76" x2="299.72" y2="-111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="292.1" y="-121.92" size="1.778" layer="95"/>
<pinref part="STLINK-V2_20PIN" gate="-17" pin="S"/>
<wire x1="325.12" y1="-121.92" x2="299.72" y2="-121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="292.1" y="-127" size="1.778" layer="95"/>
<pinref part="STLINK-V2_20PIN" gate="-19" pin="S"/>
<wire x1="325.12" y1="-127" x2="299.72" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED_TX" gate="G$1" pin="C"/>
<wire x1="325.12" y1="60.96" x2="330.2" y2="60.96" width="0.1524" layer="91"/>
<label x="332.74" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<label x="292.1" y="-88.9" size="1.778" layer="95"/>
<pinref part="STLINK-V2_20PIN" gate="-4" pin="S"/>
<wire x1="325.12" y1="-88.9" x2="299.72" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="292.1" y="-7.62" size="1.778" layer="95"/>
<wire x1="325.12" y1="-7.62" x2="299.72" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="10PIN" gate="-8" pin="S"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="1"/>
<wire x1="279.4" y1="-147.32" x2="299.72" y2="-147.32" width="0.1524" layer="91"/>
<label x="302.26" y="-147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="AGND"/>
<wire x1="271.78" y1="134.62" x2="299.72" y2="134.62" width="0.1524" layer="91" style="shortdash"/>
<label x="302.26" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="DGND"/>
<wire x1="271.78" y1="121.92" x2="299.72" y2="121.92" width="0.1524" layer="91" style="shortdash"/>
<label x="302.26" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="GND"/>
<wire x1="340.36" y1="134.62" x2="345.44" y2="134.62" width="0.1524" layer="91" style="shortdash"/>
<wire x1="345.44" y1="134.62" x2="345.44" y2="187.96" width="0.1524" layer="91" style="shortdash"/>
<label x="345.44" y="190.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="365.76" y1="182.88" x2="365.76" y2="187.96" width="0.1524" layer="91" style="shortdash"/>
<label x="365.76" y="190.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="375.92" y1="182.88" x2="375.92" y2="187.96" width="0.1524" layer="91" style="shortdash"/>
<label x="375.92" y="190.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="VSS_1"/>
<wire x1="391.16" y1="154.94" x2="391.16" y2="187.96" width="0.1524" layer="91" style="shortdash"/>
<label x="391.16" y="190.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="393.7" y1="175.26" x2="393.7" y2="187.96" width="0.1524" layer="91" style="shortdash"/>
<label x="393.7" y="190.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C56" gate="G$1" pin="1"/>
<wire x1="444.5" y1="182.88" x2="444.5" y2="187.96" width="0.1524" layer="91" style="shortdash"/>
<label x="444.5" y="190.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="485.14" y1="172.72" x2="485.14" y2="187.96" width="0.1524" layer="91" style="shortdash"/>
<label x="485.14" y="190.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC29" gate="G$1" pin="VSS"/>
<wire x1="452.12" y1="116.84" x2="452.12" y2="134.62" width="0.1524" layer="91" style="shortdash"/>
<wire x1="452.12" y1="134.62" x2="457.2" y2="134.62" width="0.1524" layer="91" style="shortdash"/>
<label x="452.12" y="114.3" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="VSS_2"/>
<wire x1="408.94" y1="101.6" x2="408.94" y2="91.44" width="0.1524" layer="91" style="shortdash"/>
<label x="408.94" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C55" gate="G$1" pin="2"/>
<wire x1="421.64" y1="106.68" x2="421.64" y2="91.44" width="0.1524" layer="91" style="shortdash"/>
<label x="421.64" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C54" gate="G$1" pin="2"/>
<wire x1="360.68" y1="111.76" x2="360.68" y2="91.44" width="0.1524" layer="91" style="shortdash"/>
<label x="360.68" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="4"/>
<wire x1="355.6" y1="114.3" x2="355.6" y2="91.44" width="0.1524" layer="91" style="shortdash"/>
<label x="355.6" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC28" gate="G$1" pin="BOOT0"/>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="393.7" y1="154.94" x2="393.7" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN_L" class="0">
<segment>
<pinref part="IC29" gate="G$1" pin="CANL"/>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="485.14" y1="132.08" x2="500.38" y2="132.08" width="0.1524" layer="91"/>
<wire x1="500.38" y1="132.08" x2="518.16" y2="132.08" width="0.1524" layer="91"/>
<junction x="500.38" y="132.08"/>
<label x="520.7" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<label x="289.56" y="-2.54" size="1.778" layer="95"/>
<wire x1="325.12" y1="-2.54" x2="299.72" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="10PIN" gate="-6" pin="S"/>
</segment>
</net>
<net name="CAN_H" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="1"/>
<wire x1="500.38" y1="142.24" x2="518.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="500.38" y1="142.24" x2="492.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="492.76" y1="142.24" x2="492.76" y2="134.62" width="0.1524" layer="91"/>
<junction x="500.38" y="142.24"/>
<pinref part="IC29" gate="G$1" pin="CANH"/>
<wire x1="492.76" y1="134.62" x2="485.14" y2="134.62" width="0.1524" layer="91"/>
<label x="520.7" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<label x="289.56" y="0" size="1.778" layer="95"/>
<wire x1="325.12" y1="0" x2="299.72" y2="0" width="0.1524" layer="91"/>
<pinref part="10PIN" gate="-5" pin="S"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="OUTPUT"/>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="340.36" y1="132.08" x2="342.9" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="353.06" y1="132.08" x2="355.6" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="365.76" y1="132.08" x2="368.3" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="IC28" gate="G$1" pin="PF1/OSC_OUT"/>
<wire x1="378.46" y1="132.08" x2="381" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC28" gate="G$1" pin="PF0/OSC_IN"/>
<wire x1="381" y1="134.62" x2="355.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="355.6" y1="134.62" x2="355.6" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="INPUT"/>
<wire x1="355.6" y1="137.16" x2="340.36" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="LED_3V3" gate="G$1" pin="A"/>
<wire x1="314.96" y1="83.82" x2="317.5" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="LED_12V" gate="G$1" pin="A"/>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="317.5" y1="76.2" x2="314.96" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="2"/>
<pinref part="LED_RX" gate="G$1" pin="A"/>
<wire x1="314.96" y1="68.58" x2="317.5" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<label x="294.64" y="10.16" size="1.778" layer="95"/>
<wire x1="325.12" y1="10.16" x2="299.72" y2="10.16" width="0.1524" layer="91"/>
<pinref part="10PIN" gate="-1" pin="S"/>
</segment>
<segment>
<wire x1="127" y1="182.88" x2="127" y2="104.14" width="0.1524" layer="91"/>
<wire x1="127" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="V+"/>
<wire x1="81.28" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="55.88" y1="104.14" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="127" y1="104.14" x2="127" y2="55.88" width="0.1524" layer="91"/>
<junction x="127" y="104.14"/>
<pinref part="IC2" gate="G$1" pin="V+"/>
<wire x1="127" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="55.88" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="127" y1="55.88" x2="127" y2="17.78" width="0.1524" layer="91"/>
<junction x="127" y="55.88"/>
<pinref part="IC3" gate="G$1" pin="V+"/>
<wire x1="127" y1="17.78" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="17.78" x2="55.88" y2="0" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="V+"/>
<wire x1="55.88" y1="-106.6" x2="55.88" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-88.9" x2="81.28" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-88.9" x2="127" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="127" y1="-88.9" x2="127" y2="17.78" width="0.1524" layer="91"/>
<junction x="127" y="17.78"/>
<pinref part="IC5" gate="G$1" pin="V+"/>
<wire x1="55.88" y1="-154.86" x2="55.88" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-134.62" x2="81.28" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-134.62" x2="127" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="127" y1="-134.62" x2="127" y2="-88.9" width="0.1524" layer="91"/>
<junction x="127" y="-88.9"/>
<wire x1="127" y1="-134.62" x2="127" y2="-177.8" width="0.1524" layer="91"/>
<junction x="127" y="-134.62"/>
<pinref part="IC6" gate="G$1" pin="V+"/>
<wire x1="127" y1="-177.8" x2="81.28" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-177.8" x2="55.88" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-177.8" x2="55.88" y2="-198.04" width="0.1524" layer="91"/>
<wire x1="127" y1="-177.8" x2="127" y2="-297.18" width="0.1524" layer="91"/>
<junction x="127" y="-177.8"/>
<pinref part="IC7" gate="G$1" pin="V+"/>
<wire x1="127" y1="-297.18" x2="81.28" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-297.18" x2="55.88" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-297.18" x2="55.88" y2="-317.42" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="V+"/>
<wire x1="55.88" y1="-360.6" x2="55.88" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-340.36" x2="81.28" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-340.36" x2="127" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="127" y1="-340.36" x2="127" y2="-297.18" width="0.1524" layer="91"/>
<junction x="127" y="-297.18"/>
<wire x1="127" y1="-340.36" x2="127" y2="-386.08" width="0.1524" layer="91"/>
<junction x="127" y="-340.36"/>
<wire x1="127" y1="-386.08" x2="81.28" y2="-386.08" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="V+"/>
<wire x1="81.28" y1="-386.08" x2="55.88" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-386.08" x2="55.88" y2="-406.32" width="0.1524" layer="91"/>
<wire x1="127" y1="-386.08" x2="127" y2="-497.84" width="0.1524" layer="91"/>
<wire x1="127" y1="-497.84" x2="81.28" y2="-497.84" width="0.1524" layer="91"/>
<junction x="127" y="-386.08"/>
<pinref part="IC10" gate="G$1" pin="V+"/>
<wire x1="81.28" y1="-497.84" x2="55.88" y2="-497.84" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-497.84" x2="55.88" y2="-515.54" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="V+"/>
<wire x1="55.88" y1="-561.26" x2="55.88" y2="-541.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-541.02" x2="81.28" y2="-541.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-541.02" x2="127" y2="-541.02" width="0.1524" layer="91"/>
<wire x1="127" y1="-541.02" x2="127" y2="-497.84" width="0.1524" layer="91"/>
<junction x="127" y="-497.84"/>
<pinref part="IC12" gate="G$1" pin="V+"/>
<wire x1="55.88" y1="-606.98" x2="55.88" y2="-586.74" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-586.74" x2="81.28" y2="-586.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-586.74" x2="127" y2="-586.74" width="0.1524" layer="91"/>
<wire x1="127" y1="-586.74" x2="127" y2="-541.02" width="0.1524" layer="91"/>
<junction x="127" y="-541.02"/>
<wire x1="127" y1="-586.74" x2="127" y2="-701.04" width="0.1524" layer="91"/>
<junction x="127" y="-586.74"/>
<wire x1="127" y1="-701.04" x2="78.74" y2="-701.04" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="V+"/>
<wire x1="78.74" y1="-701.04" x2="55.88" y2="-701.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-701.04" x2="55.88" y2="-721.28" width="0.1524" layer="91"/>
<wire x1="127" y1="-701.04" x2="127" y2="-746.76" width="0.1524" layer="91"/>
<wire x1="127" y1="-746.76" x2="78.74" y2="-746.76" width="0.1524" layer="91"/>
<junction x="127" y="-701.04"/>
<pinref part="IC14" gate="G$1" pin="V+"/>
<wire x1="78.74" y1="-746.76" x2="55.88" y2="-746.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-746.76" x2="55.88" y2="-767" width="0.1524" layer="91"/>
<junction x="127" y="-746.76"/>
<wire x1="127" y1="-746.76" x2="127" y2="-789.94" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="V+"/>
<wire x1="127" y1="-789.94" x2="78.74" y2="-789.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-789.94" x2="55.88" y2="-789.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-789.94" x2="55.88" y2="-812.72" width="0.1524" layer="91"/>
<wire x1="127" y1="-789.94" x2="127" y2="-896.62" width="0.1524" layer="91"/>
<wire x1="127" y1="-896.62" x2="78.74" y2="-896.62" width="0.1524" layer="91"/>
<junction x="127" y="-789.94"/>
<pinref part="IC16" gate="G$1" pin="V+"/>
<wire x1="78.74" y1="-896.62" x2="55.88" y2="-896.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-896.62" x2="55.88" y2="-916.86" width="0.1524" layer="91"/>
<wire x1="127" y1="-896.62" x2="127" y2="-944.88" width="0.1524" layer="91"/>
<wire x1="127" y1="-944.88" x2="78.74" y2="-944.88" width="0.1524" layer="91"/>
<junction x="127" y="-896.62"/>
<pinref part="IC17" gate="G$1" pin="V+"/>
<wire x1="78.74" y1="-944.88" x2="55.88" y2="-944.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-944.88" x2="55.88" y2="-965.12" width="0.1524" layer="91"/>
<wire x1="127" y1="-944.88" x2="127" y2="-990.6" width="0.1524" layer="91"/>
<wire x1="127" y1="-990.6" x2="78.74" y2="-990.6" width="0.1524" layer="91"/>
<junction x="127" y="-944.88"/>
<pinref part="IC18" gate="G$1" pin="V+"/>
<wire x1="78.74" y1="-990.6" x2="55.88" y2="-990.6" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-990.6" x2="55.88" y2="-1010.84" width="0.1524" layer="91"/>
<wire x1="127" y1="-990.6" x2="127" y2="-1104.9" width="0.1524" layer="91"/>
<wire x1="127" y1="-1104.9" x2="78.74" y2="-1104.9" width="0.1524" layer="91"/>
<junction x="127" y="-990.6"/>
<pinref part="IC19" gate="G$1" pin="V+"/>
<wire x1="78.74" y1="-1104.9" x2="55.88" y2="-1104.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-1104.9" x2="55.88" y2="-1125.14" width="0.1524" layer="91"/>
<wire x1="127" y1="-1104.9" x2="127" y2="-1153.16" width="0.1524" layer="91"/>
<wire x1="127" y1="-1153.16" x2="78.74" y2="-1153.16" width="0.1524" layer="91"/>
<junction x="127" y="-1104.9"/>
<pinref part="IC20" gate="G$1" pin="V+"/>
<wire x1="78.74" y1="-1153.16" x2="55.88" y2="-1153.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-1153.16" x2="55.88" y2="-1173.4" width="0.1524" layer="91"/>
<pinref part="IC21" gate="G$1" pin="V+"/>
<wire x1="55.88" y1="-1221.66" x2="55.88" y2="-1201.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-1201.42" x2="76.2" y2="-1201.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-1201.42" x2="127" y2="-1201.42" width="0.1524" layer="91"/>
<wire x1="127" y1="-1201.42" x2="127" y2="-1153.16" width="0.1524" layer="91"/>
<junction x="127" y="-1153.16"/>
<wire x1="127" y1="-1313.18" x2="127" y2="-1201.42" width="0.1524" layer="91"/>
<junction x="127" y="-1201.42"/>
<pinref part="IC22" gate="G$1" pin="V+"/>
<wire x1="127" y1="-1313.18" x2="76.2" y2="-1313.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-1313.18" x2="55.88" y2="-1313.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-1313.18" x2="55.88" y2="-1333.42" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="V+"/>
<wire x1="55.88" y1="-1381.68" x2="55.88" y2="-1361.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-1361.44" x2="76.2" y2="-1361.44" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-1361.44" x2="127" y2="-1361.44" width="0.1524" layer="91"/>
<wire x1="127" y1="-1361.44" x2="127" y2="-1313.18" width="0.1524" layer="91"/>
<junction x="127" y="-1313.18"/>
<wire x1="127" y1="-1361.44" x2="127" y2="-1409.7" width="0.1524" layer="91"/>
<wire x1="127" y1="-1409.7" x2="76.2" y2="-1409.7" width="0.1524" layer="91"/>
<junction x="127" y="-1361.44"/>
<pinref part="IC24" gate="G$1" pin="V+"/>
<wire x1="76.2" y1="-1409.7" x2="55.88" y2="-1409.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-1409.7" x2="55.88" y2="-1429.94" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<junction x="81.28" y="104.14"/>
<pinref part="C27" gate="G$1" pin="1"/>
<junction x="81.28" y="55.88"/>
<pinref part="C29" gate="G$1" pin="1"/>
<junction x="81.28" y="17.78"/>
<pinref part="C30" gate="G$1" pin="1"/>
<junction x="81.28" y="-88.9"/>
<pinref part="C31" gate="G$1" pin="1"/>
<junction x="81.28" y="-134.62"/>
<pinref part="C32" gate="G$1" pin="1"/>
<junction x="81.28" y="-177.8"/>
<pinref part="C33" gate="G$1" pin="1"/>
<junction x="81.28" y="-297.18"/>
<pinref part="C34" gate="G$1" pin="1"/>
<junction x="81.28" y="-340.36"/>
<pinref part="C35" gate="G$1" pin="1"/>
<junction x="81.28" y="-386.08"/>
<pinref part="C36" gate="G$1" pin="1"/>
<junction x="81.28" y="-497.84"/>
<pinref part="C37" gate="G$1" pin="1"/>
<junction x="81.28" y="-541.02"/>
<pinref part="C38" gate="G$1" pin="1"/>
<junction x="81.28" y="-586.74"/>
<pinref part="C39" gate="G$1" pin="1"/>
<junction x="78.74" y="-701.04"/>
<pinref part="C40" gate="G$1" pin="1"/>
<junction x="78.74" y="-746.76"/>
<pinref part="C41" gate="G$1" pin="1"/>
<junction x="78.74" y="-789.94"/>
<pinref part="C42" gate="G$1" pin="1"/>
<junction x="78.74" y="-896.62"/>
<pinref part="C43" gate="G$1" pin="1"/>
<junction x="78.74" y="-944.88"/>
<pinref part="C44" gate="G$1" pin="1"/>
<junction x="78.74" y="-990.6"/>
<pinref part="C45" gate="G$1" pin="1"/>
<junction x="78.74" y="-1104.9"/>
<pinref part="C46" gate="G$1" pin="1"/>
<junction x="78.74" y="-1153.16"/>
<pinref part="C47" gate="G$1" pin="1"/>
<junction x="76.2" y="-1201.42"/>
<pinref part="C48" gate="G$1" pin="1"/>
<junction x="76.2" y="-1313.18"/>
<pinref part="C49" gate="G$1" pin="1"/>
<junction x="76.2" y="-1361.44"/>
<pinref part="C50" gate="G$1" pin="1"/>
<junction x="76.2" y="-1409.7"/>
<wire x1="127" y1="182.88" x2="299.72" y2="182.88" width="0.1524" layer="91"/>
<label x="302.26" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="304.8" y1="76.2" x2="299.72" y2="76.2" width="0.1524" layer="91"/>
<label x="294.64" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<label x="294.64" y="7.62" size="1.778" layer="95"/>
<wire x1="325.12" y1="7.62" x2="299.72" y2="7.62" width="0.1524" layer="91"/>
<pinref part="10PIN" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="OUT"/>
<wire x1="276.86" y1="165.1" x2="281.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="281.94" y1="165.1" x2="281.94" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<wire x1="281.94" y1="170.18" x2="284.48" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="IN"/>
<wire x1="276.86" y1="162.56" x2="281.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="281.94" y1="162.56" x2="281.94" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C58" gate="G$1" pin="1"/>
<wire x1="281.94" y1="157.48" x2="284.48" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC29" gate="G$1" pin="TXD"/>
<wire x1="457.2" y1="137.16" x2="436.88" y2="137.16" width="0.1524" layer="91"/>
<wire x1="436.88" y1="137.16" x2="436.88" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC28" gate="G$1" pin="PA12"/>
<wire x1="436.88" y1="132.08" x2="419.1" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCP_TX" class="0">
<segment>
<pinref part="IC28" gate="G$1" pin="PA14"/>
<wire x1="419.1" y1="137.16" x2="426.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="426.72" y1="137.16" x2="426.72" y2="187.96" width="0.1524" layer="91"/>
<label x="426.72" y="190.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<label x="289.56" y="-86.36" size="1.778" layer="95"/>
<pinref part="STLINK-V2_20PIN" gate="-3" pin="S"/>
<wire x1="325.12" y1="-86.36" x2="299.72" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCP_RX" class="0">
<segment>
<pinref part="IC28" gate="G$1" pin="PA15"/>
<wire x1="408.94" y1="154.94" x2="408.94" y2="187.96" width="0.1524" layer="91"/>
<label x="408.94" y="190.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<label x="289.56" y="-91.44" size="1.778" layer="95"/>
<pinref part="STLINK-V2_20PIN" gate="-5" pin="S"/>
<wire x1="325.12" y1="-91.44" x2="299.72" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_RX" class="0">
<segment>
<pinref part="IC28" gate="G$1" pin="PB0"/>
<wire x1="403.86" y1="101.6" x2="403.86" y2="91.44" width="0.1524" layer="91"/>
<label x="403.86" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="304.8" y1="68.58" x2="299.72" y2="68.58" width="0.1524" layer="91"/>
<label x="289.56" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_TX" class="0">
<segment>
<pinref part="IC28" gate="G$1" pin="PB1"/>
<wire x1="406.4" y1="101.6" x2="406.4" y2="91.44" width="0.1524" layer="91"/>
<label x="406.4" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="304.8" y1="60.96" x2="299.72" y2="60.96" width="0.1524" layer="91"/>
<label x="289.56" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="LED_TX" gate="G$1" pin="A"/>
<pinref part="R58" gate="G$1" pin="2"/>
<wire x1="317.5" y1="60.96" x2="314.96" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<label x="289.56" y="-99.06" size="1.778" layer="95"/>
<pinref part="STLINK-V2_20PIN" gate="-8" pin="S"/>
<wire x1="325.12" y1="-99.06" x2="299.72" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<label x="289.56" y="-104.14" size="1.778" layer="95"/>
<pinref part="STLINK-V2_20PIN" gate="-10" pin="S"/>
<wire x1="325.12" y1="-104.14" x2="299.72" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<label x="292.1" y="-119.38" size="1.778" layer="95"/>
<pinref part="STLINK-V2_20PIN" gate="-16" pin="S"/>
<wire x1="325.12" y1="-119.38" x2="299.72" y2="-119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="NRST"/>
<wire x1="381" y1="129.54" x2="368.3" y2="129.54" width="0.1524" layer="91"/>
<wire x1="368.3" y1="129.54" x2="360.68" y2="129.54" width="0.1524" layer="91"/>
<wire x1="360.68" y1="129.54" x2="360.68" y2="119.38" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="355.6" y1="116.84" x2="355.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="355.6" y1="129.54" x2="360.68" y2="129.54" width="0.1524" layer="91"/>
<junction x="360.68" y="129.54"/>
<pinref part="C54" gate="G$1" pin="1"/>
<wire x1="368.3" y1="91.44" x2="368.3" y2="129.54" width="0.1524" layer="91"/>
<junction x="368.3" y="129.54"/>
<label x="368.3" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="A_OUTPUT"/>
<wire x1="33.02" y1="-96.44" x2="17.78" y2="-96.44" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-96.44" x2="17.78" y2="-106.6" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-106.6" x2="-0.08" y2="-106.6" width="0.1524" layer="91"/>
<wire x1="-0.08" y1="-106.6" x2="-0.08" y2="-104.38" width="0.1524" layer="91"/>
<junction x="17.78" y="-106.6"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="17.78" y1="-106.6" x2="7.62" y2="-106.6" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-106.6" x2="7.62" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-96.44" x2="63.5" y2="-96.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-96.44" x2="63.5" y2="-111.68" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="B_-INPUT"/>
<wire x1="63.5" y1="-111.68" x2="55.88" y2="-111.68" width="0.1524" layer="91"/>
<pinref part="VR4" gate="G$1" pin="CW1"/>
<wire x1="63.5" y1="-111.76" x2="63.5" y2="-111.68" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-111.68" x2="73.66" y2="-111.68" width="0.1524" layer="91"/>
<junction x="63.5" y="-111.76"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="VR6" gate="G$1" pin="CW1"/>
<pinref part="IC6" gate="G$1" pin="B_-INPUT"/>
<wire x1="73.66" y1="-203.12" x2="55.88" y2="-203.12" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-185.34" x2="63.5" y2="-185.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-185.34" x2="63.5" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-203.2" x2="73.66" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-203.2" x2="73.66" y2="-203.12" width="0.1524" layer="91"/>
<junction x="73.66" y="-203.12"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="VR7" gate="G$1" pin="CW1"/>
<pinref part="IC7" gate="G$1" pin="B_-INPUT"/>
<wire x1="73.66" y1="-322.5" x2="55.88" y2="-322.5" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-322.5" x2="63.5" y2="-322.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-322.5" x2="63.5" y2="-304.72" width="0.1524" layer="91"/>
<junction x="73.66" y="-322.5"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="63.5" y1="-304.72" x2="43.18" y2="-304.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-347.9" x2="63.5" y2="-347.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-347.9" x2="63.5" y2="-365.76" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="B_-INPUT"/>
<wire x1="63.5" y1="-365.76" x2="55.88" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-365.76" x2="55.88" y2="-365.68" width="0.1524" layer="91"/>
<pinref part="VR8" gate="G$1" pin="CW1"/>
<wire x1="73.66" y1="-365.68" x2="55.88" y2="-365.68" width="0.1524" layer="91"/>
<junction x="55.88" y="-365.68"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="40.64" y1="-393.62" x2="40.64" y2="-393.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-393.7" x2="63.5" y2="-393.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-393.7" x2="63.5" y2="-411.4" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="B_-INPUT"/>
<wire x1="63.5" y1="-411.4" x2="55.88" y2="-411.4" width="0.1524" layer="91"/>
<pinref part="VR9" gate="G$1" pin="CW1"/>
<wire x1="73.66" y1="-411.4" x2="63.5" y2="-411.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-411.4" x2="63.5" y2="-411.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="40.64" y1="-505.38" x2="60.96" y2="-505.38" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-505.38" x2="60.96" y2="-520.62" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="B_-INPUT"/>
<wire x1="60.96" y1="-520.7" x2="60.96" y2="-520.62" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-520.62" x2="55.88" y2="-520.62" width="0.1524" layer="91"/>
<pinref part="VR10" gate="G$1" pin="CW1"/>
<wire x1="55.88" y1="-520.62" x2="73.66" y2="-520.62" width="0.1524" layer="91"/>
<junction x="55.88" y="-520.62"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="40.64" y1="-708.58" x2="40.64" y2="-708.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-708.66" x2="60.96" y2="-708.66" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-708.66" x2="60.96" y2="-726.36" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="B_-INPUT"/>
<pinref part="VR13" gate="G$1" pin="CW1"/>
<wire x1="55.88" y1="-726.36" x2="71.12" y2="-726.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-726.44" x2="60.96" y2="-726.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-726.36" x2="55.88" y2="-726.36" width="0.1524" layer="91"/>
<junction x="55.88" y="-726.36"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="40.64" y1="-800.02" x2="40.64" y2="-800.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-800.1" x2="60.96" y2="-800.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-800.1" x2="60.96" y2="-817.88" width="0.1524" layer="91"/>
<pinref part="VR15" gate="G$1" pin="CW1"/>
<pinref part="IC15" gate="G$1" pin="B_-INPUT"/>
<wire x1="71.12" y1="-817.8" x2="55.88" y2="-817.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-817.88" x2="55.88" y2="-817.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-817.88" x2="55.88" y2="-817.8" width="0.1524" layer="91"/>
<junction x="55.88" y="-817.8"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="B_-INPUT"/>
<pinref part="VR14" gate="G$1" pin="CW1"/>
<wire x1="55.88" y1="-772.08" x2="71.12" y2="-772.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-772.08" x2="60.96" y2="-772.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-772.08" x2="60.96" y2="-754.3" width="0.1524" layer="91"/>
<junction x="55.88" y="-772.08"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="60.96" y1="-754.3" x2="40.64" y2="-754.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-904.16" x2="60.96" y2="-904.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-904.16" x2="60.96" y2="-921.94" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="B_-INPUT"/>
<wire x1="60.96" y1="-921.94" x2="55.88" y2="-921.94" width="0.1524" layer="91"/>
<pinref part="VR16" gate="G$1" pin="CW1"/>
<wire x1="71.12" y1="-921.94" x2="60.96" y2="-921.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-921.94" x2="60.96" y2="-922.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="B_-INPUT"/>
<pinref part="VR18" gate="G$1" pin="CW1"/>
<wire x1="55.88" y1="-1015.92" x2="71.12" y2="-1015.92" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-1015.92" x2="60.96" y2="-1015.92" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-1015.92" x2="60.96" y2="-998.22" width="0.1524" layer="91"/>
<junction x="55.88" y="-1015.92"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="60.96" y1="-998.22" x2="43.18" y2="-998.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-998.22" x2="43.18" y2="-998.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="VR21" gate="G$1" pin="CW1"/>
<pinref part="IC21" gate="G$1" pin="B_-INPUT"/>
<wire x1="68.58" y1="-1226.74" x2="55.88" y2="-1226.74" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-1226.74" x2="60.96" y2="-1226.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-1226.74" x2="60.96" y2="-1209.04" width="0.1524" layer="91"/>
<junction x="55.88" y="-1226.74"/>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-1208.96" x2="43.18" y2="-1209.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-1209.04" x2="60.96" y2="-1209.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-1320.72" x2="43.18" y2="-1320.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-1320.8" x2="60.96" y2="-1320.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-1320.8" x2="60.96" y2="-1338.5" width="0.1524" layer="91"/>
<pinref part="VR22" gate="G$1" pin="CW1"/>
<pinref part="IC22" gate="G$1" pin="B_-INPUT"/>
<wire x1="68.58" y1="-1338.5" x2="55.88" y2="-1338.5" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-1338.58" x2="60.96" y2="-1338.5" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-1338.5" x2="55.88" y2="-1338.5" width="0.1524" layer="91"/>
<junction x="55.88" y="-1338.5"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="VR23" gate="G$1" pin="CW1"/>
<pinref part="IC23" gate="G$1" pin="B_-INPUT"/>
<wire x1="68.58" y1="-1386.76" x2="55.88" y2="-1386.76" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-1368.98" x2="43.18" y2="-1369.06" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-1369.06" x2="60.96" y2="-1369.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-1369.06" x2="60.96" y2="-1386.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-1386.84" x2="60.96" y2="-1386.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-1386.76" x2="55.88" y2="-1386.76" width="0.1524" layer="91"/>
<junction x="55.88" y="-1386.76"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<pinref part="IC24" gate="G$1" pin="A_OUTPUT"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="-0.08" y1="-1425.18" x2="0" y2="-1425.18" width="0.1524" layer="91"/>
<wire x1="0" y1="-1425.18" x2="0" y2="-1430.02" width="0.1524" layer="91"/>
<wire x1="0" y1="-1430.02" x2="7.62" y2="-1430.02" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-1422.4" x2="7.62" y2="-1430.02" width="0.1524" layer="91"/>
<junction x="7.62" y="-1430.02"/>
<wire x1="7.62" y1="-1430.02" x2="17.78" y2="-1430.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-1430.02" x2="17.78" y2="-1429.94" width="0.1524" layer="91"/>
<junction x="17.78" y="-1429.94"/>
<wire x1="17.78" y1="-1429.94" x2="17.78" y2="-1417.24" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-1417.24" x2="33.02" y2="-1417.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="-1414.78" x2="-7.62" y2="-1414.78" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-1414.78" x2="-0.08" y2="-1414.78" width="0.1524" layer="91"/>
<wire x1="-0.08" y1="-1414.78" x2="-0.08" y2="-1415.02" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-1414.78" x2="-0.08" y2="-1414.78" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="-1323.34" x2="-22.86" y2="-1323.34" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-1414.78" x2="-22.86" y2="-1323.34" width="0.1524" layer="91"/>
<pinref part="IC24" gate="G$1" pin="A_-INPUT"/>
<wire x1="-7.62" y1="-1414.78" x2="-7.62" y2="-1432.48" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-1432.48" x2="17.78" y2="-1432.48" width="0.1524" layer="91"/>
<junction x="-7.62" y="-1414.78"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-1417.24" x2="60.96" y2="-1417.24" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-1417.24" x2="60.96" y2="-1432.56" width="0.1524" layer="91"/>
<pinref part="IC24" gate="G$1" pin="B_-INPUT"/>
<wire x1="60.96" y1="-1432.56" x2="60.96" y2="-1435.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-1435.02" x2="55.88" y2="-1435.02" width="0.1524" layer="91"/>
<pinref part="VR24" gate="G$1" pin="CW1"/>
<wire x1="55.88" y1="-1435.02" x2="68.58" y2="-1435.02" width="0.1524" layer="91"/>
<junction x="55.88" y="-1435.02"/>
<wire x1="60.96" y1="-1435.02" x2="60.96" y2="-1435.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="B_-INPUT"/>
<pinref part="VR12" gate="G$1" pin="CW1"/>
<wire x1="55.88" y1="-612.06" x2="73.66" y2="-612.06" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="40.64" y1="-594.28" x2="40.64" y2="-594.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-594.36" x2="60.96" y2="-594.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-594.36" x2="60.96" y2="-612.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-612.14" x2="60.96" y2="-612.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-612.06" x2="55.88" y2="-612.06" width="0.1524" layer="91"/>
<junction x="55.88" y="-612.06"/>
</segment>
</net>
<net name="N$61" class="1">
</net>
<net name="N$60" class="1">
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
