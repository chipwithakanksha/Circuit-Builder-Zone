<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="B(8:0)" />
        <signal name="XLXN_3" />
        <signal name="E" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="M(8:0)" />
        <signal name="M(0)" />
        <signal name="M(1)" />
        <signal name="M(2)" />
        <signal name="M(3)" />
        <signal name="M(4)" />
        <signal name="M(5)" />
        <signal name="M(6)" />
        <signal name="M(7)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="S" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="B(8)" />
        <signal name="M(8)" />
        <signal name="X(8:4)" />
        <signal name="X(4)" />
        <signal name="X(5)" />
        <signal name="X(6)" />
        <signal name="X(7)" />
        <signal name="X(8)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(8:0)" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="M(8:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="X(8:4)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="A(0)" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="S" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="A(1)" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="S" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="S" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="A(3)" name="I2" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="S" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="X(4)" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="S" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="X(5)" name="I2" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="S" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="M(0)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="X(6)" name="I2" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_16">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="S" name="I2" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="M(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="M(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="M(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="M(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="M(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="M(6)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_31">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="X(7)" name="I2" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_32">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="S" name="I2" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_33">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="M(7)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_34">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="X(8)" name="I2" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_35">
            <blockpin signalname="B(8)" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="S" name="I2" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_36">
            <blockpin signalname="XLXN_73" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="M(8)" name="O" />
        </block>
        <block symbolname="gnd" name="GND(8:4)">
            <blockpin signalname="X(8:4)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="7609">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="A(3:0)">
            <wire x2="2272" y1="528" y2="768" x1="2272" />
            <wire x2="2272" y1="768" y2="1328" x1="2272" />
            <wire x2="2272" y1="1328" y2="1888" x1="2272" />
            <wire x2="2272" y1="1888" y2="2448" x1="2272" />
            <wire x2="2272" y1="2448" y2="3008" x1="2272" />
            <wire x2="2272" y1="3008" y2="3568" x1="2272" />
            <wire x2="2272" y1="3568" y2="4128" x1="2272" />
            <wire x2="2272" y1="4128" y2="4688" x1="2272" />
            <wire x2="2272" y1="4688" y2="5248" x1="2272" />
            <wire x2="2272" y1="5248" y2="5648" x1="2272" />
        </branch>
        <branch name="B(8:0)">
            <wire x2="2432" y1="528" y2="1136" x1="2432" />
            <wire x2="2432" y1="1136" y2="1696" x1="2432" />
            <wire x2="2432" y1="1696" y2="2256" x1="2432" />
            <wire x2="2432" y1="2256" y2="2816" x1="2432" />
            <wire x2="2432" y1="2816" y2="3376" x1="2432" />
            <wire x2="2432" y1="3376" y2="3936" x1="2432" />
            <wire x2="2432" y1="3936" y2="4496" x1="2432" />
            <wire x2="2432" y1="4496" y2="5056" x1="2432" />
            <wire x2="2432" y1="5056" y2="5616" x1="2432" />
            <wire x2="2432" y1="5616" y2="5664" x1="2432" />
        </branch>
        <instance x="2016" y="576" name="XLXI_1" orien="R90" />
        <branch name="XLXN_3">
            <wire x2="2048" y1="800" y2="896" x1="2048" />
            <wire x2="2672" y1="896" y2="896" x1="2048" />
            <wire x2="2048" y1="896" y2="1456" x1="2048" />
            <wire x2="2672" y1="1456" y2="1456" x1="2048" />
            <wire x2="2048" y1="1456" y2="2016" x1="2048" />
            <wire x2="2672" y1="2016" y2="2016" x1="2048" />
            <wire x2="2048" y1="2016" y2="2576" x1="2048" />
            <wire x2="2672" y1="2576" y2="2576" x1="2048" />
            <wire x2="2048" y1="2576" y2="3136" x1="2048" />
            <wire x2="2672" y1="3136" y2="3136" x1="2048" />
            <wire x2="2048" y1="3136" y2="3696" x1="2048" />
            <wire x2="2672" y1="3696" y2="3696" x1="2048" />
            <wire x2="2048" y1="3696" y2="4256" x1="2048" />
            <wire x2="2048" y1="4256" y2="4816" x1="2048" />
            <wire x2="2672" y1="4816" y2="4816" x1="2048" />
            <wire x2="2048" y1="4816" y2="5376" x1="2048" />
            <wire x2="2048" y1="5376" y2="5648" x1="2048" />
            <wire x2="2672" y1="5376" y2="5376" x1="2048" />
            <wire x2="2672" y1="4256" y2="4256" x1="2048" />
        </branch>
        <instance x="2672" y="960" name="XLXI_2" orien="R0" />
        <instance x="2672" y="1200" name="XLXI_3" orien="R0" />
        <instance x="2672" y="1520" name="XLXI_4" orien="R0" />
        <instance x="2672" y="1760" name="XLXI_5" orien="R0" />
        <instance x="2672" y="2080" name="XLXI_6" orien="R0" />
        <instance x="2672" y="2320" name="XLXI_7" orien="R0" />
        <instance x="2672" y="2640" name="XLXI_8" orien="R0" />
        <instance x="2672" y="2880" name="XLXI_9" orien="R0" />
        <instance x="2672" y="3200" name="XLXI_10" orien="R0" />
        <instance x="2672" y="3440" name="XLXI_11" orien="R0" />
        <instance x="2672" y="3760" name="XLXI_12" orien="R0" />
        <instance x="2672" y="4000" name="XLXI_13" orien="R0" />
        <branch name="E">
            <wire x2="1632" y1="528" y2="832" x1="1632" />
            <wire x2="2672" y1="832" y2="832" x1="1632" />
            <wire x2="1632" y1="832" y2="1072" x1="1632" />
            <wire x2="2672" y1="1072" y2="1072" x1="1632" />
            <wire x2="1632" y1="1072" y2="1392" x1="1632" />
            <wire x2="2672" y1="1392" y2="1392" x1="1632" />
            <wire x2="1632" y1="1392" y2="1632" x1="1632" />
            <wire x2="2672" y1="1632" y2="1632" x1="1632" />
            <wire x2="1632" y1="1632" y2="1952" x1="1632" />
            <wire x2="2672" y1="1952" y2="1952" x1="1632" />
            <wire x2="1632" y1="1952" y2="2192" x1="1632" />
            <wire x2="2672" y1="2192" y2="2192" x1="1632" />
            <wire x2="1632" y1="2192" y2="2512" x1="1632" />
            <wire x2="2672" y1="2512" y2="2512" x1="1632" />
            <wire x2="1632" y1="2512" y2="2752" x1="1632" />
            <wire x2="2672" y1="2752" y2="2752" x1="1632" />
            <wire x2="1632" y1="2752" y2="3072" x1="1632" />
            <wire x2="2672" y1="3072" y2="3072" x1="1632" />
            <wire x2="1632" y1="3072" y2="3312" x1="1632" />
            <wire x2="2672" y1="3312" y2="3312" x1="1632" />
            <wire x2="1632" y1="3312" y2="3632" x1="1632" />
            <wire x2="2672" y1="3632" y2="3632" x1="1632" />
            <wire x2="1632" y1="3632" y2="3872" x1="1632" />
            <wire x2="2672" y1="3872" y2="3872" x1="1632" />
            <wire x2="1632" y1="3872" y2="4192" x1="1632" />
            <wire x2="2672" y1="4192" y2="4192" x1="1632" />
            <wire x2="1632" y1="4192" y2="4432" x1="1632" />
            <wire x2="2672" y1="4432" y2="4432" x1="1632" />
            <wire x2="1632" y1="4432" y2="4752" x1="1632" />
            <wire x2="2672" y1="4752" y2="4752" x1="1632" />
            <wire x2="1632" y1="4752" y2="4992" x1="1632" />
            <wire x2="2672" y1="4992" y2="4992" x1="1632" />
            <wire x2="1632" y1="4992" y2="5312" x1="1632" />
            <wire x2="2672" y1="5312" y2="5312" x1="1632" />
            <wire x2="1632" y1="5312" y2="5552" x1="1632" />
            <wire x2="1632" y1="5552" y2="5648" x1="1632" />
            <wire x2="2672" y1="5552" y2="5552" x1="1632" />
        </branch>
        <bustap x2="2368" y1="768" y2="768" x1="2272" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2520" y="768" type="branch" />
            <wire x2="2520" y1="768" y2="768" x1="2368" />
            <wire x2="2528" y1="768" y2="768" x1="2520" />
            <wire x2="2672" y1="768" y2="768" x1="2528" />
        </branch>
        <bustap x2="2528" y1="1136" y2="1136" x1="2432" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2600" y="1136" type="branch" />
            <wire x2="2600" y1="1136" y2="1136" x1="2528" />
            <wire x2="2608" y1="1136" y2="1136" x1="2600" />
            <wire x2="2672" y1="1136" y2="1136" x1="2608" />
        </branch>
        <instance x="3056" y="1056" name="XLXI_14" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2992" y1="832" y2="832" x1="2928" />
            <wire x2="2992" y1="832" y2="928" x1="2992" />
            <wire x2="3056" y1="928" y2="928" x1="2992" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2992" y1="1072" y2="1072" x1="2928" />
            <wire x2="2992" y1="992" y2="1072" x1="2992" />
            <wire x2="3056" y1="992" y2="992" x1="2992" />
        </branch>
        <instance x="2672" y="4320" name="XLXI_15" orien="R0" />
        <instance x="2672" y="4560" name="XLXI_16" orien="R0" />
        <branch name="M(8:0)">
            <wire x2="3520" y1="528" y2="960" x1="3520" />
            <wire x2="3520" y1="960" y2="1392" x1="3520" />
            <wire x2="3520" y1="1392" y2="1520" x1="3520" />
            <wire x2="3520" y1="1520" y2="1632" x1="3520" />
            <wire x2="3520" y1="1632" y2="1952" x1="3520" />
            <wire x2="3520" y1="1952" y2="2080" x1="3520" />
            <wire x2="3520" y1="2080" y2="2640" x1="3520" />
            <wire x2="3520" y1="2640" y2="3200" x1="3520" />
            <wire x2="3520" y1="3200" y2="3760" x1="3520" />
            <wire x2="3520" y1="3760" y2="4304" x1="3520" />
            <wire x2="3520" y1="4304" y2="4320" x1="3520" />
            <wire x2="3520" y1="4320" y2="4880" x1="3520" />
            <wire x2="3520" y1="4880" y2="5440" x1="3520" />
            <wire x2="3520" y1="5440" y2="5632" x1="3520" />
        </branch>
        <bustap x2="3424" y1="960" y2="960" x1="3520" />
        <branch name="M(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3368" y="960" type="branch" />
            <wire x2="3368" y1="960" y2="960" x1="3312" />
            <wire x2="3376" y1="960" y2="960" x1="3368" />
            <wire x2="3424" y1="960" y2="960" x1="3376" />
        </branch>
        <instance x="3056" y="1616" name="XLXI_17" orien="R0" />
        <instance x="3056" y="2176" name="XLXI_18" orien="R0" />
        <instance x="3056" y="2736" name="XLXI_19" orien="R0" />
        <instance x="3056" y="3296" name="XLXI_20" orien="R0" />
        <instance x="3056" y="3856" name="XLXI_29" orien="R0" />
        <instance x="3056" y="4416" name="XLXI_30" orien="R0" />
        <instance x="2672" y="4880" name="XLXI_31" orien="R0" />
        <instance x="2672" y="5120" name="XLXI_32" orien="R0" />
        <instance x="3056" y="4976" name="XLXI_33" orien="R0" />
        <bustap x2="3424" y1="1520" y2="1520" x1="3520" />
        <branch name="M(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3368" y="1520" type="branch" />
            <wire x2="3368" y1="1520" y2="1520" x1="3312" />
            <wire x2="3376" y1="1520" y2="1520" x1="3368" />
            <wire x2="3424" y1="1520" y2="1520" x1="3376" />
        </branch>
        <bustap x2="3424" y1="2080" y2="2080" x1="3520" />
        <branch name="M(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3368" y="2080" type="branch" />
            <wire x2="3368" y1="2080" y2="2080" x1="3312" />
            <wire x2="3376" y1="2080" y2="2080" x1="3368" />
            <wire x2="3424" y1="2080" y2="2080" x1="3376" />
        </branch>
        <bustap x2="3424" y1="2640" y2="2640" x1="3520" />
        <branch name="M(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3368" y="2640" type="branch" />
            <wire x2="3368" y1="2640" y2="2640" x1="3312" />
            <wire x2="3376" y1="2640" y2="2640" x1="3368" />
            <wire x2="3424" y1="2640" y2="2640" x1="3376" />
        </branch>
        <bustap x2="3424" y1="3200" y2="3200" x1="3520" />
        <branch name="M(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3368" y="3200" type="branch" />
            <wire x2="3368" y1="3200" y2="3200" x1="3312" />
            <wire x2="3376" y1="3200" y2="3200" x1="3368" />
            <wire x2="3424" y1="3200" y2="3200" x1="3376" />
        </branch>
        <bustap x2="3424" y1="3760" y2="3760" x1="3520" />
        <branch name="M(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3368" y="3760" type="branch" />
            <wire x2="3368" y1="3760" y2="3760" x1="3312" />
            <wire x2="3376" y1="3760" y2="3760" x1="3368" />
            <wire x2="3424" y1="3760" y2="3760" x1="3376" />
        </branch>
        <bustap x2="3424" y1="4320" y2="4320" x1="3520" />
        <branch name="M(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3368" y="4320" type="branch" />
            <wire x2="3368" y1="4320" y2="4320" x1="3312" />
            <wire x2="3376" y1="4320" y2="4320" x1="3368" />
            <wire x2="3424" y1="4320" y2="4320" x1="3376" />
        </branch>
        <bustap x2="3424" y1="4880" y2="4880" x1="3520" />
        <branch name="M(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3368" y="4880" type="branch" />
            <wire x2="3368" y1="4880" y2="4880" x1="3312" />
            <wire x2="3376" y1="4880" y2="4880" x1="3368" />
            <wire x2="3424" y1="4880" y2="4880" x1="3376" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2992" y1="1392" y2="1392" x1="2928" />
            <wire x2="2992" y1="1392" y2="1488" x1="2992" />
            <wire x2="3056" y1="1488" y2="1488" x1="2992" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2992" y1="1632" y2="1632" x1="2928" />
            <wire x2="2992" y1="1552" y2="1632" x1="2992" />
            <wire x2="3056" y1="1552" y2="1552" x1="2992" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2992" y1="1952" y2="1952" x1="2928" />
            <wire x2="2992" y1="1952" y2="2048" x1="2992" />
            <wire x2="3056" y1="2048" y2="2048" x1="2992" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2992" y1="2192" y2="2192" x1="2928" />
            <wire x2="2992" y1="2112" y2="2192" x1="2992" />
            <wire x2="3056" y1="2112" y2="2112" x1="2992" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2992" y1="2512" y2="2512" x1="2928" />
            <wire x2="2992" y1="2512" y2="2608" x1="2992" />
            <wire x2="3056" y1="2608" y2="2608" x1="2992" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2992" y1="2752" y2="2752" x1="2928" />
            <wire x2="2992" y1="2672" y2="2752" x1="2992" />
            <wire x2="3056" y1="2672" y2="2672" x1="2992" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2992" y1="3072" y2="3072" x1="2928" />
            <wire x2="2992" y1="3072" y2="3168" x1="2992" />
            <wire x2="3056" y1="3168" y2="3168" x1="2992" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2992" y1="3312" y2="3312" x1="2928" />
            <wire x2="2992" y1="3232" y2="3312" x1="2992" />
            <wire x2="3056" y1="3232" y2="3232" x1="2992" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2992" y1="3632" y2="3632" x1="2928" />
            <wire x2="2992" y1="3632" y2="3728" x1="2992" />
            <wire x2="3056" y1="3728" y2="3728" x1="2992" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2992" y1="3872" y2="3872" x1="2928" />
            <wire x2="2992" y1="3792" y2="3872" x1="2992" />
            <wire x2="3056" y1="3792" y2="3792" x1="2992" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2992" y1="4192" y2="4192" x1="2928" />
            <wire x2="2992" y1="4192" y2="4288" x1="2992" />
            <wire x2="3056" y1="4288" y2="4288" x1="2992" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2992" y1="4432" y2="4432" x1="2928" />
            <wire x2="2992" y1="4352" y2="4432" x1="2992" />
            <wire x2="3056" y1="4352" y2="4352" x1="2992" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2992" y1="4752" y2="4752" x1="2928" />
            <wire x2="2992" y1="4752" y2="4848" x1="2992" />
            <wire x2="3056" y1="4848" y2="4848" x1="2992" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2992" y1="4992" y2="4992" x1="2928" />
            <wire x2="2992" y1="4912" y2="4992" x1="2992" />
            <wire x2="3056" y1="4912" y2="4912" x1="2992" />
        </branch>
        <bustap x2="2368" y1="1328" y2="1328" x1="2272" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2520" y="1328" type="branch" />
            <wire x2="2520" y1="1328" y2="1328" x1="2368" />
            <wire x2="2528" y1="1328" y2="1328" x1="2520" />
            <wire x2="2672" y1="1328" y2="1328" x1="2528" />
        </branch>
        <bustap x2="2368" y1="1888" y2="1888" x1="2272" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2520" y="1888" type="branch" />
            <wire x2="2520" y1="1888" y2="1888" x1="2368" />
            <wire x2="2528" y1="1888" y2="1888" x1="2520" />
            <wire x2="2672" y1="1888" y2="1888" x1="2528" />
        </branch>
        <bustap x2="2368" y1="2448" y2="2448" x1="2272" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2520" y="2448" type="branch" />
            <wire x2="2520" y1="2448" y2="2448" x1="2368" />
            <wire x2="2528" y1="2448" y2="2448" x1="2520" />
            <wire x2="2672" y1="2448" y2="2448" x1="2528" />
        </branch>
        <bustap x2="2528" y1="1696" y2="1696" x1="2432" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2600" y="1696" type="branch" />
            <wire x2="2600" y1="1696" y2="1696" x1="2528" />
            <wire x2="2608" y1="1696" y2="1696" x1="2600" />
            <wire x2="2672" y1="1696" y2="1696" x1="2608" />
        </branch>
        <bustap x2="2528" y1="2256" y2="2256" x1="2432" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2600" y="2256" type="branch" />
            <wire x2="2600" y1="2256" y2="2256" x1="2528" />
            <wire x2="2608" y1="2256" y2="2256" x1="2600" />
            <wire x2="2672" y1="2256" y2="2256" x1="2608" />
        </branch>
        <bustap x2="2528" y1="2816" y2="2816" x1="2432" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2600" y="2816" type="branch" />
            <wire x2="2600" y1="2816" y2="2816" x1="2528" />
            <wire x2="2608" y1="2816" y2="2816" x1="2600" />
            <wire x2="2672" y1="2816" y2="2816" x1="2608" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2600" y="3376" type="branch" />
            <wire x2="2600" y1="3376" y2="3376" x1="2528" />
            <wire x2="2608" y1="3376" y2="3376" x1="2600" />
            <wire x2="2672" y1="3376" y2="3376" x1="2608" />
        </branch>
        <bustap x2="2528" y1="3936" y2="3936" x1="2432" />
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2600" y="3936" type="branch" />
            <wire x2="2600" y1="3936" y2="3936" x1="2528" />
            <wire x2="2608" y1="3936" y2="3936" x1="2600" />
            <wire x2="2672" y1="3936" y2="3936" x1="2608" />
        </branch>
        <bustap x2="2528" y1="4496" y2="4496" x1="2432" />
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2600" y="4496" type="branch" />
            <wire x2="2600" y1="4496" y2="4496" x1="2528" />
            <wire x2="2608" y1="4496" y2="4496" x1="2600" />
            <wire x2="2672" y1="4496" y2="4496" x1="2608" />
        </branch>
        <bustap x2="2528" y1="5056" y2="5056" x1="2432" />
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2600" y="5056" type="branch" />
            <wire x2="2600" y1="5056" y2="5056" x1="2528" />
            <wire x2="2608" y1="5056" y2="5056" x1="2600" />
            <wire x2="2672" y1="5056" y2="5056" x1="2608" />
        </branch>
        <branch name="S">
            <wire x2="1808" y1="368" y2="528" x1="1808" />
            <wire x2="2048" y1="528" y2="528" x1="1808" />
            <wire x2="2048" y1="528" y2="576" x1="2048" />
            <wire x2="1808" y1="528" y2="1008" x1="1808" />
            <wire x2="2672" y1="1008" y2="1008" x1="1808" />
            <wire x2="1808" y1="1008" y2="1552" x1="1808" />
            <wire x2="1808" y1="1552" y2="1568" x1="1808" />
            <wire x2="2672" y1="1568" y2="1568" x1="1808" />
            <wire x2="1808" y1="1568" y2="2016" x1="1808" />
            <wire x2="1808" y1="2016" y2="2128" x1="1808" />
            <wire x2="2672" y1="2128" y2="2128" x1="1808" />
            <wire x2="1808" y1="2128" y2="2688" x1="1808" />
            <wire x2="2672" y1="2688" y2="2688" x1="1808" />
            <wire x2="1808" y1="2688" y2="3248" x1="1808" />
            <wire x2="2672" y1="3248" y2="3248" x1="1808" />
            <wire x2="1808" y1="3248" y2="3808" x1="1808" />
            <wire x2="2672" y1="3808" y2="3808" x1="1808" />
            <wire x2="1808" y1="3808" y2="4368" x1="1808" />
            <wire x2="1808" y1="4368" y2="4928" x1="1808" />
            <wire x2="2672" y1="4928" y2="4928" x1="1808" />
            <wire x2="1808" y1="4928" y2="5488" x1="1808" />
            <wire x2="1808" y1="5488" y2="5664" x1="1808" />
            <wire x2="2672" y1="5488" y2="5488" x1="1808" />
            <wire x2="2672" y1="4368" y2="4368" x1="1808" />
        </branch>
        <instance x="2672" y="5440" name="XLXI_34" orien="R0" />
        <instance x="2672" y="5680" name="XLXI_35" orien="R0" />
        <instance x="3056" y="5536" name="XLXI_36" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="2992" y1="5312" y2="5312" x1="2928" />
            <wire x2="2992" y1="5312" y2="5408" x1="2992" />
            <wire x2="3056" y1="5408" y2="5408" x1="2992" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="2992" y1="5552" y2="5552" x1="2928" />
            <wire x2="2992" y1="5472" y2="5552" x1="2992" />
            <wire x2="3056" y1="5472" y2="5472" x1="2992" />
        </branch>
        <bustap x2="2528" y1="5616" y2="5616" x1="2432" />
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2600" y="5616" type="branch" />
            <wire x2="2600" y1="5616" y2="5616" x1="2528" />
            <wire x2="2608" y1="5616" y2="5616" x1="2600" />
            <wire x2="2672" y1="5616" y2="5616" x1="2608" />
        </branch>
        <bustap x2="3424" y1="5440" y2="5440" x1="3520" />
        <branch name="M(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3368" y="5440" type="branch" />
            <wire x2="3368" y1="5440" y2="5440" x1="3312" />
            <wire x2="3376" y1="5440" y2="5440" x1="3368" />
            <wire x2="3424" y1="5440" y2="5440" x1="3376" />
        </branch>
        <instance x="560" y="800" name="GND(8:4)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="16" y="-128" type="instance" />
        </instance>
        <branch name="X(8:4)">
            <wire x2="624" y1="640" y2="672" x1="624" />
            <wire x2="848" y1="640" y2="640" x1="624" />
            <wire x2="880" y1="640" y2="640" x1="848" />
        </branch>
        <bustap x2="2528" y1="3376" y2="3376" x1="2432" />
        <branch name="X(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="3008" type="branch" />
            <wire x2="2672" y1="3008" y2="3008" x1="2544" />
        </branch>
        <branch name="X(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="3568" type="branch" />
            <wire x2="2672" y1="3568" y2="3568" x1="2528" />
        </branch>
        <branch name="X(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="4128" type="branch" />
            <wire x2="2672" y1="4128" y2="4128" x1="2544" />
        </branch>
        <branch name="X(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="4688" type="branch" />
            <wire x2="2672" y1="4688" y2="4688" x1="2528" />
        </branch>
        <branch name="X(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="5248" type="branch" />
            <wire x2="2672" y1="5248" y2="5248" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2272" y="528" name="A(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2432" y="528" name="B(8:0)" orien="R270" />
        <iomarker fontsize="28" x="1808" y="368" name="S" orien="R270" />
        <iomarker fontsize="28" x="1632" y="528" name="E" orien="R270" />
        <iomarker fontsize="28" x="3520" y="528" name="M(8:0)" orien="R270" />
        <iomarker fontsize="28" x="880" y="640" name="X(8:4)" orien="R0" />
    </sheet>
</drawing>