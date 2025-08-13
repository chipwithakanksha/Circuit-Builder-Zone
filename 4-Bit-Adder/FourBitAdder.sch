<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="Restart" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="A(1)" />
        <signal name="B(0)" />
        <signal name="A(0)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="Add(3)" />
        <signal name="Add(2)" />
        <signal name="Add(1)" />
        <signal name="Add(0)" />
        <signal name="Cout" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="Add(3:0)" />
        <port polarity="Input" name="Restart" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="Add(3:0)" />
        <blockdef name="HalfAdder">
            <timestamp>2025-7-22T16:37:25</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="FullAdder">
            <timestamp>2025-7-22T16:34:38</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="HalfAdder" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="XLXN_5" name="Cout" />
            <blockpin signalname="Restart" name="Reset" />
            <blockpin signalname="Add(0)" name="Sum" />
        </block>
        <block symbolname="FullAdder" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_5" name="Cin" />
            <blockpin signalname="XLXN_6" name="Cout" />
            <blockpin signalname="Restart" name="Reset" />
            <blockpin signalname="Add(1)" name="Sum" />
        </block>
        <block symbolname="FullAdder" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="XLXN_6" name="Cin" />
            <blockpin signalname="XLXN_8" name="Cout" />
            <blockpin signalname="Restart" name="Reset" />
            <blockpin signalname="Add(2)" name="Sum" />
        </block>
        <block symbolname="FullAdder" name="XLXI_4">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="XLXN_8" name="Cin" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="Restart" name="Reset" />
            <blockpin signalname="Add(3)" name="Sum" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1680" y="896" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1184" y="896" name="XLXI_2" orien="R90">
        </instance>
        <instance x="704" y="896" name="XLXI_3" orien="R90">
        </instance>
        <branch name="XLXN_5">
            <wire x2="1600" y1="832" y2="832" x1="1280" />
            <wire x2="1600" y1="832" y2="1296" x1="1600" />
            <wire x2="1776" y1="1296" y2="1296" x1="1600" />
            <wire x2="1280" y1="832" y2="896" x1="1280" />
            <wire x2="1776" y1="1280" y2="1296" x1="1776" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1120" y1="832" y2="832" x1="800" />
            <wire x2="1120" y1="832" y2="1296" x1="1120" />
            <wire x2="1344" y1="1296" y2="1296" x1="1120" />
            <wire x2="800" y1="832" y2="896" x1="800" />
            <wire x2="1344" y1="1280" y2="1296" x1="1344" />
        </branch>
        <instance x="224" y="896" name="XLXI_4" orien="R90">
        </instance>
        <branch name="XLXN_8">
            <wire x2="320" y1="832" y2="896" x1="320" />
            <wire x2="640" y1="832" y2="832" x1="320" />
            <wire x2="640" y1="832" y2="1296" x1="640" />
            <wire x2="864" y1="1296" y2="1296" x1="640" />
            <wire x2="864" y1="1280" y2="1296" x1="864" />
        </branch>
        <branch name="Restart">
            <wire x2="256" y1="816" y2="816" x1="192" />
            <wire x2="256" y1="816" y2="896" x1="256" />
            <wire x2="736" y1="816" y2="816" x1="256" />
            <wire x2="736" y1="816" y2="896" x1="736" />
            <wire x2="1216" y1="816" y2="816" x1="736" />
            <wire x2="1216" y1="816" y2="896" x1="1216" />
            <wire x2="1712" y1="816" y2="816" x1="1216" />
            <wire x2="1712" y1="816" y2="896" x1="1712" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="880" type="branch" />
            <wire x2="928" y1="880" y2="896" x1="928" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="880" type="branch" />
            <wire x2="864" y1="880" y2="896" x1="864" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="880" type="branch" />
            <wire x2="1344" y1="880" y2="896" x1="1344" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="880" type="branch" />
            <wire x2="1408" y1="880" y2="896" x1="1408" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="880" type="branch" />
            <wire x2="1776" y1="880" y2="896" x1="1776" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="880" type="branch" />
            <wire x2="1840" y1="880" y2="896" x1="1840" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="880" type="branch" />
            <wire x2="448" y1="880" y2="896" x1="448" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="880" type="branch" />
            <wire x2="384" y1="880" y2="896" x1="384" />
        </branch>
        <branch name="Add(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1296" type="branch" />
            <wire x2="448" y1="1280" y2="1296" x1="448" />
        </branch>
        <branch name="Add(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1296" type="branch" />
            <wire x2="928" y1="1280" y2="1296" x1="928" />
        </branch>
        <branch name="Add(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1296" type="branch" />
            <wire x2="1408" y1="1280" y2="1296" x1="1408" />
        </branch>
        <branch name="Add(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1296" type="branch" />
            <wire x2="1840" y1="1280" y2="1296" x1="1840" />
        </branch>
        <branch name="Cout">
            <wire x2="384" y1="1280" y2="1312" x1="384" />
        </branch>
        <iomarker fontsize="28" x="192" y="816" name="Restart" orien="R180" />
        <iomarker fontsize="28" x="384" y="1312" name="Cout" orien="R90" />
        <branch name="A(3:0)">
            <wire x2="1024" y1="640" y2="640" x1="624" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="1584" y1="640" y2="640" x1="1184" />
        </branch>
        <branch name="Add(3:0)">
            <wire x2="1264" y1="720" y2="720" x1="864" />
        </branch>
        <iomarker fontsize="28" x="1184" y="640" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="640" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1264" y="720" name="Add(3:0)" orien="R0" />
    </sheet>
</drawing>