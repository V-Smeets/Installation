<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Debian" ID="ID_648313087"><hook NAME="MapStyle">
    <properties fit_to_viewport="false;"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600.0 px" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="ZyXEL" POSITION="right" ID="ID_1021636429">
<node TEXT="Network Setting" ID="ID_1051335803">
<node TEXT="Home Networking" ID="ID_1237471022">
<node TEXT="Static DHCP" ID="ID_1669742618">
<node TEXT="RaspberryPi" ID="ID_221899758">
<node TEXT="B8:27:EB:39:83:7F" ID="ID_994755338">
<node TEXT="192.168.1.2" ID="ID_1030221377"/>
</node>
</node>
<node TEXT="HP2D93F8" ID="ID_1306508137">
<node TEXT="D4:85:64:2D:93:F8" ID="ID_1879488096">
<node TEXT="192.168.1.100" ID="ID_902810743"/>
</node>
</node>
<node TEXT="NAS" ID="ID_1363903116">
<node TEXT="00:10:75:25:47:FA" ID="ID_298350946">
<node TEXT="192.168.1.101" ID="ID_432378662"/>
</node>
</node>
<node TEXT="PC-Tom" ID="ID_100542567">
<node TEXT="8C:89:A5:28:26:6B" ID="ID_1801132708">
<node TEXT="192.168.1.102" ID="ID_424073848"/>
</node>
</node>
</node>
</node>
<node TEXT="NAT" ID="ID_589410836">
<node TEXT="Port Forwarding" ID="ID_342354892">
<node TEXT="HTTP" ID="ID_1826474850">
<node TEXT="192.168.1.2" ID="ID_304168645">
<node TEXT="80..80 =&gt; 80..80" ID="ID_681402947">
<node TEXT="TCP" ID="ID_483108777"/>
</node>
</node>
</node>
<node TEXT="HTTPS" ID="ID_910712448">
<node TEXT="192.168.1.2" ID="ID_813630992">
<node TEXT="443..443 =&gt; 443..443" ID="ID_883027267">
<node TEXT="TCP" ID="ID_1468731447"/>
</node>
</node>
</node>
<node TEXT="Terraria" ID="ID_1209441935">
<node TEXT="192.168.1.102" ID="ID_994949899">
<node TEXT="7777..7779 =&gt; 7777..7779" ID="ID_905514195">
<node TEXT="TCP/UDP" ID="ID_76504475"/>
</node>
</node>
</node>
<node TEXT="Steam" ID="ID_1850255532">
<node TEXT="192.168.1.102" ID="ID_973992020">
<node TEXT="27005..27005 =&gt; 27005..27005" ID="ID_1657043370">
<node TEXT="TCP/UDP" ID="ID_1034255021"/>
</node>
</node>
</node>
<node TEXT="Steam" ID="ID_786546362">
<node TEXT="192.168.1.102" ID="ID_602223949">
<node TEXT="27015..27015 =&gt; 27015..27015" ID="ID_617061694">
<node TEXT="TCP/UDP" ID="ID_1086784294"/>
</node>
</node>
</node>
<node TEXT="Unturned" ID="ID_216340591">
<node TEXT="192.168.1.102" ID="ID_972238923">
<node TEXT="27016..27017 =&gt; 27016..27017" ID="ID_889988814">
<node TEXT="UDP" ID="ID_1781075662"/>
</node>
</node>
</node>
<node TEXT="Mumble" ID="ID_1568901740">
<node TEXT="192.168.1.2" ID="ID_1645246277">
<node TEXT="64738..64738 =&gt; 64738..64738" ID="ID_108359581">
<node TEXT="TCP/UDP" ID="ID_93571941"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="DNS" ID="ID_1928178539">
<node TEXT="DNS Entry" ID="ID_860965021">
<node TEXT="RaspberryPi.Home" ID="ID_1330240257">
<node TEXT="192.168.1.2" ID="ID_1849944391"/>
</node>
<node TEXT="HP2D93F8.Home" ID="ID_1549460615">
<node TEXT="192.168.1.100" ID="ID_1437217201"/>
</node>
<node TEXT="NAS.Home" ID="ID_1912055779">
<node TEXT="192.168.1.101" ID="ID_1301888074"/>
</node>
<node TEXT="PC-Tom.Home" ID="ID_1248962196">
<node TEXT="192.168.1.102" ID="ID_17797910"/>
</node>
</node>
</node>
</node>
<node TEXT="Maintenance" ID="ID_330395724">
<node TEXT="User Account" ID="ID_1986659427">
<node TEXT="User Name" ID="ID_1635459209">
<node TEXT="admin" ID="ID_480520128"/>
</node>
<node TEXT="Old Password" ID="ID_1140578911">
<node TEXT="1234" OBJECT="java.lang.Long|1234" ID="ID_1064716868"/>
</node>
<node TEXT="New Password" ID="ID_1474663636">
<node TEXT="********" ID="ID_909920249"/>
</node>
</node>
<node TEXT="Log Setting" ID="ID_1849639980">
<node TEXT="Syslog Logging" ID="ID_1710806982">
<node TEXT="" ID="ID_1635845073">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node TEXT="Mode" ID="ID_695003109">
<node TEXT="Local File" ID="ID_1192370294"/>
</node>
</node>
</node>
</node>
<node TEXT="RaspberryPi" POSITION="right" ID="ID_1806651293">
<node TEXT="Installation" ID="ID_612303485">
<node TEXT="https://www.raspberrypi.org/downloads/raspbian/" ID="ID_459197272">
<node TEXT="RASPBIAN JESSIE LITE" ID="ID_767014064"/>
</node>
<node TEXT="Copy the image to ther SD card" ID="ID_1173167502">
<node TEXT="umount /media/vincent/*" ID="ID_870598134"/>
<node TEXT="dd bs=4M if=2016-03-18-raspbian-jessie-lite.img of=/dev/sdd" ID="ID_797153878"/>
</node>
<node TEXT="Configure the RaspberryPi" ID="ID_1365743710">
<node TEXT="raspi-config" ID="ID_842729360">
<node TEXT="Expand Filesystem" ID="ID_1648545827"/>
<node TEXT="Change User Password" ID="ID_1459330062"/>
<node TEXT="Internationalisation Options" ID="ID_1346436482">
<node TEXT="Change Locale" ID="ID_1483177460">
<node TEXT="en_US.UTF-8" ID="ID_989751401">
<node TEXT="Default" ID="ID_660769108"/>
</node>
<node TEXT="nl_NL.UTF-8" ID="ID_1172560528"/>
</node>
<node TEXT="Change Timezone" ID="ID_71783986">
<node TEXT="Europe/Amsterdam" ID="ID_1006232134"/>
</node>
</node>
</node>
</node>
<node TEXT="/etc/hostname" ID="ID_1737013649">
<node TEXT="RaspberryPi" ID="ID_303059065"/>
</node>
<node TEXT="/etc/hosts" ID="ID_882374640">
<node TEXT="127.0.1.1" ID="ID_158963818">
<node TEXT="RaspberryPi.Home" ID="ID_653344775">
<node TEXT="RaspberryPi" ID="ID_1304014451"/>
</node>
</node>
</node>
</node>
<node TEXT="Users" ID="ID_1490176551">
<node TEXT="vincent" ID="ID_1992912034">
<node TEXT="adduser --gecos &quot;Vincent Smeets&quot; vincent" ID="ID_1758219654"/>
<node TEXT="adduser vincent adm" ID="ID_1751641403"/>
<node TEXT="adduser vincent sudo" ID="ID_1202072489"/>
<node TEXT="echo &quot;vincent ALL=(ALL) NOPASSWD: ALL&quot; | sudo tee /etc/sudoers.d/vincent" ID="ID_1959289773"/>
</node>
<node TEXT="pi" ID="ID_1294971007">
<node TEXT="usermod --expiredate 1 --lock pi" ID="ID_1804592380"/>
</node>
<node TEXT="tom" ID="ID_1298493886">
<node TEXT="adduser --disabled-login --gecos &quot;Tom Smeets&quot; tom" ID="ID_1592167378"/>
</node>
</node>
<node TEXT="apt" ID="ID_1880063647">
<node TEXT="apt-get update" ID="ID_1803421735"/>
<node TEXT="apt-get upgrade" ID="ID_644155131"/>
<node TEXT="apt-get install git gitk" ID="ID_299563191"/>
<node TEXT="mkdir -p ~/src" ID="ID_1723866192"/>
<node TEXT="git clone https://github.com/V-Smeets/profile.git ~/src/profile" ID="ID_1307559123"/>
<node TEXT="ln --symbolic --force src/profile/.profile ." ID="ID_799760412"/>
<node TEXT="apt-reset" ID="ID_692528348">
<node TEXT="aiccu" ID="ID_1533546666"/>
<node TEXT="apache2 libapache2-mod-authnz-external libapache2-mod-authz-unixgroup pwauth" ID="ID_303545824"/>
<node TEXT="exim4" ID="ID_201126859"/>
<node TEXT="mumble-server" ID="ID_1052845946"/>
<node TEXT="shorewall" ID="ID_739921708"/>
<node TEXT="radvd" ID="ID_1810897072"/>
<node TEXT="shorewall6" ID="ID_1194409487"/>
<node TEXT="unattended-upgrades" ID="ID_30418557"/>
</node>
</node>
<node TEXT="Shorewall" ID="ID_1933272742">
<node TEXT="apt-reset" ID="ID_1834905097">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_739921708" STARTINCLINATION="60;0;" ENDINCLINATION="60;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Bug #773392" ID="ID_949966487">
<node TEXT="/etc/init.d/shorewall" ID="ID_1049517506">
<node TEXT="# Default-Start:     2 3 4 5" ID="ID_1888684242"/>
</node>
<node TEXT="update-rc.d shorewall remove" ID="ID_564267949"/>
<node TEXT="update-rc.d shorewall defaults" ID="ID_363559664"/>
</node>
<node TEXT="macro.Mumble" ID="ID_1934385845">
<node TEXT="#&#xa;# Shorewall version 4 - Mumble Macro&#xa;#&#xa;# /usr/share/shorewall/macro.Mumble&#xa;#&#xa;# This macro handles Mumble traffic.&#xa;#&#xa;###############################################################################&#xa;?FORMAT 2&#xa;###############################################################################&#xa;#ACTION SOURCE DEST PROTO DEST SOURCE ORIGIN RATE USER/&#xa;# PORT(S) PORT(S) DEST LIMIT GROUP&#xa;PARAM - - tcp 64738&#xa;PARAM - - udp 64738" ID="ID_288542004"/>
</node>
<node TEXT="zones" ID="ID_214804655">
<node TEXT="fw" ID="ID_1377756685">
<node TEXT="firewall" ID="ID_304896321"/>
</node>
<node TEXT="world" ID="ID_657836071">
<node TEXT="ipv4" ID="ID_956355802"/>
</node>
<node TEXT="sixxs:world" ID="ID_12028892">
<node TEXT="ipv4" ID="ID_1317648020"/>
</node>
<node TEXT="local:world" ID="ID_1794770856">
<node TEXT="ipv4" ID="ID_975796714"/>
</node>
</node>
<node TEXT="interfaces" ID="ID_1643138090">
<node TEXT="world" ID="ID_862281526">
<node TEXT="eth0" ID="ID_1660872267">
<node TEXT="dhcp,tcpflags" ID="ID_297239263"/>
</node>
</node>
<node TEXT="world" ID="ID_465079525">
<node TEXT="sixxs" ID="ID_1295455814">
<node TEXT="tcpflags" ID="ID_915181315"/>
</node>
</node>
</node>
<node TEXT="hosts" ID="ID_1047551777">
<node TEXT="local" ID="ID_1579240694">
<node TEXT="eth0:192.168.1.0/24" ID="ID_1942896045"/>
</node>
</node>
<node TEXT="policy" ID="ID_546882104">
<node TEXT="$FW" ID="ID_1760404968">
<node TEXT="local" ID="ID_1983028629">
<node TEXT="ACCEPT" ID="ID_1310181900"/>
</node>
</node>
<node TEXT="$FW" ID="ID_580195660">
<node TEXT="sixxs" ID="ID_310373142">
<node TEXT="ACCEPT" ID="ID_1990624990"/>
</node>
</node>
<node TEXT="$FW" ID="ID_90595244">
<node TEXT="world" ID="ID_652759869">
<node TEXT="ACCEPT" ID="ID_1031995043"/>
</node>
</node>
<node TEXT="local" ID="ID_1161633152">
<node TEXT="$FW" ID="ID_1609773692">
<node TEXT="REJECT" ID="ID_1181298357">
<node TEXT="info" ID="ID_1519082033"/>
</node>
</node>
</node>
<node TEXT="sixxs" ID="ID_770912884">
<node TEXT="$FW" ID="ID_1515497218">
<node TEXT="REJECT" ID="ID_364015832">
<node TEXT="info" ID="ID_369269802"/>
</node>
</node>
</node>
<node TEXT="world" ID="ID_854214057">
<node TEXT="$FW" ID="ID_1179288164">
<node TEXT="DROP" ID="ID_234858020">
<node TEXT="info" ID="ID_552582128"/>
</node>
</node>
</node>
<node TEXT="all" ID="ID_971414538">
<node TEXT="all" ID="ID_1542709003">
<node TEXT="REJECT" ID="ID_1299819309">
<node TEXT="info" ID="ID_531615449"/>
</node>
</node>
</node>
</node>
<node TEXT="rules" ID="ID_1354190557">
<node TEXT="?SECTION NEW" ID="ID_1589109999">
<node TEXT="HTTP(ACCEPT)" ID="ID_407037506">
<node TEXT="local" ID="ID_1791427316">
<node TEXT="$FW" ID="ID_864835315"/>
</node>
</node>
<node TEXT="HTTP(ACCEPT)" ID="ID_1108244148">
<node TEXT="world" ID="ID_649847399">
<node TEXT="$FW" ID="ID_1090160191"/>
</node>
</node>
<node TEXT="HTTPS(ACCEPT)" ID="ID_1662935035">
<node TEXT="local" ID="ID_1055304920">
<node TEXT="$FW" ID="ID_778091007"/>
</node>
</node>
<node TEXT="HTTPS(ACCEPT)" ID="ID_232861221">
<node TEXT="world" ID="ID_1567893266">
<node TEXT="$FW" ID="ID_1492404181"/>
</node>
</node>
<node TEXT="Mumble(ACCEPT)" ID="ID_886077479">
<node TEXT="local" ID="ID_1373684218">
<node TEXT="$FW" ID="ID_1533868219"/>
</node>
</node>
<node TEXT="Mumble(ACCEPT)" ID="ID_991155173">
<node TEXT="world" ID="ID_471981571">
<node TEXT="$FW" ID="ID_1533771200"/>
</node>
</node>
<node TEXT="SSH(ACCEPT)" ID="ID_822370814">
<node TEXT="local" ID="ID_1812230403">
<node TEXT="$FW" ID="ID_810811214"/>
</node>
</node>
</node>
</node>
<node TEXT="/etc/default/shorewall" ID="ID_1411816736">
<node TEXT="startup=1" ID="ID_1612622983"/>
</node>
</node>
<node TEXT="Shorewall6" ID="ID_1572706462">
<node TEXT="apt-reset" ID="ID_512984956">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1194409487" STARTINCLINATION="59;0;" ENDINCLINATION="59;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Bug #773392" ID="ID_1426093956">
<node TEXT="/etc/init.d/shorewall6" ID="ID_1374446322">
<node TEXT="# Default-Start:     2 3 4 5" ID="ID_1404209255"/>
</node>
<node TEXT="update-rc.d shorewall6 remove" ID="ID_13379901"/>
<node TEXT="update-rc.d shorewall6 defaults" ID="ID_1227756401"/>
</node>
<node TEXT="ln -s ../shorewall/macro.Mumble ." ID="ID_1892757355"/>
<node TEXT="shorewall6.conf" ID="ID_13673197">
<node TEXT="IP_FORWARDING=Keep" ID="ID_28097545"/>
</node>
<node TEXT="zones" ID="ID_1834294499">
<node TEXT="fw" ID="ID_168662855">
<node TEXT="firewall" ID="ID_16792561"/>
</node>
<node TEXT="world" ID="ID_818059303">
<node TEXT="ipv6" ID="ID_484686228"/>
</node>
<node TEXT="sixxs:world" ID="ID_1240171048">
<node TEXT="ipv6" ID="ID_528857318"/>
</node>
<node TEXT="local:world" ID="ID_1606403578">
<node TEXT="ipv6" ID="ID_777807470"/>
</node>
</node>
<node TEXT="interfaces" ID="ID_1527831526">
<node TEXT="world" ID="ID_512701781">
<node TEXT="eth0" ID="ID_1435154973">
<node TEXT="tcpflags" ID="ID_1459732526"/>
</node>
</node>
<node TEXT="world" ID="ID_866172008">
<node TEXT="sixxs" ID="ID_572935172">
<node TEXT="tcpflags" ID="ID_1606267722"/>
</node>
</node>
</node>
<node TEXT="hosts" ID="ID_1336580833">
<node TEXT="local" ID="ID_877107888">
<node TEXT="eth0:&lt;fe80::0/64&gt;" ID="ID_76220778"/>
</node>
<node TEXT="local" ID="ID_1556684765">
<node TEXT="sixxs:&lt;2001:1af8:fe00:8499::/64&gt;" ID="ID_1315193802"/>
</node>
<node TEXT="sixxs" ID="ID_524622087">
<node TEXT="sixxs:&lt;2001:1af8:fe00:0499::1/128&gt;" ID="ID_892391568"/>
</node>
</node>
<node TEXT="policy" ID="ID_737325455">
<node TEXT="$FW" ID="ID_1850226618">
<node TEXT="local" ID="ID_1538271445">
<node TEXT="ACCEPT" ID="ID_1765229039"/>
</node>
</node>
<node TEXT="$FW" ID="ID_188964497">
<node TEXT="sixxs" ID="ID_1787495264">
<node TEXT="ACCEPT" ID="ID_1470705674"/>
</node>
</node>
<node TEXT="$FW" ID="ID_1347210533">
<node TEXT="world" ID="ID_785926258">
<node TEXT="ACCEPT" ID="ID_497189374"/>
</node>
</node>
<node TEXT="local" ID="ID_1153954733">
<node TEXT="sixxs" ID="ID_1880517159">
<node TEXT="ACCEPT" ID="ID_1603149086"/>
</node>
</node>
<node TEXT="local" ID="ID_665807594">
<node TEXT="world" ID="ID_26932822">
<node TEXT="ACCEPT" ID="ID_515626009"/>
</node>
</node>
<node TEXT="local" ID="ID_1480504778">
<node TEXT="$FW" ID="ID_1655089642">
<node TEXT="REJECT" ID="ID_1922460083">
<node TEXT="info" ID="ID_183705075"/>
</node>
</node>
</node>
<node TEXT="sixxs" ID="ID_1114122156">
<node TEXT="$FW" ID="ID_781448970">
<node TEXT="REJECT" ID="ID_196981013">
<node TEXT="info" ID="ID_571308407"/>
</node>
</node>
</node>
<node TEXT="world" ID="ID_1759971459">
<node TEXT="$FW" ID="ID_786165395">
<node TEXT="DROP" ID="ID_363838649">
<node TEXT="info" ID="ID_139666089"/>
</node>
</node>
</node>
<node TEXT="all" ID="ID_1580136454">
<node TEXT="all" ID="ID_1155891198">
<node TEXT="REJECT" ID="ID_270604766">
<node TEXT="info" ID="ID_831251718"/>
</node>
</node>
</node>
</node>
<node TEXT="rules" ID="ID_1269463867">
<node TEXT="?SECTION NEW" ID="ID_805889223">
<node TEXT="Ping(ACCEPT)" ID="ID_55619442">
<node TEXT="sixxs" ID="ID_1841053539">
<node TEXT="$FW" ID="ID_78518630"/>
</node>
</node>
<node TEXT="HTTP(ACCEPT)" ID="ID_1088635846">
<node TEXT="local" ID="ID_152715210">
<node TEXT="$FW" ID="ID_286012640"/>
</node>
</node>
<node TEXT="HTTP(ACCEPT)" ID="ID_94514474">
<node TEXT="world" ID="ID_431213193">
<node TEXT="$FW" ID="ID_1964199909"/>
</node>
</node>
<node TEXT="HTTPS(ACCEPT)" ID="ID_596941630">
<node TEXT="local" ID="ID_1606888588">
<node TEXT="$FW" ID="ID_459719367"/>
</node>
</node>
<node TEXT="HTTPS(ACCEPT)" ID="ID_256436937">
<node TEXT="world" ID="ID_51095333">
<node TEXT="$FW" ID="ID_55069383"/>
</node>
</node>
<node TEXT="Mumble(ACCEPT)" ID="ID_1408684634">
<node TEXT="local" ID="ID_1366278687">
<node TEXT="$FW" ID="ID_541105898"/>
</node>
</node>
<node TEXT="Mumble(ACCEPT)" ID="ID_1411446342">
<node TEXT="world" ID="ID_1274900156">
<node TEXT="$FW" ID="ID_1908204776"/>
</node>
</node>
<node TEXT="SSH(ACCEPT)" ID="ID_1861329346">
<node TEXT="local" ID="ID_1418884032">
<node TEXT="$FW" ID="ID_267644996"/>
</node>
</node>
</node>
</node>
<node TEXT="/etc/default/shorewall6" ID="ID_839454713">
<node TEXT="startup=1" ID="ID_372045588"/>
</node>
</node>
<node TEXT="ntp" ID="ID_976175558">
<node TEXT="timedatectl set-ntp true" ID="ID_1630790881"/>
</node>
<node TEXT="exim4" ID="ID_1380953093">
<node TEXT="https://wiki.debian.org/GmailAndExim4" ID="ID_1386941183"/>
<node TEXT="apt-reset" ID="ID_1821346417">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_201126859" STARTINCLINATION="153;0;" ENDINCLINATION="153;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="dpkg-reconfigure exim4-config" ID="ID_1900733951">
<node TEXT="mail sent by smarthost; received via SMTP or fetchmail" ID="ID_359138867"/>
<node TEXT="System mail name:" ID="ID_1309296803">
<node TEXT="RaspberryPi.Home" ID="ID_720731166"/>
</node>
<node TEXT="IP-addresses to listen on for incoming SMTP connections:" ID="ID_1937416470">
<node TEXT="127.0.0.1 ; ::1" ID="ID_932018318"/>
</node>
<node TEXT="Other destinations for which mail is accepted:" ID="ID_1490320462">
<node TEXT="&lt;empty&gt;" ID="ID_1671510786"/>
</node>
<node TEXT="Machines to relay mail for:" ID="ID_1476102755">
<node TEXT="&lt;empty&gt;" ID="ID_519477607"/>
</node>
<node TEXT="IP address or host name of the outgoing smarthost:" ID="ID_405464801">
<node TEXT="smtp.gmail.com::587" ID="ID_251998797"/>
</node>
<node TEXT="Hide local mail name in outgoing mail?" ID="ID_632297706">
<node TEXT="No" ID="ID_831259255"/>
</node>
<node TEXT="Keep number of DNS-queries minimal (Dial-on-Demand)?" ID="ID_1402563888">
<node TEXT="No" ID="ID_1413420523"/>
</node>
<node TEXT="Delivery method for local mail:" ID="ID_1861218149">
<node TEXT="mbox format in /var/mail/" ID="ID_1289973497"/>
</node>
<node TEXT="Split configuration into small files?" ID="ID_1049141034">
<node TEXT="Yes" ID="ID_820392308"/>
</node>
</node>
<node TEXT="/etc/exim4/passwd.client" ID="ID_574270445">
<node TEXT="smtp.gmail.com:User@GMail.com:PaSsWoRd" ID="ID_342478653"/>
<node TEXT="gmail-smtp-msa.l.google.com:User@GMail.com:PaSsWoRd" ID="ID_1577514814"/>
<node TEXT="*.1e100.net:User@GMail.com:PaSsWoRd" ID="ID_481299984"/>
</node>
<node TEXT="/etc/email-addresses" ID="ID_295140012">
<node TEXT="tom: Tom.TSmeets@GMail.com" ID="ID_1393643466"/>
<node TEXT="vincent: Vincent.VSmeets@GMail.com" ID="ID_1913446026"/>
</node>
<node TEXT="update-exim4.conf" ID="ID_1391706524"/>
<node TEXT="service exim4 restart" ID="ID_84820020"/>
</node>
<node TEXT="unattended-upgrades" ID="ID_951481947">
<node TEXT="apt-reset" ID="ID_275351867">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_30418557" STARTINCLINATION="113;0;" ENDINCLINATION="113;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="/etc/apt/apt.conf.d/50unattended-upgrades" ID="ID_917954420">
<node TEXT="Unattended-Upgrade::Origins-Pattern" ID="ID_1963067537">
<node TEXT="&quot;o=Raspberry Pi Foundation,n=jessie&quot;;" ID="ID_1068785248"/>
<node TEXT="&quot;o=Raspbian,n=jessie&quot;;" ID="ID_1345326484"/>
</node>
<node TEXT="Unattended-Upgrade::Mail" ID="ID_55684673">
<node TEXT="&quot;root&quot;;" ID="ID_960645588"/>
</node>
</node>
<node TEXT="dpkg-reconfigure unattended-upgrades" ID="ID_1645845257">
<node TEXT="Automatically download and install stable updates?" ID="ID_1533297024">
<node TEXT="Yes" ID="ID_600064410"/>
</node>
</node>
</node>
<node TEXT="aiccu" ID="ID_1818374816">
<node TEXT="apt-reset" ID="ID_690270369">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1533546666" STARTINCLINATION="214;0;" ENDINCLINATION="214;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="sudo dpkg-reconfigure aiccu" ID="ID_1495132264">
<node TEXT="Aiccu username:" ID="ID_987862994">
<node TEXT="VSR5-SIXXS" ID="ID_747301813"/>
</node>
<node TEXT="Aiccu password:" ID="ID_1795789650">
<node TEXT="****" ID="ID_1344836273"/>
</node>
</node>
<node TEXT="shorewall" ID="ID_935729280">
<node TEXT="zones" ID="ID_12239795">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_12028892" STARTINCLINATION="510;0;" ENDINCLINATION="510;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="interfaces" ID="ID_384246404">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_465079525" STARTINCLINATION="459;0;" ENDINCLINATION="459;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="policy" ID="ID_410278102">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_770912884" STARTINCLINATION="340;0;" ENDINCLINATION="340;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_580195660" STARTINCLINATION="419;0;" ENDINCLINATION="419;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="shorewall6" ID="ID_432864727">
<node TEXT="zones" ID="ID_6747027">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1240171048" STARTINCLINATION="667;0;" ENDINCLINATION="667;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="interfaces" ID="ID_945245672">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_866172008" STARTINCLINATION="616;0;" ENDINCLINATION="616;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="hosts" ID="ID_1909317904">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_524622087" STARTINCLINATION="566;0;" ENDINCLINATION="566;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="policy" ID="ID_895973881">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_188964497" STARTINCLINATION="553;0;" ENDINCLINATION="553;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1114122156" STARTINCLINATION="424;0;" ENDINCLINATION="424;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="rules" ID="ID_510597050">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_55619442" STARTINCLINATION="391;0;" ENDINCLINATION="391;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="/etc/cron.hourly/aiccu-restart" ID="ID_1478215337">
<node TEXT="#!/bin/sh&#xa;#&#xa;ping6 -q -w 5 2001:1af8:fe00:499::1 &gt;/dev/null || service aiccu restart" ID="ID_1400835324"/>
</node>
</node>
<node TEXT="radvd" ID="ID_1774051343">
<node TEXT="apt-get" ID="ID_1992310622">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1810897072" STARTINCLINATION="200;0;" ENDINCLINATION="200;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="/etc/aiccu.conf" ID="ID_253011220">
<node TEXT="setupscript /etc/aiccu-subnets.sh" ID="ID_1860583544"/>
</node>
<node TEXT="/etc/aiccu-subnets.sh" ID="ID_1442245474">
<node TEXT="#!/bin/sh&#xa;#&#xa;ip addr add 2001:1af8:fe00:8499::1/64 dev eth0" ID="ID_89011426"/>
</node>
<node TEXT="/etc/sysctl.d/50-radvd-local.conf" ID="ID_444166171">
<node TEXT="net.ipv6.conf.all.forwarding=1" ID="ID_524386793"/>
</node>
<node TEXT="shorewall6" ID="ID_837213100">
<node TEXT="shorewall6.conf" ID="ID_1965878763">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_28097545" STARTINCLINATION="756;0;" ENDINCLINATION="756;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="hosts" ID="ID_981394282">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1556684765" STARTINCLINATION="581;0;" ENDINCLINATION="581;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="policy" ID="ID_1158920546">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1153954733" STARTINCLINATION="493;0;" ENDINCLINATION="493;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_665807594" STARTINCLINATION="468;0;" ENDINCLINATION="468;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="/etc/radvd.conf" ID="ID_526046806">
<node TEXT="interface eth0 {&#xa;        AdvSendAdvert on;&#xa;        prefix 2001:1af8:fe00:8499::/64 {&#xa;        };&#xa;        DNSSL vsmeets.nl {&#xa;        };&#xa;};" ID="ID_1935995001"/>
</node>
</node>
<node TEXT="apache2" ID="ID_1568583863">
<node TEXT="apt-get" ID="ID_206454463">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_303545824" STARTINCLINATION="1031;0;" ENDINCLINATION="1031;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="a2enmod ssl" ID="ID_21753644"/>
<node TEXT="a2ensite default-ssl" ID="ID_1431214076"/>
<node TEXT="keepass" ID="ID_1372955566">
<node TEXT="a2enmod dav_fs" ID="ID_1640859923"/>
<node TEXT="mkdir -p /var/www/keepass" ID="ID_1929606048"/>
<node TEXT="chown -R www-data:www-data /var/www/keepass" ID="ID_1553847192"/>
<node TEXT="chmod -R go-w /var/www/keepass" ID="ID_1201959409"/>
<node TEXT="mods-available/authnz_external.conf" ID="ID_673638575">
<node TEXT="&lt;IfModule authnz_external_module&gt;&#xa;        AddExternalAuth pwauth /usr/sbin/pwauth&#xa;        SetExternalAuthMethod pwauth pipe&#xa;&lt;/IfModule&gt;&#xa;&#xa;# vim: syntax=apache ts=4 sw=4 sts=4 sr noet" ID="ID_750899828"/>
</node>
<node TEXT="a2enmod authnz_external" ID="ID_957911698"/>
<node TEXT="addgroup --system keepass" ID="ID_64666550"/>
<node TEXT="adduser vincent keepass" ID="ID_397298776"/>
<node TEXT="a2enmod authz_unixgroup" ID="ID_999452863"/>
<node TEXT="conf-available/keepass.local.conf" ID="ID_1741520063">
<node TEXT="&lt;IfModule mod_ssl.c&gt;&#xa;        Alias &quot;/keepass/&quot; &quot;/var/www/keepass/&quot;&#xa;        &lt;Directory &quot;/var/www/keepass&quot;&gt;&#xa;                Options -MultiViews&#xa;                Dav On&#xa;                SSLRequireSSL&#xa;                AuthType Basic&#xa;                AuthName &quot;KeePass files&quot;&#xa;                AuthBasicProvider external&#xa;                AuthExternal pwauth&#xa;                #Require user vincent&#xa;                Require unix-group keepass&#xa;        &lt;/Directory&gt;&#xa;&lt;/IfModule&gt;&#xa;&#xa;# vim: syntax=apache ts=4 sw=4 sts=4 sr noet" ID="ID_1228406444"/>
</node>
<node TEXT="a2enconf keepass.local" ID="ID_355188391"/>
<node TEXT="Linux client (mono-devel)" ID="ID_400636668">
<node TEXT="certmgr -ssl https://www.vsmeets.nl/" ID="ID_1418902239"/>
</node>
</node>
<node TEXT="status" ID="ID_42641843">
<node TEXT="mods-available/status.conf" ID="ID_184479391">
<node TEXT="Require ip 192.168.1.0/24" ID="ID_701758360"/>
</node>
<node TEXT="a2enmod status" ID="ID_1657971633"/>
</node>
<node TEXT="shorewall" ID="ID_324634370">
<node TEXT="rules" ID="ID_1416883608">
<node TEXT="?SECTION NEW" ID="ID_1988158278">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_232861221" STARTINCLINATION="346;0;" ENDINCLINATION="346;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_407037506" STARTINCLINATION="403;0;" ENDINCLINATION="403;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1662935035" STARTINCLINATION="365;0;" ENDINCLINATION="365;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1108244148" STARTINCLINATION="383;0;" ENDINCLINATION="383;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="shorewall6" ID="ID_1008662722">
<node TEXT="rules" ID="ID_1149711872">
<node TEXT="?SECTION NEW" ID="ID_290928744">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_94514474" STARTINCLINATION="411;0;" ENDINCLINATION="411;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_596941630" STARTINCLINATION="387;0;" ENDINCLINATION="387;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1088635846" STARTINCLINATION="436;0;" ENDINCLINATION="436;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_256436937" STARTINCLINATION="363;0;" ENDINCLINATION="363;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="ZyXEL" ID="ID_1251462701">
<node TEXT="Port Forwarding" ID="ID_156539220">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_910712448" STARTINCLINATION="751;0;" ENDINCLINATION="751;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1826474850" STARTINCLINATION="777;0;" ENDINCLINATION="777;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="mumble" ID="ID_1022216434">
<node TEXT="apt-reset" ID="ID_924158987">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1052845946" STARTINCLINATION="290;0;" ENDINCLINATION="290;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="/etc/mumble-server.ini" ID="ID_1547459396">
<node TEXT="serverpassword=****" ID="ID_164784719"/>
</node>
<node TEXT="dpkg-reconfigure mumble-server" ID="ID_1498786080">
<node TEXT="Autostart mumble-server on server boot?" ID="ID_513371770">
<node TEXT="Yes" ID="ID_261326640"/>
</node>
<node TEXT="Allow mumble-server to use higher priority?" ID="ID_194738680">
<node TEXT="No" ID="ID_30609582"/>
</node>
<node TEXT="Password to set on SuperUser account:" ID="ID_1669211125">
<node TEXT="****" ID="ID_106339065"/>
</node>
</node>
<node TEXT="shorewall" ID="ID_583050732">
<node TEXT="rules" ID="ID_501481862">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_886077479" STARTINCLINATION="368;0;" ENDINCLINATION="368;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_991155173" STARTINCLINATION="344;0;" ENDINCLINATION="344;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="shorewall6" ID="ID_344121000">
<node TEXT="rules" ID="ID_223933771">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1411446342" STARTINCLINATION="405;0;" ENDINCLINATION="405;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1408684634" STARTINCLINATION="428;0;" ENDINCLINATION="428;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="ZyXEL" ID="ID_78354548">
<node TEXT="Port Forwarding" ID="ID_21916020">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1568901740" STARTINCLINATION="629;0;" ENDINCLINATION="629;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
</node>
<node TEXT="PC-Vincent" POSITION="right" ID="ID_803098348">
<node TEXT="eclipse" ID="ID_213067285">
<node TEXT="Download eclipse-inst-linux64.tar.gz" ID="ID_1738003362"/>
<node TEXT="./eclipse-installer/eclipse-inst" ID="ID_17515250">
<node TEXT="Eclipse IDE for Java EE Developers" ID="ID_1043899688"/>
<node TEXT="Installation Folder" ID="ID_379333132">
<node TEXT="/home/vincent/eclipse/jee-neon" ID="ID_509303897"/>
</node>
</node>
<node TEXT="Help" ID="ID_1036269305">
<node TEXT="Check for Updates" ID="ID_426527614"/>
<node TEXT="Eclipse Marketplace" ID="ID_415463046">
<node TEXT="Scala IDE 4.2.x" ID="ID_1348071915"/>
</node>
</node>
<node TEXT="Window" ID="ID_1288967774">
<node TEXT="Preferences" ID="ID_1315006219">
<node TEXT="General" ID="ID_343935293">
<node TEXT="Always run in background" ID="ID_664008605">
<icon BUILTIN="checked"/>
</node>
<node TEXT="Show heap status" ID="ID_1772602977">
<icon BUILTIN="checked"/>
</node>
<node TEXT="Startup and shutdown" ID="ID_288775683">
<node TEXT="Refresh workspace on startup" ID="ID_567847447">
<icon BUILTIN="checked"/>
</node>
</node>
<node TEXT="Workspace" ID="ID_1591321261">
<node TEXT="Save automatically before build" ID="ID_1486353896">
<icon BUILTIN="checked"/>
</node>
<node TEXT="workspace name" ID="ID_1473379058">
<node TEXT="" ID="ID_1227967486">
<icon BUILTIN="help"/>
</node>
</node>
</node>
</node>
<node TEXT="Java" ID="ID_1292636471">
<node TEXT="Code Style" ID="ID_682751098">
<node TEXT="Code Templates" ID="ID_1967129289">
<node TEXT="Automatically add comments for new methods and types" ID="ID_1670166194">
<icon BUILTIN="checked"/>
</node>
</node>
</node>
<node TEXT="Debug" ID="ID_169106575">
<node TEXT="Step Filtering" ID="ID_528390623">
<node TEXT="Use Step Filters" ID="ID_1427761327">
<icon BUILTIN="checked"/>
</node>
<node TEXT="Defined step filters" ID="ID_203005287">
<node TEXT="com.ibm.*" ID="ID_1646171006"/>
<node TEXT="com.sun.*" ID="ID_1328880929"/>
<node TEXT="java.*" ID="ID_739589190"/>
<node TEXT="javax.*" ID="ID_1531289152"/>
<node TEXT="jrockit.*" ID="ID_500340023"/>
<node TEXT="org.omg.*" ID="ID_418568779"/>
<node TEXT="sun.*" ID="ID_807684122"/>
<node TEXT="sunw.*" ID="ID_1105139176"/>
<node TEXT="java.lang.ClassLoader" ID="ID_741693154"/>
</node>
<node TEXT="Filter synthetic methods" ID="ID_1716185586">
<icon BUILTIN="checked"/>
</node>
<node TEXT="Filter static initializers" ID="ID_980758565">
<icon BUILTIN="unchecked"/>
</node>
<node TEXT="Filter constructors" ID="ID_981731878">
<icon BUILTIN="unchecked"/>
</node>
<node TEXT="Filter simple getters" ID="ID_1740964513">
<icon BUILTIN="checked"/>
</node>
<node TEXT="Filter simple setters" ID="ID_461317260">
<icon BUILTIN="checked"/>
</node>
<node TEXT="Step through filters" ID="ID_1469653081">
<icon BUILTIN="checked"/>
</node>
</node>
</node>
<node TEXT="Installed JREs" ID="ID_316985802">
<node TEXT="Search" ID="ID_876921474">
<node TEXT="/usr/lib/jvm" ID="ID_1154127591"/>
</node>
<node TEXT="Default" ID="ID_340980412">
<node TEXT="java-8-openjdk-amd64" ID="ID_1446398627"/>
</node>
<node TEXT="Execution Environments" ID="ID_1880044001">
<node TEXT="JavaSE-1.6" ID="ID_1915922440">
<node TEXT="java-6-openjdk-amd64" ID="ID_966836634"/>
</node>
<node TEXT="JavaSE-1.7" ID="ID_1928149439">
<node TEXT="java-7-openjdk-amd64" ID="ID_1876614447"/>
</node>
<node TEXT="JavaSE-1.8" ID="ID_978668928">
<node TEXT="java-8-openjdk-amd64" ID="ID_541392875"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Debug view" ID="ID_743589542">
<node TEXT="Java" ID="ID_1540653204">
<node TEXT="Show Qualified Names" ID="ID_159338837">
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="PC-Tom" POSITION="right" ID="ID_675404597"/>
<node TEXT="dempwr00023" POSITION="right" ID="ID_411280416">
<node TEXT="Installation" ID="ID_1969918291">
<node TEXT="Expert install" ID="ID_1517154217"/>
<node TEXT="Language:" ID="ID_1991616334">
<node TEXT="English" ID="ID_904473892"/>
</node>
<node TEXT="Country, territory or area:" ID="ID_1317932634">
<node TEXT="Germany" ID="ID_471140941"/>
</node>
<node TEXT="Country to base default locale settings on:" ID="ID_1009173028">
<node TEXT="United States en_US.UTF-8" ID="ID_1159341123"/>
</node>
<node TEXT="Additional locales:" ID="ID_1885242312">
<node TEXT="de_DE.UTF-8" ID="ID_698131347"/>
</node>
<node TEXT="System locale:" ID="ID_708023428">
<node TEXT="en_US-UTF-8" ID="ID_15645325"/>
</node>
<node TEXT="Keymap to use:" ID="ID_1518605934">
<node TEXT="German" ID="ID_543147138"/>
</node>
<node TEXT="Installer components to load:" ID="ID_1662951424">
<node TEXT="&lt;none&gt;" ID="ID_1329899596"/>
</node>
<node TEXT="Auto-configure networking?" ID="ID_1413489086">
<node TEXT="Yes" ID="ID_278383623"/>
</node>
<node TEXT="Hostname:" ID="ID_516789897">
<node TEXT="dempwr00023" ID="ID_1113516255"/>
</node>
<node TEXT="Domain name:" ID="ID_430881633">
<node TEXT="ww930-my-it-solutions.net" ID="ID_1181437879"/>
</node>
<node TEXT="Enable shadow passwords?" ID="ID_1504623699">
<node TEXT="Yes" ID="ID_931813844"/>
</node>
<node TEXT="Allow login as root?" ID="ID_1293068956">
<node TEXT="No" ID="ID_1373666436"/>
</node>
<node TEXT="Full name for the new user:" ID="ID_1900753673">
<node TEXT="Vincent Smeets" ID="ID_521055026"/>
</node>
<node TEXT="Username for your account:" ID="ID_1082536910">
<node TEXT="s230984" ID="ID_366119195"/>
</node>
<node TEXT="Choose a password for the new user:" ID="ID_1595001442">
<node TEXT="****" ID="ID_1586878997"/>
</node>
<node TEXT="Set the clock using NTP?" ID="ID_1495643102">
<node TEXT="Yes" ID="ID_1295739465"/>
</node>
<node TEXT="NTP server to use:" ID="ID_1872155066">
<node TEXT="0.debian.pool.ntp.org" ID="ID_540694801"/>
</node>
<node TEXT="Select your time zone:" ID="ID_326297209">
<node TEXT="Europe/Berlin" ID="ID_345948672"/>
</node>
<node TEXT="Partition method:" ID="ID_587736743">
<node TEXT="Manual" ID="ID_1098463424"/>
</node>
<node TEXT="Partition disks" ID="ID_1788590371">
<node TEXT="ATA SAMSUNG SP2504C" ID="ID_793319746">
<node TEXT="1" OBJECT="java.lang.Long|1" ID="ID_1842155639">
<node TEXT="Size:" ID="ID_574412688">
<node TEXT="256M" ID="ID_50059246"/>
</node>
<node TEXT="Name:" ID="ID_1338473865">
<node TEXT="boot" ID="ID_1165879899"/>
</node>
<node TEXT="Use as:" ID="ID_1816139348">
<node TEXT="ext4" ID="ID_1910712540"/>
</node>
<node TEXT="Mount point:" ID="ID_1250106845">
<node TEXT="/boot" ID="ID_269282929"/>
</node>
<node TEXT="Mount options:" ID="ID_536333014">
<node TEXT="defaults" ID="ID_1077157575"/>
</node>
<node TEXT="Label" ID="ID_454842285">
<node TEXT="boot" ID="ID_1012042730"/>
</node>
<node TEXT="Reserved blocks:" ID="ID_1498180171">
<node TEXT="5%" ID="ID_1651295031"/>
</node>
<node TEXT="Typical usage:" ID="ID_1853316348">
<node TEXT="standard" ID="ID_1213868059"/>
</node>
<node TEXT="Bootable flag:" ID="ID_1274145676">
<node TEXT="off" ID="ID_1851011266"/>
</node>
</node>
<node TEXT="2" OBJECT="java.lang.Long|2" ID="ID_1691649598">
<node TEXT="Size:" ID="ID_1914211447">
<node TEXT="max" ID="ID_1886316543"/>
</node>
<node TEXT="Name:" ID="ID_1637649581"/>
<node TEXT="Use as:" ID="ID_1800795892">
<node TEXT="physical volume for LVM" ID="ID_324511804"/>
</node>
<node TEXT="Bootable flag:" ID="ID_592296563">
<node TEXT="off" ID="ID_703668985"/>
</node>
</node>
</node>
<node TEXT="WD Ext HDD 1021" ID="ID_539839310">
<node TEXT="1" OBJECT="java.lang.Long|1" ID="ID_1653606516">
<node TEXT="Use as:" ID="ID_329553532">
<node TEXT="ext3" ID="ID_1591502850"/>
</node>
<node TEXT="Format the partition:" ID="ID_785263796">
<node TEXT="no" ID="ID_723933363"/>
</node>
<node TEXT="Mount point:" ID="ID_379371919">
<node TEXT="/var/backups" ID="ID_975129623"/>
</node>
<node TEXT="Mount options:" ID="ID_532107581">
<node TEXT="defaults" ID="ID_1876289517"/>
</node>
<node TEXT="Bootable flag:" ID="ID_1039488463">
<node TEXT="off" ID="ID_1237575911"/>
</node>
</node>
</node>
<node TEXT="LVM" ID="ID_196116513">
<node TEXT="dempwr00023" ID="ID_252835591">
<node TEXT="root" ID="ID_747627139">
<node TEXT="Logical volume size:" ID="ID_1694045975">
<node TEXT="1G" ID="ID_364794809"/>
</node>
<node TEXT="Use as:" ID="ID_742129819">
<node TEXT="ext4" ID="ID_1019186691"/>
</node>
<node TEXT="Mount point:" ID="ID_532052944">
<node TEXT="/" ID="ID_1305052401"/>
</node>
<node TEXT="Mount options:" ID="ID_1005884655">
<node TEXT="defaults" ID="ID_5599909"/>
</node>
<node TEXT="Label:" ID="ID_734260978">
<node TEXT="root" ID="ID_416345792"/>
</node>
<node TEXT="Reserved blocks:" ID="ID_908079042">
<node TEXT="5%" ID="ID_394508823"/>
</node>
<node TEXT="Typical usage:" ID="ID_1449874783">
<node TEXT="standard" ID="ID_592654935"/>
</node>
</node>
<node TEXT="swap" ID="ID_600186964">
<node TEXT="Logical volume size:" ID="ID_112626778">
<node TEXT="8G" ID="ID_720973668"/>
</node>
<node TEXT="Use as:" ID="ID_683791212">
<node TEXT="swap area" ID="ID_1955498369"/>
</node>
</node>
<node TEXT="home" ID="ID_1397897513">
<node TEXT="Logical volume size:" ID="ID_1560037631">
<node TEXT="8G" ID="ID_151120319"/>
</node>
<node TEXT="Use as:" ID="ID_1939727407">
<node TEXT="ext4" ID="ID_1244983866"/>
</node>
<node TEXT="Mount point:" ID="ID_540835341">
<node TEXT="/home" ID="ID_1457329743"/>
</node>
<node TEXT="Mount options:" ID="ID_1622958473">
<node TEXT="defaults" ID="ID_657905888"/>
</node>
<node TEXT="Label:" ID="ID_1608308190">
<node TEXT="home" ID="ID_1654361235"/>
</node>
<node TEXT="Reserved blocks:" ID="ID_1869110114">
<node TEXT="5%" ID="ID_590035451"/>
</node>
<node TEXT="Typical usage:" ID="ID_442217904">
<node TEXT="standard" ID="ID_916420459"/>
</node>
</node>
<node TEXT="tmp" ID="ID_279918065">
<node TEXT="Logical volume size:" ID="ID_1786553373">
<node TEXT="2G" ID="ID_566899287"/>
</node>
<node TEXT="Use as:" ID="ID_1245582470">
<node TEXT="ext4" ID="ID_1291470552"/>
</node>
<node TEXT="Mount point:" ID="ID_1197690051">
<node TEXT="/tmp" ID="ID_186548062"/>
</node>
<node TEXT="Mount options:" ID="ID_1531446256">
<node TEXT="defaults" ID="ID_17014119"/>
</node>
<node TEXT="Label:" ID="ID_1717434146">
<node TEXT="tmp" ID="ID_1467155351"/>
</node>
<node TEXT="Reserved blocks:" ID="ID_270251010">
<node TEXT="5%" ID="ID_816933432"/>
</node>
<node TEXT="Typical usage:" ID="ID_430303250">
<node TEXT="standard" ID="ID_1876395110"/>
</node>
</node>
<node TEXT="usr" ID="ID_1879901434">
<node TEXT="Logical volume size:" ID="ID_1154701738">
<node TEXT="4G" ID="ID_1454095315"/>
</node>
<node TEXT="Use as:" ID="ID_1469327746">
<node TEXT="ext4" ID="ID_50517134"/>
</node>
<node TEXT="Mount point:" ID="ID_789341860">
<node TEXT="/usr" ID="ID_773504658"/>
</node>
<node TEXT="Mount options:" ID="ID_1025223894">
<node TEXT="defaults" ID="ID_1193436417"/>
</node>
<node TEXT="Label:" ID="ID_1124595331">
<node TEXT="usr" ID="ID_641862410"/>
</node>
<node TEXT="Reserved blocks:" ID="ID_25312501">
<node TEXT="5%" ID="ID_1137195991"/>
</node>
<node TEXT="Typical usage:" ID="ID_1788119451">
<node TEXT="standard" ID="ID_1346744647"/>
</node>
</node>
<node TEXT="var" ID="ID_688974535">
<node TEXT="Logical volume size:" ID="ID_791258101">
<node TEXT="4G" ID="ID_402660928"/>
</node>
<node TEXT="Use as:" ID="ID_10791532">
<node TEXT="ext4" ID="ID_1159481222"/>
</node>
<node TEXT="Mount point:" ID="ID_396187653">
<node TEXT="/var" ID="ID_1656279358"/>
</node>
<node TEXT="Mount options:" ID="ID_1448568163">
<node TEXT="defaults" ID="ID_91961"/>
</node>
<node TEXT="Label:" ID="ID_746160454">
<node TEXT="var" ID="ID_492532595"/>
</node>
<node TEXT="Reserved blocks:" ID="ID_699675465">
<node TEXT="5%" ID="ID_1187756070"/>
</node>
<node TEXT="Typical usage:" ID="ID_1480942100">
<node TEXT="standard" ID="ID_1415241804"/>
</node>
</node>
<node TEXT="srv" ID="ID_708349328">
<node TEXT="Logical volume size:" ID="ID_1080459340">
<node TEXT="1G" ID="ID_32437489"/>
</node>
<node TEXT="Use as:" ID="ID_1829643111">
<node TEXT="ext4" ID="ID_1681495259"/>
</node>
<node TEXT="Mount point:" ID="ID_1509005766">
<node TEXT="/srv" ID="ID_1135513737"/>
</node>
<node TEXT="Mount options:" ID="ID_702580417">
<node TEXT="defaults" ID="ID_709280964"/>
</node>
<node TEXT="Label:" ID="ID_641371063">
<node TEXT="srv" ID="ID_224420637"/>
</node>
<node TEXT="Reserved blocks:" ID="ID_834765882">
<node TEXT="5%" ID="ID_1752762137"/>
</node>
<node TEXT="Typical usage:" ID="ID_74185162">
<node TEXT="standard" ID="ID_800723839"/>
</node>
</node>
<node TEXT="opt" ID="ID_836428069">
<node TEXT="Logical volume size:" ID="ID_1522192405">
<node TEXT="1G" ID="ID_1402397472"/>
</node>
<node TEXT="Use as:" ID="ID_1771176831">
<node TEXT="ext4" ID="ID_776618485"/>
</node>
<node TEXT="Mount point:" ID="ID_764275929">
<node TEXT="/opt" ID="ID_492178204"/>
</node>
<node TEXT="Mount options:" ID="ID_1802268890">
<node TEXT="defaults" ID="ID_1286117329"/>
</node>
<node TEXT="Label:" ID="ID_286030881">
<node TEXT="opt" ID="ID_1507231157"/>
</node>
<node TEXT="Reserved blocks:" ID="ID_605883095">
<node TEXT="5%" ID="ID_554178449"/>
</node>
<node TEXT="Typical usage:" ID="ID_555850797">
<node TEXT="standard" ID="ID_1131650557"/>
</node>
</node>
<node TEXT="local" ID="ID_1447710259">
<node TEXT="Logical volume size:" ID="ID_1033718703">
<node TEXT="8G" ID="ID_1426318351"/>
</node>
<node TEXT="Use as:" ID="ID_1382955773">
<node TEXT="ext4" ID="ID_128358824"/>
</node>
<node TEXT="Mount point:" ID="ID_80685612">
<node TEXT="/usr/local" ID="ID_294914810"/>
</node>
<node TEXT="Mount options:" ID="ID_1598729695">
<node TEXT="defaults" ID="ID_743173106"/>
</node>
<node TEXT="Label:" ID="ID_1148580079">
<node TEXT="local" ID="ID_152432276"/>
</node>
<node TEXT="Reserved blocks:" ID="ID_753179515">
<node TEXT="5%" ID="ID_1087306861"/>
</node>
<node TEXT="Typical usage:" ID="ID_1563867795">
<node TEXT="standard" ID="ID_404022393"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Kernel to install:" ID="ID_665432960">
<node TEXT="linux-image-amd64" ID="ID_1597873495"/>
</node>
<node TEXT="Drivers to include in the initrd:" ID="ID_662487329">
<node TEXT="generic" ID="ID_1626619568"/>
</node>
<node TEXT="Use a network mirror?" ID="ID_550059665">
<node TEXT="Yes" ID="ID_1712955634"/>
</node>
<node TEXT="Protocol for file downloads:" ID="ID_154807611">
<node TEXT="http" ID="ID_1241851193"/>
</node>
<node TEXT="Debian archive mirror country:" ID="ID_1350529006">
<node TEXT="Germany" ID="ID_1353376542"/>
</node>
<node TEXT="Debian archive mirror:" ID="ID_1827343509">
<node TEXT="ftp.de.debian.org" ID="ID_1425902302"/>
</node>
<node TEXT="HTTP proxy information" ID="ID_1985880639">
<node TEXT="&lt;none&gt;" ID="ID_1520923167"/>
</node>
<node TEXT="Use non-free software?" ID="ID_1341942770">
<node TEXT="Yes" ID="ID_1063171290"/>
</node>
<node TEXT="Enable source repositories in APT?" ID="ID_1547628184">
<node TEXT="Yes" ID="ID_105755373"/>
</node>
<node TEXT="Services to use:" ID="ID_414101785">
<node TEXT="security updates" ID="ID_778116918"/>
</node>
<node TEXT="Participate in the package usage survey?" ID="ID_666879300">
<node TEXT="Yes" ID="ID_1686069888"/>
</node>
<node TEXT="Choose software to install:" ID="ID_610923445">
<node TEXT="SSH server" ID="ID_777599029"/>
<node TEXT="standard system utilities" ID="ID_558880473"/>
</node>
<node TEXT="Install the GRUB boot loader to the master boot record?" ID="ID_1434419096">
<node TEXT="Yes" ID="ID_1856901608"/>
</node>
<node TEXT="Device for boot loader installation:" ID="ID_1107900327">
<node TEXT="ata-SAMSUNG_SP2504C" ID="ID_1384829872"/>
</node>
<node TEXT="Force GRUB installation to the EFI removable media path?" ID="ID_1556616637">
<node TEXT="No" ID="ID_1921449688"/>
</node>
<node TEXT="Is the system clock set to UTC?" ID="ID_124592486">
<node TEXT="Yes" ID="ID_1492209030"/>
</node>
</node>
<node TEXT="Users" ID="ID_123837357">
<node TEXT="s230984" ID="ID_1340693626">
<node TEXT="adduser s230984 adm" ID="ID_1217996736"/>
<node TEXT="adduser s230984 sudo" ID="ID_3590053"/>
<node TEXT="/etc/sudoers.d/s230984" ID="ID_594063402">
<node TEXT="Defaults:s230984        env_keep += http_proxy" ID="ID_1206121344"/>
<node TEXT="Defaults:s230984        env_keep += https_proxy" ID="ID_1577604173"/>
<node TEXT="s230984    ALL=(ALL)    NOPASSWD:    ALL" ID="ID_795941913"/>
</node>
</node>
</node>
<node TEXT="dhcp" ID="ID_1509804560">
<node TEXT="/etc/dhcp/dhclient.conf" ID="ID_197607732">
<node TEXT="# CN=Subnets,CN=Sites,CN=Configuration,DC=ww930,DC=my-it-solutions,DC=net&#xa;interface &quot;enp0s25&quot; {&#xa;        #append rfc3442-classless-static-routes  0,                             161,90,190,1;&#xa;        append rfc3442-classless-static-routes  28, 193,103,165,160, 161,90,190,3;&#xa;}" ID="ID_300219698"/>
<node TEXT="interface &quot;enxa0cec809014c&quot; {&#xa;        append rfc3442-classless-static-routes 0,                              192,168,8,1;&#xa;}" ID="ID_717224321"/>
</node>
</node>
<node TEXT="cntlm" ID="ID_532273814">
<node TEXT="apt-get install cntlm" ID="ID_1926673416"/>
<node TEXT="/etc/cntlm.conf" ID="ID_320711761">
<node TEXT="Username" ID="ID_716300004">
<node TEXT="s230984" ID="ID_822886139"/>
</node>
<node TEXT="Domain" ID="ID_1960668704">
<node TEXT="ww930.my-it-solutions.net" ID="ID_919336759"/>
</node>
<node TEXT="# Password" ID="ID_1215850588"/>
<node TEXT="/usr/sbin/cntlm -u s230984@ww930.my-it-solutions.net -H" ID="ID_1222771593"/>
<node TEXT="Proxy" ID="ID_841267437">
<node TEXT="proxy-de.glb.my-it-solutions.net:84" ID="ID_648529222"/>
</node>
<node TEXT="Proxy" ID="ID_954963788">
<node TEXT="proxy-fr.glb.my-it-solutions.net:84" ID="ID_1714156534"/>
</node>
</node>
<node TEXT="/etc/environment" ID="ID_1698871987">
<node TEXT="http_proxy=http://localhost:3128" ID="ID_340307788"/>
<node TEXT="https_proxy=http://localhost:3128" ID="ID_1990691034"/>
</node>
</node>
<node TEXT="apt" ID="ID_181570920">
<node TEXT="dpkg --add-architecture i386" ID="ID_589501595"/>
<node TEXT="/etc/apt/apt.conf.d/02proxy" ID="ID_521464583">
<node TEXT="Acquire::http::Pipeline-Depth    0;" ID="ID_1653859507"/>
</node>
<node TEXT="apt-get update" ID="ID_581788829"/>
<node TEXT="apt-get upgrade" ID="ID_1838413051"/>
<node TEXT="apt-get install aptitude git gitk" ID="ID_1147706202"/>
<node TEXT="mkdir -p ~/src" ID="ID_1062673663"/>
<node TEXT="git clone https://github.com/V-Smeets/profile.git ~/src/profile" ID="ID_1733715578"/>
<node TEXT="ln --symbolic --force src/profile/.profile ." ID="ID_1152562240"/>
<node TEXT="/root/.aptitude/config" ID="ID_646226263">
<node TEXT="aptitude::UI::Default-Grouping &quot;status,pattern(?or(?archive(),?true))&quot;;" ID="ID_1274559069"/>
</node>
<node TEXT="reset_aptitude" ID="ID_1483832442"/>
</node>
<node TEXT="Shorewall" ID="ID_1312818152">
<node TEXT="reset_aptitude" ID="ID_1995470002">
<node TEXT="name arch1_include shorewall" ID="ID_1047573065"/>
</node>
<node TEXT="Bug #773392" ID="ID_1461995124">
<node TEXT="/etc/init.d/shorewall" ID="ID_1488952409">
<node TEXT="# Default-Start:     2 3 4 5" ID="ID_1859310248"/>
</node>
<node TEXT="update-rc.d shorewall remove" ID="ID_120663750"/>
<node TEXT="update-rc.d shorewall defaults" ID="ID_387381095"/>
</node>
<node TEXT="zones" ID="ID_1558370844">
<node TEXT="fw" ID="ID_1194521938">
<node TEXT="firewall" ID="ID_1292178590"/>
</node>
<node TEXT="world" ID="ID_1798343206">
<node TEXT="ipv4" ID="ID_1911460280"/>
</node>
<node TEXT="atos" ID="ID_550743324">
<node TEXT="ipv4" ID="ID_646872786"/>
</node>
</node>
<node TEXT="interfaces" ID="ID_1274248069">
<node TEXT="atos" ID="ID_343778531">
<node TEXT="enp0s25" ID="ID_575621935">
<node TEXT="dhcp,tcpflags" ID="ID_1461384911"/>
</node>
</node>
<node TEXT="world" ID="ID_418123074">
<node TEXT="enxa0cec809014c" ID="ID_1111605439">
<node TEXT="dhcp,tcpflags" ID="ID_1746531889"/>
</node>
</node>
</node>
<node TEXT="policy" ID="ID_274737819">
<node TEXT="$FW" ID="ID_1185826146">
<node TEXT="atos" ID="ID_656698380">
<node TEXT="ACCEPT" ID="ID_90301700"/>
</node>
</node>
<node TEXT="$FW" ID="ID_752196507">
<node TEXT="world" ID="ID_63008564">
<node TEXT="ACCEPT" ID="ID_552220166"/>
</node>
</node>
<node TEXT="atos" ID="ID_243273086">
<node TEXT="$FW" ID="ID_1212035070">
<node TEXT="REJECT" ID="ID_1377151093">
<node TEXT="info" ID="ID_1053222110"/>
</node>
</node>
</node>
<node TEXT="world" ID="ID_207858296">
<node TEXT="$FW" ID="ID_838414538">
<node TEXT="DROP" ID="ID_179459088">
<node TEXT="info" ID="ID_442849494"/>
</node>
</node>
</node>
<node TEXT="all" ID="ID_895629776">
<node TEXT="all" ID="ID_1650515585">
<node TEXT="REJECT" ID="ID_189888922">
<node TEXT="info" ID="ID_1107748701"/>
</node>
</node>
</node>
</node>
<node TEXT="rules" ID="ID_97609833">
<node TEXT="?SECTION NEW" ID="ID_1920296559">
<node TEXT="SSH(ACCEPT)" ID="ID_247640530">
<node TEXT="atos" ID="ID_1989617539">
<node TEXT="$FW" ID="ID_234201747"/>
</node>
</node>
</node>
</node>
<node TEXT="/etc/default/shorewall" ID="ID_1436096842">
<node TEXT="startup=1" ID="ID_418401156"/>
</node>
<node TEXT="systemctl enable shorewall.service" ID="ID_1555858725"/>
</node>
<node TEXT="Shorewall6" ID="ID_1754958623">
<node TEXT="reset_aptitude" ID="ID_1964799036">
<node TEXT="name arch1_include shorewall6" ID="ID_1914198455"/>
</node>
<node TEXT="Bug #773392" ID="ID_881457358">
<node TEXT="/etc/init.d/shorewall6" ID="ID_273188323">
<node TEXT="# Default-Start:     2 3 4 5" ID="ID_1968647817"/>
</node>
<node TEXT="update-rc.d shorewall6 remove" ID="ID_1915092140"/>
<node TEXT="update-rc.d shorewall6 defaults" ID="ID_565584474"/>
</node>
<node TEXT="zones" ID="ID_1992244380">
<node TEXT="fw" ID="ID_927530639">
<node TEXT="firewall" ID="ID_1546225975"/>
</node>
<node TEXT="world" ID="ID_153974246">
<node TEXT="ipv6" ID="ID_1984012318"/>
</node>
<node TEXT="atos" ID="ID_1503962351">
<node TEXT="ipv6" ID="ID_1051989367"/>
</node>
</node>
<node TEXT="interfaces" ID="ID_342883123">
<node TEXT="atos" ID="ID_741585355">
<node TEXT="enp0s25" ID="ID_1535761013">
<node TEXT="tcpflags" ID="ID_812411514"/>
</node>
</node>
<node TEXT="world" ID="ID_171263352">
<node TEXT="enxa0cec809014c" ID="ID_640311642">
<node TEXT="tcpflags" ID="ID_331377784"/>
</node>
</node>
</node>
<node TEXT="policy" ID="ID_1182878009">
<node TEXT="$FW" ID="ID_1572592206">
<node TEXT="atos" ID="ID_1893093295">
<node TEXT="ACCEPT" ID="ID_1494553177"/>
</node>
</node>
<node TEXT="$FW" ID="ID_22187312">
<node TEXT="world" ID="ID_1850091598">
<node TEXT="ACCEPT" ID="ID_1229263255"/>
</node>
</node>
<node TEXT="atos" ID="ID_155628206">
<node TEXT="$FW" ID="ID_1596771814">
<node TEXT="REJECT" ID="ID_1266309658">
<node TEXT="info" ID="ID_873411733"/>
</node>
</node>
</node>
<node TEXT="world" ID="ID_1474972140">
<node TEXT="$FW" ID="ID_627658522">
<node TEXT="DROP" ID="ID_1281903773">
<node TEXT="info" ID="ID_1451144319"/>
</node>
</node>
</node>
<node TEXT="all" ID="ID_1659144587">
<node TEXT="all" ID="ID_1836863663">
<node TEXT="REJECT" ID="ID_717529322">
<node TEXT="info" ID="ID_68101288"/>
</node>
</node>
</node>
</node>
<node TEXT="rules" ID="ID_1840275067">
<node TEXT="?SECTION NEW" ID="ID_65224284">
<node TEXT="SSH(ACCEPT)" ID="ID_1724540739">
<node TEXT="atos" ID="ID_1023699393">
<node TEXT="$FW" ID="ID_918817100"/>
</node>
</node>
</node>
</node>
<node TEXT="/etc/default/shorewall6" ID="ID_992374557">
<node TEXT="startup=1" ID="ID_1838273765"/>
</node>
<node TEXT="systemctl enable shorewall6.service" ID="ID_649414932"/>
</node>
<node TEXT="ntp" ID="ID_419966576">
<node TEXT="/etc/systemd/timesyncd.conf" ID="ID_629527387">
<node TEXT="NTP=161.90.190.1 161.90.190.2 161.90.190.3 161.90.190.8 161.90.190.9 161.90.190.50 172.29.60.4 172.29.61.41" ID="ID_1025749303"/>
</node>
<node TEXT="timedatectl set-ntp true" ID="ID_1722643617"/>
</node>
<node TEXT="exim4" ID="ID_1592261874">
<node TEXT="reset_aptitude" ID="ID_273613310">
<node TEXT="name arch1_include exim4" ID="ID_263667763"/>
</node>
<node TEXT="dpkg-reconfigure exim4-config" ID="ID_1051053635">
<node TEXT="General type of mail configuration:" ID="ID_1113910859">
<node TEXT="mail sent by smarthost; received via SMTP or fetchmail" ID="ID_170185254"/>
</node>
<node TEXT="System mail name:" ID="ID_1783702706">
<node TEXT="dempwr00023.ww930.my-it-solutions.net" ID="ID_527012533"/>
</node>
<node TEXT="IP-addresses to listen on for incoming SMTP connections:" ID="ID_1288333889">
<node TEXT="127.0.0.1 ; ::1" ID="ID_1739758301"/>
</node>
<node TEXT="Other destinations for which mail is accepted:" ID="ID_1603241892">
<node TEXT="&lt;empty&gt;" ID="ID_856824341"/>
</node>
<node TEXT="Machines to relay mail for:" ID="ID_743279098">
<node TEXT="&lt;empty&gt;" ID="ID_960874797"/>
</node>
<node TEXT="IP address or host name of the outgoing smarthost:" ID="ID_831086907">
<node TEXT="mail.my-it-solutions.net" ID="ID_1887907424"/>
</node>
<node TEXT="Hide local mail name in outgoing mail?" ID="ID_899433161">
<node TEXT="No" ID="ID_1044235009"/>
</node>
<node TEXT="Keep number of DNS-queries minimal (Dial-on-Demand)?" ID="ID_1834465059">
<node TEXT="No" ID="ID_341282717"/>
</node>
<node TEXT="Delivery method for local mail:" ID="ID_1066294124">
<node TEXT="mbox format in /var/mail/" ID="ID_792216650"/>
</node>
<node TEXT="Split configuration into small files?" ID="ID_526404086">
<node TEXT="Yes" ID="ID_1634433322"/>
</node>
</node>
<node TEXT="/etc/email-addresses" ID="ID_352593760">
<node TEXT="root: Vincent.Smeets@atos.net" ID="ID_442490536"/>
<node TEXT="s230984: Vincent.Smeets@atos.net" ID="ID_1693916527"/>
</node>
<node TEXT="/etc/exim4/exim4.conf.template" ID="ID_559901275">
<node TEXT="rewrite/31_exim4-config_rewriting" ID="ID_1346660327">
<node TEXT="*@+local_domains &quot;${lookup{${local_part}}lsearch{/etc/email-addresses} {$value}fail}&quot; Eh" ID="ID_310647497"/>
<node TEXT="*@ETC_MAILNAME &quot;${lookup{${local_part}}lsearch{/etc/email-addresses} {$value}fail}&quot; Eh" ID="ID_426750797"/>
</node>
</node>
<node TEXT="update-exim4.conf" ID="ID_1728089449"/>
<node TEXT="service exim4 restart" ID="ID_634169227"/>
</node>
<node TEXT="dump" ID="ID_945452579">
<node TEXT="reset_aptitude" ID="ID_421138175">
<node TEXT="name arch1_include dump" ID="ID_233376079"/>
</node>
<node TEXT="ln -s /home/s230984/src/profile/bin/dump-ext.cron /etc/cron.hourly/dump-ext" ID="ID_754942703"/>
<node TEXT="/etc/fstab" ID="ID_904273175">
<node TEXT="/" ID="ID_763525869"/>
<node TEXT="/home" ID="ID_1720214020"/>
<node TEXT="/usr/local" ID="ID_629992745"/>
</node>
</node>
<node TEXT="OpenJDK-6" ID="ID_1464186815">
<node TEXT="/etc/apt/sources.list.d/experimental.list" ID="ID_840272588">
<node TEXT="deb http://ftp.de.debian.org/debian/ experimental main non-free contrib" ID="ID_531601851"/>
<node TEXT="deb-src http://ftp.de.debian.org/debian/ experimental main non-free contrib" ID="ID_82783064"/>
</node>
<node TEXT="/etc/apt/preferences.d/experimental" ID="ID_580701482">
<node TEXT="Package: *&#xa;Pin: release o=Debian,a=experimental&#xa;Pin-Priority: -1" ID="ID_1846724044"/>
</node>
<node TEXT="/etc/apt/preferences.d/openjdk-6-jdk" ID="ID_81223433">
<node TEXT="Package: openjdk-6-jdk openjdk-6-jre openjdk-6-jre-headless openjdk-6-jre-lib icedtea-6-jre-cacao icedtea-6-jre-jamvm&#xa;Pin: release o=Debian&#xa;Pin-Priority: 500" ID="ID_546673115"/>
</node>
<node TEXT="reset_aptitude" ID="ID_1809317462">
<node TEXT="name arch1_include openjdk-6-jdk" ID="ID_719527396"/>
</node>
</node>
</node>
</node>
</map>
