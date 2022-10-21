<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
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
<library name="fab">
<packages>
<package name="SOIC8">
<description>&lt;B&gt;Wide Plastic Gull Wing Small Outline Package&lt;/B&gt;</description>
<wire x1="-2.6" y1="2.25" x2="-2.35" y2="2.5" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="2.35" y1="2.5" x2="2.6" y2="2.25" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.35" y1="-2.5" x2="2.6" y2="-2.25" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-2.6" y1="-2.25" x2="-2.35" y2="-2.5" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.36" y1="-2.5" x2="-2.34" y2="-2.5" width="0.1524" layer="51"/>
<wire x1="-2.34" y1="2.5" x2="2.36" y2="2.5" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="2.5" x2="-2.34" y2="2.5" width="0.1524" layer="21"/>
<wire x1="-1.59" y1="2.5" x2="-0.95" y2="2.5" width="0.1524" layer="21"/>
<wire x1="-0.32" y1="2.5" x2="0.32" y2="2.5" width="0.1524" layer="21"/>
<wire x1="0.95" y1="2.5" x2="1.59" y2="2.5" width="0.1524" layer="21"/>
<wire x1="2.21" y1="2.5" x2="2.36" y2="2.5" width="0.1524" layer="21"/>
<wire x1="2.2" y1="-2.5" x2="2.33" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="1.59" y1="-2.5" x2="0.94" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="0.32" y1="-2.5" x2="-0.33" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-0.95" y1="-2.5" x2="-1.59" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-2.21" y1="-2.5" x2="-2.34" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-2.6" y1="2.25" x2="-2.6" y2="-2.24" width="0.1524" layer="21"/>
<wire x1="2.6" y1="-2.25" x2="2.6" y2="2.25" width="0.1524" layer="21"/>
<circle x="-1.42" y="-1.115" radius="0.5" width="0.0508" layer="21"/>
<smd name="1" x="-1.905" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="2" x="-0.645" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="3" x="0.625" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="4" x="1.895" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<text x="-2.8575" y="-2.159" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.064" y="-2.159" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.08" y1="2.5" x2="-1.73" y2="3.4" layer="51"/>
<rectangle x1="-0.81" y1="2.5" x2="-0.46" y2="3.4" layer="51"/>
<rectangle x1="0.46" y1="2.5" x2="0.81" y2="3.4" layer="51"/>
<rectangle x1="1.73" y1="2.5" x2="2.08" y2="3.4" layer="51"/>
<rectangle x1="1.72" y1="-3.4" x2="2.07" y2="-2.5" layer="51"/>
<rectangle x1="0.45" y1="-3.4" x2="0.8" y2="-2.5" layer="51"/>
<rectangle x1="-0.82" y1="-3.4" x2="-0.47" y2="-2.5" layer="51"/>
<rectangle x1="-2.08" y1="-3.4" x2="-1.73" y2="-2.5" layer="51"/>
</package>
<package name="2X03SMD">
<smd name="1" x="-2.54" y="2.54" dx="2.54" dy="1.27" layer="1"/>
<smd name="3" x="-2.54" y="0" dx="2.54" dy="1.27" layer="1"/>
<smd name="5" x="-2.54" y="-2.54" dx="2.54" dy="1.27" layer="1"/>
<smd name="2" x="2.92" y="2.54" dx="2.54" dy="1.27" layer="1"/>
<smd name="4" x="2.92" y="0" dx="2.54" dy="1.27" layer="1"/>
<smd name="6" x="2.92" y="-2.54" dx="2.54" dy="1.27" layer="1"/>
<text x="-5.08" y="2.54" size="1.27" layer="27">1</text>
<text x="-3.81" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.921" x2="-1.905" y2="-2.921" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<text x="-5.08" y="-2.54" size="1.27" layer="21">1</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
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
<package name="R1206FAB">
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="-2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="-2.032" y2="1.016" width="0.127" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.27" dy="1.905" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.27" dy="1.905" layer="1"/>
<text x="-1.778" y="1.27" size="1.016" layer="25" ratio="15">&gt;NAME</text>
<text x="-1.778" y="-2.286" size="1.016" layer="27" ratio="15">&gt;VALUE</text>
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
<package name="C1206FAB">
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="-2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="-2.032" y2="1.016" width="0.127" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.27" dy="1.905" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.27" dy="1.905" layer="1"/>
<text x="-1.778" y="1.27" size="1.016" layer="25" ratio="15">&gt;NAME</text>
<text x="-1.778" y="-2.286" size="1.016" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="C2220">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-3.743" y1="2.253" x2="3.743" y2="2.253" width="0.0508" layer="39"/>
<wire x1="3.743" y1="-2.253" x2="-3.743" y2="-2.253" width="0.0508" layer="39"/>
<wire x1="-3.743" y1="-2.253" x2="-3.743" y2="2.253" width="0.0508" layer="39"/>
<wire x1="3.743" y1="2.253" x2="3.743" y2="-2.253" width="0.0508" layer="39"/>
<smd name="1" x="-2.794" y="0" dx="2.032" dy="5.334" layer="1"/>
<smd name="2" x="2.794" y="0" dx="2.032" dy="5.334" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.9718" y1="-0.8509" x2="-2.2217" y2="0.8491" layer="51"/>
<rectangle x1="2.2217" y1="-0.8491" x2="2.9718" y2="0.8509" layer="51"/>
</package>
<package name="1X06SMD">
<smd name="1" x="0" y="6.35" dx="2.54" dy="1.27" layer="1"/>
<smd name="2" x="0" y="3.81" dx="2.54" dy="1.27" layer="1"/>
<smd name="3" x="0" y="1.27" dx="2.54" dy="1.27" layer="1"/>
<smd name="4" x="0" y="-1.27" dx="2.54" dy="1.27" layer="1"/>
<smd name="5" x="0" y="-3.81" dx="2.54" dy="1.27" layer="1"/>
<smd name="6" x="0" y="-6.35" dx="2.54" dy="1.27" layer="1"/>
<text x="-1.905" y="-3.175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="6MM_SWITCH">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-3.302" y="2.286" dx="2.286" dy="1.524" layer="1"/>
<smd name="2" x="3.302" y="2.286" dx="2.286" dy="1.524" layer="1"/>
<smd name="3" x="-3.302" y="-2.286" dx="2.286" dy="1.524" layer="1"/>
<smd name="4" x="3.302" y="-2.286" dx="2.286" dy="1.524" layer="1"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
<package name="LED1206">
<description>LED 1206 pads (standard pattern)</description>
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
</package>
<package name="LED1206FAB">
<description>LED1206 FAB style (smaller pads to allow trace between)</description>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="-2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="-2.032" y2="1.016" width="0.127" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.27" dy="1.905" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.27" dy="1.905" layer="1"/>
<text x="-1.778" y="1.27" size="1.016" layer="25" ratio="15">&gt;NAME</text>
<text x="-1.778" y="-2.286" size="1.016" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="5MM">
<description>5mm round through hole part.</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="IN" x="-1.27" y="0" drill="0.8128" diameter="1.4224"/>
<pad name="OUT" x="1.27" y="0" drill="0.8128" diameter="1.4224"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATTINY45">
<wire x1="-52.07" y1="7.493" x2="-52.07" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-52.07" y1="5.08" x2="-52.07" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-52.07" y1="2.54" x2="-52.07" y2="0" width="0.4064" layer="94"/>
<wire x1="-52.07" y1="0" x2="-52.07" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-52.07" y1="-2.54" x2="-52.07" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-52.07" y1="-5.08" x2="34.29" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="34.29" y1="-5.08" x2="34.29" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="34.29" y1="-2.54" x2="34.29" y2="0" width="0.4064" layer="94"/>
<wire x1="34.29" y1="0" x2="34.29" y2="2.54" width="0.4064" layer="94"/>
<wire x1="34.29" y1="2.54" x2="34.29" y2="5.08" width="0.4064" layer="94"/>
<wire x1="34.29" y1="5.08" x2="34.29" y2="7.493" width="0.4064" layer="94"/>
<wire x1="34.29" y1="7.493" x2="-52.07" y2="7.493" width="0.4064" layer="94"/>
<wire x1="-53.34" y1="5.08" x2="-52.07" y2="5.08" width="0.254" layer="94"/>
<wire x1="-53.34" y1="2.54" x2="-52.07" y2="2.54" width="0.254" layer="94"/>
<wire x1="-53.34" y1="0" x2="-52.07" y2="0" width="0.254" layer="94"/>
<wire x1="-53.34" y1="-2.54" x2="-52.07" y2="-2.54" width="0.254" layer="94"/>
<wire x1="34.29" y1="5.08" x2="35.56" y2="5.08" width="0.254" layer="94"/>
<wire x1="34.29" y1="2.54" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="34.29" y1="0" x2="35.56" y2="0" width="0.254" layer="94"/>
<wire x1="34.29" y1="-2.54" x2="35.56" y2="-2.54" width="0.254" layer="94"/>
<text x="5.08" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-31.75" y="-7.62" size="1.778" layer="96">ATtiny45</text>
<rectangle x1="-51.816" y1="5.969" x2="-50.546" y2="7.239" layer="94"/>
<pin name="GND" x="-53.34" y="-2.54" length="point"/>
<pin name="PB5/PCINT5/-RESET/ADC0/DW" x="-53.34" y="5.08" length="point"/>
<pin name="PB3/PCINT3/XTAL1/CLKI/-OC1B/ADC3" x="-53.34" y="2.54" length="point"/>
<pin name="PB4/PCINT4/XTAL2/CLKO/OC1B/ADC2" x="-53.34" y="0" length="point"/>
<pin name="VCC" x="35.56" y="5.08" length="point" rot="R180"/>
<pin name="SCK/USCK/SCL/ADC1/T0/INT0/PCINT2/PB2" x="35.56" y="2.54" length="point" rot="R180"/>
<pin name="MISO/DO/AIN1/OC0B/OC1A/PCINT1/PB1" x="35.56" y="0" length="point" rot="R180"/>
<pin name="MOSI/DI/SDA/AIN0/OC0A/-OC1A/AREF/PCINT0/PB0" x="35.56" y="-2.54" length="point" rot="R180"/>
</symbol>
<symbol name="AVRISP">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="3.175" size="1.27" layer="95">MISO</text>
<text x="-5.08" y="0.635" size="1.27" layer="95">SCK</text>
<text x="-5.08" y="-1.905" size="1.27" layer="95">RST</text>
<text x="7.62" y="3.175" size="1.27" layer="95" rot="MR0">VCC</text>
<text x="7.62" y="0.635" size="1.27" layer="95" rot="MR0">MOSI</text>
<text x="7.62" y="-1.905" size="1.27" layer="95" rot="MR0">GND</text>
<pin name="MISO" x="-2.54" y="2.54" visible="off" length="short" direction="pas" function="dot"/>
<pin name="VCC" x="5.08" y="2.54" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="SCK" x="-2.54" y="0" visible="off" length="short" direction="pas" function="dot"/>
<pin name="MOSI" x="5.08" y="0" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="RST" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" function="dot"/>
<pin name="GND" x="5.08" y="-2.54" visible="off" length="short" direction="pas" function="dot" rot="R180"/>
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
<symbol name="CAP-NONPOLARIZED">
<description>non-polarized capacitor</description>
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="FTDI">
<pin name="GND" x="0" y="12.7" length="middle"/>
<pin name="CTS" x="0" y="10.16" length="middle"/>
<pin name="VCC" x="0" y="7.62" length="middle"/>
<pin name="TXD" x="0" y="5.08" length="middle"/>
<pin name="RXD" x="0" y="2.54" length="middle"/>
<wire x1="12.7" y1="17.018" x2="2.54" y2="17.018" width="0.254" layer="94"/>
<wire x1="2.54" y1="17.018" x2="2.54" y2="-4.064" width="0.254" layer="94"/>
<wire x1="2.54" y1="-4.064" x2="12.7" y2="-4.064" width="0.254" layer="94"/>
<wire x1="12.7" y1="-4.064" x2="12.7" y2="17.018" width="0.254" layer="94"/>
<pin name="RTS" x="0" y="0" length="middle"/>
<text x="3.81" y="14.478" size="1.778" layer="95">(Black)</text>
<text x="3.302" y="-3.048" size="1.778" layer="95">(Green)</text>
</symbol>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
<symbol name="LED">
<description>LED</description>
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.556" y="-2.032" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-2.032" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="UC_ATTINY45">
<gates>
<gate name="G$1" symbol="ATTINY45" x="10.16" y="0"/>
</gates>
<devices>
<device name="SI" package="SOIC8">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="MISO/DO/AIN1/OC0B/OC1A/PCINT1/PB1" pad="6"/>
<connect gate="G$1" pin="MOSI/DI/SDA/AIN0/OC0A/-OC1A/AREF/PCINT0/PB0" pad="5"/>
<connect gate="G$1" pin="PB3/PCINT3/XTAL1/CLKI/-OC1B/ADC3" pad="2"/>
<connect gate="G$1" pin="PB4/PCINT4/XTAL2/CLKO/OC1B/ADC2" pad="3"/>
<connect gate="G$1" pin="PB5/PCINT5/-RESET/ADC0/DW" pad="1"/>
<connect gate="G$1" pin="SCK/USCK/SCL/ADC1/T0/INT0/PCINT2/PB2" pad="7"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_03X2_AVRISP">
<gates>
<gate name="G$1" symbol="AVRISP" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="2X03SMD">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="2X03">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor (US Symbol)&lt;/b&gt;
&lt;p&gt;
Variants with postfix FAB are widened to allow the routing of internal traces</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206FAB" package="R1206FAB">
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
<deviceset name="CAP_UNPOLARIZED" prefix="C" uservalue="yes">
<gates>
<gate name="&gt;NAME" symbol="CAP-NONPOLARIZED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C1206">
<connects>
<connect gate="&gt;NAME" pin="1" pad="1"/>
<connect gate="&gt;NAME" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FAB" package="C1206FAB">
<connects>
<connect gate="&gt;NAME" pin="1" pad="1"/>
<connect gate="&gt;NAME" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2220" package="C2220">
<connects>
<connect gate="&gt;NAME" pin="1" pad="1"/>
<connect gate="&gt;NAME" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_06_FTDI-SMD-HEADER">
<gates>
<gate name="G$1" symbol="FTDI" x="-7.62" y="-5.08"/>
</gates>
<devices>
<device name="" package="1X06SMD">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RTS" pad="6"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TXD" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SW_SWITCH_TACTILE_6MM" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="2" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="6MM_SWITCH" package="6MM_SWITCH">
<connects>
<connect gate="2" pin="P" pad="1"/>
<connect gate="2" pin="P1" pad="2"/>
<connect gate="2" pin="S" pad="3"/>
<connect gate="2" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED">
<description>LED</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED1206">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FAB1206" package="LED1206FAB">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="5MM">
<connects>
<connect gate="G$1" pin="A" pad="IN"/>
<connect gate="G$1" pin="C" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<part name="U$1" library="fab" deviceset="UC_ATTINY45" device="SI"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$2" library="fab" deviceset="CONN_03X2_AVRISP" device="SMD"/>
<part name="R1" library="fab" deviceset="R" device="1206" value="10k"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="U$3" library="fab" deviceset="CONN_06_FTDI-SMD-HEADER" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R2" library="fab" deviceset="R" device="1206" value="10k"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="S1" library="fab" deviceset="SW_SWITCH_TACTILE_6MM" device="6MM_SWITCH"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$4" library="fab" deviceset="LED" device="FAB1206"/>
<part name="R3" library="fab" deviceset="R" device="1206" value="10k"/>
<part name="C1" library="fab" deviceset="CAP_UNPOLARIZED" device="FAB" value="1u"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="73.66" y="50.8" smashed="yes">
<attribute name="NAME" x="78.74" y="43.18" size="1.778" layer="95"/>
</instance>
<instance part="GND1" gate="1" x="-7.62" y="40.64" smashed="yes">
<attribute name="VALUE" x="-10.16" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="101.6" y="30.48" smashed="yes">
<attribute name="NAME" x="95.25" y="36.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="88.9" y="68.58" smashed="yes">
<attribute name="VALUE" x="87.63" y="70.358" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="-7.62" y="58.42" smashed="yes">
<attribute name="VALUE" x="-5.08" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$3" gate="G$1" x="129.54" y="48.26" smashed="yes"/>
<instance part="GND2" gate="1" x="127" y="68.58" smashed="yes" rot="R180">
<attribute name="VALUE" x="129.54" y="71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+3" gate="VCC" x="119.38" y="68.58" smashed="yes">
<attribute name="VALUE" x="121.92" y="71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+4" gate="VCC" x="116.84" y="33.02" smashed="yes" rot="R270"/>
<instance part="GND3" gate="1" x="116.84" y="27.94" smashed="yes" rot="R90"/>
<instance part="R2" gate="G$1" x="10.16" y="55.88" smashed="yes">
<attribute name="VALUE" x="8.89" y="57.658" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="96.52" y="68.58" smashed="yes" rot="R270">
<attribute name="VALUE" x="96.52" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="S1" gate="2" x="73.66" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="71.12" y="74.93" size="1.778" layer="95"/>
<attribute name="VALUE" x="76.835" y="72.39" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="60.96" y="68.58" smashed="yes" rot="R270">
<attribute name="VALUE" x="58.42" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="50.8" y="68.58" smashed="yes" rot="R90">
<attribute name="VALUE" x="53.34" y="73.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$4" gate="G$1" x="40.64" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="42.672" y="72.136" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="47.752" y="64.135" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="30.48" y="68.58" smashed="yes">
<attribute name="VALUE" x="29.21" y="70.358" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="&gt;NAME" x="-7.62" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-10.16" y="46.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-3.81" y="46.99" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="-7.62" y1="55.88" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
<junction x="-7.62" y="55.88"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="0" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="109.22" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="60.96" x2="0" y2="60.96" width="0.1524" layer="91"/>
<wire x1="0" y1="60.96" x2="0" y2="55.88" width="0.1524" layer="91"/>
<junction x="0" y="55.88"/>
<pinref part="C1" gate="&gt;NAME" pin="2"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="129.54" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="119.38" y1="55.88" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="106.68" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-7.62" y1="43.18" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="43.18" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<junction x="-7.62" y="43.18"/>
<wire x1="5.08" y1="43.18" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="5.08" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C1" gate="&gt;NAME" pin="1"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="129.54" y1="60.96" x2="127" y2="60.96" width="0.1524" layer="91"/>
<wire x1="127" y1="60.96" x2="127" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="106.68" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="S1" gate="2" pin="P"/>
<wire x1="63.5" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="C"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="43.18" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="MISO/DO/AIN1/OC0B/OC1A/PCINT1/PB1"/>
<pinref part="U$3" gate="G$1" pin="RXD"/>
<wire x1="109.22" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="MISO"/>
<wire x1="127" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="33.02" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<wire x1="127" y1="40.64" x2="127" y2="50.8" width="0.1524" layer="91"/>
<junction x="127" y="50.8"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCK/USCK/SCL/ADC1/T0/INT0/PCINT2/PB2"/>
<pinref part="U$3" gate="G$1" pin="TXD"/>
<wire x1="109.22" y1="53.34" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SCK"/>
<wire x1="119.38" y1="53.34" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="30.48" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="43.18" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="43.18" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<junction x="119.38" y="53.34"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB5/PCINT5/-RESET/ADC0/DW"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="15.24" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RST"/>
<wire x1="99.06" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<junction x="15.24" y="55.88"/>
</segment>
</net>
<net name="LED" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB4/PCINT4/XTAL2/CLKO/OC1B/ADC2"/>
<wire x1="20.32" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<label x="5.08" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="25.4" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<label x="15.24" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB3/PCINT3/XTAL1/CLKI/-OC1B/ADC3"/>
<wire x1="20.32" y1="53.34" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
<label x="-2.54" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S1" gate="2" pin="S"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="78.74" y1="68.58" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<junction x="83.82" y="68.58"/>
<wire x1="83.82" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<label x="86.36" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="MOSI/DI/SDA/AIN0/OC0A/-OC1A/AREF/PCINT0/PB0"/>
<wire x1="109.22" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="48.26" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="MOSI"/>
<wire x1="124.46" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="U$4" gate="G$1" pin="A"/>
</segment>
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
</compatibility>
</eagle>
