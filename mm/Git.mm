<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1555374814655" ID="ID_1773042552" MODIFIED="1555376891836" STYLE="bubble" TEXT="Git">
<node CREATED="1555374946741" ID="ID_613697741" MODIFIED="1555376891837" POSITION="right" TEXT="&#x547d;&#x4ee4;&#x884c;">
<node CREATED="1555374979675" ID="ID_580977514" MODIFIED="1555379367455" TEXT="Git Bash">
<node CREATED="1555379367420" ID="ID_209706626" MODIFIED="1555379378912" TEXT="basic">
<node CREATED="1555377842126" ID="ID_972277463" MODIFIED="1555377931923" TEXT="git log [--pretty=oneline]">
<node CREATED="1555377855326" ID="ID_1120108770" MODIFIED="1555379239225" TEXT="&#x63d0;&#x4ea4;&#x5386;&#x53f2;">
<node CREATED="1555378163813" ID="ID_935046573" MODIFIED="1555378170400" TEXT="version">
<node CREATED="1555378097700" ID="ID_821632726" MODIFIED="1555378108600" TEXT="HEAD"/>
<node CREATED="1555378109132" ID="ID_1882232204" MODIFIED="1555378115233" TEXT="HEAD^"/>
<node CREATED="1555378116276" ID="ID_1040209890" MODIFIED="1555378120105" TEXT="HEAD^^"/>
<node CREATED="1555378120972" ID="ID_749258624" MODIFIED="1555378125144" TEXT="HEAD^^^"/>
<node CREATED="1555378126483" ID="ID_1342440855" MODIFIED="1555378129473" TEXT="..."/>
<node CREATED="1555378131540" ID="ID_945084578" MODIFIED="1555378144753" TEXT="HEAD~100"/>
</node>
</node>
</node>
<node CREATED="1555379032901" ID="ID_428089007" MODIFIED="1555379048082" TEXT="git reflog">
<node CREATED="1555379051093" ID="ID_1883096580" MODIFIED="1555379233757" TEXT="&#x547d;&#x4ee4;&#x5386;&#x53f2;"/>
</node>
<node CREATED="1555375094985" ID="ID_410225489" MODIFIED="1555376891837" TEXT="git status">
<node CREATED="1555376471297" ID="ID_1276084617" MODIFIED="1555379950612" TEXT="not clean">
<node CREATED="1555379936896" ID="ID_126710389" MODIFIED="1555472070800" TEXT="modified/untracked/deleted">
<node CREATED="1555376316306" ID="ID_946144375" MODIFIED="1555376891837" TEXT="unstaged">
<node CREATED="1555375281592" ID="ID_1651332551" MODIFIED="1555376891838" TEXT="changes not staged for commit">
<node CREATED="1555375948183" HGAP="11" ID="ID_929227259" MODIFIED="1555377185611" TEXT="git diff &lt;file&gt;" VSHIFT="2">
<node COLOR="#ff3333" CREATED="1555375598886" ID="ID_2380750" MODIFIED="1555471904062" TEXT="git add &lt;file&gt;">
<node CREATED="1555375641349" ID="ID_1709203521" MODIFIED="1555376891838" TEXT="update what will be committed"/>
</node>
<node COLOR="#ff3333" CREATED="1555472166995" ID="ID_1601187582" MODIFIED="1555472195983" TEXT="git rm &lt;file&gt;"/>
<node COLOR="#ff3333" CREATED="1555375614326" ID="ID_447486692" MODIFIED="1555471904064" TEXT="git checkout -- &lt;file&gt;">
<node CREATED="1555375657109" ID="ID_96904914" MODIFIED="1555376891838" TEXT="discard changes in working directory">
<node CREATED="1555472267074" ID="ID_592315138" MODIFIED="1555472269350" TEXT="&#x7528;&#x7248;&#x672c;&#x5e93;&#x91cc;&#x7684;&#x7248;&#x672c;&#x66ff;&#x6362;&#x5de5;&#x4f5c;&#x533a;&#x7684;&#x7248;&#x672c;"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1555379939248" ID="ID_116237276" MODIFIED="1555379987700" TEXT="modified/new file">
<node CREATED="1555376327530" ID="ID_1220463482" MODIFIED="1555376891839" TEXT="staged">
<node CREATED="1555375387815" ID="ID_1141415484" MODIFIED="1555376891839" TEXT="changes to be committed">
<node COLOR="#ff3333" CREATED="1555376820413" ID="ID_625845967" MODIFIED="1555471944402" TEXT="git commit -m &quot;message&quot;"/>
<node COLOR="#ff3333" CREATED="1555376170090" ID="ID_42264204" MODIFIED="1555471944401" TEXT="git reset HEAD &lt;file&gt;">
<node CREATED="1555376188058" ID="ID_266520822" MODIFIED="1555376891839" TEXT="to unstage"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1555376750647" ID="ID_674605684" MODIFIED="1555376891839" TEXT="clean">
<node CREATED="1555375435447" ID="ID_1515823591" MODIFIED="1555376891839" TEXT="working tree clean, nothing to commit">
<node CREATED="1555378673808" ID="ID_1352398766" MODIFIED="1555378707525" TEXT="git reset [--hard] &lt;version id&gt;"/>
<node CREATED="1555378206339" FOLDED="true" ID="ID_1869928722" MODIFIED="1555378667926" TEXT="git reset [--hard] HEAD^ &lt;file&gt;">
<node CREATED="1555378528097" ID="ID_1640506977" MODIFIED="1555378585742" TEXT="--hard:&#x540c;&#x65f6;&#x66f4;&#x65b0;working directory,&#x5426;&#x5219;&#x4e0d;&#x7136;"/>
</node>
</node>
</node>
</node>
<node COLOR="#ff3333" CREATED="1555375105890" ID="ID_1746397334" MODIFIED="1555471782633" TEXT="git diff &lt;file&gt;">
<node COLOR="#ff3333" CREATED="1555471728326" ID="ID_1359325382" MODIFIED="1555471764119" TEXT="git diff HEAD -- &lt;file&gt;"/>
</node>
<node CREATED="1555375022570" ID="ID_1832854522" MODIFIED="1555376891840" TEXT="git init"/>
<node CREATED="1555375054042" ID="ID_435862179" MODIFIED="1555376891840" TEXT="git add &lt;file1&gt; &lt;file2&gt;"/>
<node CREATED="1555375058514" ID="ID_792266416" MODIFIED="1555376891840" TEXT="git commit -m &quot; message&quot;"/>
</node>
<node CREATED="1555379380595" ID="ID_1471194451" MODIFIED="1555379392568" TEXT="advanced">
<node CREATED="1555379403395" ID="ID_676650218" MODIFIED="1555379417687" TEXT="Working Directory"/>
<node CREATED="1555379419106" ID="ID_256622843" MODIFIED="1555379433535" TEXT="Repository">
<node CREATED="1555379469426" ID="ID_1379848006" MODIFIED="1555379480895" TEXT="stage/index"/>
<node CREATED="1555379481954" ID="ID_1879771383" MODIFIED="1555379504703" TEXT="master&lt;--HEAD"/>
<node CREATED="1555379508675" ID="ID_929867524" MODIFIED="1555379512087" TEXT="HEAD"/>
</node>
</node>
<node CREATED="1555386312471" ID="ID_1811246531" MODIFIED="1555472893062" TEXT="remote">
<node CREATED="1555472893054" ID="ID_777955455" MODIFIED="1555472924242" TEXT="&#x5173;&#x8054;">
<node COLOR="#ff3333" CREATED="1555386323898" ID="ID_1548229438" MODIFIED="1555472866364" TEXT="git remote add origin &lt;url&gt;"/>
<node COLOR="#ff3333" CREATED="1555472841165" ID="ID_645170376" MODIFIED="1555472866363" TEXT="git clone &lt;url&gt;"/>
</node>
<node CREATED="1555472624264" ID="ID_1985185595" MODIFIED="1555472633661" TEXT="&#x63a8;&#x9001;&#x5206;&#x652f;">
<node COLOR="#ff3333" CREATED="1555386441882" ID="ID_1791053467" MODIFIED="1555472653743" TEXT="git push -u origin master"/>
<node COLOR="#ff3333" CREATED="1555391160600" ID="ID_426486315" MODIFIED="1555472653743" TEXT="git push origin master"/>
<node COLOR="#ff3333" CREATED="1555474894399" ID="ID_1298945689" MODIFIED="1555474963084" TEXT="git push --help">
<node CREATED="1555474917736" ID="ID_1195394011" MODIFIED="1555474953059" TEXT="fast-forwards"/>
</node>
</node>
<node CREATED="1555391181696" ID="ID_1971167097" MODIFIED="1555391195325" TEXT="ssh-agent bash"/>
<node CREATED="1555391196856" ID="ID_1968582611" MODIFIED="1555391240573" TEXT="ssh-add &lt;id_rsa&gt;"/>
<node CREATED="1555470463025" ID="ID_514102327" MODIFIED="1555470468061" TEXT="git remote"/>
<node CREATED="1555472394369" ID="ID_1826991213" MODIFIED="1555472399558" TEXT="git remote -v"/>
</node>
<node CREATED="1555470490038" ID="ID_56314287" MODIFIED="1555475358733" TEXT="branch">
<node COLOR="#ff3333" CREATED="1555470494038" ID="ID_869644678" MODIFIED="1555471685230" TEXT="git branch">
<node CREATED="1555470875908" ID="ID_804813454" MODIFIED="1555470880104" TEXT="&#x67e5;&#x770b;&#x5206;&#x652f;"/>
</node>
<node COLOR="#ff3333" CREATED="1555470598168" ID="ID_1560320105" MODIFIED="1555471685229" TEXT="git checkout -b &lt;name&gt;">
<node CREATED="1555470834949" ID="ID_78736629" MODIFIED="1555470845528" TEXT="&#x521b;&#x5efa;+&#x5207;&#x6362;">
<node COLOR="#ff3333" CREATED="1555470551205" ID="ID_1372116606" MODIFIED="1555471685228" TEXT="git branch &lt;name&gt;">
<node CREATED="1555470773748" ID="ID_311524451" MODIFIED="1555470786921" TEXT="&#x521b;&#x5efa;&#x5206;&#x652f;"/>
</node>
<node COLOR="#ff3333" CREATED="1555470753165" ID="ID_256124164" MODIFIED="1555471685228" TEXT="git branch -d &lt;name&gt;">
<node CREATED="1555470803676" ID="ID_262644190" MODIFIED="1555470808089" TEXT="&#x5220;&#x9664;&#x5206;&#x652f;"/>
</node>
<node COLOR="#ff3333" CREATED="1555470569238" ID="ID_215020723" MODIFIED="1555471685229" TEXT="git checkout &lt;name&gt;">
<node CREATED="1555470792588" ID="ID_842357731" MODIFIED="1555470797497" TEXT="&#x5207;&#x6362;&#x5206;&#x652f;"/>
</node>
</node>
</node>
<node COLOR="#ff3333" CREATED="1555472957061" ID="ID_1343542951" MODIFIED="1555473013378" TEXT="git checkout -b &lt;name&gt; origin/branch">
<node CREATED="1555472999764" ID="ID_1573588602" MODIFIED="1555473008889" TEXT="&#x521b;&#x5efa;&#x8fdc;&#x7a0b;&#x7684;&#x5206;&#x652f;&#x5230;&#x672c;&#x5730;"/>
</node>
<node CREATED="1555475358725" ID="ID_1513203879" MODIFIED="1555475363337" TEXT="&#x5173;&#x8054;">
<node COLOR="#ff3333" CREATED="1555475039686" ID="ID_668086384" MODIFIED="1555475111776" TEXT="git branch --set-upstream-to=origin/dev dev"/>
<node COLOR="#ff3333" CREATED="1555475297149" ID="ID_214221090" MODIFIED="1555475343386" TEXT="git branch --set-upstream-to dev origin/dev"/>
<node COLOR="#ff3333" CREATED="1555475418836" ID="ID_1955227740" MODIFIED="1555475433849" TEXT="git branch --set-upstream dev origin/dev "/>
</node>
<node COLOR="#ff3333" CREATED="1555470722876" ID="ID_1348284478" MODIFIED="1555471685229" TEXT="git merge &lt;name&gt;">
<node CREATED="1555470855428" ID="ID_957288593" MODIFIED="1555470870753" TEXT="&#x5408;&#x5e76;&#x67d0;&#x5206;&#x652f;&#x5230;&#x5f53;&#x524d;&#x5206;&#x652f;"/>
</node>
<node COLOR="#ff3333" CREATED="1555472663687" ID="ID_724041559" MODIFIED="1555472702460" TEXT="git push origin &lt;branch&gt;">
<node CREATED="1555472691423" ID="ID_1964829216" MODIFIED="1555473049865" TEXT="&#x63a8;&#x9001;&#x5206;&#x652f;&#x6216;&#x4fee;&#x6539;"/>
</node>
<node COLOR="#ff3333" CREATED="1555475214037" ID="ID_1557730876" MODIFIED="1555475516644" TEXT="git pull">
<node CREATED="1555475516636" ID="ID_994493904" MODIFIED="1555475524984" TEXT="&#x89e3;&#x51b3;&#x51b2;&#x7a81;">
<node COLOR="#ff3333" CREATED="1555475226661" ID="ID_968007514" MODIFIED="1555475343385" TEXT="git commit"/>
</node>
</node>
</node>
</node>
<node COLOR="#ff3333" CREATED="1555472087659" ID="ID_687104541" MODIFIED="1555472120717" TEXT="rm">
<node CREATED="1555472100691" ID="ID_998133606" MODIFIED="1555472112168" TEXT="&#x5220;&#x9664;"/>
</node>
</node>
<node CREATED="1555374967410" ID="ID_1783291837" MODIFIED="1555376891840" POSITION="right" TEXT="&#x56fe;&#x5f62;&#x754c;&#x9762;">
<node CREATED="1555375005082" ID="ID_101064689" MODIFIED="1555376891840" TEXT="Git GUI"/>
</node>
</node>
</map>
