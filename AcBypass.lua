--[[
           _   _ _______ _____ _____ _    _ ______       _______    ______     _______         _____ _____ 
     /\   | \ | |__   __|_   _/ ____| |  | |  ____|   /\|__   __|  |  _ \ \   / /  __ \ /\    / ____/ ____|
    /  \  |  \| |  | |    | || |    | |__| | |__     /  \  | |     | |_) \ \_/ /| |__) /  \  | (___| (___  
   / /\ \ | . ` |  | |    | || |    |  __  |  __|   / /\ \ | |     |  _ < \   / |  ___/ /\ \  \___ \\___ \ 
  / ____ \| |\  |  | |   _| || |____| |  | | |____ / ____ \| |     | |_) | | |  | |  / ____ \ ____) |___) |
 /_/    \_\_| \_|  |_|  |_____\_____|_|  |_|______/_/    \_\_|     |____/  |_|  |_| /_/    \_\_____/_____/ 
                                                                                                           
                                                                                                           
]]--


local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then local v81=0;while true do if (v81==0) then v19=v0(v3(v30,1,1));return "";end end else local v82=v2(v0(v30,16));if v19 then local v90=0;local v91;while true do if (v90==1) then return v91;end if (v90==0) then v91=v5(v82,v19);v19=nil;v90=1;end end else return v82;end end end);local function v20(v31,v32,v33) if v33 then local v83=0 -0 ;local v84;while true do if (v83==(0 -0)) then v84=(v31/((3 -1)^(v32-1)))%((4 -2)^(((v33-(620 -(555 + 64))) -(v32-(932 -(857 + 74)))) + (569 -(367 + 201)))) ;return v84-(v84%(928 -(214 + 713))) ;end end else local v85=(1 + (878 -(282 + 595)))^(v32-1) ;return (((v31%(v85 + v85))>=v85) and (1 + (1637 -(1523 + 114)))) or 0 ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + 2 + 0 );v18=v18 + (2 -0) ;return (v36 * (1321 -(68 + 997))) + v35 ;end local function v23() local v37=(2331 -1061) -(226 + 1044) ;local v38;local v39;local v40;local v41;while true do if (v37==((354 -(87 + 263)) -(183 -(67 + 113)))) then return (v41 * 16777216) + (v40 * (65653 -(32 + 85))) + (v39 * (251 + 4 + 1)) + v38 ;end if (v37==(0 + 0)) then v38,v39,v40,v41=v1(v16,v18,v18 + (960 -((2189 -1297) + 65)) );v18=v18 + (9 -5) ;v37=1 -(0 + 0) ;end end end local function v24() local v42=v23();local v43=v23();local v44=3 -2 ;local v45=(v20(v43,953 -(802 + 150) ,20) * ((5 -3)^(57 -25))) + v42 ;local v46=v20(v43,10 + 11 ,23 + 8 );local v47=((v20(v43,1029 -(915 + (145 -63)) )==((1082 -(1020 + 60)) -1)) and  -(431 -(44 + 386))) or ((1424 -(630 + 793)) + 0) ;if (v46==(0 -0)) then if (v45==(1187 -((3622 -2553) + 118))) then return v47 * (0 -0) ;else local v92=1138 -(116 + 1022) ;while true do if (v92==(0 -0)) then v46=1 + 0 ;v44=0 -0 ;break;end end end elseif (v46==(3636 -1589)) then return ((v45==(0 -(0 -0))) and (v47 * ((1 + 0)/(0 -0)))) or (v47 * NaN) ;end return v8(v47,v46-(1814 -(368 + 423)) ) * (v44 + (v45/((6 -4)^(937 -(261 + 624))))) ;end local function v25(v48) local v49=0;local v50;local v51;while true do if (v49==(2 + 0 + 1)) then return v6(v51);end if (v49==1) then v50=v3(v16,v18,(v18 + v48) -1 );v18=v18 + v48 ;v49=6 -4 ;end if (v49==(1749 -(760 + 987))) then v51={};for v93=1, #v50 do v51[v93]=v2(v1(v3(v50,v93,v93)));end v49=1916 -(1789 + 124) ;end if (v49==(766 -(745 + 21))) then v50=nil;if  not v48 then local v99=0 + 0 ;while true do if (v99==(0 -0)) then v48=v23();if (v48==(0 -0)) then return "";end break;end end end v49=1 + 0 ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=0;local v53;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (1==v52) then local v89=0 -0 ;while true do if (v89==(1769 -(1749 + 20))) then v55=nil;v56=nil;v89=1;end if (v89~=(1 + 0)) then else v52=2;break;end end end if (v52==2) then v57=nil;v58=nil;v52=3;end if (v52~=3) then else v59=nil;v60=nil;v52=4;end if (v52~=(1322 -(1249 + 73))) then else v53=0 + 0 ;v54=nil;v52=1146 -(466 + 679) ;end if (v52~=(9 -5)) then else while true do if ((5 -3)==v53) then local v100=1900 -(106 + 1794) ;while true do if (v100~=(1 + 0)) then else v53=3;break;end if (v100~=(0 + 0)) then else v58=nil;v59=nil;v100=1;end end end if ((0 -0)==v53) then v54=0 -0 ;v55=nil;v53=115 -(4 + 110) ;end if (v53==(585 -(57 + 527))) then local v101=0;while true do if (v101==0) then v56=nil;v57=nil;v101=1428 -(41 + 1386) ;end if (v101==1) then v53=2;break;end end end if (v53==3) then v60=nil;while true do local v102=0;local v103;local v104;while true do if (v102==(104 -(17 + 86))) then while true do if (v103==(0 + 0)) then v104=0 -0 ;while true do if (v104==1) then if ((0 -0)~=v54) then else local v469=166 -(122 + 44) ;local v470;while true do if (v469==0) then v470=0 -0 ;while true do if (v470~=0) then else local v535=0 -0 ;while true do if (v535~=0) then else v55={};v56={};v535=1;end if (v535==1) then v470=1 + 0 ;break;end end end if (v470~=(1 + 0)) then else v57={};v54=1;break;end end break;end end end if (v54~=3) then else local v471=0;local v472;local v473;while true do if (v471~=1) then else while true do if ((0 -0)~=v472) then else v473=0;while true do if (v473==(65 -(30 + 35))) then for v538=1,v23() do v56[v538-1 ]=v28();end return v58;end end break;end end break;end if (v471~=(0 + 0)) then else v472=1257 -(1043 + 214) ;v473=nil;v471=1;end end end break;end if (v104~=(0 -0)) then else local v343=1212 -(323 + 889) ;while true do if (v343==(2 -1)) then v104=581 -(361 + 219) ;break;end if (v343~=0) then else if (v54~=1) then else local v517=320 -(53 + 267) ;local v518;local v519;while true do if ((1 + 0)==v517) then while true do if (v518~=0) then else v519=0;while true do if (v519==0) then local v545=413 -(15 + 398) ;local v546;while true do if (v545==0) then v546=982 -(18 + 964) ;while true do if (0~=v546) then else local v549=0;while true do if (v549==0) then v58={v55,v56,nil,v57};v59=v23();v549=851 -(20 + 830) ;end if (v549==(1 + 0)) then v546=127 -(116 + 10) ;break;end end end if (v546~=(1 + 0)) then else v519=1;break;end end break;end end end if (v519==1) then v60={};v54=740 -(542 + 196) ;break;end end break;end end break;end if (v517~=0) then else v518=0;v519=nil;v517=1 -0 ;end end end if (v54~=(1 + 1)) then else local v520=0;local v521;while true do if (v520==(0 + 0)) then v521=0;while true do if ((0 + 0)==v521) then local v536=0;local v537;while true do if (v536~=(0 -0)) then else v537=0;while true do if (v537==(2 -1)) then v521=1552 -(1126 + 425) ;break;end if (v537==0) then local v547=0;while true do if (v547~=1) then else v537=1;break;end if (v547==(405 -(118 + 287))) then for v551=1,v59 do local v552=0;local v553;local v554;local v555;local v556;while true do if (v552~=0) then else local v563=0 -0 ;while true do if (v563==0) then v553=0;v554=nil;v563=1;end if (v563~=(1122 -(118 + 1003))) then else v552=2 -1 ;break;end end end if (v552~=2) then else while true do if (0~=v553) then else local v565=377 -(142 + 235) ;while true do if (v565==0) then local v568=0 -0 ;while true do if ((1 + 0)~=v568) then else v565=1;break;end if (v568~=(977 -(553 + 424))) then else v554=0;v555=nil;v568=1;end end end if (v565~=(1 -0)) then else v553=1;break;end end end if (v553==1) then v556=nil;while true do if (v554==(1 + 0)) then if (v555==(1 + 0)) then v556=v21()~=0 ;elseif (v555==(2 + 0)) then v556=v24();elseif (v555~=3) then else v556=v25();end v60[v551]=v556;break;end if (v554==0) then local v570=0;while true do if (v570==1) then v554=1;break;end if (v570~=(0 + 0)) then else local v575=0;local v576;while true do if (v575~=(0 + 0)) then else v576=0;while true do if (v576~=(2 -1)) then else v570=2 -1 ;break;end if (v576~=(0 -0)) then else local v584=0;while true do if (v584==(1 + 0)) then v576=1;break;end if (v584~=0) then else v555=v21();v556=nil;v584=1;end end end end break;end end end end end end break;end end break;end if (v552==(4 -3)) then local v564=0;while true do if (v564==1) then v552=755 -(239 + 514) ;break;end if (v564~=(0 + 0)) then else v555=nil;v556=nil;v564=1;end end end end end v58[1332 -(797 + 532) ]=v21();v547=1;end end end end break;end end end if (v521==(1 + 0)) then for v540=1,v23() do local v541=0 + 0 ;local v542;local v543;local v544;while true do if (v541==(2 -1)) then v544=nil;while true do if (v542~=1) then else while true do if (v543==0) then v544=v21();if (v20(v544,1,1203 -(373 + 829) )~=0) then else local v557=731 -(476 + 255) ;local v558;local v559;local v560;local v561;local v562;while true do if ((1130 -(369 + 761))==v557) then v558=0;v559=nil;v557=1;end if (v557~=2) then else v562=nil;while true do if (v558~=1) then else local v566=0 + 0 ;while true do if (v566~=1) then else v558=2 -0 ;break;end if (v566~=0) then else v561=nil;v562=nil;v566=1;end end end if (v558~=0) then else local v567=0;while true do if (v567~=0) then else v559=0 -0 ;v560=nil;v567=1;end if (v567~=(239 -(64 + 174))) then else v558=1;break;end end end if (v558~=(1 + 1)) then else while true do if (v559==(0 -0)) then local v571=336 -(144 + 192) ;local v572;while true do if (v571~=0) then else v572=216 -(42 + 174) ;while true do if (v572~=1) then else v559=1;break;end if (v572~=(0 + 0)) then else v560=v20(v544,2,3);v561=v20(v544,4 + 0 ,3 + 3 );v572=1;end end break;end end end if (v559~=1) then else local v573=1504 -(363 + 1141) ;while true do if (v573==(1580 -(1183 + 397))) then v562={v22(),v22(),nil,nil};if (v560==(1975 -(1913 + 62))) then local v583=0 + 0 ;while true do if (v583==0) then v562[7 -4 ]=v22();v562[4]=v22();break;end end elseif (v560==(1934 -(565 + 1368))) then v562[3]=v23();elseif (v560==(7 -5)) then v562[3]=v23() -(2^(1677 -(1477 + 184))) ;elseif (v560==3) then local v589=0;local v590;local v591;while true do if (v589~=(0 -0)) then else v590=0;v591=nil;v589=1;end if (v589~=1) then else while true do if ((0 + 0)~=v590) then else v591=0;while true do if (v591==0) then v562[859 -(564 + 292) ]=v23() -((2 -0)^16) ;v562[4]=v22();break;end end break;end end break;end end end v573=2 -1 ;end if (v573~=(305 -(244 + 60))) then else v559=2 + 0 ;break;end end end if (v559~=3) then else if (v20(v561,479 -(41 + 435) ,1004 -(938 + 63) )==(1 + 0)) then v562[1129 -(936 + 189) ]=v60[v562[2 + 2 ]];end v55[v540]=v562;break;end if (v559==(1615 -(1565 + 48))) then if (v20(v561,1 + 0 ,1)~=1) then else v562[1140 -(782 + 356) ]=v60[v562[2]];end if (v20(v561,269 -(176 + 91) ,4 -2 )~=1) then else v562[4 -1 ]=v60[v562[3]];end v559=3;end end break;end end break;end if (v557==(1093 -(975 + 117))) then v560=nil;v561=nil;v557=1877 -(157 + 1718) ;end end end break;end end break;end if (v542~=0) then else local v548=0;while true do if (v548==0) then v543=0;v544=nil;v548=1 + 0 ;end if (v548~=(3 -2)) then else v542=3 -2 ;break;end end end end break;end if (v541~=0) then else v542=1018 -(697 + 321) ;v543=nil;v541=2 -1 ;end end end v54=5 -2 ;break;end end break;end end end v343=1;end end end end break;end end break;end if (0==v102) then v103=0 -0 ;v104=nil;v102=1;end end end break;end end break;end end end local function v29(v61,v62,v63) local v64=v61[1];local v65=v61[2];local v66=v61[3];return function(...) local v67=v64;local v68=v65;local v69=v66;local v70=v27;local v71=1;local v72= -1;local v73={};local v74={...};local v75=v12("#",...) -1 ;local v76={};local v77={};for v86=0,v75 do if (v86>=v69) then v73[v86-v69 ]=v74[v86 + 1 ];else v77[v86]=v74[v86 + 1 ];end end local v78=(v75-v69) + 1 ;local v79;local v80;while true do v79=v67[v71];v80=v79[1];if (v80<=26) then if (v80<=12) then if (v80<=5) then if (v80<=2) then if (v80<=0) then local v105=0;local v106;local v107;while true do if (v105==1) then for v344=v106 + 1 ,v79[3] do v7(v107,v77[v344]);end break;end if (v105==0) then v106=v79[2];v107=v77[v106];v105=1;end end elseif (v80>1) then local v138=v79[2];do return v13(v77,v138,v138 + v79[3] );end else local v139=v68[v79[3]];local v140;local v141={};v140=v10({},{__index=function(v325,v326) local v327=v141[v326];return v327[1][v327[2]];end,__newindex=function(v328,v329,v330) local v331=v141[v329];v331[1][v331[2]]=v330;end});for v333=1,v79[4] do local v334=0;local v335;while true do if (v334==0) then v71=v71 + 1 ;v335=v67[v71];v334=1;end if (v334==1) then if (v335[1]==13) then v141[v333-1 ]={v77,v335[3]};else v141[v333-1 ]={v62,v335[3]};end v76[ #v76 + 1 ]=v141;break;end end end v77[v79[2]]=v29(v139,v140,v63);end elseif (v80<=3) then if ((v79[3]=="_ENV") or (v79[3]=="getfenv")) then v77[v79[2]]=v63;else v77[v79[2]]=v63[v79[3]];end elseif (v80>4) then local v146=v79[2];local v147={};for v336=1, #v76 do local v337=v76[v336];for v345=0, #v337 do local v346=0;local v347;local v348;local v349;while true do if (v346==1) then v349=v347[2];if ((v348==v77) and (v349>=v146)) then v147[v349]=v348[v349];v347[1]=v147;end break;end if (v346==0) then v347=v337[v345];v348=v347[1];v346=1;end end end end else local v148=0;local v149;while true do if (v148==0) then v149=v79[2];v77[v149](v13(v77,v149 + 1 ,v79[3]));break;end end end elseif (v80<=8) then if (v80<=6) then local v108;if ((v79[3]=="_ENV") or (v79[3]=="getfenv")) then v77[v79[2]]=v63;else v77[v79[2]]=v63[v79[3]];end v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v108=v79[2];v77[v108]=v77[v108](v77[v108 + 1 ]);v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];if (v77[v79[2]]==v79[4]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80>7) then if v77[v79[2]] then v71=v71 + 1 ;else v71=v79[3];end else local v154=0;local v155;while true do if (v154==0) then v155=v79[2];v77[v155](v77[v155 + 1 ]);break;end end end elseif (v80<=10) then if (v80==9) then local v156;if ((v79[3]=="_ENV") or (v79[3]=="getfenv")) then v77[v79[2]]=v63;else v77[v79[2]]=v63[v79[3]];end v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v156=v79[2];v77[v156]=v77[v156](v77[v156 + 1 ]);v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];else v77[v79[2]]= #v77[v79[3]];end elseif (v80==11) then local v165=v79[2];local v166=v77[v79[3]];v77[v165 + 1 ]=v166;v77[v165]=v166[v79[4]];else v77[v79[2]]=v77[v79[3]][v79[4]];end elseif (v80<=19) then if (v80<=15) then if (v80<=13) then v77[v79[2]]=v77[v79[3]];elseif (v80==14) then local v172=0;local v173;local v174;local v175;while true do if (v172==3) then v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v172=4;end if (v172==0) then v173=nil;v174=nil;v175=nil;v172=1;end if (v172==6) then v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v172=7;end if (v172==1) then v77[v79[2]]=v77[v79[3]][v77[v79[4]]];v71=v71 + 1 ;v79=v67[v71];v172=2;end if (v172==2) then v175=v79[2];v77[v175]=v77[v175](v77[v175 + 1 ]);v71=v71 + 1 ;v172=3;end if (8==v172) then v173=v77[v175 + 2 ];if (v173>0) then if (v174>v77[v175 + 1 ]) then v71=v79[3];else v77[v175 + 3 ]=v174;end elseif (v174<v77[v175 + 1 ]) then v71=v79[3];else v77[v175 + 3 ]=v174;end break;end if (v172==4) then v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v172=5;end if (7==v172) then v79=v67[v71];v175=v79[2];v174=v77[v175];v172=8;end if (v172==5) then v79=v67[v71];v77[v79[2]]= #v77[v79[3]];v71=v71 + 1 ;v172=6;end end else local v176=v79[2];local v177=v77[v176];local v178=v79[3];for v338=1,v178 do v177[v338]=v77[v176 + v338 ];end end elseif (v80<=17) then if (v80>16) then v77[v79[2]]=v62[v79[3]];else local v181;local v182;local v183;v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v183=v79[2];v77[v183]=v77[v183](v77[v183 + 1 ]);v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]= #v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v183=v79[2];v182=v77[v183];v181=v77[v183 + 2 ];if (v181>0) then if (v182>v77[v183 + 1 ]) then v71=v79[3];else v77[v183 + 3 ]=v182;end elseif (v182<v77[v183 + 1 ]) then v71=v79[3];else v77[v183 + 3 ]=v182;end end elseif (v80>18) then local v192=v79[2];local v193=v77[v192];local v194=v77[v192 + 2 ];if (v194>0) then if (v193>v77[v192 + 1 ]) then v71=v79[3];else v77[v192 + 3 ]=v193;end elseif (v193<v77[v192 + 1 ]) then v71=v79[3];else v77[v192 + 3 ]=v193;end else local v195;local v196;local v197;v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v197=v79[2];v77[v197]=v77[v197](v77[v197 + 1 ]);v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]= #v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v197=v79[2];v196=v77[v197];v195=v77[v197 + 2 ];if (v195>0) then if (v196>v77[v197 + 1 ]) then v71=v79[3];else v77[v197 + 3 ]=v196;end elseif (v196<v77[v197 + 1 ]) then v71=v79[3];else v77[v197 + 3 ]=v196;end end elseif (v80<=22) then if (v80<=20) then local v116;local v117;local v118;v118=v79[2];v77[v118]=v77[v118](v77[v118 + 1 ]);v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]= #v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v118=v79[2];v117=v77[v118];v116=v77[v118 + 2 ];if (v116>0) then if (v117>v77[v118 + 1 ]) then v71=v79[3];else v77[v118 + 3 ]=v117;end elseif (v117<v77[v118 + 1 ]) then v71=v79[3];else v77[v118 + 3 ]=v117;end elseif (v80>21) then do return v77[v79[2]];end else v77[v79[2]]=v79[3];end elseif (v80<=24) then if (v80>23) then local v208=0;local v209;while true do if (v208==0) then v209=v79[2];v77[v209]=v77[v209](v13(v77,v209 + 1 ,v79[3]));break;end end else local v210;if ((v79[3]=="_ENV") or (v79[3]=="getfenv")) then v77[v79[2]]=v63;else v77[v79[2]]=v63[v79[3]];end v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v210=v79[2];v77[v210]=v77[v210](v77[v210 + 1 ]);v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];if (v77[v79[2]]==v79[4]) then v71=v71 + 1 ;else v71=v79[3];end end elseif (v80>25) then local v216;v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v216=v79[2];v77[v216]=v77[v216](v77[v216 + 1 ]);v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v71=v79[3];else local v224=0;local v225;local v226;local v227;while true do if (v224==2) then v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v224=3;end if (v224==0) then v225=nil;v226=nil;v227=nil;v224=1;end if (v224==7) then v225=v77[v227 + 2 ];if (v225>0) then if (v226>v77[v227 + 1 ]) then v71=v79[3];else v77[v227 + 3 ]=v226;end elseif (v226<v77[v227 + 1 ]) then v71=v79[3];else v77[v227 + 3 ]=v226;end break;end if (v224==3) then v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v224=4;end if (v224==4) then v79=v67[v71];v77[v79[2]]= #v77[v79[3]];v71=v71 + 1 ;v224=5;end if (6==v224) then v79=v67[v71];v227=v79[2];v226=v77[v227];v224=7;end if (v224==1) then v227=v79[2];v77[v227]=v77[v227](v77[v227 + 1 ]);v71=v71 + 1 ;v224=2;end if (5==v224) then v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v224=6;end end end elseif (v80<=39) then if (v80<=32) then if (v80<=29) then if (v80<=27) then if (v77[v79[2]]~=v79[4]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80==28) then local v229;local v230;local v231;v231=v79[2];v77[v231]=v77[v231]();v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]= #v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v231=v79[2];v230=v77[v231];v229=v77[v231 + 2 ];if (v229>0) then if (v230>v77[v231 + 1 ]) then v71=v79[3];else v77[v231 + 3 ]=v230;end elseif (v230<v77[v231 + 1 ]) then v71=v79[3];else v77[v231 + 3 ]=v230;end else local v239=0;local v240;while true do if (v239==0) then v240=nil;if ((v79[3]=="_ENV") or (v79[3]=="getfenv")) then v77[v79[2]]=v63;else v77[v79[2]]=v63[v79[3]];end v71=v71 + 1 ;v79=v67[v71];v239=1;end if (v239==4) then v79=v67[v71];v77[v79[2]]=v79[3];break;end if (v239==3) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v239=4;end if (v239==2) then v71=v71 + 1 ;v79=v67[v71];v240=v79[2];v77[v240]=v77[v240](v77[v240 + 1 ]);v239=3;end if (v239==1) then v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v239=2;end end end elseif (v80<=30) then v77[v79[2]]={};elseif (v80==31) then for v341=v79[2],v79[3] do v77[v341]=nil;end elseif (v79[2]==v77[v79[4]]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80<=35) then if (v80<=33) then do return;end elseif (v80>34) then v77[v79[2]]=v77[v79[3]][v77[v79[4]]];else v77[v79[2]]=v29(v68[v79[3]],nil,v63);end elseif (v80<=37) then if (v80==36) then v71=v79[3];else local v245;local v246;local v247;v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v247=v79[2];v77[v247]=v77[v247](v77[v247 + 1 ]);v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]= #v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v247=v79[2];v246=v77[v247];v245=v77[v247 + 2 ];if (v245>0) then if (v246>v77[v247 + 1 ]) then v71=v79[3];else v77[v247 + 3 ]=v246;end elseif (v246<v77[v247 + 1 ]) then v71=v79[3];else v77[v247 + 3 ]=v246;end end elseif (v80==38) then local v256;local v257;local v258;v258=v79[2];v77[v258]=v77[v258](v77[v258 + 1 ]);v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]= #v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v258=v79[2];v257=v77[v258];v256=v77[v258 + 2 ];if (v256>0) then if (v257>v77[v258 + 1 ]) then v71=v79[3];else v77[v258 + 3 ]=v257;end elseif (v257<v77[v258 + 1 ]) then v71=v79[3];else v77[v258 + 3 ]=v257;end else local v266;local v267;v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v267=v79[2];v266=v77[v79[3]];v77[v267 + 1 ]=v266;v77[v267]=v266[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v267=v79[2];v77[v267]=v77[v267](v13(v77,v267 + 1 ,v79[3]));v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];end elseif (v80<=46) then if (v80<=42) then if (v80<=40) then local v127=v79[2];do return v77[v127](v13(v77,v127 + 1 ,v79[3]));end elseif (v80>41) then if (v77[v79[2]]==v79[4]) then v71=v71 + 1 ;else v71=v79[3];end else local v277=v79[2];v77[v277]=v77[v277](v77[v277 + 1 ]);end elseif (v80<=44) then if (v80>43) then local v279;if ((v79[3]=="_ENV") or (v79[3]=="getfenv")) then v77[v79[2]]=v63;else v77[v79[2]]=v63[v79[3]];end v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v279=v79[2];v77[v279]=v77[v279](v77[v279 + 1 ]);v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];if (v77[v79[2]]==v79[4]) then v71=v71 + 1 ;else v71=v79[3];end else local v285=v79[2];local v286=v77[v285 + 2 ];local v287=v77[v285] + v286 ;v77[v285]=v287;if (v286>0) then if (v287<=v77[v285 + 1 ]) then v71=v79[3];v77[v285 + 3 ]=v287;end elseif (v287>=v77[v285 + 1 ]) then local v502=0;while true do if (v502==0) then v71=v79[3];v77[v285 + 3 ]=v287;break;end end end end elseif (v80==45) then local v289;if ((v79[3]=="_ENV") or (v79[3]=="getfenv")) then v77[v79[2]]=v63;else v77[v79[2]]=v63[v79[3]];end v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v289=v79[2];v77[v289]=v77[v289](v77[v289 + 1 ]);v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];if (v77[v79[2]]==v79[4]) then v71=v71 + 1 ;else v71=v79[3];end else local v295=v79[2];do return v13(v77,v295,v72);end end elseif (v80<=49) then if (v80<=47) then local v128;local v129;v129=v79[2];v128=v77[v79[3]];v77[v129 + 1 ]=v128;v77[v129]=v128[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v129=v79[2];v77[v129]=v77[v129](v13(v77,v129 + 1 ,v79[3]));v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];if ((v79[3]=="_ENV") or (v79[3]=="getfenv")) then v77[v79[2]]=v63;else v77[v79[2]]=v63[v79[3]];end v71=v71 + 1 ;v79=v67[v71];v129=v79[2];v128=v77[v79[3]];v77[v129 + 1 ]=v128;v77[v129]=v128[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v129=v79[2];v77[v129]=v77[v129](v13(v77,v129 + 1 ,v79[3]));v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];if ((v79[3]=="_ENV") or (v79[3]=="getfenv")) then v77[v79[2]]=v63;else v77[v79[2]]=v63[v79[3]];end elseif (v80>48) then local v302;if ((v79[3]=="_ENV") or (v79[3]=="getfenv")) then v77[v79[2]]=v63;else v77[v79[2]]=v63[v79[3]];end v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v302=v79[2];v77[v302]=v77[v302](v77[v302 + 1 ]);v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];if (v77[v79[2]]==v79[4]) then v71=v71 + 1 ;else v71=v79[3];end else local v308=0;local v309;local v310;while true do if (v308==4) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v308=5;end if (1==v308) then v79=v67[v71];v310=v79[2];v77[v310]=v77[v310](v13(v77,v310 + 1 ,v79[3]));v71=v71 + 1 ;v308=2;end if (v308==6) then v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v308=7;end if (v308==0) then v309=nil;v310=nil;v77[v79[2]]=v79[3];v71=v71 + 1 ;v308=1;end if (v308==3) then v310=v79[2];v309=v77[v79[3]];v77[v310 + 1 ]=v309;v77[v310]=v309[v79[4]];v308=4;end if (5==v308) then v79=v67[v71];v310=v79[2];v77[v310]=v77[v310](v13(v77,v310 + 1 ,v79[3]));v71=v71 + 1 ;v308=6;end if (7==v308) then v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];for v503=v79[2],v79[3] do v77[v503]=nil;end break;end if (v308==2) then v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v308=3;end end end elseif (v80<=51) then if (v80==50) then v77[v79[2]]=v79[3]~=0 ;else local v312=0;local v313;while true do if (v312==3) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v312=4;end if (v312==0) then v313=nil;if ((v79[3]=="_ENV") or (v79[3]=="getfenv")) then v77[v79[2]]=v63;else v77[v79[2]]=v63[v79[3]];end v71=v71 + 1 ;v79=v67[v71];v312=1;end if (v312==2) then v77[v313]=v77[v313](v77[v313 + 1 ]);v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v312=3;end if (v312==1) then v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v313=v79[2];v312=2;end if (v312==4) then v79=v67[v71];if (v77[v79[2]]==v79[4]) then v71=v71 + 1 ;else v71=v79[3];end break;end end end elseif (v80==52) then local v314=v79[2];v77[v314]=v77[v314]();else local v316;v316=v79[2];v77[v316]=v77[v316](v13(v77,v316 + 1 ,v79[3]));v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]={};v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];end v71=v71 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!283O00028O00027O0040030C3O0057616974466F724368696C64030E3O004D61705F426F756E646172696573030A3O0056656765746174696F6E03053O006765746763026O00F03F030C3O00416E6F746865724C61796572030F3O00446574656374426F64795374752O66030C3O00682O6F6B66756E6374696F6E03053O00646562756703073O00676574696E666F03043O006E616D65026O00084003043O0067616D65030A3O004765745365727669636503073O00506C617965727303093O00576F726B737061636503083O004C69676874696E67030B3O004C6F63616C506C6179657203093O00506C617965724775692O033O004D6170026O001040030E3O00676574636F2O6E656374696F6E7303073O0067657466656E7603083O0046756E6374696F6E03063O0073637269707403043O004E616D65030D3O005F436C69656E745F4D61696E5F03073O0044697361626C65030B3O004765744368696C6472656E03083O0053616E64626167732O033O0049734103083O00426173655061727403073O004368616E676564030F3O00416E6365737472794368616E67656403073O0067657472656E7603043O0077616974030A3O004368696C64412O646564030D3O0043752O72656E7443616D6572610098012O0012153O00014O001F0001000A3O00262A3O0044000100020004243O0044000100200B000B00020003001230000D00046O000B000D00024O0007000B3O00202O000B0002000300122O000D00056O000B000D00024O0008000B3O00122O000B00016O000C000C3O000E200001000E0001000B0004243O000E0001001203000D00064O001C000D000100024O000C000D3O00122O000D00076O000E000C3O00122O000F00073O00042O000D00410001001215001100014O001F001200143O00262A0011003A000100070004243O003A00012O001F001400143O00262A00120027000100070004243O0027000100261B00140022000100080004243O0022000100262A00140040000100090004243O004000010012030015000A4O000D001600133O00022200176O00040015001700010004243O0040000100262A0012001C000100010004243O001C0001001215001500013O00262A00150033000100010004243O003300012O00230013000C001000121D0016000B3O00202O00160016000C4O001700136O00160002000200202O00140016000D00122O001500073O00262A0015002A000100070004243O002A0001001215001200073O0004243O001C00010004243O002A00010004243O001C00010004243O00400001000E2000010019000100110004243O00190001001215001200014O001F001300133O001215001100073O0004243O0019000100042B000D001700010004243O004300010004243O000E00010012153O000E3O00262A3O0056000100010004243O00560001001203000B000F3O00202F000B000B001000122O000D00116O000B000D00024O0001000B3O00122O000B000F3O00202O000B000B001000122O000D00126O000B000D00024O0002000B3O00122O000B000F3O00200B000B000B0010001215000D00134O0018000B000D00022O000D0003000B3O0012153O00073O00262A3O005F000100070004243O005F000100200C00040001001400202700050004001500202O000B0002000300122O000D00166O000B000D00024O0006000B3O00124O00023O00262A3O007F2O0100170004243O007F2O01001215000B00074O000A000C000A3O001215000D00073O000413000B00880001001215000F00014O001F001000113O00262A000F0081000100070004243O0081000100262A00100069000100010004243O00690001001203001200184O000E0013000A000E4O0012000200024O001100123O00122O001200076O001300113O00122O001400073O00042O0012007E00012O002300160011001500122C001700193O00202O00180016001A4O00170002000200202O00170017001B00202O00170017001C00262O0017007D0001001D0004243O007D000100200B00170016001E2O000700170002000100042B0012007300010004243O008700010004243O006900010004243O0087000100262A000F0067000100010004243O00670001001215001000014O001F001100113O001215000F00073O0004243O0067000100042B000B00650001001215000B00014O001F000C000C3O00262A000B008A000100010004243O008A000100200B000D0006001F2O0014000D000200024O000C000D3O00122O000D00076O000E000C3O00122O000F00073O00042O000D00212O01001215001100014O001F001200133O00262A0011009A000100010004243O009A0001001215001200014O001F001300133O001215001100073O00262A00110095000100070004243O0095000100262A0012009C000100010004243O009C00012O00230013000C001000200C00140013001C00262A001400202O0100200004243O00202O01001215001400014O001F001500173O00262A001400A9000100010004243O00A90001001215001500014O001F001600163O001215001400073O000E20000700A4000100140004243O00A400012O001F001700173O000E20000700032O0100150004243O00032O0100200B00180013001F2O00140018000200024O001700183O00122O001800076O001900173O00122O001A00073O00042O001800022O01001215001C00014O001F001D001D3O00262A001C00B7000100010004243O00B700012O0023001D0017001B00200B001E001D0021001215002000224O0018001E00200002000608001E003O013O0004243O003O01001215001E00014O001F001F00203O000E20000100C60001001E0004243O00C60001001215001F00014O001F002000203O001215001E00073O00262A001E00C1000100070004243O00C1000100262A001F00DE000100070004243O00DE0001001203002100183O0020250022001D00234O0021000200024O002000213O00122O002100076O002200203O00122O002300073O00042O002100DD00012O002300250020002400122C002600193O00202O00270025001A4O00260002000200202O00260026001B00202O00260026001C00262O002600DC0001001D0004243O00DC000100200B00260025001E2O000700260002000100042B002100D200010004243O003O0100262A001F00C8000100010004243O00C80001001215002100013O00262A002100F7000100010004243O00F70001001203002200183O0020250023001D00244O0022000200024O002000223O00122O002200076O002300203O00122O002400073O00042O002200F600012O002300260020002500122C002700193O00202O00280026001A4O00270002000200202O00270027001B00202O00270027001C00262O002700F50001001D0004243O00F5000100200B00270026001E2O000700270002000100042B002200EB0001001215002100073O00262A002100E1000100070004243O00E10001001215001F00073O0004243O00C800010004243O00E100010004243O00C800010004243O003O010004243O00C100010004243O003O010004243O00B7000100042B001800B500010004243O00202O0100262A001500AC000100010004243O00AC0001001203001800183O0020250019001300244O0018000200024O001600183O00122O001800076O001900163O00122O001A00073O00042O001800182O012O0023001C0016001B00122C001D00193O00202O001E001C001A4O001D0002000200202O001D001D001B00202O001D001D001C00262O001D00172O01001D0004243O00172O0100200B001D001C001E2O0007001D0002000100042B0018000D2O01001215001500073O0004243O00AC00010004243O00202O010004243O00A400010004243O00202O010004243O009C00010004243O00202O010004243O0095000100042B000D009300010004243O00232O010004243O008A0001001215000B00014O001F000C000C3O00262A000B00252O0100010004243O00252O0100200B000D0008001F2O0014000D000200024O000C000D3O00122O000D00076O000E000C3O00122O000F00073O00042O000D007C2O01001215001100014O001F001200143O00262A001100352O0100010004243O00352O01001215001200014O001F001300133O001215001100073O00262A001100302O0100070004243O00302O012O001F001400143O00262A0012004A2O0100020004243O004A2O01001215001500074O000A001600143O001215001700073O000413001500492O012O002300190014001800122C001A00193O00202O001B0019001A4O001A0002000200202O001A001A001B00202O001A001A001C00262O001A00482O01001D0004243O00482O0100200B001A0019001E2O0007001A0002000100042B0015003E2O010004243O007B2O0100262A0012005A2O0100010004243O005A2O01001215001500013O00262A001500552O0100010004243O00552O012O00230013000C0010001209001600183O00202O0017001300244O0016000200024O001400163O00122O001500073O00262A0015004D2O0100070004243O004D2O01001215001200073O0004243O005A2O010004243O004D2O01000E20000700382O0100120004243O00382O01001215001500013O00262A001500612O0100070004243O00612O01001215001200023O0004243O00382O0100262A0015005D2O0100010004243O005D2O01001215001600074O000A001700143O001215001800073O000413001600722O012O0023001A0014001900122C001B00193O00202O001C001A001A4O001B0002000200202O001B001B001B00202O001B001B001C00262O001B00712O01001D0004243O00712O0100200B001B001A001E2O0007001B0002000100042B001600672O01001203001600183O00201A0017001300234O0016000200024O001400163O00122O001500073O00044O005D2O010004243O00382O010004243O007B2O010004243O00302O0100042B000D002E2O010004243O00962O010004243O00252O010004243O00962O0100262A3O00020001000E0004243O000200012O001F000900093O001203000B000A3O001203000C00254O0034000C0001000200200C000C000C0026000601000D0001000100012O000D3O00094O0035000B000D00024O0009000B6O000B00063O00202O000C0005002700202O000D0002002800202O000D000D002700202O000E0006002400202O000F0008002400202O00100007002400202O0011000300232O000F000B000600012O000D000A000B3O0012153O00173O0004243O000200012O00058O00213O00013O00028O00014O00213O00017O00053O00028O00026O00084003103O0067657463612O6C696E6773637269707403043O004E616D65030D3O005F436C69656E745F4D61696E5F011C3O001215000100014O001F000200023O00262A00010002000100010004243O00020001001215000200013O00262A00020005000100010004243O00050001001215000300013O00262A00030008000100010004243O0008000100262A3O0013000100020004243O00130001001203000400034O003400040001000200200C00040004000400262A00040013000100050004243O001300012O003200046O0016000400024O001100046O000D00056O0028000400054O002E00045O0004243O000800010004243O000500010004243O001B00010004243O000200012O00213O00017O00",v9(),...);