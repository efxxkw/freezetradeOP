--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v81=0;while true do if (v81==0) then v19=v0(v3(v30,1,1));return "";end end else local v82=0;local v83;while true do if (v82==0) then v83=v2(v0(v30,16));if v19 then local v101=v5(v83,v19);v19=nil;return v101;else return v83;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v84=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-1)) + (620 -(555 + 64)))) ;return v84-(v84%(932 -((1734 -(282 + 595)) + 74))) ;else local v85=568 -(367 + 201) ;local v86;while true do if (v85==0) then v86=(929 -(214 + 713))^(v32-((1638 -(1523 + 114)) + 0)) ;return (((v31%(v86 + v86))>=v86) and (1 + 0)) or 0 ;end end end end local function v21() local v34=0 + 0 ;local v35;while true do if (v34==(1 -0)) then return v35;end if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + (118 -(32 + 85)) ;v34=(1045 + 21) -(68 + 997) ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + 1 + 1 );v18=v18 + (959 -(892 + 65)) ;return (v37 * (610 -354)) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (5 -2) );v18=v18 + 4 ;return (v41 * (30800116 -14022900)) + (v40 * (65886 -(87 + 263))) + (v39 * ((320 + 116) -(67 + (277 -164)))) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=1 + 0 ;local v45=(v20(v43,3 -2 ,972 -(802 + 150) ) * ((5 -3)^(57 -25))) + v42 ;local v46=v20(v43,16 + 5 ,1028 -(915 + (1568 -(998 + 488))) );local v47=((v20(v43,90 -58 )==(1 + 0)) and  -1) or (1 -0) ;if (v46==(1187 -(1069 + 51 + 67))) then if (v45==(0 -0)) then return v47 * (0 -(0 -0)) ;else local v90=0 + 0 ;while true do if (v90==(0 -(438 -(145 + 293)))) then v46=1 + 0 ;v44=0;break;end end end elseif (v46==((2324 + 514) -(368 + 423))) then return ((v45==((430 -(44 + 386)) -0)) and (v47 * ((19 -(10 + 8))/(0 -0)))) or (v47 * NaN) ;end return v8(v47,v46-(1465 -((1188 -(201 + 571)) + 26)) ) * (v44 + (v45/(2^(165 -113)))) ;end local function v25(v48) local v49;if  not v48 then local v87=1138 -(116 + 1022) ;while true do if (v87==0) then v48=v23();if (v48==(0 -0)) then return "";end break;end end end v49=v3(v16,v18,(v18 + v48) -(4 -(1 + 2)) );v18=v18 + v48 ;local v50={};for v64=1 + 0 , #v49 do v50[v64]=v2(v1(v3(v49,v64,v64)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return 1707 -(856 + 851) ;end)();local v52=(function() return;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();while true do local v66=(function() return 1763 -(454 + 1309) ;end)();while true do if (v66==(1 + 0)) then if (v51==(2 -0)) then for v102= #"!",v23() do local v103=(function() return 0;end)();local v104=(function() return;end)();local v105=(function() return;end)();while true do if (v103==0) then local v108=(function() return 0 -0 ;end)();while true do if (v108==(2 -1)) then v103=(function() return 286 -(134 + 151) ;end)();break;end if (v108~=0) then else v104=(function() return 1665 -(970 + 695) ;end)();v105=(function() return nil;end)();v108=(function() return 1 -0 ;end)();end end end if (v103==1) then while true do if (v104==(1990 -(582 + 1408))) then v105=(function() return v21();end)();if (v20(v105, #">", #"|")==(0 -0)) then local v120=(function() return 0;end)();local v121=(function() return;end)();local v122=(function() return;end)();local v123=(function() return;end)();while true do if ((3 -0)==v120) then if (v20(v122, #"xxx", #"gha")== #"|") then v123[ #"0313"]=(function() return v57[v123[ #".com"]];end)();end v52[v102]=(function() return v123;end)();break;end if (v120==1) then local v167=(function() return 0 -0 ;end)();while true do if (v167==0) then v123=(function() return {v22(),v22(),nil,nil};end)();if (v121==0) then local v192=(function() return 0;end)();while true do if (v192~=0) then else v123[ #"xxx"]=(function() return v22();end)();v123[ #"xnxx"]=(function() return v22();end)();break;end end elseif (v121== #"}") then v123[ #"19("]=(function() return v23();end)();elseif (v121==(1826 -(1195 + 629))) then v123[ #"19("]=(function() return v23() -(2^16) ;end)();elseif (v121~= #"-19") then else local v198=(function() return 0;end)();local v199=(function() return;end)();while true do if (v198~=0) then else v199=(function() return 0 -0 ;end)();while true do if (v199~=0) then else v123[ #"xxx"]=(function() return v23() -((243 -(187 + 54))^(796 -(162 + 618))) ;end)();v123[ #"xnxx"]=(function() return v22();end)();break;end end break;end end end v167=(function() return 1 + 0 ;end)();end if (v167==(1 + 0)) then v120=(function() return 2;end)();break;end end end if (v120==(0 -0)) then local v168=(function() return 0 -0 ;end)();local v169=(function() return;end)();while true do if (v168~=(0 + 0)) then else v169=(function() return 1636 -(1373 + 263) ;end)();while true do if (v169~=0) then else local v193=(function() return 1000 -(451 + 549) ;end)();while true do if (v193~=(0 + 0)) then else v121=(function() return v20(v105,2, #"asd");end)();v122=(function() return v20(v105, #"asd1",9 -3 );end)();v193=(function() return 1;end)();end if (v193==(1 -0)) then v169=(function() return 1385 -(746 + 638) ;end)();break;end end end if ((1 + 0)==v169) then v120=(function() return 1 -0 ;end)();break;end end break;end end end if (v120~=2) then else if (v20(v122, #"{", #"]")~= #",") then else v123[2]=(function() return v57[v123[2]];end)();end if (v20(v122,343 -(218 + 123) ,1583 -(1535 + 46) )== #">") then v123[ #"nil"]=(function() return v57[v123[ #"19("]];end)();end v120=(function() return 3 + 0 ;end)();end end end break;end end break;end end end for v106= #" ",v23() do v53[v106-#"|" ]=(function() return v28();end)();end return v55;end break;end if (v66==(0 + 0)) then if (v51~= #"\\") then else local v97=(function() return 0;end)();local v98=(function() return;end)();while true do if (v97==0) then v98=(function() return 0;end)();while true do if (v98==(562 -(306 + 254))) then v51=(function() return 2;end)();break;end if ((1 + 0)==v98) then for v110= #"\\",v56 do local v111=(function() return 0;end)();local v112=(function() return;end)();local v113=(function() return;end)();local v114=(function() return;end)();while true do if ((1 -0)~=v111) then else v114=(function() return nil;end)();while true do if (v112~=(1467 -(899 + 568))) then else local v180=(function() return 0 + 0 ;end)();while true do if (v180==1) then v112=(function() return 2 -1 ;end)();break;end if (v180==(603 -(268 + 335))) then v113=(function() return v21();end)();v114=(function() return nil;end)();v180=(function() return 291 -(60 + 230) ;end)();end end end if (v112~=1) then else if (v113== #"!") then v114=(function() return v21()~=0 ;end)();elseif (v113==(574 -(426 + 146))) then v114=(function() return v24();end)();elseif (v113~= #"xxx") then else v114=(function() return v25();end)();end v57[v110]=(function() return v114;end)();break;end end break;end if (v111==0) then v112=(function() return 0;end)();v113=(function() return nil;end)();v111=(function() return 1 + 0 ;end)();end end end v55[ #"asd"]=(function() return v21();end)();v98=(function() return 2;end)();end if (v98==0) then v56=(function() return v23();end)();v57=(function() return {};end)();v98=(function() return 1457 -(282 + 1174) ;end)();end end break;end end end if (v51~=(811 -(569 + 242))) then else local v99=(function() return 0 -0 ;end)();local v100=(function() return;end)();while true do if (v99==(0 + 0)) then v100=(function() return 0;end)();while true do if ((1024 -(706 + 318))==v100) then v52=(function() return {};end)();v53=(function() return {};end)();v100=(function() return 1252 -(721 + 530) ;end)();end if (v100==2) then v51=(function() return  #"~";end)();break;end if (v100==1) then v54=(function() return {};end)();v55=(function() return {v52,v53,nil,v54};end)();v100=(function() return 4 -2 ;end)();end end break;end end end v66=(function() return 1;end)();end end end end local function v29(v58,v59,v60) local v61=v58[1505 -(363 + 1141) ];local v62=v58[2 + 0 ];local v63=v58[703 -(271 + 429) ];return function(...) local v67=v61;local v68=v62;local v69=v63;local v70=v27;local v71=1 + 0 ;local v72= -((3081 -(1183 + 397)) -((4286 -2878) + 92));local v73={};local v74={...};local v75=v12("#",...) -(1289 -(993 + 295)) ;local v76={};local v77={};for v88=0 + 0 ,v75 do if (v88>=v69) then v73[v88-v69 ]=v74[v88 + 1 ];else v77[v88]=v74[v88 + (1172 -(418 + 753)) ];end end local v78=(v75-v69) + 1 + 0 + 0 ;local v79;local v80;while true do local v89=0 + 0 + 0 ;while true do if (v89==(1 + 0)) then if ((v80<=(4 + 9)) or (142>=4749)) then if (v80<=(535 -(406 + 123))) then if (v80<=(1771 -(1749 + 20))) then if (v80<=((1975 -(1913 + 62)) + 0)) then local v115=v79[1324 -(1249 + 73) ];v77[v115]=v77[v115](v13(v77,v115 + 1 + 0 ,v72));elseif (v80>(1146 -(466 + 679))) then v77[v79[4 -2 ]]=v29(v68[v79[3]],nil,v60);else for v161=v79[2],v79[3] do v77[v161]=nil;end end elseif (v80<=(11 -7)) then if (v80>(1903 -(106 + 1794))) then if ((3926<=4134) and (v77[v79[2]]==v79[2 + 2 ])) then v71=v71 + 1 + 0 ;else v71=v79[3];end else v77[v79[5 -3 ]]=v29(v68[v79[7 -4 ]],nil,v60);end elseif ((v80>5) or (164>=2785)) then local v126=114 -(4 + 110) ;local v127;local v128;local v129;local v130;while true do if ((586 -(57 + 527))==v126) then for v182=v127,v72 do v130=v130 + ((900 + 528) -(41 + 1386)) ;v77[v182]=v128[v130];end break;end if ((v126==(103 -(17 + 86))) or (525==2109)) then v127=v79[2 + 0 ];v128,v129=v70(v77[v127](v13(v77,v127 + (1 -(0 -0)) ,v79[8 -5 ])));v126=1;end if ((33==33) and (v126==(167 -(122 + 44)))) then v72=(v129 + v127) -(1 -0) ;v130=0 -(1933 -(565 + 1368)) ;v126=2 + 0 ;end end else for v163=v79[1 + 1 ],v79[3] do v77[v163]=nil;end end elseif (v80<=(17 -8)) then if (v80<=(72 -(30 + 35))) then v77[v79[2 + 0 ]]=v79[3];elseif ((3054<=4015) and (v80==(30 -22))) then local v131=v79[2];v77[v131](v77[v131 + 1 ]);else local v132=1257 -(1043 + 214) ;local v133;local v134;local v135;local v136;while true do if (v132==(3 -2)) then v72=(v135 + v133) -(1662 -(1477 + 184)) ;v136=0;v132=(1653 -439) -(323 + 889) ;end if (2==v132) then for v185=v133,v72 do local v186=(0 + 0) -0 ;while true do if (v186==(580 -(361 + 219))) then v136=v136 + (321 -(53 + (1123 -(564 + 292)))) ;v77[v185]=v134[v136];break;end end end break;end if (v132==0) then v133=v79[1 + 1 ];v134,v135=v70(v77[v133](v13(v77,v133 + (414 -(15 + 398)) ,v79[985 -(18 + 964) ])));v132=3 -2 ;end end end elseif ((1871<3382) and (v80<=((11 -4) + (11 -7)))) then if (v80==10) then v71=v79[2 + 1 ];else v77[v79[852 -(20 + 830) ]]={};end elseif (v80>(316 -(244 + 60))) then v77[v79[2 + 0 ]]={};else local v140=0 + 0 ;local v141;while true do if ((1293<=2166) and (v140==(126 -(116 + 10)))) then v141=v79[1 + 1 ];v77[v141](v77[v141 + (739 -(542 + 196)) ]);break;end end end elseif (v80<=20) then if (v80<=(34 -18)) then if (v80<=(5 + 9)) then if (v77[v79[2 + 0 ]]==v79[2 + 2 ]) then v71=v71 + (2 -1) ;else v71=v79[7 -4 ];end elseif ((v80==(1566 -(1126 + 425))) or (2579<123)) then v77[v79[407 -(118 + 287) ]]=v79[11 -8 ]~=(1121 -((594 -(41 + 435)) + 1003)) ;else v77[v79[5 -(1004 -(938 + 63)) ]]=v79[380 -(142 + 235) ];end elseif ((v80<=(81 -63)) or (846>=2368)) then if ((v80>(4 + 13)) or (4012<=3358)) then v77[v79[979 -(553 + 424) ]]();else v77[v79[3 -1 ]]();end elseif (v80==(17 + 2)) then local v146=0 + 0 ;local v147;while true do if (v146==(0 + 0)) then v147=v79[1 + 1 ];v77[v147]=v77[v147](v13(v77,v147 + 1 + 0 + 0 ,v72));break;end end else v77[v79[4 -2 ]]=v60[v79[7 -4 ]];end elseif ((1494<=3005) and (v80<=((1176 -(936 + 189)) -28))) then if ((v80<=(3 + 4 + 14)) or (3111==2134)) then v77[v79[9 -7 ]]=v79[756 -(239 + 514) ]~=(0 + 0) ;elseif ((2355==2355) and (v80>22)) then local v150=v79[1331 -(797 + 532) ];local v151=v77[v79[3 + 0 ]];v77[v150 + 1 + 0 ]=v151;v77[v150]=v151[v79[9 -5 ]];else v71=v79[1205 -((1986 -(1565 + 48)) + 513 + 316) ];end elseif (v80<=((1894 -(782 + 356)) -(476 + 255))) then if (v80==24) then do return;end else v77[v79[1132 -(369 + 761) ]]=v60[v79[2 + 1 ]];end elseif ((v80>(46 -20)) or (588<=432)) then local v158=0 -0 ;local v159;local v160;while true do if (v158==1) then v77[v159 + (239 -(64 + 174)) ]=v160;v77[v159]=v160[v79[1 + 3 ]];break;end if (v158==(0 -0)) then v159=v79[338 -(144 + 192) ];v160=v77[v79[219 -(42 + 174) ]];v158=1 + 0 ;end end else do return;end end v71=v71 + 1 + (267 -(176 + 91)) ;break;end if ((4797>=3895) and (v89==0)) then v79=v67[v71];v80=v79[1];v89=(2 -1) + 0 ;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!023Q00028Q0003053Q00737061776E00134Q000D7Q001210000100014Q0001000200023Q00260E00010003000100010004163Q00030001001210000200013Q00260E00020006000100010004163Q00060001001219000300023Q002Q0200046Q0008000300020001001219000300023Q002Q02000400014Q00080003000200010004163Q001200010004163Q000600010004163Q001200010004163Q000300012Q00183Q00013Q00023Q00043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403213Q00682Q7470733A2Q2F706173746562696E2E636F6D2F7261772F4A684D712Q47664600093Q0012193Q00013Q001219000100023Q002017000100010003001210000300044Q0015000400014Q0009000100049Q0000022Q00123Q000100012Q00183Q00017Q00043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403213Q00682Q7470733A2Q2F706173746562696E2E636F6D2F7261772F385067445759503900093Q0012193Q00013Q001219000100023Q002017000100010003001210000300044Q0015000400014Q0009000100049Q0000022Q00123Q000100012Q00183Q00017Q00",v9(),...);
