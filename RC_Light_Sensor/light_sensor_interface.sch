<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="Q1" />
        <signal name="charged" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="sensor" />
        <signal name="CLK" />
        <signal name="reset" />
        <signal name="XLXN_1" />
        <signal name="Q0" />
        <signal name="XLXN_111" />
        <signal name="XLXN_120" />
        <signal name="XLXN_113" />
        <signal name="COUNT(15:0)" />
        <signal name="XLXN_140(15:0)" />
        <signal name="XLXN_139(15:0)" />
        <signal name="XLXN_146(15:0)" />
        <signal name="XLXN_147(15:0)" />
        <signal name="XLXN_148(15:0)" />
        <signal name="XLXN_153" />
        <signal name="XLXN_155(15:0)" />
        <signal name="REFLECTIVITY(15:0)" />
        <signal name="REFLECTIVITY(13)" />
        <signal name="REFLECTIVITY(12)" />
        <signal name="REFLECTIVITY(11)" />
        <signal name="REFLECTIVITY(10)" />
        <signal name="W" />
        <signal name="X" />
        <signal name="Y" />
        <signal name="Z" />
        <signal name="XLXN_173" />
        <signal name="XLXN_176" />
        <signal name="WHITE" />
        <signal name="COMP_SENS(15:0)" />
        <signal name="COMP_SENS(13:6)" />
        <signal name="SENSITIVITY(7:0)" />
        <signal name="COMP_SENS(15:14)" />
        <signal name="COMP_SENS(5:0)" />
        <signal name="sensor_in" />
        <port polarity="BiDirectional" name="sensor" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="W" />
        <port polarity="Output" name="X" />
        <port polarity="Output" name="Y" />
        <port polarity="Output" name="Z" />
        <port polarity="Output" name="WHITE" />
        <port polarity="Input" name="SENSITIVITY(7:0)" />
        <blockdef name="fds">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="fdr">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="cb16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="comp16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="fd16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="compm16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-384" height="320" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="iobuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="128" y1="-128" y2="-128" x1="224" />
            <line x2="128" y1="-64" y2="-64" x1="160" />
            <line x2="160" y1="-128" y2="-64" x1="160" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="96" y1="-140" y2="-192" x1="96" />
            <line x2="96" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-96" y2="-160" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="128" />
            <line x2="128" y1="-160" y2="-128" x1="64" />
            <line x2="128" y1="-96" y2="-32" x1="128" />
            <line x2="128" y1="-64" y2="-96" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_23">
            <blockpin signalname="charged" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="charged" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="sensor_in" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="sensor_in" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="fds" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="reset" name="S" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_25">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_35" name="D" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_24">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_34" name="D" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_19">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_31" name="D" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_54">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="XLXN_120" name="I" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="cb16re" name="XLXI_51">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_120" name="CE" />
            <blockpin signalname="XLXN_113" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="COUNT(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="constant" name="XLXI_65">
            <attr value="0500" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_139(15:0)" name="O" />
        </block>
        <block symbolname="comp16" name="XLXI_64">
            <blockpin signalname="COUNT(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_139(15:0)" name="B(15:0)" />
            <blockpin signalname="charged" name="EQ" />
        </block>
        <block symbolname="fd16re" name="XLXI_68">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Q0" name="CE" />
            <blockpin signalname="COUNT(15:0)" name="D(15:0)" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="REFLECTIVITY(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="buf" name="XLXI_69">
            <blockpin signalname="REFLECTIVITY(13)" name="I" />
            <blockpin signalname="W" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_72">
            <blockpin signalname="REFLECTIVITY(12)" name="I" />
            <blockpin signalname="X" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_73">
            <blockpin signalname="REFLECTIVITY(11)" name="I" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_74">
            <blockpin signalname="REFLECTIVITY(10)" name="I" />
            <blockpin signalname="Z" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_81">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_173" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_82">
            <blockpin signalname="XLXN_176" name="P" />
        </block>
        <block symbolname="compm16" name="XLXI_84">
            <blockpin signalname="COMP_SENS(15:0)" name="A(15:0)" />
            <blockpin signalname="REFLECTIVITY(15:0)" name="B(15:0)" />
            <blockpin signalname="WHITE" name="GT" />
            <blockpin name="LT" />
        </block>
        <block symbolname="buf" name="BUF(7:0)">
            <blockpin signalname="SENSITIVITY(7:0)" name="I" />
            <blockpin signalname="COMP_SENS(13:6)" name="O" />
        </block>
        <block symbolname="gnd" name="GND1(5:0)">
            <blockpin signalname="COMP_SENS(5:0)" name="G" />
        </block>
        <block symbolname="gnd" name="GND1(15:14)">
            <blockpin signalname="COMP_SENS(15:14)" name="G" />
        </block>
        <block symbolname="iobuf" name="XLXI_95">
            <blockpin signalname="XLXN_176" name="I" />
            <blockpin signalname="sensor" name="IO" />
            <blockpin signalname="sensor_in" name="O" />
            <blockpin signalname="XLXN_173" name="T" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_31">
            <wire x2="816" y1="656" y2="656" x1="784" />
        </branch>
        <instance x="528" y="752" name="XLXI_20" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="528" y1="688" y2="688" x1="496" />
        </branch>
        <instance x="240" y="784" name="XLXI_23" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="816" y1="1104" y2="1104" x1="784" />
        </branch>
        <instance x="528" y="1200" name="XLXI_26" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="816" y1="1536" y2="1536" x1="784" />
        </branch>
        <instance x="528" y="1632" name="XLXI_27" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="528" y1="1568" y2="1568" x1="496" />
        </branch>
        <instance x="240" y="1664" name="XLXI_28" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="624" type="branch" />
            <wire x2="528" y1="624" y2="624" x1="496" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="656" type="branch" />
            <wire x2="240" y1="656" y2="656" x1="208" />
        </branch>
        <branch name="charged">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="720" type="branch" />
            <wire x2="240" y1="720" y2="720" x1="208" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1072" type="branch" />
            <wire x2="528" y1="1072" y2="1072" x1="496" />
        </branch>
        <branch name="charged">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1136" type="branch" />
            <wire x2="528" y1="1136" y2="1136" x1="496" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1504" type="branch" />
            <wire x2="528" y1="1504" y2="1504" x1="496" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1536" type="branch" />
            <wire x2="240" y1="1536" y2="1536" x1="192" />
        </branch>
        <branch name="sensor_in">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1600" type="branch" />
            <wire x2="240" y1="1600" y2="1600" x1="192" />
        </branch>
        <branch name="CLK">
            <wire x2="816" y1="784" y2="784" x1="784" />
        </branch>
        <branch name="CLK">
            <wire x2="816" y1="1232" y2="1232" x1="784" />
        </branch>
        <branch name="CLK">
            <wire x2="816" y1="1664" y2="1664" x1="784" />
        </branch>
        <branch name="reset">
            <wire x2="816" y1="880" y2="880" x1="784" />
        </branch>
        <branch name="reset">
            <wire x2="816" y1="1328" y2="1328" x1="784" />
        </branch>
        <instance x="496" y="352" name="XLXI_8" orien="R0" />
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="224" type="branch" />
            <wire x2="496" y1="224" y2="224" x1="416" />
        </branch>
        <branch name="sensor_in">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="288" type="branch" />
            <wire x2="496" y1="288" y2="288" x1="416" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="816" y1="256" y2="256" x1="752" />
        </branch>
        <branch name="CLK">
            <wire x2="816" y1="384" y2="384" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="784" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="784" y="1232" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="784" y="1664" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="784" y="880" name="reset" orien="R180" />
        <iomarker fontsize="28" x="784" y="1328" name="reset" orien="R180" />
        <iomarker fontsize="28" x="784" y="1760" name="reset" orien="R180" />
        <iomarker fontsize="28" x="784" y="160" name="reset" orien="R180" />
        <iomarker fontsize="28" x="784" y="384" name="CLK" orien="R180" />
        <branch name="reset">
            <wire x2="816" y1="1760" y2="1760" x1="784" />
        </branch>
        <branch name="reset">
            <wire x2="816" y1="160" y2="160" x1="784" />
        </branch>
        <instance x="816" y="512" name="XLXI_7" orien="R0" />
        <instance x="816" y="1792" name="XLXI_25" orien="R0" />
        <instance x="816" y="1360" name="XLXI_24" orien="R0" />
        <instance x="816" y="912" name="XLXI_19" orien="R0" />
        <branch name="Q3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1536" type="branch" />
            <wire x2="1248" y1="1536" y2="1536" x1="1200" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1104" type="branch" />
            <wire x2="1248" y1="1104" y2="1104" x1="1200" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="656" type="branch" />
            <wire x2="1248" y1="656" y2="656" x1="1200" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="256" type="branch" />
            <wire x2="1280" y1="256" y2="256" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="2032" y="384" name="CLK" orien="R180" />
        <instance x="1536" y="576" name="XLXI_54" orien="R0" />
        <instance x="1824" y="512" name="XLXI_53" orien="R0" />
        <instance x="2080" y="512" name="XLXI_51" orien="R0" />
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="512" type="branch" />
            <wire x2="1536" y1="512" y2="512" x1="1504" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="448" type="branch" />
            <wire x2="1536" y1="448" y2="448" x1="1504" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="1808" y1="480" y2="480" x1="1792" />
            <wire x2="1824" y1="480" y2="480" x1="1808" />
            <wire x2="1808" y1="320" y2="480" x1="1808" />
            <wire x2="2080" y1="320" y2="320" x1="1808" />
        </branch>
        <branch name="CLK">
            <wire x2="2080" y1="384" y2="384" x1="2032" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="2080" y1="480" y2="480" x1="2048" />
        </branch>
        <branch name="COUNT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="256" type="branch" />
            <wire x2="1808" y1="656" y2="912" x1="1808" />
            <wire x2="2080" y1="912" y2="912" x1="1808" />
            <wire x2="1808" y1="912" y2="1520" x1="1808" />
            <wire x2="2080" y1="1520" y2="1520" x1="1808" />
            <wire x2="2624" y1="656" y2="656" x1="1808" />
            <wire x2="2624" y1="256" y2="256" x1="2464" />
            <wire x2="2768" y1="256" y2="256" x1="2624" />
            <wire x2="2624" y1="256" y2="656" x1="2624" />
        </branch>
        <instance x="1904" y="1072" name="XLXI_65" orien="R0">
        </instance>
        <branch name="charged">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1008" type="branch" />
            <wire x2="2576" y1="1008" y2="1008" x1="2464" />
        </branch>
        <branch name="XLXN_139(15:0)">
            <wire x2="2080" y1="1104" y2="1104" x1="2048" />
        </branch>
        <instance x="2080" y="1232" name="XLXI_64" orien="R0" />
        <instance x="2080" y="1776" name="XLXI_68" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1584" type="branch" />
            <wire x2="2080" y1="1584" y2="1584" x1="2000" />
        </branch>
        <branch name="CLK">
            <wire x2="2080" y1="1648" y2="1648" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1648" name="CLK" orien="R180" />
        <branch name="reset">
            <wire x2="2080" y1="1744" y2="1744" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1744" name="reset" orien="R180" />
        <bustap x2="2704" y1="1536" y2="1536" x1="2608" />
        <branch name="REFLECTIVITY(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1520" type="branch" />
            <wire x2="2528" y1="1520" y2="1520" x1="2464" />
            <wire x2="2608" y1="1520" y2="1520" x1="2528" />
            <wire x2="2608" y1="1520" y2="1536" x1="2608" />
            <wire x2="2608" y1="1520" y2="1616" x1="2608" />
            <wire x2="2608" y1="1616" y2="1696" x1="2608" />
            <wire x2="2608" y1="1696" y2="1776" x1="2608" />
        </branch>
        <bustap x2="2704" y1="1776" y2="1776" x1="2608" />
        <bustap x2="2704" y1="1696" y2="1696" x1="2608" />
        <bustap x2="2704" y1="1616" y2="1616" x1="2608" />
        <instance x="2960" y="1568" name="XLXI_69" orien="R0" />
        <branch name="REFLECTIVITY(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1536" type="branch" />
            <wire x2="2816" y1="1536" y2="1536" x1="2704" />
            <wire x2="2960" y1="1536" y2="1536" x1="2816" />
        </branch>
        <instance x="2960" y="1648" name="XLXI_72" orien="R0" />
        <instance x="2960" y="1728" name="XLXI_73" orien="R0" />
        <branch name="REFLECTIVITY(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1616" type="branch" />
            <wire x2="2816" y1="1616" y2="1616" x1="2704" />
            <wire x2="2960" y1="1616" y2="1616" x1="2816" />
        </branch>
        <branch name="REFLECTIVITY(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1696" type="branch" />
            <wire x2="2816" y1="1696" y2="1696" x1="2704" />
            <wire x2="2960" y1="1696" y2="1696" x1="2816" />
        </branch>
        <branch name="REFLECTIVITY(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1776" type="branch" />
            <wire x2="2816" y1="1776" y2="1776" x1="2704" />
            <wire x2="2960" y1="1776" y2="1776" x1="2816" />
        </branch>
        <instance x="2960" y="1808" name="XLXI_74" orien="R0" />
        <branch name="W">
            <wire x2="3216" y1="1536" y2="1536" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1536" name="W" orien="R0" />
        <branch name="X">
            <wire x2="3216" y1="1616" y2="1616" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1616" name="X" orien="R0" />
        <branch name="Y">
            <wire x2="3216" y1="1696" y2="1696" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1696" name="Y" orien="R0" />
        <branch name="Z">
            <wire x2="3216" y1="1776" y2="1776" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1776" name="Z" orien="R0" />
        <branch name="sensor">
            <wire x2="3264" y1="2496" y2="2496" x1="3168" />
        </branch>
        <branch name="XLXN_173">
            <wire x2="2944" y1="2432" y2="2432" x1="2848" />
        </branch>
        <instance x="2592" y="2528" name="XLXI_81" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2400" type="branch" />
            <wire x2="2592" y1="2400" y2="2400" x1="2544" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2464" type="branch" />
            <wire x2="2592" y1="2464" y2="2464" x1="2544" />
        </branch>
        <branch name="XLXN_176">
            <wire x2="2944" y1="2496" y2="2496" x1="2912" />
        </branch>
        <instance x="2912" y="2560" name="XLXI_82" orien="R270" />
        <iomarker fontsize="28" x="3264" y="2496" name="sensor" orien="R0" />
        <instance x="2080" y="2352" name="XLXI_84" orien="R0" />
        <branch name="REFLECTIVITY(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2224" type="branch" />
            <wire x2="2080" y1="2224" y2="2224" x1="1968" />
        </branch>
        <branch name="WHITE">
            <wire x2="2496" y1="2096" y2="2096" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2496" y="2096" name="WHITE" orien="R0" />
        <line x2="1376" y1="28" y2="2688" style="linestyle:Dash" x1="1376" />
        <text style="fontsize:64;fontname:Arial" x="1020" y="2624">Controller</text>
        <text style="fontsize:64;fontname:Arial" x="1436" y="2624">Datapath</text>
        <branch name="COMP_SENS(15:0)">
            <wire x2="1856" y1="1712" y2="1776" x1="1856" />
            <wire x2="1856" y1="1776" y2="1840" x1="1856" />
            <wire x2="1856" y1="1840" y2="1936" x1="1856" />
            <wire x2="1856" y1="1936" y2="2032" x1="1856" />
            <wire x2="2080" y1="2032" y2="2032" x1="1856" />
        </branch>
        <bustap x2="1760" y1="1776" y2="1776" x1="1856" />
        <bustap x2="1760" y1="1840" y2="1840" x1="1856" />
        <bustap x2="1760" y1="1936" y2="1936" x1="1856" />
        <branch name="COMP_SENS(13:6)">
            <wire x2="1760" y1="1840" y2="1840" x1="1728" />
        </branch>
        <instance x="1504" y="1872" name="BUF(7:0)" orien="R0" />
        <branch name="SENSITIVITY(7:0)">
            <wire x2="1504" y1="1840" y2="1840" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1840" name="SENSITIVITY(7:0)" orien="R270" />
        <instance x="1600" y="1872" name="GND1(5:0)" orien="R90" />
        <instance x="1600" y="1712" name="GND1(15:14)" orien="R90" />
        <branch name="COMP_SENS(15:14)">
            <wire x2="1760" y1="1776" y2="1776" x1="1728" />
        </branch>
        <branch name="COMP_SENS(5:0)">
            <wire x2="1760" y1="1936" y2="1936" x1="1728" />
        </branch>
        <instance x="2944" y="2624" name="XLXI_95" orien="R0" />
        <branch name="sensor_in">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="2560" type="branch" />
            <wire x2="2944" y1="2560" y2="2560" x1="2896" />
        </branch>
    </sheet>
</drawing>