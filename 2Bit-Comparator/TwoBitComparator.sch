<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(1:0)" />
        <signal name="B(1:0)" />
        <signal name="A(0)" />
        <signal name="XLXN_9" />
        <signal name="A(1)" />
        <signal name="XLXN_17" />
        <signal name="B(0)" />
        <signal name="XLXN_22" />
        <signal name="B(1)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="AisGreaterThanB" />
        <signal name="AisEqualToB" />
        <signal name="AisSmallerThanB" />
        <signal name="XLXN_38" />
        <port polarity="Input" name="A(1:0)" />
        <port polarity="Input" name="B(1:0)" />
        <port polarity="Output" name="AisGreaterThanB" />
        <port polarity="Output" name="AisEqualToB" />
        <port polarity="Output" name="AisSmallerThanB" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="A(0)" name="I2" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="A(1)" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="B(0)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="B(1)" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_16">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="AisGreaterThanB" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_17">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="AisSmallerThanB" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="AisEqualToB" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_19">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_20">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(1:0)">
            <wire x2="720" y1="240" y2="240" x1="640" />
            <wire x2="960" y1="240" y2="240" x1="720" />
            <wire x2="1040" y1="240" y2="240" x1="960" />
        </branch>
        <branch name="B(1:0)">
            <wire x2="1328" y1="240" y2="240" x1="1200" />
            <wire x2="1536" y1="240" y2="240" x1="1328" />
            <wire x2="1600" y1="240" y2="240" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="640" y="240" name="A(1:0)" orien="R180" />
        <iomarker fontsize="28" x="1200" y="240" name="B(1:0)" orien="R180" />
        <instance x="1664" y="608" name="XLXI_1" orien="R0" />
        <instance x="1664" y="752" name="XLXI_2" orien="R0" />
        <instance x="1664" y="944" name="XLXI_3" orien="R0" />
        <instance x="1664" y="1648" name="XLXI_6" orien="R0" />
        <instance x="1664" y="1808" name="XLXI_7" orien="R0" />
        <instance x="1664" y="1936" name="XLXI_8" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="880" y1="592" y2="1520" x1="880" />
            <wire x2="880" y1="1520" y2="1616" x1="880" />
            <wire x2="1664" y1="1616" y2="1616" x1="880" />
            <wire x2="1664" y1="1520" y2="1520" x1="880" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="480" type="branch" />
            <wire x2="720" y1="400" y2="400" x1="640" />
            <wire x2="720" y1="400" y2="480" x1="720" />
            <wire x2="720" y1="480" y2="624" x1="720" />
            <wire x2="1664" y1="624" y2="624" x1="720" />
            <wire x2="720" y1="624" y2="752" x1="720" />
            <wire x2="1664" y1="752" y2="752" x1="720" />
            <wire x2="720" y1="752" y2="1232" x1="720" />
            <wire x2="1680" y1="1232" y2="1232" x1="720" />
            <wire x2="640" y1="400" y2="480" x1="640" />
            <wire x2="720" y1="336" y2="400" x1="720" />
        </branch>
        <bustap x2="720" y1="240" y2="336" x1="720" />
        <instance x="608" y="480" name="XLXI_12" orien="R90" />
        <branch name="XLXN_17">
            <wire x2="640" y1="704" y2="1456" x1="640" />
            <wire x2="1664" y1="1456" y2="1456" x1="640" />
            <wire x2="640" y1="1456" y2="1808" x1="640" />
            <wire x2="1664" y1="1808" y2="1808" x1="640" />
        </branch>
        <instance x="848" y="368" name="XLXI_13" orien="R90" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="744" type="branch" />
            <wire x2="1536" y1="352" y2="352" x1="1472" />
            <wire x2="1536" y1="352" y2="1152" x1="1536" />
            <wire x2="1664" y1="1152" y2="1152" x1="1536" />
            <wire x2="1536" y1="1152" y2="1584" x1="1536" />
            <wire x2="1664" y1="1584" y2="1584" x1="1536" />
            <wire x2="1536" y1="1584" y2="1744" x1="1536" />
            <wire x2="1664" y1="1744" y2="1744" x1="1536" />
            <wire x2="1472" y1="352" y2="368" x1="1472" />
            <wire x2="1536" y1="336" y2="352" x1="1536" />
        </branch>
        <instance x="1440" y="368" name="XLXI_14" orien="R90" />
        <branch name="XLXN_22">
            <wire x2="1472" y1="592" y2="656" x1="1472" />
            <wire x2="1568" y1="656" y2="656" x1="1472" />
            <wire x2="1472" y1="656" y2="880" x1="1472" />
            <wire x2="1664" y1="880" y2="880" x1="1472" />
            <wire x2="1568" y1="544" y2="656" x1="1568" />
            <wire x2="1664" y1="544" y2="544" x1="1568" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="344" type="branch" />
            <wire x2="1328" y1="352" y2="352" x1="1232" />
            <wire x2="1328" y1="352" y2="1296" x1="1328" />
            <wire x2="1680" y1="1296" y2="1296" x1="1328" />
            <wire x2="1328" y1="1296" y2="1680" x1="1328" />
            <wire x2="1664" y1="1680" y2="1680" x1="1328" />
            <wire x2="1328" y1="1680" y2="1872" x1="1328" />
            <wire x2="1664" y1="1872" y2="1872" x1="1328" />
            <wire x2="1232" y1="352" y2="368" x1="1232" />
            <wire x2="1328" y1="336" y2="344" x1="1328" />
            <wire x2="1328" y1="344" y2="352" x1="1328" />
        </branch>
        <instance x="1200" y="368" name="XLXI_15" orien="R90" />
        <instance x="2080" y="752" name="XLXI_16" orien="R0" />
        <instance x="2144" y="1792" name="XLXI_17" orien="R0" />
        <instance x="2080" y="1280" name="XLXI_18" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="2080" y1="480" y2="480" x1="1920" />
            <wire x2="2080" y1="480" y2="560" x1="2080" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2000" y1="656" y2="656" x1="1920" />
            <wire x2="2000" y1="624" y2="656" x1="2000" />
            <wire x2="2080" y1="624" y2="624" x1="2000" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2080" y1="816" y2="816" x1="1920" />
            <wire x2="2080" y1="688" y2="816" x1="2080" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2000" y1="1120" y2="1120" x1="1920" />
            <wire x2="2000" y1="1120" y2="1152" x1="2000" />
            <wire x2="2080" y1="1152" y2="1152" x1="2000" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2000" y1="1264" y2="1264" x1="1936" />
            <wire x2="2000" y1="1216" y2="1264" x1="2000" />
            <wire x2="2080" y1="1216" y2="1216" x1="2000" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2144" y1="1520" y2="1520" x1="1920" />
            <wire x2="2144" y1="1520" y2="1600" x1="2144" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2032" y1="1680" y2="1680" x1="1920" />
            <wire x2="2032" y1="1664" y2="1680" x1="2032" />
            <wire x2="2144" y1="1664" y2="1664" x1="2032" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2144" y1="1840" y2="1840" x1="1920" />
            <wire x2="2144" y1="1728" y2="1840" x1="2144" />
        </branch>
        <branch name="AisGreaterThanB">
            <wire x2="2368" y1="624" y2="624" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="624" name="AisGreaterThanB" orien="R0" />
        <branch name="AisEqualToB">
            <wire x2="2368" y1="1184" y2="1184" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1184" name="AisEqualToB" orien="R0" />
        <branch name="AisSmallerThanB">
            <wire x2="2432" y1="1664" y2="1664" x1="2400" />
        </branch>
        <bustap x2="960" y1="240" y2="336" x1="960" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="376" type="branch" />
            <attrtext style="alignment:SOFT-BVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="416" type="branch" />
            <wire x2="880" y1="352" y2="368" x1="880" />
            <wire x2="960" y1="352" y2="352" x1="880" />
            <wire x2="960" y1="352" y2="376" x1="960" />
            <wire x2="960" y1="376" y2="416" x1="960" />
            <wire x2="1664" y1="416" y2="416" x1="960" />
            <wire x2="960" y1="416" y2="816" x1="960" />
            <wire x2="1664" y1="816" y2="816" x1="960" />
            <wire x2="960" y1="816" y2="1088" x1="960" />
            <wire x2="1664" y1="1088" y2="1088" x1="960" />
            <wire x2="960" y1="336" y2="352" x1="960" />
        </branch>
        <bustap x2="1328" y1="240" y2="336" x1="1328" />
        <bustap x2="1536" y1="240" y2="336" x1="1536" />
        <branch name="XLXN_26">
            <wire x2="1232" y1="592" y2="640" x1="1232" />
            <wire x2="1552" y1="640" y2="640" x1="1232" />
            <wire x2="1232" y1="640" y2="688" x1="1232" />
            <wire x2="1664" y1="688" y2="688" x1="1232" />
            <wire x2="1664" y1="480" y2="480" x1="1552" />
            <wire x2="1552" y1="480" y2="640" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1664" name="AisSmallerThanB" orien="R0" />
        <instance x="1664" y="1216" name="XLXI_19" orien="R0" />
        <instance x="1680" y="1360" name="XLXI_20" orien="R0" />
    </sheet>
</drawing>