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
(20,"ad","and","Andorra"),
(784,"ae","are","Emirelezhioù Arab Unanet"),
(4,"af","afg","Afghanistan"),
(28,"ag","atg","Antigua-ha-Barbuda"),
(660,"ai","aia","Anguilla"),
(8,"al","alb","Albania"),
(51,"am","arm","Armenia"),
(24,"ao","ago","Angola"),
(10,"aq","ata","Antarktika"),
(32,"ar","arg","Arc'hantina"),
(16,"as","asm","Samoa Amerikan"),
(40,"at","aut","Aostria"),
(36,"au","aus","Aostralia"),
(533,"aw","abw","Aruba"),
(248,"ax","ala","Åland"),
(31,"az","aze","Azerbaidjan"),
(70,"ba","bih","Bosnia-ha-Herzegovina"),
(52,"bb","brb","Barbados"),
(50,"bd","bgd","Bangladesh"),
(56,"be","bel","Belgia"),
(854,"bf","bfa","Burkina Faso"),
(100,"bg","bgr","Bulgaria"),
(48,"bh","bhr","Bahrein"),
(108,"bi","bdi","Burundi"),
(204,"bj","ben","Benin"),
(652,"bl","blm","Saint-Barthélemy"),
(60,"bm","bmu","Bermuda"),
(96,"bn","brn","Brunei"),
(68,"bo","bol","Bolivia"),
(535,"bq","bes","Izelvroioù ar C'harib"),
(76,"br","bra","Brazil"),
(44,"bs","bhs","Bahamas"),
(64,"bt","btn","Bhoutan"),
(74,"bv","bvt","Enez Bouvet"),
(72,"bw","bwa","Botswana"),
(112,"by","blr","Belarus"),
(84,"bz","blz","Belize"),
(124,"ca","can","Kanada"),
(166,"cc","cck","Inizi Cocos"),
(180,"cd","cod","Kongo (RD)"),
(140,"cf","caf","Republik Kreizafrikan"),
(178,"cg","cog","Republik Kongo"),
(756,"ch","che","Suis"),
(384,"ci","civ","Aod an Olifant"),
(184,"ck","cok","Inizi Cook"),
(152,"cl","chl","Chile"),
(120,"cm","cmr","Kameroun"),
(156,"cn","chn","Sina"),
(170,"co","col","Kolombia"),
(188,"cr","cri","Costa Rica"),
(192,"cu","cub","Kuba"),
(132,"cv","cpv","Kab Glas"),
(531,"cw","cuw","Curaçao"),
(162,"cx","cxr","Enez Christmas"),
(196,"cy","cyp","Republik Kiprenez"),
(203,"cz","cze","Tchekia"),
(276,"de","deu","Alamagn"),
(262,"dj","dji","Djibouti"),
(208,"dk","dnk","Danmark"),
(212,"dm","dma","Dominika"),
(214,"do","dom","Republik Dominikan"),
(12,"dz","dza","Aljeria"),
(218,"ec","ecu","Ecuador"),
(233,"ee","est","Estonia"),
(818,"eg","egy","Egipt"),
(732,"eh","esh","Sahara ar C'hornôg"),
(232,"er","eri","Eritrea"),
(724,"es","esp","Spagn"),
(231,"et","eth","Etiopia"),
(246,"fi","fin","Finland"),
(242,"fj","fji","Fidji"),
(238,"fk","flk","Inizi Maloù"),
(583,"fm","fsm","Mikronezia"),
(234,"fo","fro","Faero"),
(250,"fr","fra","Frañs"),
(266,"ga","gab","Gabon"),
(826,"gb","gbr","Rouantelezh-Unanet"),
(308,"gd","grd","Grenada"),
(268,"ge","geo","Jorjia"),
(254,"gf","guf","Gwiana"),
(831,"gg","ggy","Gwernenez"),
(288,"gh","gha","Ghana"),
(292,"gi","gib","Jibraltar"),
(304,"gl","grl","Greunland"),
(270,"gm","gmb","Gambia"),
(324,"gn","gin","Ginea"),
(312,"gp","glp","Gwadloup"),
(226,"gq","gnq","Ginea ar C'heheder"),
(300,"gr","grc","Gres"),
(239,"gs","sgs","Georgia ar Su hag Inizi Sandwich ar Su"),
(320,"gt","gtm","Guatemala"),
(316,"gu","gum","Guam"),
(624,"gw","gnb","Ginea-Bissau"),
(328,"gy","guy","Guyana"),
(344,"hk","hkg","Hong Kong"),
(334,"hm","hmd","Inizi Heard ha McDonald"),
(340,"hn","hnd","Honduras"),
(191,"hr","hrv","Kroatia"),
(332,"ht","hti","Haiti"),
(348,"hu","hun","Hungaria"),
(360,"id","idn","Indonezia"),
(372,"ie","irl","Iwerzhon"),
(376,"il","isr","Israel"),
(833,"im","imn","Manav"),
(356,"in","ind","India"),
(86,"io","iot","Tiriad Meurvor Indez Breizh-Veur"),
(368,"iq","irq","Irak"),
(364,"ir","irn","Iran"),
(352,"is","isl","Island"),
(380,"it","ita","Italia"),
(832,"je","jey","Jerzenez"),
(388,"jm","jam","Jamaika"),
(400,"jo","jor","Jordania"),
(392,"jp","jpn","Japan"),
(404,"ke","ken","Kenya"),
(417,"kg","kgz","Kirgizstan"),
(116,"kh","khm","Kambodja"),
(296,"ki","kir","Kiribati"),
(174,"km","com","Komorez"),
(659,"kn","kna","Saint Kitts ha Nevis"),
(408,"kp","prk","Korea an Norzh"),
(410,"kr","kor","Republik Korea"),
(414,"kw","kwt","Koweit"),
(136,"ky","cym","Inizi Cayman"),
(398,"kz","kaz","Kazakstan"),
(418,"la","lao","Laos"),
(422,"lb","lbn","Liban"),
(662,"lc","lca","Santez-Lusia"),
(438,"li","lie","Liechtenstein"),
(144,"lk","lka","Sri Lanka"),
(430,"lr","lbr","Liberia"),
(426,"ls","lso","Lesotho"),
(440,"lt","ltu","Lituania"),
(442,"lu","lux","Luksembourg"),
(428,"lv","lva","Latvia"),
(434,"ly","lby","Libia"),
(504,"ma","mar","Maroko"),
(492,"mc","mco","Monako"),
(498,"md","mda","Moldova"),
(499,"me","mne","Montenegro"),
(663,"mf","maf","Saint-Martin"),
(450,"mg","mdg","Madagaskar"),
(584,"mh","mhl","Inizi Marshall"),
(807,"mk","mkd","Makedonia an Norzh"),
(466,"ml","mli","Mali"),
(104,"mm","mmr","Myanmar"),
(496,"mn","mng","Mongolia"),
(446,"mo","mac","Makao"),
(580,"mp","mnp","Mariana an Norzh"),
(474,"mq","mtq","Martinik"),
(478,"mr","mrt","Maouritania"),
(500,"ms","msr","Montserrat"),
(470,"mt","mlt","Malta"),
(480,"mu","mus","Moris"),
(462,"mv","mdv","Maldivez"),
(454,"mw","mwi","Malawi"),
(484,"mx","mex","Mec'hiko"),
(458,"my","mys","Malaysia"),
(508,"mz","moz","Mozambik"),
(516,"na","nam","Namibia"),
(540,"nc","ncl","Kaledonia-Nevez"),
(562,"ne","ner","Niger"),
(574,"nf","nfk","Enez Norfolk"),
(566,"ng","nga","Nigeria"),
(558,"ni","nic","Nicaragua"),
(528,"nl","nld","Izelvroioù"),
(578,"no","nor","Norvegia"),
(524,"np","npl","Nepal"),
(520,"nr","nru","Nauru"),
(570,"nu","niu","Niue"),
(554,"nz","nzl","Zeland-Nevez"),
(512,"om","omn","Oman"),
(591,"pa","pan","Panamá"),
(604,"pe","per","Perou"),
(258,"pf","pyf","Polinezia C'hall"),
(598,"pg","png","Papoua Ginea-Nevez"),
(608,"ph","phl","Filipinez"),
(586,"pk","pak","Pakistan"),
(616,"pl","pol","Polonia"),
(666,"pm","spm","Sant-Pêr-ha-Mikelon"),
(612,"pn","pcn","Inizi Pitcairn"),
(630,"pr","pri","Puerto Rico"),
(275,"ps","pse","Palestina"),
(620,"pt","prt","Portugal"),
(585,"pw","plw","Palau"),
(600,"py","pry","Paraguay"),
(634,"qa","qat","Qatar"),
(638,"re","reu","Reünion"),
(642,"ro","rou","Roumania"),
(688,"rs","srb","Serbia"),
(643,"ru","rus","Rusia"),
(646,"rw","rwa","Rwanda"),
(682,"sa","sau","Arabia Saoudat"),
(90,"sb","slb","Inizi Salomon"),
(690,"sc","syc","Sechelez"),
(729,"sd","sdn","Soudan"),
(752,"se","swe","Sveden"),
(702,"sg","sgp","Singapour"),
(654,"sh","shn","Saint Helena, Ascension ha Tristan da Cunha"),
(705,"si","svn","Slovenia"),
(744,"sj","sjm","Svalbard ha Enez Jan Mayen"),
(703,"sk","svk","Slovakia"),
(694,"sl","sle","Sierra Leone"),
(674,"sm","smr","San Marino"),
(686,"sn","sen","Senegal"),
(706,"so","som","Somalia"),
(740,"sr","sur","Surinam"),
(728,"ss","ssd","Soudan ar Su"),
(678,"st","stp","São Tomé ha Príncipe"),
(222,"sv","slv","El Salvador"),
(534,"sx","sxm","Sint Maarten"),
(760,"sy","syr","Siria"),
(748,"sz","swz","Eswatini"),
(796,"tc","tca","Inizi Turks ha Caicos"),
(148,"td","tcd","Tchad"),
(260,"tf","atf","Douaroù Aostral hag Antarktikel Frañs"),
(768,"tg","tgo","Togo"),
(764,"th","tha","Thailand"),
(762,"tj","tjk","Tadjikistan"),
(772,"tk","tkl","Tokelau"),
(626,"tl","tls","Timor ar Reter"),
(795,"tm","tkm","Turkmenistan"),
(788,"tn","tun","Tunizia"),
(776,"to","ton","Tonga"),
(792,"tr","tur","Turkia"),
(780,"tt","tto","Trinidad ha Tobago"),
(798,"tv","tuv","Tuvalu"),
(158,"tw","twn","Taiwan"),
(834,"tz","tza","Tanzania"),
(804,"ua","ukr","Ukraina"),
(800,"ug","uga","Ouganda"),
(581,"um","umi","Inizi Minor A-bell Stadoù-Unanet"),
(840,"us","usa","Stadoù-Unanet"),
(858,"uy","ury","Uruguay"),
(860,"uz","uzb","Ouzbekistan"),
(336,"va","vat","Vatikan"),
(670,"vc","vct","Sant-Visant hag ar Grenadinez"),
(862,"ve","ven","Venezuela"),
(92,"vg","vgb","Inizi Gwerc'h Breizhveurat"),
(850,"vi","vir","Inizi Gwerc'h ar Stadoù-Unanet"),
(704,"vn","vnm","Viêt Nam"),
(548,"vu","vut","Vanuatu"),
(876,"wf","wlf","Wallis ha Futuna"),
(882,"ws","wsm","Samoa"),
(887,"ye","yem","Yemen"),
(175,"yt","myt","Mayotte"),
(710,"za","zaf","Suafrika"),
(894,"zm","zmb","Zambia"),
(716,"zw","zwe","Zimbabwe")