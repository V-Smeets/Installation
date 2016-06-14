<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Debian" ID="ID_648313087"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
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
<node TEXT="reset_aptitude" ID="ID_692528348"/>
</node>
<node TEXT="Shorewall" ID="ID_1933272742">
<node TEXT="reset_aptitude" ID="ID_1834905097">
<node TEXT="name arch1_include shorewall" ID="ID_601656638"/>
</node>
<node TEXT="zones" ID="ID_214804655">
<node TEXT="fw" ID="ID_1377756685">
<node TEXT="firewall" ID="ID_304896321"/>
</node>
<node TEXT="world" ID="ID_657836071">
<node TEXT="ipv4" ID="ID_956355802"/>
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
<node TEXT="reset_aptitude" ID="ID_512984956">
<node TEXT="name arch1_include shorewall6" ID="ID_1347751350"/>
</node>
<node TEXT="zones" ID="ID_1834294499">
<node TEXT="fw" ID="ID_168662855">
<node TEXT="firewall" ID="ID_16792561"/>
</node>
<node TEXT="world" ID="ID_818059303">
<node TEXT="ipv6" ID="ID_484686228"/>
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
</node>
<node TEXT="hosts" ID="ID_1336580833">
<node TEXT="local" ID="ID_877107888">
<node TEXT="eth0:&lt;fe80::0/64&gt;" ID="ID_76220778"/>
</node>
</node>
<node TEXT="policy" ID="ID_737325455">
<node TEXT="$FW" ID="ID_1850226618">
<node TEXT="local" ID="ID_1538271445">
<node TEXT="ACCEPT" ID="ID_1765229039"/>
</node>
</node>
<node TEXT="$FW" ID="ID_1347210533">
<node TEXT="world" ID="ID_785926258">
<node TEXT="ACCEPT" ID="ID_497189374"/>
</node>
</node>
<node TEXT="local" ID="ID_1480504778">
<node TEXT="$FW" ID="ID_1655089642">
<node TEXT="REJECT" ID="ID_1922460083">
<node TEXT="info" ID="ID_183705075"/>
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
<node TEXT="reset_aptitude" ID="ID_1261809251">
<node TEXT="name arch1_exclude ntp" ID="ID_1582281810"/>
</node>
<node TEXT="timedatectl set-ntp true" ID="ID_1630790881"/>
</node>
<node TEXT="exim4" ID="ID_1380953093">
<node TEXT="https://wiki.debian.org/GmailAndExim4" ID="ID_1386941183"/>
<node TEXT="reset_aptitude" ID="ID_1821346417">
<node TEXT="name arch1_include exim4" ID="ID_123412260"/>
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
<node TEXT="reset_aptitude" ID="ID_275351867">
<node TEXT="name arch1_include unattended-upgrades" ID="ID_1329582276"/>
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
<node TEXT="apache2" ID="ID_1568583863">
<node TEXT="reset_aptitude" ID="ID_206454463">
<node TEXT="name arch1_include apache2 libapache2-mod-authnz-external libapache2-mod-authz-unixgroup pwauth gitweb" ID="ID_1254103460"/>
</node>
<node TEXT="a2enmod ssl" ID="ID_21753644"/>
<node TEXT="a2ensite default-ssl" ID="ID_1431214076"/>
<node TEXT="git" ID="ID_439766352">
<node TEXT="a2enmod alias" ID="ID_1121179451"/>
<node TEXT="a2enmod cgi" ID="ID_674320179"/>
<node TEXT="a2enmod env" ID="ID_1614493450"/>
<node TEXT="a2enmod rewrite" ID="ID_1465599065"/>
<node TEXT="mkdir -p /var/www/git" ID="ID_352529692"/>
<node TEXT="chown -R www-data:www-data /var/www/git" ID="ID_1192843320"/>
<node TEXT="chmod -R go-w /var/www/git" ID="ID_1333141692"/>
<node TEXT="mods-available/authnz_external.conf" ID="ID_1054347830">
<node TEXT="&lt;IfModule authnz_external_module&gt;&#xa;        AddExternalAuth pwauth /usr/sbin/pwauth&#xa;        SetExternalAuthMethod pwauth pipe&#xa;&lt;/IfModule&gt;&#xa;&#xa;# vim: syntax=apache ts=4 sw=4 sts=4 sr noet" ID="ID_747212518"/>
</node>
<node TEXT="a2enmod authnz_external" ID="ID_650727498"/>
<node TEXT="addgroup --system git" ID="ID_701509419"/>
<node TEXT="adduser vincent git" ID="ID_900382364"/>
<node TEXT="a2enmod authz_unixgroup" ID="ID_1753812278"/>
<node TEXT="conf-available/git.local.conf" ID="ID_766469191">
<node TEXT="SetEnv  GIT_PROJECT_ROOT        /var/www/git&#xa;SetEnv  GIT_HTTP_EXPORT_ALL&#xa;ScriptAlias     /git/   /usr/lib/git-core/git-http-backend/&#xa;&#xa;RewriteEngine   On&#xa;RewriteCond     %{QUERY_STRING} service=git-receive-pack        [OR]&#xa;RewriteCond     %{REQUEST_URI}  /git-receive-pack$&#xa;RewriteRule     ^/git/  -       [E=AUTHREQUIRED:yes]&#xa;&#xa;&lt;LocationMatch &quot;^/git/&quot;&gt;&#xa;        SSLRequireSSL&#xa;        AuthType Basic&#xa;        AuthName &quot;Git repositories&quot;&#xa;        AuthBasicProvider external&#xa;        AuthExternal pwauth&#xa;        #Require user vincent&#xa;        Require unix-group git&#xa;&#xa;        Order   Deny,Allow&#xa;        Deny    from env=AUTHREQUIRED&#xa;&#xa;        Options -MultiViews&#xa;&lt;/LocationMatch&gt;&#xa;&#xa;# vim: syntax=apache ts=4 sw=4 sts=4 sr noet" ID="ID_488213174"/>
</node>
<node TEXT="a2enconf git.local" ID="ID_852083595"/>
<node TEXT="/etc/gitweb.conf" ID="ID_1411246725">
<node TEXT="$projectroot = &quot;/var/www/git&quot;;" ID="ID_956935711"/>
</node>
<node TEXT="conf-available/gitweb.conf" ID="ID_678801403">
<node TEXT="diff --git a/conf-available/gitweb.conf b/conf-available/gitweb.conf&#xa;index abd288a..a882f56 100644&#xa;--- a/conf-available/gitweb.conf&#xa;+++ b/conf-available/gitweb.conf&#xa;@@ -11,6 +11,14 @@&#xa;   Alias /gitweb /usr/share/gitweb&#xa; &#xa;   &lt;Directory /usr/share/gitweb&gt;&#xa;+    SSLRequireSSL&#xa;+    AuthType Basic&#xa;+    AuthName &quot;Git repositories&quot;&#xa;+    AuthBasicProvider external&#xa;+    AuthExternal pwauth&#xa;+    #Require user vincent&#xa;+    Require unix-group git&#xa;+&#xa;     Options +FollowSymLinks +ExecCGI&#xa;     AddHandler cgi-script .cgi&#xa;   &lt;/Directory&gt;" ID="ID_1179858733"/>
</node>
<node TEXT="On the client" ID="ID_796523906">
<node TEXT="git config --global --add http.https://www.vsmeets.nl/.sslVerify false" ID="ID_1174170786"/>
</node>
</node>
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
<node TEXT="HTTP(ACCEPT) local $FW" ID="ID_1788256892"/>
<node TEXT="HTTP(ACCEPT) world $FW" ID="ID_650146305"/>
<node TEXT="HTTPS(ACCEPT) local $FW" ID="ID_1934052868"/>
<node TEXT="HTTPS(ACCEPT) world $FW" ID="ID_679485996"/>
</node>
</node>
</node>
<node TEXT="shorewall6" ID="ID_1008662722">
<node TEXT="rules" ID="ID_1149711872">
<node TEXT="?SECTION NEW" ID="ID_290928744">
<node TEXT="HTTP(ACCEPT) local $FW" ID="ID_1580731532"/>
<node TEXT="HTTP(ACCEPT) world $FW" ID="ID_1843351263"/>
<node TEXT="HTTPS(ACCEPT) local $FW" ID="ID_671403592"/>
<node TEXT="HTTPS(ACCEPT) world $FW" ID="ID_1018781058"/>
</node>
</node>
</node>
<node TEXT="ZyXEL" ID="ID_1251462701">
<node TEXT="Port Forwarding" ID="ID_156539220">
<node TEXT="Port 80 to RaspberryPi" ID="ID_693061425"/>
<node TEXT="Port 443 to RaspberryPi" ID="ID_8390586"/>
</node>
</node>
</node>
<node TEXT="mumble" ID="ID_1022216434"/>
</node>
<node TEXT="PC-Vincent" POSITION="right" ID="ID_803098348"/>
<node TEXT="PC-Tom" POSITION="right" ID="ID_675404597"/>
</node>
</map>
