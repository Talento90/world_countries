SET NAMES utf8;

DROP TABLE IF EXISTS `world`;

CREATE TABLE `world` (
  `id` int(11) NOT NULL,
  `alpha_2` char(2) NOT NULL DEFAULT "",
  `alpha_3` char(3) NOT NULL DEFAULT "",
  `name` varchar(75) NOT NULL DEFAULT "",
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `world` (`id`, `alpha_2`, `alpha_3`, `name`) VALUES
(4,"af","afg","Afganistan"),
(248,"ax","ala","Ahvenanmaa"),
(528,"nl","nld","Alankomaat"),
(535,"bq","bes","Alankomaiden Karibia"),
(8,"al","alb","Albania"),
(12,"dz","dza","Algeria"),
(16,"as","asm","Amerikan Samoa"),
(20,"ad","and","Andorra"),
(24,"ao","ago","Angola"),
(660,"ai","aia","Anguilla"),
(10,"aq","ata","Antarktis"),
(28,"ag","atg","Antigua ja Barbuda"),
(784,"ae","are","Arabiemiirikunnat"),
(32,"ar","arg","Argentiina"),
(51,"am","arm","Armenia"),
(533,"aw","abw","Aruba"),
(36,"au","aus","Australia"),
(31,"az","aze","Azerbaidžan"),
(44,"bs","bhs","Bahama"),
(48,"bh","bhr","Bahrain"),
(50,"bd","bgd","Bangladesh"),
(52,"bb","brb","Barbados"),
(56,"be","bel","Belgia"),
(84,"bz","blz","Belize"),
(204,"bj","ben","Benin"),
(60,"bm","bmu","Bermuda"),
(64,"bt","btn","Bhutan"),
(68,"bo","bol","Bolivia"),
(70,"ba","bih","Bosnia ja Hertsegovina"),
(72,"bw","bwa","Botswana"),
(74,"bv","bvt","Bouvet’nsaari"),
(76,"br","bra","Brasilia"),
(86,"io","iot","Brittiläinen Intian valtameren alue"),
(92,"vg","vgb","Brittiläiset Neitsytsaaret"),
(96,"bn","brn","Brunei"),
(100,"bg","bgr","Bulgaria"),
(854,"bf","bfa","Burkina Faso"),
(108,"bi","bdi","Burundi"),
(136,"ky","cym","Caymansaaret"),
(152,"cl","chl","Chile"),
(184,"ck","cok","Cookinsaaret"),
(188,"cr","cri","Costa Rica"),
(531,"cw","cuw","Curaçao"),
(262,"dj","dji","Djibouti"),
(212,"dm","dma","Dominica"),
(214,"do","dom","Dominikaaninen tasavalta"),
(218,"ec","ecu","Ecuador"),
(818,"eg","egy","Egypti"),
(222,"sv","slv","El Salvador"),
(232,"er","eri","Eritrea"),
(724,"es","esp","Espanja"),
(231,"et","eth","Etiopia"),
(710,"za","zaf","Etelä-Afrikka"),
(239,"gs","sgs","Etelä-Georgia ja Eteläiset Sandwichsaaret"),
(728,"ss","ssd","Etelä-Sudan"),
(238,"fk","flk","Falklandinsaaret"),
(234,"fo","fro","Färsaaret"),
(242,"fj","fji","Fidži"),
(608,"ph","phl","Filippiinit"),
(266,"ga","gab","Gabon"),
(270,"gm","gmb","Gambia"),
(268,"ge","geo","Georgia"),
(288,"gh","gha","Ghana"),
(292,"gi","gib","Gibraltar"),
(308,"gd","grd","Grenada"),
(304,"gl","grl","Grönlanti"),
(312,"gp","glp","Guadeloupe"),
(316,"gu","gum","Guam"),
(320,"gt","gtm","Guatemala"),
(831,"gg","ggy","Guernsey"),
(324,"gn","gin","Guinea"),
(624,"gw","gnb","Guinea-Bissau"),
(328,"gy","guy","Guyana"),
(332,"ht","hti","Haiti"),
(334,"hm","hmd","Heard ja McDonaldinsaaret"),
(340,"hn","hnd","Honduras"),
(344,"hk","hkg","Hongkong"),
(360,"id","idn","Indonesia"),
(356,"in","ind","Intia"),
(368,"iq","irq","Irak"),
(364,"ir","irn","Iran"),
(372,"ie","irl","Irlanti"),
(352,"is","isl","Islanti"),
(376,"il","isr","Israel"),
(380,"it","ita","Italia"),
(626,"tl","tls","Itä-Timor"),
(40,"at","aut","Itävalta"),
(388,"jm","jam","Jamaika"),
(392,"jp","jpn","Japani"),
(887,"ye","yem","Jemen"),
(832,"je","jey","Jersey"),
(400,"jo","jor","Jordania"),
(162,"cx","cxr","Joulusaari"),
(116,"kh","khm","Kambodža"),
(120,"cm","cmr","Kamerun"),
(124,"ca","can","Kanada"),
(132,"cv","cpv","Kap Verde"),
(398,"kz","kaz","Kazakstan"),
(404,"ke","ken","Kenia"),
(140,"cf","caf","Keski-Afrikan tasavalta"),
(156,"cn","chn","Kiina"),
(417,"kg","kgz","Kirgisia"),
(296,"ki","kir","Kiribati"),
(170,"co","col","Kolumbia"),
(174,"km","com","Komorit"),
(180,"cd","cod","Kongon demokraattinen tasavalta"),
(178,"cg","cog","Kongon tasavalta"),
(166,"cc","cck","Kookossaaret"),
(408,"kp","prk","Korean demokraattinen kansantasavalta"),
(410,"kr","kor","Korean tasavalta"),
(300,"gr","grc","Kreikka"),
(191,"hr","hrv","Kroatia"),
(192,"cu","cub","Kuuba"),
(414,"kw","kwt","Kuwait"),
(196,"cy","cyp","Kypros"),
(418,"la","lao","Laos"),
(428,"lv","lva","Latvia"),
(426,"ls","lso","Lesotho"),
(422,"lb","lbn","Libanon"),
(430,"lr","lbr","Liberia"),
(434,"ly","lby","Libya"),
(438,"li","lie","Liechtenstein"),
(440,"lt","ltu","Liettua"),
(442,"lu","lux","Luxemburg"),
(732,"eh","esh","Länsi-Sahara"),
(446,"mo","mac","Macao"),
(450,"mg","mdg","Madagaskar"),
(454,"mw","mwi","Malawi"),
(462,"mv","mdv","Malediivit"),
(458,"my","mys","Malesia"),
(466,"ml","mli","Mali"),
(470,"mt","mlt","Malta"),
(833,"im","imn","Mansaari"),
(504,"ma","mar","Marokko"),
(584,"mh","mhl","Marshallinsaaret"),
(474,"mq","mtq","Martinique"),
(478,"mr","mrt","Mauritania"),
(480,"mu","mus","Mauritius"),
(175,"yt","myt","Mayotte"),
(484,"mx","mex","Meksiko"),
(583,"fm","fsm","Mikronesian liittovaltio"),
(498,"md","mda","Moldova"),
(492,"mc","mco","Monaco"),
(496,"mn","mng","Mongolia"),
(499,"me","mne","Montenegro"),
(500,"ms","msr","Montserrat"),
(508,"mz","moz","Mosambik"),
(104,"mm","mmr","Myanmar"),
(516,"na","nam","Namibia"),
(520,"nr","nru","Nauru"),
(524,"np","npl","Nepal"),
(558,"ni","nic","Nicaragua"),
(562,"ne","ner","Niger"),
(566,"ng","nga","Nigeria"),
(570,"nu","niu","Niue"),
(574,"nf","nfk","Norfolkinsaari"),
(578,"no","nor","Norja"),
(384,"ci","civ","Norsunluurannikko"),
(512,"om","omn","Oman"),
(586,"pk","pak","Pakistan"),
(585,"pw","plw","Palau"),
(275,"ps","pse","Palestiina"),
(591,"pa","pan","Panama"),
(598,"pg","png","Papua-Uusi-Guinea"),
(600,"py","pry","Paraguay"),
(604,"pe","per","Peru"),
(580,"mp","mnp","Pohjois-Mariaanit"),
(612,"pn","pcn","Pitcairn"),
(807,"mk","mkd","Pohjois-Makedonia"),
(620,"pt","prt","Portugali"),
(630,"pr","pri","Puerto Rico"),
(616,"pl","pol","Puola"),
(226,"gq","gnq","Päiväntasaajan Guinea"),
(634,"qa","qat","Qatar"),
(250,"fr","fra","Ranska"),
(260,"tf","atf","Ranskan eteläiset alueet"),
(254,"gf","guf","Ranskan Guayana"),
(258,"pf","pyf","Ranskan Polynesia"),
(638,"re","reu","Réunion"),
(642,"ro","rou","Romania"),
(646,"rw","rwa","Ruanda"),
(752,"se","swe","Ruotsi"),
(652,"bl","blm","Saint Barthélemy"),
(654,"sh","shn","Saint Helena, Ascension ja Tristan da Cunha"),
(659,"kn","kna","Saint Kitts ja Nevis"),
(662,"lc","lca","Saint Lucia"),
(663,"mf","maf","Saint Martin (Ranska)"),
(666,"pm","spm","Saint-Pierre ja Miquelon"),
(670,"vc","vct","Saint Vincent ja Grenadiinit"),
(276,"de","deu","Saksa"),
(90,"sb","slb","Salomonsaaret"),
(894,"zm","zmb","Sambia"),
(882,"ws","wsm","Samoa"),
(674,"sm","smr","San Marino"),
(678,"st","stp","São Tomé ja Príncipe"),
(682,"sa","sau","Saudi-Arabia"),
(686,"sn","sen","Senegal"),
(688,"rs","srb","Serbia"),
(690,"sc","syc","Seychellit"),
(694,"sl","sle","Sierra Leone"),
(702,"sg","sgp","Singapore"),
(534,"sx","sxm","Sint Maarten (Alankomaat)"),
(703,"sk","svk","Slovakia"),
(705,"si","svn","Slovenia"),
(706,"so","som","Somalia"),
(144,"lk","lka","Sri Lanka"),
(729,"sd","sdn","Sudan"),
(246,"fi","fin","Suomi"),
(740,"sr","sur","Suriname"),
(744,"sj","sjm","Svalbard ja Jan Mayen"),
(748,"sz","swz","Swazimaa"),
(756,"ch","che","Sveitsi"),
(760,"sy","syr","Syyria"),
(762,"tj","tjk","Tadžikistan"),
(158,"tw","twn","Taiwan"),
(834,"tz","tza","Tansania"),
(208,"dk","dnk","Tanska"),
(764,"th","tha","Thaimaa"),
(768,"tg","tgo","Togo"),
(772,"tk","tkl","Tokelau"),
(776,"to","ton","Tonga"),
(780,"tt","tto","Trinidad ja Tobago"),
(148,"td","tcd","Tšad"),
(203,"cz","cze","Tšekki"),
(788,"tn","tun","Tunisia"),
(792,"tr","tur","Turkki"),
(795,"tm","tkm","Turkmenistan"),
(796,"tc","tca","Turks- ja Caicossaaret"),
(798,"tv","tuv","Tuvalu"),
(800,"ug","uga","Uganda"),
(804,"ua","ukr","Ukraina"),
(348,"hu","hun","Unkari"),
(858,"uy","ury","Uruguay"),
(540,"nc","ncl","Uusi-Kaledonia"),
(554,"nz","nzl","Uusi-Seelanti"),
(860,"uz","uzb","Uzbekistan"),
(112,"by","blr","Valko-Venäjä"),
(548,"vu","vut","Vanuatu"),
(336,"va","vat","Vatikaanivaltio (Pyhä istuin)"),
(862,"ve","ven","Venezuela"),
(643,"ru","rus","Venäjä"),
(704,"vn","vnm","Vietnam"),
(233,"ee","est","Viro"),
(876,"wf","wlf","Wallis ja Futunasaaret"),
(826,"gb","gbr","Yhdistynyt kuningaskunta"),
(840,"us","usa","Yhdysvallat"),
(850,"vi","vir","Yhdysvaltain Neitsytsaaret"),
(581,"um","umi","Yhdysvaltain pienet erillissaaret"),
(716,"zw","zwe","Zimbabwe")