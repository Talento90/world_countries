IF OBJECT_ID('countries', 'U') IS NOT NULL DROP TABLE [countries];

CREATE TABLE [countries] (
    [id] INT NOT NULL,
    [alpha_2] CHAR(2) NOT NULL DEFAULT '',
    [alpha_3] CHAR(3) NOT NULL DEFAULT '',
    [name] NVARCHAR(75) NOT NULL DEFAULT '',
    CONSTRAINT [pk_countries] PRIMARY KEY ([id])
);

INSERT INTO [countries] ([id], [alpha_2], [alpha_3], [name]) VALUES
(20,'ad','and',N'Andora'),
(784,'ae','are',N'Združeni arabski emirati'),
(4,'af','afg',N'Afganistan'),
(28,'ag','atg',N'Antigva in Barbuda'),
(8,'al','alb',N'Albanija'),
(51,'am','arm',N'Armenija'),
(24,'ao','ago',N'Angola'),
(32,'ar','arg',N'Argentina'),
(40,'at','aut',N'Avstrija'),
(36,'au','aus',N'Avstralija'),
(31,'az','aze',N'Azerbajdžan'),
(70,'ba','bih',N'Bosna in Hercegovina'),
(52,'bb','brb',N'Barbados'),
(50,'bd','bgd',N'Bangladeš'),
(56,'be','bel',N'Belgija'),
(854,'bf','bfa',N'Burkina Faso'),
(100,'bg','bgr',N'Bolgarija'),
(48,'bh','bhr',N'Bahrajn'),
(108,'bi','bdi',N'Burundi'),
(204,'bj','ben',N'Benin'),
(96,'bn','brn',N'Brunej'),
(68,'bo','bol',N'Bolivija'),
(76,'br','bra',N'Brazilija'),
(44,'bs','bhs',N'Bahami'),
(64,'bt','btn',N'Butan'),
(72,'bw','bwa',N'Bocvana'),
(112,'by','blr',N'Belorusija'),
(84,'bz','blz',N'Belize'),
(124,'ca','can',N'Kanada'),
(180,'cd','cod',N'Demokratična republika Kongo'),
(140,'cf','caf',N'Srednjeafriška republika'),
(178,'cg','cog',N'Kongo'),
(756,'ch','che',N'Švica'),
(384,'ci','civ',N'Slonokoščena obala'),
(152,'cl','chl',N'Čile'),
(120,'cm','cmr',N'Kamerun'),
(156,'cn','chn',N'Ljudska republika Kitajska'),
(170,'co','col',N'Kolumbija'),
(188,'cr','cri',N'Kostarika'),
(192,'cu','cub',N'Kuba'),
(132,'cv','cpv',N'Zelenortski otoki'),
(196,'cy','cyp',N'Ciper'),
(203,'cz','cze',N'Češka'),
(276,'de','deu',N'Nemčija'),
(262,'dj','dji',N'Džibuti'),
(208,'dk','dnk',N'Danska'),
(212,'dm','dma',N'Dominika'),
(214,'do','dom',N'Dominikanska republika'),
(12,'dz','dza',N'Alžirija'),
(218,'ec','ecu',N'Ekvador'),
(233,'ee','est',N'Estonija'),
(818,'eg','egy',N'Egipt'),
(232,'er','eri',N'Eritreja'),
(724,'es','esp',N'Španija'),
(748,'sz','swz',N'Esvatini'),
(231,'et','eth',N'Etiopija'),
(246,'fi','fin',N'Finska'),
(242,'fj','fji',N'Fidži'),
(583,'fm','fsm',N'Mikronezija'),
(250,'fr','fra',N'Francija'),
(266,'ga','gab',N'Gabon'),
(826,'gb','gbr',N'Združeno kraljestvo Velike Britanije in Severne Irske'),
(308,'gd','grd',N'Grenada'),
(268,'ge','geo',N'Gruzija'),
(288,'gh','gha',N'Gana'),
(270,'gm','gmb',N'Gambija'),
(324,'gn','gin',N'Gvineja'),
(226,'gq','gnq',N'Ekvatorialna Gvineja'),
(300,'gr','grc',N'Grčija'),
(728,'ss','ssd',N'Južni Sudan'),
(320,'gt','gtm',N'Gvatemala'),
(624,'gw','gnb',N'Gvineja Bissau'),
(328,'gy','guy',N'Gvajana'),
(340,'hn','hnd',N'Honduras'),
(191,'hr','hrv',N'Hrvaška'),
(332,'ht','hti',N'Haiti'),
(348,'hu','hun',N'Madžarska'),
(360,'id','idn',N'Indonezija'),
(372,'ie','irl',N'Irska'),
(376,'il','isr',N'Izrael'),
(356,'in','ind',N'Indija'),
(368,'iq','irq',N'Irak'),
(364,'ir','irn',N'Iran'),
(352,'is','isl',N'Islandija'),
(380,'it','ita',N'Italija'),
(388,'jm','jam',N'Jamajka'),
(400,'jo','jor',N'Jordanija'),
(392,'jp','jpn',N'Japonska'),
(404,'ke','ken',N'Kenija'),
(417,'kg','kgz',N'Kirgizistan'),
(116,'kh','khm',N'Kambodža'),
(296,'ki','kir',N'Kiribati'),
(174,'km','com',N'Komori'),
(659,'kn','kna',N'Saint Kitts in Nevis'),
(408,'kp','prk',N'Severna Koreja'),
(410,'kr','kor',N'Južna Koreja'),
(414,'kw','kwt',N'Kuvajt'),
(398,'kz','kaz',N'Kazahstan'),
(418,'la','lao',N'Laos'),
(422,'lb','lbn',N'Libanon'),
(662,'lc','lca',N'Saint Lucia'),
(438,'li','lie',N'Lihtenštajn'),
(144,'lk','lka',N'Šrilanka'),
(430,'lr','lbr',N'Liberija'),
(426,'ls','lso',N'Lesoto'),
(440,'lt','ltu',N'Litva'),
(442,'lu','lux',N'Luksemburg'),
(428,'lv','lva',N'Latvija'),
(434,'ly','lby',N'Libija'),
(504,'ma','mar',N'Maroko'),
(492,'mc','mco',N'Monako'),
(498,'md','mda',N'Moldavija'),
(499,'me','mne',N'Črna gora'),
(450,'mg','mdg',N'Madagaskar'),
(584,'mh','mhl',N'Marshallovi otoki'),
(807,'mk','mkd',N'Severna Makedonija'),
(466,'ml','mli',N'Mali'),
(104,'mm','mmr',N'Mjanmar'),
(496,'mn','mng',N'Mongolija'),
(478,'mr','mrt',N'Mavretanija'),
(470,'mt','mlt',N'Malta'),
(480,'mu','mus',N'Mauritius'),
(462,'mv','mdv',N'Maldivi'),
(454,'mw','mwi',N'Malavi'),
(484,'mx','mex',N'Mehika'),
(458,'my','mys',N'Malezija'),
(508,'mz','moz',N'Mozambik'),
(516,'na','nam',N'Namibija'),
(562,'ne','ner',N'Niger'),
(566,'ng','nga',N'Nigerija'),
(558,'ni','nic',N'Nikaragva'),
(528,'nl','nld',N'Nizozemska'),
(578,'no','nor',N'Norveška'),
(524,'np','npl',N'Nepal'),
(520,'nr','nru',N'Nauru'),
(554,'nz','nzl',N'Nova Zelandija'),
(512,'om','omn',N'Oman'),
(591,'pa','pan',N'Panama'),
(604,'pe','per',N'Peru'),
(598,'pg','png',N'Papua Nova Gvineja'),
(608,'ph','phl',N'Filipini'),
(586,'pk','pak',N'Pakistan'),
(616,'pl','pol',N'Poljska'),
(620,'pt','prt',N'Portugalska'),
(585,'pw','plw',N'Palau'),
(600,'py','pry',N'Paragvaj'),
(634,'qa','qat',N'Katar'),
(642,'ro','rou',N'Romunija'),
(688,'rs','srb',N'Srbija'),
(643,'ru','rus',N'Rusija'),
(646,'rw','rwa',N'Ruanda'),
(682,'sa','sau',N'Saudova Arabija'),
(90,'sb','slb',N'Salomonovi otoki'),
(690,'sc','syc',N'Sejšeli'),
(729,'sd','sdn',N'Sudan'),
(752,'se','swe',N'Švedska'),
(702,'sg','sgp',N'Singapur'),
(705,'si','svn',N'Slovenija'),
(703,'sk','svk',N'Slovaška'),
(694,'sl','sle',N'Sierra Leone'),
(674,'sm','smr',N'San Marino'),
(686,'sn','sen',N'Senegal'),
(706,'so','som',N'Somalija'),
(740,'sr','sur',N'Surinam'),
(678,'st','stp',N'Sao Tome in Principe'),
(222,'sv','slv',N'Salvador'),
(760,'sy','syr',N'Sirija'),
(148,'td','tcd',N'Čad'),
(768,'tg','tgo',N'Togo'),
(764,'th','tha',N'Tajska'),
(762,'tj','tjk',N'Tadžikistan'),
(626,'tl','tls',N'Vzhodni Timor'),
(795,'tm','tkm',N'Turkmenistan'),
(788,'tn','tun',N'Tunizija'),
(776,'to','ton',N'Tonga'),
(792,'tr','tur',N'Turčija'),
(780,'tt','tto',N'Trinidad in Tobago'),
(798,'tv','tuv',N'Tuvalu'),
(834,'tz','tza',N'Tanzanija'),
(804,'ua','ukr',N'Ukrajina'),
(800,'ug','uga',N'Uganda'),
(840,'us','usa',N'Združene države Amerike'),
(858,'uy','ury',N'Urugvaj'),
(860,'uz','uzb',N'Uzbekistan'),
(670,'vc','vct',N'Saint Vincent in Grenadine'),
(862,'ve','ven',N'Venezuela'),
(704,'vn','vnm',N'Vietnam'),
(548,'vu','vut',N'Vanuatu'),
(882,'ws','wsm',N'Zahodna Samoa'),
(887,'ye','yem',N'Jemen'),
(710,'za','zaf',N'Južna Afrika'),
(894,'zm','zmb',N'Zambija'),
(716,'zw','zwe',N'Zimbabve')