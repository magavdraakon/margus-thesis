<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#448ef1" COLOR="#fefefe" CREATED="1290235900547" ID="ID_1195719416" MODIFIED="1368432353853">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      UNIX/Linux Basics
    </p>
    <p>
      Lab 1
    </p>
    <p>
      Margus Ernits
    </p>
    <p>
      Estonian IT College
    </p>
    <p>
      Based on GNU/Linux Ubuntu
    </p>
  </body>
</html></richcontent>
<node CREATED="1290235931264" ID="ID_1244161955" MODIFIED="1368432080393" POSITION="right" TEXT="Working with files">
<node CREATED="1290236101423" ID="ID_1725099558" MODIFIED="1342973964830" TEXT="Creating files and directories">
<node CREATED="1290236584926" ID="ID_183499531" MODIFIED="1342973972975" TEXT="touch failname"/>
<node CREATED="1290236592350" ID="ID_1529549069" MODIFIED="1342973978566" TEXT="mkdir dirname"/>
</node>
<node CREATED="1290236690782" ID="ID_1948556105" MODIFIED="1342973995102" TEXT="Copy files and directories">
<node CREATED="1290236700606" ID="ID_1487951401" MODIFIED="1342974009956" TEXT="cp original copy"/>
<node CREATED="1290236711086" ID="ID_1385900560" MODIFIED="1342974027610" TEXT="cp originaldir newdir -r"/>
</node>
<node CREATED="1290236109455" ID="ID_1599822687" MODIFIED="1342974033509" TEXT="Deleting">
<node CREATED="1290236602158" ID="ID_847542154" MODIFIED="1342974041641" TEXT="rm filename"/>
<node CREATED="1290236606158" ID="ID_224654896" MODIFIED="1342974046283" TEXT="rm dirname -r"/>
</node>
<node CREATED="1290236117695" ID="ID_1038292631" MODIFIED="1342974058422" TEXT="Renaming and moving">
<node CREATED="1290236619070" ID="ID_988849242" MODIFIED="1342974067357" TEXT="mv oldname newname"/>
</node>
<node CREATED="1290236131759" ID="ID_53446699" MODIFIED="1342974078437" TEXT="Seach">
<node CREATED="1290236636110" ID="ID_667542433" MODIFIED="1343023288133" TEXT="using metadata">
<node CREATED="1290237548893" ID="ID_265189925" MODIFIED="1343023311917" TEXT="find path metadata patterb"/>
<node CREATED="1290237565965" ID="ID_182003767" MODIFIED="1343023318086" TEXT="find . -name filename"/>
</node>
<node CREATED="1290236652782" ID="ID_1548465314" MODIFIED="1343023294117" TEXT="from files">
<node CREATED="1290236660606" ID="ID_703763403" MODIFIED="1343023327117" TEXT="grep pattern filename"/>
<node CREATED="1290236674286" ID="ID_745160508" MODIFIED="1343023337782" TEXT="grep pattern directory -R"/>
</node>
</node>
<node CREATED="1290236143903" ID="ID_434981194" MODIFIED="1368432359889" TEXT="Navigation">
<node CREATED="1290236722974" ID="ID_1876773271" MODIFIED="1290236725213" TEXT="cd">
<node CREATED="1290236726798" ID="ID_1342370701" MODIFIED="1343021799219" TEXT="cd  /long/absolute/path"/>
<node CREATED="1290236741854" ID="ID_1786332134" MODIFIED="1343021812089" TEXT="cd ../relative/path"/>
<node CREATED="1290236748110" ID="ID_1305546836" MODIFIED="1343021827352" TEXT="go to previous directory">
<node CREATED="1290236761710" ID="ID_1997789435" MODIFIED="1290236764030" TEXT="cd -"/>
</node>
<node CREATED="1290236772126" ID="ID_368500267" MODIFIED="1343021839223" TEXT="go to the home directory">
<node CREATED="1290236780046" ID="ID_636749621" MODIFIED="1290236781021" TEXT="cd"/>
</node>
<node CREATED="1290237454733" ID="ID_632672129" MODIFIED="1343021848339" TEXT="to op">
<node CREATED="1290237450237" ID="ID_1416386579" MODIFIED="1290237453868" TEXT="cd .."/>
<node CREATED="1290237461149" ID="ID_867355651" MODIFIED="1343021857182" TEXT="cd ../../.. etc"/>
</node>
</node>
</node>
<node CREATED="1290236153903" ID="ID_1809316131" MODIFIED="1343021882774" TEXT="viewing files">
<node CREATED="1290237275838" ID="ID_71181741" MODIFIED="1343021866526" TEXT="cat filename"/>
<node CREATED="1290237280910" ID="ID_1378242445" MODIFIED="1343021873358" TEXT="less filename"/>
</node>
<node CREATED="1290236170000" ID="ID_1126693258" MODIFIED="1343021890951" TEXT="editing files">
<node CREATED="1290237286046" ID="ID_602126429" MODIFIED="1343021896238" TEXT="nano filename"/>
<node CREATED="1290237292045" ID="ID_1403664103" MODIFIED="1343021907870" TEXT="in Gnome">
<node CREATED="1290237309453" ID="ID_1278432982" MODIFIED="1290237314663" TEXT="gedit"/>
</node>
<node CREATED="1290237317277" ID="ID_1719897277" MODIFIED="1343021916214" TEXT="for experts">
<node CREATED="1290237321309" ID="ID_1962610176" MODIFIED="1343021921974" TEXT="vim filename"/>
</node>
</node>
<node CREATED="1290236555134" ID="ID_1566858650" MODIFIED="1343021931174" TEXT="file permissions">
<node CREATED="1290237330525" ID="ID_524540546" MODIFIED="1343021938767" TEXT="permissions">
<node CREATED="1290237363694" ID="ID_1020350100" MODIFIED="1290237366061" TEXT="chmod">
<node CREATED="1290237367373" ID="ID_283476082" MODIFIED="1290237391805" TEXT="chmod u+x fail"/>
<node CREATED="1290237372397" ID="ID_1415430586" MODIFIED="1290237386318" TEXT="chmod g+wr,o+r fail"/>
</node>
</node>
<node CREATED="1290237334157" ID="ID_1869951724" MODIFIED="1343021944310" TEXT="owner">
<node CREATED="1290237349165" ID="ID_1009908675" MODIFIED="1290237362237" TEXT="chown omanik fail"/>
</node>
<node CREATED="1290237337885" ID="ID_65517290" MODIFIED="1343021948950" TEXT="group">
<node CREATED="1290237340605" ID="ID_528286431" MODIFIED="1290237347037" TEXT="chgrp grupp fail"/>
</node>
</node>
</node>
<node CREATED="1290236066047" ID="ID_1084868954" MODIFIED="1368432082026" POSITION="right" TEXT="Working with users">
<node CREATED="1290236210191" ID="ID_249435850" MODIFIED="1342973676791" TEXT="adding">
<node CREATED="1290236214559" ID="ID_911126269" MODIFIED="1342973672239" TEXT="adduser username"/>
</node>
<node CREATED="1290236219503" ID="ID_1187803056" MODIFIED="1342973691759" TEXT="adding group">
<node CREATED="1290236275551" ID="ID_163571805" MODIFIED="1342973698496" TEXT="addgroup groupname"/>
</node>
<node CREATED="1290236229839" ID="ID_1187358349" MODIFIED="1342973711951" TEXT="adding user to group">
<node CREATED="1290236262095" ID="ID_633602858" MODIFIED="1342973724599" TEXT="adduser username groupname"/>
</node>
<node CREATED="1290237397101" ID="ID_776108278" MODIFIED="1342973738719" TEXT="change user&apos;s password">
<node CREATED="1290237401693" ID="ID_1472810662" MODIFIED="1290237404493" TEXT="passwd"/>
<node CREATED="1290237404989" ID="ID_1679749446" MODIFIED="1342973745782" TEXT="passwd username"/>
</node>
<node CREATED="1342973769764" ID="ID_1206141525" MODIFIED="1368960967793">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      modify user data with
    </p>
    <p>
      usermod [commands] login
    </p>
    <p>
      login - username
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1290237415165" ID="ID_896597021" MODIFIED="1342973818814" TEXT="locking">
<node CREATED="1290237433149" ID="ID_1768978283" MODIFIED="1290237435181" TEXT="-L"/>
</node>
<node CREATED="1290237422525" ID="ID_19772988" MODIFIED="1342973837462" TEXT="unlocking">
<node CREATED="1290237428653" ID="ID_1706711031" MODIFIED="1290237431917" TEXT="-U"/>
</node>
<node CREATED="1290237491165" ID="ID_56461279" MODIFIED="1342973848582" TEXT="change login name">
<node CREATED="1290237504205" ID="ID_213240134" MODIFIED="1290237506190" TEXT="-l"/>
</node>
<node CREATED="1290237508189" ID="ID_1613388045" MODIFIED="1368961037848">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      change home folder
    </p>
    <p>
      &#160;-d /home/newfolder -m
    </p>
    <p>
      -m switch migratest user
    </p>
    <p>
      files
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1342973903384" ID="ID_510178371" MODIFIED="1342973910981" TEXT="change shell">
<node CREATED="1342973912312" ID="ID_1115162052" MODIFIED="1342973925869" TEXT="-s /bin/newshell"/>
</node>
</node>
<node CREATED="1343021952104" ID="ID_1243214149" MODIFIED="1343021968125" TEXT="list of">
<node CREATED="1343021970280" ID="ID_1141069919" MODIFIED="1343021973262" TEXT="users">
<node CREATED="1343021974232" ID="ID_1249387616" MODIFIED="1343021978373" TEXT="getent passwd"/>
</node>
<node CREATED="1343021980184" ID="ID_1294365689" MODIFIED="1343021983037" TEXT="groups">
<node CREATED="1343021984232" ID="ID_1980809858" MODIFIED="1343021990557" TEXT="getent group"/>
</node>
</node>
</node>
<node CREATED="1290235961263" ID="ID_1956221043" MODIFIED="1368432083668" POSITION="left" TEXT="Misc">
<node CREATED="1290235965183" ID="ID_865420114" MODIFIED="1343022178261" TEXT="We will use GNU/Linux Ubuntu Server"/>
<node CREATED="1290236032367" ID="ID_7148442" MODIFIED="1343022212236" TEXT="For administrative proposes">
<node CREATED="1290236049407" ID="ID_1543019857" MODIFIED="1343022223876" TEXT="sudo command"/>
<node CREATED="1290236057503" ID="ID_1070906131" MODIFIED="1290236060845" TEXT="sudo -i"/>
</node>
</node>
<node CREATED="1346306980246" ID="ID_598725212" MODIFIED="1368432085496" POSITION="left" TEXT="Software management">
<node CREATED="1290236078351" ID="ID_1155829246" MODIFIED="1346307025509" TEXT="apt">
<node CREATED="1290236381935" ID="ID_1434804719" MODIFIED="1343022070349" TEXT="Installing">
<node CREATED="1343022071407" ID="ID_1735731978" MODIFIED="1343022080037" TEXT="apt-get install packagename"/>
</node>
<node CREATED="1346307110440" ID="ID_675100394" MODIFIED="1346307113614" TEXT="removing">
<node CREATED="1346307114921" ID="ID_1399782324" MODIFIED="1346307127534" TEXT="programs">
<node CREATED="1346307128601" ID="ID_670158939" MODIFIED="1346307140650" TEXT="apt-get remove packagename"/>
</node>
<node CREATED="1346307145152" ID="ID_135610440" MODIFIED="1346307151379" TEXT="programs and config">
<node CREATED="1346307152808" ID="ID_1312258294" MODIFIED="1346307160643" TEXT="apt-get purge packagename"/>
</node>
</node>
<node CREATED="1290236385870" ID="ID_821226431" MODIFIED="1343022090525" TEXT="Search">
<node CREATED="1343022091991" ID="ID_96801167" MODIFIED="1343022100406" TEXT="apt-cache search string"/>
</node>
<node CREATED="1290236390367" ID="ID_1068275084" MODIFIED="1343022109444" TEXT="dependencies">
<node CREATED="1343022111175" ID="ID_625508753" MODIFIED="1343022121758" TEXT="apt-cache depends packagename"/>
</node>
<node CREATED="1290236394415" ID="ID_1618434675" MODIFIED="1343022130660" TEXT="revers dependencies">
<node CREATED="1343022131655" ID="ID_545886856" MODIFIED="1343022140812" TEXT="apt-cache rdepends packagename"/>
</node>
<node CREATED="1343022337877" ID="ID_881384830" MODIFIED="1343022365380" TEXT="display package information">
<node CREATED="1343022365373" ID="ID_268458054" MODIFIED="1343022373908" TEXT="version">
<node CREATED="1343022348885" ID="ID_1051597481" MODIFIED="1343022396427" TEXT="apt-cache policy packagename"/>
</node>
<node CREATED="1343022375485" ID="ID_1475839970" MODIFIED="1343022380013" TEXT="other info">
<node CREATED="1343022381341" ID="ID_344068946" MODIFIED="1343022389269" TEXT="apt-cache show packagename"/>
</node>
</node>
<node CREATED="1346307478198" ID="ID_1709557311" MODIFIED="1346307490531" TEXT="cleanup of archive files">
<node CREATED="1346307491598" ID="ID_100848136" MODIFIED="1346307497758" TEXT="apt-get clean"/>
</node>
<node CREATED="1346307500086" ID="ID_835108263" MODIFIED="1346307522565" TEXT="remove unneeded packages">
<node CREATED="1346307506629" ID="ID_541817571" MODIFIED="1346307512771" TEXT="apt-get autoremove"/>
</node>
</node>
<node CREATED="1346307040185" ID="ID_29266913" MODIFIED="1346307042884" TEXT="dpkg">
<node CREATED="1346307075241" ID="ID_1675147234" MODIFIED="1346307084154" TEXT="Installing">
<node CREATED="1346307085392" ID="ID_1962140165" MODIFIED="1346307092467" TEXT="dpkg -i packagename"/>
</node>
<node CREATED="1346307095841" ID="ID_1110835493" MODIFIED="1346307099572" TEXT="removing">
<node CREATED="1346307173456" ID="ID_1325335713" MODIFIED="1346307178260" TEXT="programs">
<node CREATED="1346307186472" ID="ID_1356410162" MODIFIED="1346307196880" TEXT="dpkg -r packagename"/>
</node>
<node CREATED="1346307178768" ID="ID_1864957331" MODIFIED="1346307184739" TEXT="programs and config">
<node CREATED="1346307199152" ID="ID_204305025" MODIFIED="1346307205541" TEXT="dpkg -P packagename"/>
</node>
</node>
<node CREATED="1346307225000" ID="ID_1417296337" MODIFIED="1346307235261" TEXT="package listing">
<node CREATED="1346307235928" ID="ID_568568172" MODIFIED="1346307242794" TEXT="dpkg -l"/>
<node CREATED="1346307281295" ID="ID_1038912213" MODIFIED="1346307289125" TEXT="dpkg -l packagename"/>
</node>
<node CREATED="1346307315231" ID="ID_753224216" MODIFIED="1346307446039" TEXT="package info">
<node CREATED="1346307446967" ID="ID_1868065114" MODIFIED="1346307453359" TEXT="dpkg -p packagename"/>
</node>
<node CREATED="1346307457695" ID="ID_282737734" MODIFIED="1346307701823" TEXT="content of package file">
<node CREATED="1346307754060" ID="ID_73714881" MODIFIED="1346307770758" TEXT="dpkg -c package file (with deb extension)"/>
</node>
<node CREATED="1346307774092" ID="ID_404827468" MODIFIED="1346307786311" TEXT="who owns this file?">
<node CREATED="1346307787316" ID="ID_28264341" MODIFIED="1346307801431" TEXT="dpkg -S filename"/>
</node>
<node CREATED="1346307870268" ID="ID_428519089" MODIFIED="1346307885411" TEXT="what files are provided by package X?">
<node CREATED="1346307886458" ID="ID_224194345" MODIFIED="1346307906153" TEXT="dpkg -L packagename"/>
</node>
</node>
<node CREATED="1290236317983" ID="ID_718793636" MODIFIED="1343022034173" TEXT="repositories">
<node CREATED="1290236309039" ID="ID_1497459913" MODIFIED="1290236313453" TEXT="apt-get update"/>
<node CREATED="1290236328127" ID="ID_1441840750" MODIFIED="1343022042445" TEXT="sources.d and sources.list"/>
<node CREATED="1343022053127" ID="ID_684072632" MODIFIED="1343022059582" TEXT="refreshing list">
<node CREATED="1343022060847" ID="ID_255673418" MODIFIED="1343022064837" TEXT="apt-get update"/>
</node>
</node>
<node CREATED="1290236403215" ID="ID_20509586" MODIFIED="1343022249037" TEXT="fixing broken installation">
<node CREATED="1343022328053" ID="ID_989497230" MODIFIED="1343022333198" TEXT="apt-get update"/>
<node CREATED="1343022314781" ID="ID_644460320" MODIFIED="1343022318485" TEXT="dpkg --configure -a"/>
<node CREATED="1343022249974" ID="ID_834797795" MODIFIED="1343022255124" TEXT="apt-get -f install"/>
</node>
</node>
<node CREATED="1290236086191" ID="ID_1626135567" MODIFIED="1368432087415" POSITION="left" TEXT="Working with processes">
<node CREATED="1343022995745" ID="ID_1227165801" MODIFIED="1343023001199" TEXT="processes">
<node CREATED="1290236441311" ID="ID_1450109031" MODIFIED="1343022952937" TEXT="list of processes">
<node CREATED="1343022953769" ID="ID_373165876" MODIFIED="1343022957233" TEXT="ps -ef"/>
<node CREATED="1343022957921" ID="ID_1948717904" MODIFIED="1343022960337" TEXT="ps waux"/>
</node>
</node>
<node CREATED="1343022985170" ID="ID_1347003350" MODIFIED="1343022992143" TEXT="jobs">
<node CREATED="1290236451742" ID="ID_611023075" MODIFIED="1343022971449" TEXT="list of jobs">
<node CREATED="1343022972377" ID="ID_120844808" MODIFIED="1343022974417" TEXT="jobs"/>
</node>
</node>
<node CREATED="1343023003657" ID="ID_1306131343" MODIFIED="1343023006496" TEXT="streams">
<node CREATED="1343023007577" ID="ID_190302637" MODIFIED="1343023016703" TEXT="stdin">
<node CREATED="1343023026065" ID="ID_426436649" MODIFIED="1343023038279" TEXT="standard input - 0"/>
</node>
<node CREATED="1343023017681" ID="ID_1973471071" MODIFIED="1343023021055" TEXT="stdout">
<node CREATED="1343023040665" ID="ID_1319498351" MODIFIED="1343023046895" TEXT="standard output - 1"/>
</node>
<node CREATED="1343023021577" ID="ID_385725417" MODIFIED="1343023023711" TEXT="stderr">
<node CREATED="1343023048913" ID="ID_1583800719" MODIFIED="1343023056735" TEXT="standard error - 2"/>
</node>
<node CREATED="1343023143920" ID="ID_71022246" MODIFIED="1343023151814" TEXT="can be redirected">
<node CREATED="1343023152600" ID="ID_1011826967" MODIFIED="1343023167526" TEXT="&lt; - getting input from file"/>
<node CREATED="1343023168176" ID="ID_739113898" MODIFIED="1343023179966" TEXT="&gt; - saving output to file"/>
<node CREATED="1343023180480" ID="ID_1435008392" MODIFIED="1343023243302" TEXT="| "/>
<node CREATED="1343023244063" ID="ID_1373274214" MODIFIED="1343023247589" TEXT="tee"/>
</node>
</node>
<node CREATED="1343023058857" ID="ID_641050726" MODIFIED="1343023062063" TEXT="exit code">
<node CREATED="1343023062921" ID="ID_277219712" MODIFIED="1343023067855" TEXT="echo $?"/>
</node>
<node CREATED="1343023070441" ID="ID_107413814" MODIFIED="1343023074511" TEXT="environment">
<node CREATED="1343023075465" ID="ID_335205525" MODIFIED="1343023076791" TEXT="env"/>
<node CREATED="1343023077345" ID="ID_1418055799" MODIFIED="1343023087878" TEXT=".bashrc">
<node CREATED="1343023106992" ID="ID_1613263670" MODIFIED="1343023113950" TEXT="interactive shell env"/>
</node>
<node CREATED="1343023088360" ID="ID_808956121" MODIFIED="1343023091894" TEXT=".profile">
<node CREATED="1343023092944" ID="ID_990544951" MODIFIED="1343023104598" TEXT="/etc/profile and /etc/profile.d"/>
</node>
<node CREATED="1343023117072" ID="ID_1473008275" MODIFIED="1343023119310" TEXT="aliases">
<node CREATED="1343023123136" ID="ID_1151123330" MODIFIED="1343023133495" TEXT="alias l=&apos;ls -l&apos;"/>
</node>
</node>
</node>
<node CREATED="1343023256151" ID="ID_1291163870" MODIFIED="1368432089180" POSITION="left" TEXT="utilites">
<node CREATED="1343023260023" ID="ID_526524326" MODIFIED="1343023264549" TEXT="sort"/>
<node CREATED="1343023265975" ID="ID_1086946347" MODIFIED="1343023267645" TEXT="cut"/>
<node CREATED="1343023268191" ID="ID_1593486634" MODIFIED="1343023270133" TEXT="grep"/>
<node CREATED="1343023365671" ID="ID_1369083420" MODIFIED="1343023366885" TEXT="sed"/>
<node CREATED="1343023406606" ID="ID_1610893981" MODIFIED="1343023408702" TEXT="fdisk"/>
<node CREATED="1343023411582" ID="ID_1064366951" MODIFIED="1343023412910" TEXT="cat"/>
<node CREATED="1368432335404" ID="ID_153653969" MODIFIED="1368432344354" TEXT="less"/>
</node>
</node>
</map>
