SET NAMES utf8;

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `alpha_2` char(2) NOT NULL DEFAULT "",
  `alpha_3` char(3) NOT NULL DEFAULT "",
  `name` varchar(75) NOT NULL DEFAULT "",
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `countries` (`id`, `alpha_2`, `alpha_3`, `name`) VALUES
(4,"af","afg","Afganistanas"),
(8,"al","alb","Albanija"),
(12,"dz","dza","Alžyras"),
(20,"ad","and","Andora"),
(24,"ao","ago","Angola"),
(28,"ag","atg","Antigva ir Barbuda"),
(32,"ar","arg","Argentina"),
(51,"am","arm","Armėnija"),
(36,"au","aus","Australija"),
(40,"at","aut","Austrija"),
(31,"az","aze","Azerbaidžanas"),
(44,"bs","bhs","Bahamos"),
(48,"bh","bhr","Bahreinas"),
(112,"by","blr","Baltarusija"),
(50,"bd","bgd","Bangladešas"),
(52,"bb","brb","Barbadosas"),
(56,"be","bel","Belgija"),
(84,"bz","blz","Belizas"),
(204,"bj","ben","Beninas"),
(64,"bt","btn","Butanas"),
(68,"bo","bol","Bolivija"),
(70,"ba","bih","Bosnija ir Hercegovina"),
(72,"bw","bwa","Botsvana"),
(76,"br","bra","Brazilija"),
(96,"bn","brn","Brunėjus"),
(100,"bg","bgr","Bulgarija"),
(854,"bf","bfa","Burkina Faso"),
(108,"bi","bdi","Burundis"),
(140,"cf","caf","Centrinės Afrikos Respublika"),
(148,"td","tcd","Čadas"),
(152,"cl","chl","Čilė"),
(203,"cz","cze","Čekija"),
(208,"dk","dnk","Danija"),
(384,"ci","civ","Dramblio Kaulo Krantas"),
(212,"dm","dma","Dominika"),
(214,"do","dom","Dominikos Respublika"),
(262,"dj","dji","Džibutis"),
(818,"eg","egy","Egiptas"),
(218,"ec","ecu","Ekvadoras"),
(232,"er","eri","Eritrėja"),
(233,"ee","est","Estija"),
(231,"et","eth","Etiopija"),
(242,"fj","fji","Fidžis"),
(266,"ga","gab","Gabonas"),
(270,"gm","gmb","Gambija"),
(288,"gh","gha","Gana"),
(300,"gr","grc","Graikija"),
(308,"gd","grd","Grenada"),
(268,"ge","geo","Gruzija"),
(320,"gt","gtm","Gvatemala"),
(324,"gn","gin","Gvinėja"),
(624,"gw","gnb","Bisau Gvinėja"),
(328,"gy","guy","Gajana"),
(332,"ht","hti","Haitis"),
(340,"hn","hnd","Hondūras"),
(348,"hu","hun","Vengrija"),
(352,"is","isl","Islandija"),
(356,"in","ind","Indija"),
(360,"id","idn","Indonezija"),
(364,"ir","irn","Iranas"),
(368,"iq","irq","Irakas"),
(372,"ie","irl","Airija"),
(376,"il","isr","Izraelis"),
(380,"it","ita","Italija"),
(388,"jm","jam","Jamaika"),
(392,"jp","jpn","Japonija"),
(400,"jo","jor","Jordanija"),
(116,"kh","khm","Kambodža"),
(120,"cm","cmr","Kamerūnas"),
(124,"ca","can","Kanada"),
(156,"cn","chn","Kinija"),
(170,"co","col","Kolumbija"),
(174,"km","com","Komorai"),
(178,"cg","cog","Kongo Respublika"),
(180,"cd","cod","Kongo Demokratinė Respublika"),
(188,"cr","cri","Kosta Rika"),
(191,"hr","hrv","Kroatija"),
(192,"cu","cub","Kuba"),
(196,"cy","cyp","Kipras"),
(398,"kz","kaz","Kazachstanas"),
(404,"ke","ken","Kenija"),
(296,"ki","kir","Kiribatis"),
(408,"kp","prk","Šiaurės Korėja"),
(410,"kr","kor","Pietų Korėja"),
(414,"kw","kwt","Kuveitas"),
(417,"kg","kgz","Kirgizija"),
(418,"la","lao","Laosas"),
(428,"lv","lva","Latvija"),
(422,"lb","lbn","Libanas"),
(426,"ls","lso","Lesotas"),
(430,"lr","lbr","Liberija"),
(434,"ly","lby","Libija"),
(438,"li","lie","Lichtenšteinas"),
(440,"lt","ltu","Lietuva"),
(442,"lu","lux","Liuksemburgas"),
(807,"mk","mkd","Makedonija"),
(450,"mg","mdg","Madagaskaras"),
(454,"mw","mwi","Malavis"),
(458,"my","mys","Malaizija"),
(462,"mv","mdv","Maldyvai"),
(466,"ml","mli","Malis"),
(470,"mt","mlt","Malta"),
(584,"mh","mhl","Maršalo salos"),
(478,"mr","mrt","Mauritanija"),
(480,"mu","mus","Mauricijus"),
(484,"mx","mex","Meksika"),
(583,"fm","fsm","Mikronezija"),
(498,"md","mda","Moldavija"),
(492,"mc","mco","Monakas"),
(496,"mn","mng","Mongolija"),
(499,"me","mne","Juodkalnija"),
(504,"ma","mar","Marokas"),
(508,"mz","moz","Mozambikas"),
(104,"mm","mmr","Mianmaras"),
(516,"na","nam","Namibija"),
(520,"nr","nru","Nauru"),
(524,"np","npl","Nepalas"),
(528,"nl","nld","Nyderlandai"),
(554,"nz","nzl","Naujoji Zelandija"),
(558,"ni","nic","Nikaragva"),
(562,"ne","ner","Nigeris"),
(566,"ng","nga","Nigerija"),
(578,"no","nor","Norvegija"),
(512,"om","omn","Omanas"),
(586,"pk","pak","Pakistanas"),
(585,"pw","plw","Palau"),
(591,"pa","pan","Panama"),
(250,"fr","fra","Prancūzija"),
(598,"pg","png","Papua Naujoji Gvinėja"),
(600,"py","pry","Paragvajus"),
(226,"gq","gnq","Pusiaujo Gvinėja"),
(604,"pe","per","Peru"),
(608,"ph","phl","Filipinai"),
(616,"pl","pol","Lenkija"),
(620,"pt","prt","Portugalija"),
(634,"qa","qat","Kataras"),
(642,"ro","rou","Rumunija"),
(643,"ru","rus","Rusija"),
(646,"rw","rwa","Ruanda"),
(222,"sv","slv","Salvadoras"),
(659,"kn","kna","Sent Kitsas ir Nevis"),
(662,"lc","lca","Sent Lusija"),
(670,"vc","vct","Sent Vinsentas ir Grenadinai"),
(882,"ws","wsm","Samoa"),
(674,"sm","smr","San Marinas"),
(678,"st","stp","San Tomė ir Prinsipė"),
(682,"sa","sau","Saudo Arabija"),
(686,"sn","sen","Senegalas"),
(688,"rs","srb","Serbija"),
(690,"sc","syc","Seišeliai"),
(694,"sl","sle","Siera Leonė"),
(702,"sg","sgp","Singapūras"),
(246,"fi","fin","Suomija"),
(703,"sk","svk","Slovakija"),
(705,"si","svn","Slovėnija"),
(90,"sb","slb","Saliamono Salos"),
(706,"so","som","Somalis"),
(710,"za","zaf","PAR"),
(728,"ss","ssd","Pietų Sudanas"),
(724,"es","esp","Ispanija"),
(144,"lk","lka","Šri Lanka"),
(729,"sd","sdn","Sudanas"),
(740,"sr","sur","Surinamas"),
(748,"sz","swz","Svazilendas"),
(752,"se","swe","Švedija"),
(756,"ch","che","Šveicarija"),
(760,"sy","syr","Sirija"),
(762,"tj","tjk","Tadžikija"),
(834,"tz","tza","Tanzanija"),
(764,"th","tha","Tailandas"),
(626,"tl","tls","Rytų Timoras"),
(768,"tg","tgo","Togas"),
(776,"to","ton","Tonga"),
(780,"tt","tto","Trinidadas ir Tobagas"),
(788,"tn","tun","Tunisas"),
(792,"tr","tur","Turkija"),
(795,"tm","tkm","Turkmėnija"),
(798,"tv","tuv","Tuvalu"),
(800,"ug","uga","Uganda"),
(804,"ua","ukr","Ukraina"),
(784,"ae","are","Jungtiniai Arabų Emyratai"),
(826,"gb","gbr","Jungtinė Karalystė"),
(840,"us","usa","Jungtinės Valstijos"),
(858,"uy","ury","Urugvajus"),
(860,"uz","uzb","Uzbekistanas"),
(548,"vu","vut","Vanuatu"),
(862,"ve","ven","Venesuela"),
(276,"de","deu","Vokietija"),
(704,"vn","vnm","Vietnamas"),
(887,"ye","yem","Jemenas"),
(894,"zm","zmb","Zambija"),
(716,"zw","zwe","Zimbabvė"),
(132,"cv","cpv","Žaliasis Kyšulys")