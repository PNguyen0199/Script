local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25)local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function()return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...)local v29=1;local v30;v27=v12(v11(v27,5),v7("\74\9","\78\100\39\172\85\188"),function(v42)if (v9(v42,2)==79) then v30=v8(v11(v42,1,1));return "";else local v88=0;local v89;while true do if (v88==0) then v89=v10(v8(v42,16));if v30 then local v120=v13(v89,v30);v30=nil;return v120;else return v89;end break;end end end end);local function v31(v43,v44,v45)if v45 then local v90=(v43/(2^(v44-1)))%(2^(((v45-(2 -1)) -(v44-1)) + 1)) ;return v90-(v90%1) ;else local v91=0;local v92;while true do if (v91==0) then v92=2^(v44-1) ;return (((v43%(v92 + v92))>=v92) and 1) or 0 ;end end end end local function v32()local v46=0;local v47;while true do if (v46==1) then return v47;end if (v46==0) then v47=v9(v27,v29,v29);v29=v29 + 1 ;v46=1;end end end local function v33()local v48=0;local v49;local v50;while true do if (v48==0) then v49,v50=v9(v27,v29,v29 + 2 );v29=v29 + 2 ;v48=1;end if (v48==1) then return (v50 * 256) + v49 ;end end end local function v34()local v51,v52,v53,v54=v9(v27,v29,v29 + (8 -5) );v29=v29 + 4 ;return (v54 * 16777216) + (v53 * 65536) + (v52 * 256) + v51 ;end local function v35()local v55=v34();local v56=v34();local v57=1;local v58=(v31(v56,1,20) * ((3 -1)^32)) + v55 ;local v59=v31(v56,21,79 -48 );local v60=((v31(v56,32)==1) and  -1) or 1 ;if (v59==0) then if (v58==(619 -(555 + 64))) then return v60 * 0 ;else local v96=0;while true do if (v96==0) then v59=1;v57=0;break;end end end elseif (v59==2047) then return ((v58==0) and (v60 * (1/(931 -(857 + 74))))) or (v60 * NaN) ;end return v16(v60,v59-1023 ) * (v57 + (v58/(2^52))) ;end local function v36(v61)local v62=0;local v63;local v64;while true do if (v62==3) then return v14(v64);end if (v62==2) then v64={};for v97=569 -(367 + 201) , #v63 do v64[v97]=v10(v9(v11(v63,v97,v97)));end v62=3;end if (v62==0) then v63=nil;if  not v61 then v61=v34();if (v61==0) then return "";end end v62=1;end if (v62==1) then v63=v11(v27,v29,(v29 + v61) -1 );v29=v29 + v61 ;v62=2;end end end local v37=v34;local function v38(...)return {...},v20("#",...);end local function v39()local v65={};local v66={};local v67={};local v68={v65,v66,nil,v67};local v69=v34();local v70={};for v79=1,v69 do local v80=v32();local v81;if (v80==1) then v81=v32()~=0 ;elseif (v80==2) then v81=v35();elseif (v80==(1 + 2)) then v81=v36();end v70[v79]=v81;end v68[3]=v32();for v83=1,v34() do local v84=0;local v85;while true do if (v84==0) then v85=v32();if (v31(v85,1,1)==0) then local v116=v31(v85,2,3);local v117=v31(v85,4,6);local v118={v33(),v33(),nil,nil};if (v116==0) then v118[3]=v33();v118[4]=v33();elseif (v116==1) then v118[3]=v34();elseif (v116==2) then v118[3]=v34() -(2^16) ;elseif (v116==3) then local v160=0;while true do if (v160==0) then v118[1 + 2 ]=v34() -(2^16) ;v118[4]=v33();break;end end end if (v31(v117,1,1)==1) then v118[2]=v70[v118[2]];end if (v31(v117,2,2)==(878 -(282 + 595))) then v118[3]=v70[v118[1640 -(1523 + 114) ]];end if (v31(v117,3,3)==1) then v118[4]=v70[v118[4]];end v65[v83]=v118;end break;end end end for v86=1,v34() do v66[v86-1 ]=v39();end return v68;end local function v40(v72,v73,v74)local v75=0;local v76;local v77;local v78;while true do if (v75==0) then v76=v72[1];v77=v72[2 + 0 ];v75=1;end if (v75==1) then v78=v72[3];return function(...)local v99=v76;local v100=v77;local v101=v78;local v102=v38;local v103=1;local v104= -1;local v105={};local v106={...};local v107=v20("#",...) -(1 -0) ;local v108={};local v109={};for v113=1065 -(68 + 997) ,v107 do if (v113>=v101) then v105[v113-v101 ]=v106[v113 + 1 ];else v109[v113]=v106[v113 + (1271 -(226 + 1044)) ];end end local v110=(v107-v101) + (4 -3) ;local v111;local v112;while true do v111=v99[v103];v112=v111[1];if (v112<=11) then if (v112<=5) then if (v112<=2) then if (v112<=0) then local v135=0;local v136;local v137;while true do if (v135==1) then v109[v136 + 1 + 0 ]=v137;v109[v136]=v137[v111[4]];break;end if (v135==0) then v136=v111[2];v137=v109[v111[120 -(32 + 85) ]];v135=1;end end elseif (v112==1) then v109[v111[2]]=v111[3];else local v167=0;local v168;while true do if (0==v167) then v168=v111[2];do return v109[v168](v21(v109,v168 + 1 ,v111[3]));end break;end end end elseif (v112<=3) then local v138=v111[2];do return v21(v109,v138,v104);end elseif (v112==4) then local v169=0;local v170;while true do if (0==v169) then v170=v111[2];v109[v170]=v109[v170](v21(v109,v170 + 1 ,v104));break;end end else v109[v111[1 + 1 ]]={};end elseif (v112<=8) then if (v112<=6) then for v161=v111[2],v111[3] do v109[v161]=nil;end elseif (v112==7) then local v172=v100[v111[3]];local v173;local v174={};v173=v18({},{[v7("\146\71\176\142\55\168\96","\83\205\24\217\224")]=function(v205,v206)local v207=0;local v208;while true do if (v207==0) then v208=v174[v206];return v208[958 -(892 + 65) ][v208[2]];end end end,[v7("\217\250\195\56\241\204\195\57\227\221","\93\134\165\173")]=function(v209,v210,v211)local v212=0;local v213;while true do if (v212==0) then v213=v174[v210];v213[1][v213[2]]=v211;break;end end end});for v214=2 -1 ,v111[4] do v103=v103 + (1 -0) ;local v215=v99[v103];if (v215[1]==18) then v174[v214-1 ]={v109,v215[3]};else v174[v214-1 ]={v73,v215[3]};end v108[ #v108 + 1 ]=v174;end v109[v111[2]]=v40(v172,v173,v74);else do return v109[v111[2]]();end end elseif (v112<=9) then local v139;local v140,v141;local v142;local v143;v109[v111[2]]=v74[v111[3]];v103=v103 + 1 ;v111=v99[v103];v143=v111[352 -(87 + 263) ];v142=v109[v111[3]];v109[v143 + (181 -(67 + 113)) ]=v142;v109[v143]=v142[v111[4]];v103=v103 + 1 ;v111=v99[v103];v109[v111[2 + 0 ]]=v111[3];v103=v103 + 1 ;v111=v99[v103];v143=v111[2];v140,v141=v102(v109[v143](v21(v109,v143 + 1 ,v111[3])));v104=(v141 + v143) -1 ;v139=0;for v163=v143,v104 do local v164=0;while true do if (v164==0) then v139=v139 + 1 ;v109[v163]=v140[v139];break;end end end v103=v103 + 1 ;v111=v99[v103];v143=v111[2];v109[v143]=v109[v143](v21(v109,v143 + 1 ,v104));v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]();v103=v103 + 1 ;v111=v99[v103];v103=v111[3];elseif (v112==(24 -14)) then do return;end else v103=v111[3];end elseif (v112<=17) then if (v112<=14) then if (v112<=12) then v109[v111[2]]=v40(v100[v111[3]],nil,v74);elseif (v112>13) then if (v109[v111[2]]==v111[4]) then v103=v103 + 1 ;else v103=v111[3];end else local v177=0;local v178;local v179;local v180;local v181;while true do if (v177==0) then v178=nil;v179,v180=nil;v181=nil;v109[v111[2]]=v111[3];v177=1;end if (v177==2) then v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v111[3];v103=v103 + 1 ;v177=3;end if (v177==3) then v111=v99[v103];v181=v111[2];v179,v180=v102(v109[v181](v21(v109,v181 + 1 ,v111[3 + 0 ])));v104=(v180 + v181) -1 ;v177=4;end if (v177==1) then v103=v103 + 1 ;v111=v99[v103];v181=v111[2];v109[v181]=v109[v181](v21(v109,v181 + 1 ,v111[3]));v177=2;end if (v177==4) then v178=0;for v269=v181,v104 do local v270=0;while true do if (0==v270) then v178=v178 + 1 ;v109[v269]=v179[v178];break;end end end v103=v103 + 1 ;v111=v99[v103];v177=5;end if (v177==5) then v181=v111[2];v109[v181]=v109[v181](v21(v109,v181 + 1 ,v104));v103=v103 + 1 ;v111=v99[v103];v177=6;end if (6==v177) then if (v109[v111[2]]==v111[4]) then v103=v103 + 1 ;else v103=v111[11 -8 ];end break;end end end elseif (v112<=15) then v109[v111[2]]=v109[v111[3]][v111[956 -(802 + 150) ]];elseif (v112==16) then v109[v111[2]]=v74[v111[7 -4 ]];else local v184=0;local v185;while true do if (v184==0) then v185=v111[2];v109[v185]=v109[v185](v21(v109,v185 + 1 ,v111[3]));break;end end end elseif (v112<=20) then if (v112<=18) then v109[v111[2]]=v109[v111[3]];elseif (v112>19) then if v109[v111[2]] then v103=v103 + 1 ;else v103=v111[3];end else v109[v111[2]]();end elseif (v112<=22) then if (v112>(37 -16)) then v109[v111[2 + 0 ]]=v73[v111[3]];else local v188=v111[2];local v189,v190=v102(v109[v188](v21(v109,v188 + 1 ,v111[3])));v104=(v190 + v188) -1 ;local v191=0;for v217=v188,v104 do v191=v191 + 1 ;v109[v217]=v189[v191];end end elseif (v112==23) then local v192=v111[2];local v193=v109[v192];for v220=v192 + 1 ,v104 do v15(v193,v109[v220]);end else local v194=0;local v195;local v196;local v197;local v198;local v199;while true do if (v194==3) then v111=v99[v103];v109[v111[2]]=v73[v111[3 -0 ]];v103=v103 + 1 ;v111=v99[v103];v109[v111[2]]=v109[v111[3]];v194=4;end if (v194==6) then v103=v103 + 1 ;v111=v99[v103];v199=v111[2];v195=v109[v199];for v271=v199 + 1 ,v104 do v15(v195,v109[v271]);end break;end if (4==v194) then v103=v103 + 1 ;v111=v99[v103];for v272=v111[2],v111[3] do v109[v272]=nil;end v103=v103 + (1188 -(1069 + 118)) ;v111=v99[v103];v194=5;end if (v194==5) then v199=v111[2];v197,v198=v102(v109[v199](v21(v109,v199 + 1 ,v111[3])));v104=(v198 + v199) -1 ;v196=0 -0 ;for v274=v199,v104 do local v275=0;while true do if (v275==0) then v196=v196 + 1 ;v109[v274]=v197[v196];break;end end end v194=6;end if (v194==2) then v109[v111[2]]=v73[v111[3]];v103=v103 + 1 ;v111=v99[v103];v109[v111[2 + 0 ]]={};v103=v103 + 1 ;v194=3;end if (v194==0) then v195=nil;v196=nil;v197,v198=nil;v199=nil;v109[v111[2]]=v73[v111[3]];v194=1;end if (v194==1) then v103=v103 + (998 -(915 + 82)) ;v111=v99[v103];v109[v111[5 -3 ]]=v73[v111[3]];v103=v103 + 1 ;v111=v99[v103];v194=2;end end end v103=v103 + 1 ;end end;end end end return v40(v39(),{},v28)(...);end v23(v7("\146\221\237\131\106\154\225\81\238\162\145\145\106\152\225\81\238\162\150\145\109\154\229\44\232\171\151\231\108\153\226\45\238\167\146\237\106\158\228\90\232\163\150\150\108\157\228\38\238\161\145\154\105\225\226\46\233\166\151\228\108\235\229\43\232\214\151\144\108\155\229\44\238\161\145\151\105\225\226\46\233\162\151\145\108\159\224\81\232\209\145\146\106\234\225\81\238\162\144\144\107\158\225\81\238\162\145\147\105\225\226\46\236\162\145\228\111\225\226\46\238\160\145\146\107\156\227\46\238\162\145\147\106\158\226\45\237\221\145\146\107\156\227\46\238\162\145\144\106\158\226\42\237\221\145\146\106\152\226\41\238\162\145\145\105\225\226\46\238\163\145\146\106\154\224\81\238\162\144\144\105\225\226\46\238\163\149\237\106\158\227\44\230\221\145\146\107\156\225\81\238\162\145\144\110\225\226\46\239\160\146\237\106\158\226\45\234\221\145\146\107\156\226\46\238\166\145\146\106\157\230\81\238\162\145\154\106\158\226\42\238\162\145\147\110\225\226\46\238\161\145\146\106\154\228\81\238\162\145\227\105\225\226\46\238\163\146\237\106\158\226\47\237\221\145\146\106\154\225\81\238\162\145\144\109\225\226\46\234\162\145\145\106\155\225\81\238\162\146\227\104\155\228\42\236\208\146\227\104\225\226\45\237\221\145\146\104\155\228\42\236\208\145\144\108\225\226\46\152\162\146\228\106\158\227\92\237\221\145\146\106\156\226\93\230\221\145\146\107\150\226\46\238\163\153\237\106\158\226\44\238\162\145\147\108\225\226\46\238\161\145\146\106\159\228\81\238\162\145\150\98\225\226\46\238\167\145\146\106\156\228\81\238\162\145\148\98\225\226\46\238\165\145\146\106\153\228\81\238\162\145\151\106\158\226\41\232\221\145\146\106\154\225\81\238\162\145\147\106\158\224\46\238\212\145\146\106\154\226\46\238\166\145\146\106\159\226\46\239\160\145\230\106\158\226\43\238\162\145\144\108\225\226\46\238\161\145\146\106\155\226\46\238\160\145\146\107\156\224\81\238\162\145\150\106\158\226\45\232\221\145\146\106\156\226\46\238\166\151\237\106\158\226\47\237\221\145\146\106\156\226\46\236\164\147\237\106\158\226\47\238\162\144\149\106\158\226\47\238\162\145\150\106\158\226\42\238\208\146\237\106\158\227\41\238\162\145\147\104\225\226\46\239\160\145\146\106\159\228\81\238\162\145\151\106\158\226\44\232\221\145\146\106\156\226\46\238\163\145\146\106\156\230\81\238\162\145\145\106\158\226\47\235\221\145\146\106\154\226\92\237\221\145\146\107\239\226\46\238\163\147\237\106\158\227\40\238\162\145\147\106\158\226\45\234\221\145\146\106\150\226\46\238\163\145\146\106\159\230\81\238\162\145\145\106\158\226\47\232\221\145\146\106\239\225\81\238\162\145\147\105\225\226\46\238\163\146\237\106\158\226\43\237\221\145\146\106\157\226\95\237\221\145\146\108\237\228\88\232\163\151\150\109\157\229\42\233\160\151\155\108\235\228\41\238\161\145\150\105\225\226\46\232\165\151\147\108\234\228\43\238\161\145\149\105\225\226\46\234\170\147\237\109\154\229\46\234\165\151\151\109\154\226\45\234\160\146\237\106\158\228\38\236\221\150\150\109\158\229\45\237\211\147\237\104\232\229\44\232\163\150\149\104\235\228\41\232\171\150\150\108\150\229\43\232\160\150\151\109\157\228\43\233\160\151\145\108\232\228\91\233\166\151\151\108\235\229\42\236\215\151\145\108\232\228\90\236\212\150\145\108\151\228\41\232\214\151\147\108\157\228\38\232\163\151\150\108\152\228\47\232\161\151\151\104\232\231\45\232\161\150\144\108\151\229\46\233\166\147\228\108\234\228\47\232\171\151\231\104\232\230\41\232\171\150\150\110\150\229\43\232\160\145\144\108\225\226\46\152\162\146\228\106\159\226\93\237\221\145\146\106\152\227\42\237\221\145\146\106\239\226\46\238\163\146\237\106\158\226\42\238\208\146\237\106\158\226\95\238\162\145\147\106\158\227\44\239\162\145\146\106\159\226\46\238\163\146\237\106\158\227\44\238\171\145\146\106\156\226\46\238\160\146\237\106\158\224\46\236\221\145\146\106\156\226\46\238\160\145\146\106\157\226\46\239\160\147\237\106\158\226\42\238\162\145\150\108\225\226\46\238\160\145\146\106\154\228\81\238\162\145\147\105\225\226\46\238\160\149\237\106\158\226\47\238\162\145\147\106\158\226\47\238\162\145\150\110\225\226\46\238\208\145\146\106\159\226\46\236\162\145\228\106\158\226\47\237\221\145\146\106\155\224\81\238\162\145\227\105\225\226\46\238\163\150\237\106\158","\30\222\146\161\162\90\174\210"),v17(),...);
