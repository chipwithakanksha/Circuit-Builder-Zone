<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="CTR" />
        <signal name="B(1)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="XLXN_18" />
        <signal name="Reset" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="Output(0)" />
        <signal name="Output(1)" />
        <signal name="Output(2)" />
        <signal name="Output(3)" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="Output(3:0)" />
        <port polarity="Input" name="CTR" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="Output(3:0)" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="FullAdder" name="XLXI_10">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="XLXN_8" name="B" />
            <blockpin signalname="CTR" name="Cin" />
            <blockpin signalname="XLXN_22" name="Cout" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="Output(0)" name="Sum" />
        </block>
        <block symbolname="FullAdder" name="XLXI_11">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="XLXN_7" name="B" />
            <blockpin signalname="XLXN_22" name="Cin" />
            <blockpin signalname="XLXN_24" name="Cout" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="Output(1)" name="Sum" />
        </block>
        <block symbolname="FullAdder" name="XLXI_12">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="XLXN_6" name="B" />
            <blockpin signalname="XLXN_24" name="Cin" />
            <blockpin signalname="XLXN_26" name="Cout" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="Output(2)" name="Sum" />
        </block>
        <block symbolname="FullAdder" name="XLXI_13">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="XLXN_5" name="B" />
            <blockpin signalname="XLXN_26" name="Cin" />
            <blockpin name="Cout" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="Output(3)" name="Sum" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="CTR" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="CTR" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="CTR" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="CTR" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2000" y="736" name="XLXI_10" orien="R90">
        </instance>
        <instance x="1504" y="736" name="XLXI_11" orien="R90">
        </instance>
        <instance x="1024" y="736" name="XLXI_12" orien="R90">
        </instance>
        <instance x="544" y="736" name="XLXI_13" orien="R90">
        </instance>
        <instance x="608" y="416" name="XLXI_14" orien="R90" />
        <instance x="1088" y="416" name="XLXI_15" orien="R90" />
        <instance x="1568" y="416" name="XLXI_16" orien="R90" />
        <instance x="2064" y="416" name="XLXI_17" orien="R90" />
        <branch name="XLXN_5">
            <wire x2="704" y1="672" y2="736" x1="704" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1184" y1="672" y2="736" x1="1184" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1664" y1="672" y2="736" x1="1664" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2160" y1="672" y2="736" x1="2160" />
        </branch>
        <branch name="CTR">
            <wire x2="736" y1="320" y2="416" x1="736" />
            <wire x2="1216" y1="320" y2="320" x1="736" />
            <wire x2="1696" y1="320" y2="320" x1="1216" />
            <wire x2="1696" y1="320" y2="416" x1="1696" />
            <wire x2="2096" y1="320" y2="320" x1="1696" />
            <wire x2="2192" y1="320" y2="320" x1="2096" />
            <wire x2="2560" y1="320" y2="320" x1="2192" />
            <wire x2="2192" y1="320" y2="416" x1="2192" />
            <wire x2="2096" y1="320" y2="736" x1="2096" />
            <wire x2="1216" y1="320" y2="416" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="2560" y="320" name="CTR" orien="R0" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="240" type="branch" />
            <wire x2="1632" y1="240" y2="416" x1="1632" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="240" type="branch" />
            <wire x2="1728" y1="240" y2="736" x1="1728" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="240" type="branch" />
            <wire x2="2224" y1="240" y2="736" x1="2224" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="240" type="branch" />
            <wire x2="2128" y1="240" y2="416" x1="2128" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="240" type="branch" />
            <wire x2="1248" y1="240" y2="736" x1="1248" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="240" type="branch" />
            <wire x2="1152" y1="240" y2="416" x1="1152" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="240" type="branch" />
            <wire x2="768" y1="240" y2="736" x1="768" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="240" type="branch" />
            <wire x2="672" y1="240" y2="416" x1="672" />
        </branch>
        <branch name="Reset">
            <wire x2="576" y1="720" y2="736" x1="576" />
            <wire x2="1056" y1="720" y2="720" x1="576" />
            <wire x2="1056" y1="720" y2="736" x1="1056" />
            <wire x2="1536" y1="720" y2="720" x1="1056" />
            <wire x2="1536" y1="720" y2="736" x1="1536" />
            <wire x2="2032" y1="720" y2="720" x1="1536" />
            <wire x2="2560" y1="720" y2="720" x1="2032" />
            <wire x2="2032" y1="720" y2="736" x1="2032" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1600" y1="688" y2="736" x1="1600" />
            <wire x2="1920" y1="688" y2="688" x1="1600" />
            <wire x2="1920" y1="688" y2="1136" x1="1920" />
            <wire x2="2160" y1="1136" y2="1136" x1="1920" />
            <wire x2="2160" y1="1120" y2="1136" x1="2160" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1120" y1="688" y2="736" x1="1120" />
            <wire x2="1440" y1="688" y2="688" x1="1120" />
            <wire x2="1440" y1="688" y2="1136" x1="1440" />
            <wire x2="1664" y1="1136" y2="1136" x1="1440" />
            <wire x2="1664" y1="1120" y2="1136" x1="1664" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="640" y1="688" y2="736" x1="640" />
            <wire x2="960" y1="688" y2="688" x1="640" />
            <wire x2="960" y1="688" y2="1136" x1="960" />
            <wire x2="1184" y1="1136" y2="1136" x1="960" />
            <wire x2="1184" y1="1120" y2="1136" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="2560" y="720" name="Reset" orien="R0" />
        <branch name="Output(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1152" type="branch" />
            <wire x2="2224" y1="1120" y2="1152" x1="2224" />
        </branch>
        <branch name="Output(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1152" type="branch" />
            <wire x2="1728" y1="1120" y2="1152" x1="1728" />
        </branch>
        <branch name="Output(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1152" type="branch" />
            <wire x2="1248" y1="1120" y2="1152" x1="1248" />
        </branch>
        <branch name="Output(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1152" type="branch" />
            <wire x2="768" y1="1120" y2="1152" x1="768" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="1200" y1="80" y2="80" x1="800" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="1840" y1="80" y2="80" x1="1440" />
        </branch>
        <branch name="Output(3:0)">
            <wire x2="2480" y1="80" y2="80" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="800" y="80" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1440" y="80" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2480" y="80" name="Output(3:0)" orien="R0" />
        <text style="fontsize:25;fontname:Arial" x="2448" y="388">0 - Addition</text>
        <text style="fontsize:25;fontname:Arial" x="2448" y="420">1 - Subtraction</text>
    </sheet>
</drawing>