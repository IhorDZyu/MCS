<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_0" />
        <signal name="IN_1" />
        <signal name="OUT_0" />
        <signal name="OUT_1" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="OUT_2" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="OUT_4" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="OUT_5" />
        <signal name="OUT_3" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_3" />
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="or2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="or2b1" name="XLXI_1">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="or2b2" name="XLXI_2">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_5">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1792" y="2400" name="XLXI_1" orien="R0" />
        <branch name="IN_1">
            <wire x2="1664" y1="2336" y2="2336" x1="1232" />
            <wire x2="1712" y1="2336" y2="2336" x1="1664" />
            <wire x2="1744" y1="2336" y2="2336" x1="1712" />
            <wire x2="1792" y1="2336" y2="2336" x1="1744" />
            <wire x2="1792" y1="1680" y2="1680" x1="1664" />
            <wire x2="1664" y1="1680" y2="2336" x1="1664" />
            <wire x2="1776" y1="1968" y2="1968" x1="1712" />
            <wire x2="1712" y1="1968" y2="2336" x1="1712" />
            <wire x2="1792" y1="2112" y2="2112" x1="1744" />
            <wire x2="1744" y1="2112" y2="2336" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1232" y="2272" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="1232" y="2336" name="IN_1" orien="R180" />
        <branch name="OUT_0">
            <wire x2="2352" y1="2304" y2="2304" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2352" y="2304" name="OUT_0" orien="R0" />
        <instance x="1792" y="2240" name="XLXI_2" orien="R0" />
        <branch name="OUT_1">
            <wire x2="2352" y1="2144" y2="2144" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2352" y="2144" name="OUT_1" orien="R0" />
        <instance x="1776" y="2096" name="XLXI_3" orien="R0" />
        <branch name="OUT_2">
            <wire x2="2352" y1="2000" y2="2000" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2352" y="2000" name="OUT_2" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1856" name="OUT_3" orien="R0" />
        <instance x="1792" y="1808" name="XLXI_5" orien="R0" />
        <branch name="OUT_4">
            <wire x2="2352" y1="1712" y2="1712" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1712" name="OUT_4" orien="R0" />
        <instance x="1840" y="1568" name="XLXI_6" orien="R0">
        </instance>
        <branch name="OUT_5">
            <wire x2="2352" y1="1600" y2="1600" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1600" name="OUT_5" orien="R0" />
        <branch name="IN_0">
            <wire x2="1680" y1="2272" y2="2272" x1="1232" />
            <wire x2="1696" y1="2272" y2="2272" x1="1680" />
            <wire x2="1728" y1="2272" y2="2272" x1="1696" />
            <wire x2="1760" y1="2272" y2="2272" x1="1728" />
            <wire x2="1792" y1="2272" y2="2272" x1="1760" />
            <wire x2="1792" y1="1744" y2="1744" x1="1680" />
            <wire x2="1680" y1="1744" y2="2272" x1="1680" />
            <wire x2="1696" y1="1888" y2="2272" x1="1696" />
            <wire x2="1744" y1="1888" y2="1888" x1="1696" />
            <wire x2="1792" y1="1888" y2="1888" x1="1744" />
            <wire x2="1776" y1="2032" y2="2032" x1="1728" />
            <wire x2="1728" y1="2032" y2="2272" x1="1728" />
            <wire x2="1792" y1="1824" y2="1824" x1="1744" />
            <wire x2="1744" y1="1824" y2="1888" x1="1744" />
            <wire x2="1792" y1="2176" y2="2176" x1="1760" />
            <wire x2="1760" y1="2176" y2="2272" x1="1760" />
        </branch>
        <branch name="OUT_3">
            <wire x2="2352" y1="1856" y2="1856" x1="2048" />
        </branch>
        <instance x="1792" y="1952" name="XLXI_7" orien="R0" />
    </sheet>
</drawing>