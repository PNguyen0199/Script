--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.19) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v68=0;local v69;while true do if (v68==0) then v69=v2(v0(v30,16));if v19 then local v99=v5(v69,v19);v19=nil;return v99;else return v69;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v70=0 -0 ;local v71;while true do if (v70==(0 -0)) then v71=(v31/((3 -1)^(v32-1)))%((4 -2)^(((v33-((1685 -(68 + 997)) -(555 + 64))) -(v32-(932 -(857 + 74)))) + (569 -(367 + 201)))) ;return v71-(v71%1) ;end end else local v72=(2197 -(226 + 1044)) -(214 + 713) ;local v73;while true do if (v72==(0 + 0)) then v73=(1 + 1)^(v32-(878 -(282 + 595))) ;return (((v31%(v73 + v73))>=v73) and ((2334 -696) -((6631 -5108) + 114))) or (0 + 0) ;end end end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=117 -(32 + 85) ;local v36;local v37;while true do if (v35==((1 + 0) -0)) then return (v37 * ((997 -746) + 5)) + v36 ;end if (v35==(350 -(87 + 263))) then v36,v37=v1(v16,v18,v18 + (182 -(67 + 113)) );v18=v18 + 1 + 1 ;v35=958 -((1844 -(802 + 150)) + 65) ;end end end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + 3 );v18=v18 + 4 ;return (v41 * (45169940 -28392724)) + (v40 * (118879 -53343)) + (v39 * (187 + 69)) + v38 ;end local function v24()local v42=v23();local v43=v23();local v44=998 -(915 + 82) ;local v45=(v20(v43,2 -1 ,12 + 8 ) * ((2 -0)^(1219 -(1069 + 118)))) + v42 ;local v46=v20(v43,(1533 -(998 + 488)) -26 ,67 -(12 + 24) );local v47=((v20(v43,5 + 1 + 26 )==(1 -0)) and  -(1 + 0)) or (792 -(368 + 423)) ;if (v46==(0 -0)) then if (v45==(772 -(201 + 571))) then return v47 * (18 -(10 + 8)) ;else v46=3 -2 ;v44=0;end elseif (v46==((3627 -(116 + 1022)) -(416 + 26))) then return ((v45==(0 -0)) and (v47 * ((3 -2)/(0 + 0 + 0)))) or (v47 * NaN) ;end return v8(v47,v46-(1809 -786) ) * (v44 + (v45/((440 -(145 + 293))^(482 -(44 + 386))))) ;end local function v25(v48)local v49;if  not v48 then v48=v23();if (v48==(0 -0)) then return "";end end v49=v3(v16,v18,(v18 + v48) -(3 -2) );v18=v18 + v48 ;local v50={};for v66=860 -(814 + 45) , #v49 do v50[v66]=v2(v1(v3(v49,v66,v66)));end return v6(v50);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=0;local v52;local v53;local v54;local v55;local v56;local v57;local v58;while true do if (v51==(282 -(272 + 8))) then v56=nil;v57=nil;v51=3;end if (v51==(3 + 0)) then v58=nil;while true do if (v52==3) then local v93=0;while true do if (v93~=(1822 -(301 + 1521))) then else for v106=1,v23() do v54[v106-(1 -0) ]=v28();end return v56;end end end if (v52~=(0 + 0)) then else local v94=0;while true do if (v94==1) then v55={};v52=1 -0 ;break;end if (v94~=(0 -0)) then else v53={};v54={};v94=1701 -(1419 + 281) ;end end end if (v52==(2 -0)) then local v95=74 -(71 + 3) ;local v96;while true do if (v95~=0) then else v96=0;while true do if (v96~=0) then else local v108=0;while true do if (v108==0) then for v113=1,v57 do local v114=0 + 0 ;local v115;local v116;local v117;while true do if (v114~=(0 -0)) then else v115=0 -0 ;v116=nil;v114=1;end if (v114==1) then v117=nil;while true do if (v115==(241 -(187 + 54))) then local v169=780 -(162 + 618) ;local v170;while true do if (v169~=(0 + 0)) then else v170=0;while true do if (v170~=0) then else local v179=0 + 0 ;while true do if (v179~=0) then else v116=v21();v117=nil;v179=1 -0 ;end if (v179~=(1 -0)) then else v170=1;break;end end end if (1~=v170) then else v115=1 + 0 ;break;end end break;end end end if (v115~=1) then else if (v116==(1637 -(1373 + 263))) then v117=v21()~=(1000 -(451 + 549)) ;elseif (v116==(1 + 1)) then v117=v24();elseif (v116==(4 -1)) then v117=v25();end v58[v113]=v117;break;end end break;end end end v56[4 -1 ]=v21();v108=1385 -(746 + 638) ;end if (v108~=1) then else v96=1 + 0 ;break;end end end if (1==v96) then for v109=1 -0 ,v23() do local v110=0;local v111;while true do if (v110~=0) then else v111=v21();if (v20(v111,342 -(218 + 123) ,1582 -(1535 + 46) )==0) then local v149=0 + 0 ;local v150;local v151;local v152;local v153;local v154;while true do if (v149~=(0 + 0)) then else v150=560 -(306 + 254) ;v151=nil;v149=1 + 0 ;end if (v149~=(1 -0)) then else v152=nil;v153=nil;v149=2;end if (2==v149) then v154=nil;while true do if (v150~=(1468 -(899 + 568))) then else local v172=0 + 0 ;while true do if (v172==(2 -1)) then v150=605 -(268 + 335) ;break;end if (v172~=0) then else v153=nil;v154=nil;v172=291 -(60 + 230) ;end end end if (v150==0) then v151=0;v152=nil;v150=573 -(426 + 146) ;end if (v150==(1 + 1)) then while true do if ((1456 -(282 + 1174))~=v151) then else local v173=0;local v174;while true do if (0==v173) then v174=811 -(569 + 242) ;while true do if (v174~=0) then else local v186=0 -0 ;while true do if (v186==(1 + 0)) then v174=1;break;end if (v186~=(1024 -(706 + 318))) then else v152=v20(v111,2,1254 -(721 + 530) );v153=v20(v111,1275 -(945 + 326) ,6);v186=2 -1 ;end end end if (v174==1) then v151=1;break;end end break;end end end if (v151==2) then local v175=0 + 0 ;while true do if (v175==(701 -(271 + 429))) then v151=3 + 0 ;break;end if (v175==0) then if (v20(v153,1501 -(1408 + 92) ,1)~=(1087 -(461 + 625))) then else v154[2]=v58[v154[1290 -(993 + 295) ]];end if (v20(v153,1 + 1 ,2)==1) then v154[1174 -(418 + 753) ]=v58[v154[2 + 1 ]];end v175=1 + 0 ;end end end if (v151~=(1 + 0)) then else local v176=0;local v177;while true do if (0==v176) then v177=0 + 0 ;while true do if ((529 -(406 + 123))==v177) then local v187=0;while true do if (v187~=(1769 -(1749 + 20))) then else v154={v22(),v22(),nil,nil};if (v152==(1145 -(466 + 679))) then local v188=0 -0 ;local v189;while true do if ((0 -0)==v188) then v189=0;while true do if (v189~=(1900 -(106 + 1794))) then else v154[1 + 2 ]=v22();v154[2 + 2 ]=v22();break;end end break;end end elseif (v152==(2 -1)) then v154[7 -4 ]=v23();elseif (v152==(116 -(4 + 110))) then v154[587 -(57 + 527) ]=v23() -((1429 -(41 + 1386))^16) ;elseif (v152~=(106 -(17 + 86))) then else local v194=0;local v195;local v196;while true do if (v194~=(1 + 0)) then else while true do if (v195~=0) then else v196=0 -0 ;while true do if (v196==0) then v154[3]=v23() -((5 -3)^(182 -(122 + 44))) ;v154[6 -2 ]=v22();break;end end break;end end break;end if (v194==0) then v195=0 -0 ;v196=nil;v194=1;end end end v187=1 + 0 ;end if (v187~=1) then else v177=1;break;end end end if (v177~=1) then else v151=2;break;end end break;end end end if (v151==3) then if (v20(v153,3,1 + 2 )~=(1 -0)) then else v154[69 -(30 + 35) ]=v58[v154[3 + 1 ]];end v53[v109]=v154;break;end end break;end end break;end end end break;end end end v52=1260 -(1043 + 214) ;break;end end break;end end end if (v52==(3 -2)) then local v97=1212 -(323 + 889) ;local v98;while true do if (0==v97) then v98=0 -0 ;while true do if (v98==1) then v58={};v52=582 -(361 + 219) ;break;end if (v98==0) then v56={v53,v54,nil,v55};v57=v23();v98=1 + 0 ;end end break;end end end end break;end if (v51~=(414 -(15 + 398))) then else v54=nil;v55=nil;v51=2;end if (v51~=(982 -(18 + 964))) then else v52=0 -0 ;v53=nil;v51=1 + 0 ;end end end local function v29(v59,v60,v61)local v62=0;local v63;local v64;local v65;while true do if (v62==1) then v65=v59[3];return function(...)local v77=v63;local v78=v64;local v79=v65;local v80=v27;local v81=1;local v82= -1;local v83={};local v84={...};local v85=v12("#",...) -1 ;local v86={};local v87={};for v91=0,v85 do if (v91>=v79) then v83[v91-v79 ]=v84[v91 + 1 ];else v87[v91]=v84[v91 + 1 ];end end local v88=(v85-v79) + 1 ;local v89;local v90;while true do local v92=0;while true do if (v92==0) then v89=v77[v81];v90=v89[1];v92=1;end if (v92==1) then if (v90<=6) then if (v90<=2) then if (v90<=0) then if ((v89[3]=="_ENV") or (v89[3]=="getfenv")) then v87[v89[2]]=v61;else v87[v89[2]]=v61[v89[3]];end elseif (v90>1) then do return;end else v87[v89[2]]=v89[3];end elseif (v90<=4) then if (v90>3) then local v123=0;local v124;while true do if (0==v123) then v124=v89[2];v87[v124]=v87[v124](v13(v87,v124 + 1 ,v82));break;end end else v87[v89[2]]=v89[3];end elseif (v90==5) then do return;end else v87[v89[2]]();end elseif (v90<=9) then if (v90<=7) then v87[v89[2]]();elseif (v90==8) then local v127=v89[2];local v128=v87[v89[3]];v87[v127 + 1 ]=v128;v87[v127]=v128[v89[4]];else local v132=v89[2];local v133,v134=v80(v87[v132](v13(v87,v132 + 1 ,v89[3])));v82=(v134 + v132) -1 ;local v135=0;for v145=v132,v82 do local v146=0;while true do if (v146==0) then v135=v135 + 1 ;v87[v145]=v133[v135];break;end end end end elseif (v90<=11) then if (v90>10) then local v136=v89[2];local v137,v138=v80(v87[v136](v13(v87,v136 + 1 ,v89[3])));v82=(v138 + v136) -1 ;local v139=0;for v147=v136,v82 do local v148=0;while true do if (0==v148) then v139=v139 + 1 ;v87[v147]=v137[v139];break;end end end else local v140=v89[2];v87[v140]=v87[v140](v13(v87,v140 + 1 ,v82));end elseif (v90==12) then if ((v89[3]=="_ENV") or (v89[3]=="getfenv")) then v87[v89[2]]=v61;else v87[v89[2]]=v61[v89[3]];end else local v142=0;local v143;local v144;while true do if (v142==1) then v87[v143 + 1 ]=v144;v87[v143]=v144[v89[4]];break;end if (0==v142) then v143=v89[2];v144=v87[v89[3]];v142=1;end end end v81=v81 + 1 ;break;end end end end;end if (v62==0) then v63=v59[1];v64=v59[2];v62=1;end end end return v29(v28(),{},v17)(...);end v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403403O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6265737473637269707466722O652F56697375616C2F6D61696E2F3O6800083O00120C3O00013O00120C000100023O00200D000100010003001203000300044O000B000100034O000A5O00022O00073O000100012O00053O00017O00",v9(),...);