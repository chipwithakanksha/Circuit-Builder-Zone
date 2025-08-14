<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Cout" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="Bb(3)" />
        <signal name="A(3)" />
        <signal name="A(0)" />
        <signal name="Bb(0)" />
        <signal name="A(1)" />
        <signal name="Bb(1)" />
        <signal name="Bb(2)" />
        <signal name="A(2)" />
        <signal name="Restart" />
        <signal name="XLXN_8" />
        <signal name="XLXN_6" />
        <signal name="XLXN_5" />
        <signal name="S(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(3:0)" />
        <signal name="XLXN_32" />
        <signal name="Bb(3:0)" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="Restart" />
        <port polarity="Output" name="S(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="A(3:0)" />
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
        <blockdef name="HalfAdder">
            <timestamp>2025-7-22T16:37:25</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="FourBit2sComplement">
            <timestamp>2025-8-13T13:11:44</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="FullAdder" name="XLXI_1">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="Bb(3)" name="B" />
            <blockpin signalname="XLXN_8" name="Cin" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="Restart" name="Reset" />
            <blockpin signalname="S(3)" name="Sum" />
        </block>
        <block symbolname="FullAdder" name="XLXI_2">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="Bb(2)" name="B" />
            <blockpin signalname="XLXN_6" name="Cin" />
            <blockpin signalname="XLXN_8" name="Cout" />
            <blockpin signalname="Restart" name="Reset" />
            <blockpin signalname="S(2)" name="Sum" />
        </block>
        <block symbolname="FullAdder" name="XLXI_3">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="Bb(1)" name="B" />
            <blockpin signalname="XLXN_5" name="Cin" />
            <blockpin signalname="XLXN_6" name="Cout" />
            <blockpin signalname="Restart" name="Reset" />
            <blockpin signalname="S(1)" name="Sum" />
        </block>
        <block symbolname="HalfAdder" name="XLXI_4">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="Bb(0)" name="B" />
            <blockpin signalname="XLXN_5" name="Cout" />
            <blockpin signalname="Restart" name="Reset" />
            <blockpin signalname="S(0)" name="Sum" />
        </block>
        <block symbolname="FourBit2sComplement" name="XLXI_5">
            <blockpin signalname="B(3:0)" name="A(3:0)" />
            <blockpin signalname="Bb(3:0)" name="Comp(3:0)" />
            <blockpin signalname="Restart" name="Reset" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="320" y="560" name="XLXI_1" orien="R90">
        </instance>
        <instance x="800" y="560" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1280" y="560" name="XLXI_3" orien="R90">
        </instance>
        <instance x="1776" y="560" name="XLXI_4" orien="R90">
        </instance>
        <branch name="Cout">
            <wire x2="480" y1="944" y2="976" x1="480" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="960" type="branch" />
            <wire x2="1936" y1="944" y2="960" x1="1936" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="960" type="branch" />
            <wire x2="1504" y1="944" y2="960" x1="1504" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="960" type="branch" />
            <wire x2="1024" y1="944" y2="960" x1="1024" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="960" type="branch" />
            <wire x2="544" y1="944" y2="960" x1="544" />
        </branch>
        <branch name="Bb(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="544" type="branch" />
            <wire x2="480" y1="544" y2="560" x1="480" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="544" type="branch" />
            <wire x2="544" y1="544" y2="560" x1="544" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="544" type="branch" />
            <wire x2="1936" y1="544" y2="560" x1="1936" />
        </branch>
        <branch name="Bb(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="544" type="branch" />
            <wire x2="1872" y1="544" y2="560" x1="1872" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="544" type="branch" />
            <wire x2="1504" y1="544" y2="560" x1="1504" />
        </branch>
        <branch name="Bb(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="544" type="branch" />
            <wire x2="1440" y1="544" y2="560" x1="1440" />
        </branch>
        <branch name="Bb(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="544" type="branch" />
            <wire x2="960" y1="544" y2="560" x1="960" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="544" type="branch" />
            <wire x2="1024" y1="544" y2="560" x1="1024" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="416" y1="496" y2="560" x1="416" />
            <wire x2="736" y1="496" y2="496" x1="416" />
            <wire x2="736" y1="496" y2="960" x1="736" />
            <wire x2="960" y1="960" y2="960" x1="736" />
            <wire x2="960" y1="944" y2="960" x1="960" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1216" y1="496" y2="496" x1="896" />
            <wire x2="1216" y1="496" y2="960" x1="1216" />
            <wire x2="1440" y1="960" y2="960" x1="1216" />
            <wire x2="896" y1="496" y2="560" x1="896" />
            <wire x2="1440" y1="944" y2="960" x1="1440" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1696" y1="496" y2="496" x1="1376" />
            <wire x2="1696" y1="496" y2="960" x1="1696" />
            <wire x2="1872" y1="960" y2="960" x1="1696" />
            <wire x2="1376" y1="496" y2="560" x1="1376" />
            <wire x2="1872" y1="944" y2="960" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="256" y="480" name="Restart" orien="R180" />
        <branch name="S(3:0)">
            <wire x2="1600" y1="320" y2="320" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1600" y="320" name="S(3:0)" orien="R0" />
        <branch name="B(3:0)">
            <wire x2="1504" y1="160" y2="160" x1="1104" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="944" y1="160" y2="160" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="160" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1104" y="160" name="B(3:0)" orien="R180" />
        <branch name="Restart">
            <wire x2="352" y1="480" y2="480" x1="256" />
            <wire x2="352" y1="480" y2="560" x1="352" />
            <wire x2="832" y1="480" y2="480" x1="352" />
            <wire x2="832" y1="480" y2="560" x1="832" />
            <wire x2="1312" y1="480" y2="480" x1="832" />
            <wire x2="1312" y1="480" y2="560" x1="1312" />
            <wire x2="1808" y1="480" y2="480" x1="1312" />
            <wire x2="1808" y1="480" y2="560" x1="1808" />
            <wire x2="384" y1="384" y2="384" x1="352" />
            <wire x2="352" y1="384" y2="480" x1="352" />
        </branch>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="320" type="branch" />
            <wire x2="352" y1="320" y2="320" x1="336" />
            <wire x2="384" y1="320" y2="320" x1="352" />
        </branch>
        <instance x="384" y="416" name="XLXI_5" orien="R0">
        </instance>
        <branch name="Bb(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="320" type="branch" />
            <wire x2="864" y1="320" y2="320" x1="768" />
        </branch>
        <iomarker fontsize="28" x="480" y="976" name="Cout" orien="R90" />
    </sheet>
</drawing>