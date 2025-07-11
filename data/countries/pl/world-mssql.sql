IF OBJECT_ID('world', 'U') IS NOT NULL DROP TABLE [world];

CREATE TABLE [world] (
    [id] INT NOT NULL,
    [alpha_2] CHAR(2) NOT NULL DEFAULT '',
    [alpha_3] CHAR(3) NOT NULL DEFAULT '',
    [name] NVARCHAR(75) NOT NULL DEFAULT '',
    CONSTRAINT [pk_world] PRIMARY KEY ([id])
);

INSERT INTO [world] ([id], [alpha_2], [alpha_3], [name]) VALUES
(4,'af','afg',N'Afganistan'),
(8,'al','alb',N'Albania'),
(12,'dz','dza',N'Algieria'),
(20,'ad','and',N'Andora'),
(24,'ao','ago',N'Angola'),
(660,'ai','aia',N'Anguilla'),
(10,'aq','ata',N'Antarktyka'),
(28,'ag','atg',N'Antigua i Barbuda'),
(682,'sa','sau',N'Arabia Saudyjska'),
(32,'ar','arg',N'Argentyna'),
(51,'am','arm',N'Armenia'),
(533,'aw','abw',N'Aruba'),
(36,'au','aus',N'Australia'),
(40,'at','aut',N'Austria'),
(31,'az','aze',N'Azerbejdżan'),
(44,'bs','bhs',N'Bahamy'),
(48,'bh','bhr',N'Bahrajn'),
(50,'bd','bgd',N'Bangladesz'),
(52,'bb','brb',N'Barbados'),
(56,'be','bel',N'Belgia'),
(84,'bz','blz',N'Belize'),
(204,'bj','ben',N'Benin'),
(60,'bm','bmu',N'Bermudy'),
(64,'bt','btn',N'Bhutan'),
(112,'by','blr',N'Białoruś'),
(68,'bo','bol',N'Boliwia'),
(535,'bq','bes',N'Bonaire, Sint Eustatius i Saba'),
(70,'ba','bih',N'Bośnia i Hercegowina'),
(72,'bw','bwa',N'Botswana'),
(76,'br','bra',N'Brazylia'),
(96,'bn','brn',N'Brunei'),
(86,'io','iot',N'Brytyjskie Terytorium Oceanu Indyjskiego'),
(92,'vg','vgb',N'Brytyjskie Wyspy Dziewicze'),
(100,'bg','bgr',N'Bułgaria'),
(854,'bf','bfa',N'Burkina Faso'),
(108,'bi','bdi',N'Burundi'),
(152,'cl','chl',N'Chile'),
(156,'cn','chn',N'Chiny'),
(191,'hr','hrv',N'Chorwacja'),
(531,'cw','cuw',N'Curaçao'),
(196,'cy','cyp',N'Cypr'),
(148,'td','tcd',N'Czad'),
(499,'me','mne',N'Czarnogóra'),
(203,'cz','cze',N'Czechy'),
(581,'um','umi',N'Dalekie Wyspy Mniejsze Stanów Zjednoczonych'),
(208,'dk','dnk',N'Dania'),
(180,'cd','cod',N'Demokratyczna Republika Konga'),
(212,'dm','dma',N'Dominika'),
(214,'do','dom',N'Dominikana'),
(262,'dj','dji',N'Dżibuti'),
(818,'eg','egy',N'Egipt'),
(218,'ec','ecu',N'Ekwador'),
(232,'er','eri',N'Erytrea'),
(233,'ee','est',N'Estonia'),
(748,'sz','swz',N'Eswatini'),
(231,'et','eth',N'Etiopia'),
(238,'fk','flk',N'Falklandy'),
(242,'fj','fji',N'Fidżi'),
(608,'ph','phl',N'Filipiny'),
(246,'fi','fin',N'Finlandia'),
(250,'fr','fra',N'Francja'),
(260,'tf','atf',N'Francuskie Terytoria Południowe i Antarktyczne'),
(266,'ga','gab',N'Gabon'),
(270,'gm','gmb',N'Gambia'),
(239,'gs','sgs',N'Georgia Południowa i Sandwich Południowy'),
(288,'gh','gha',N'Ghana'),
(292,'gi','gib',N'Gibraltar'),
(300,'gr','grc',N'Grecja'),
(308,'gd','grd',N'Grenada'),
(304,'gl','grl',N'Grenlandia'),
(268,'ge','geo',N'Gruzja'),
(316,'gu','gum',N'Guam'),
(831,'gg','ggy',N'Guernsey'),
(254,'gf','guf',N'Gujana Francuska'),
(328,'gy','guy',N'Gujana'),
(312,'gp','glp',N'Gwadelupa'),
(320,'gt','gtm',N'Gwatemala'),
(624,'gw','gnb',N'Gwinea Bissau'),
(226,'gq','gnq',N'Gwinea Równikowa'),
(324,'gn','gin',N'Gwinea'),
(332,'ht','hti',N'Haiti'),
(724,'es','esp',N'Hiszpania'),
(528,'nl','nld',N'Holandia'),
(340,'hn','hnd',N'Honduras'),
(344,'hk','hkg',N'Hongkong'),
(356,'in','ind',N'Indie'),
(360,'id','idn',N'Indonezja'),
(368,'iq','irq',N'Irak'),
(364,'ir','irn',N'Iran'),
(372,'ie','irl',N'Irlandia'),
(352,'is','isl',N'Islandia'),
(376,'il','isr',N'Izrael'),
(388,'jm','jam',N'Jamajka'),
(392,'jp','jpn',N'Japonia'),
(887,'ye','yem',N'Jemen'),
(832,'je','jey',N'Jersey'),
(400,'jo','jor',N'Jordania'),
(136,'ky','cym',N'Kajmany'),
(116,'kh','khm',N'Kambodża'),
(120,'cm','cmr',N'Kamerun'),
(124,'ca','can',N'Kanada'),
(634,'qa','qat',N'Katar'),
(398,'kz','kaz',N'Kazachstan'),
(404,'ke','ken',N'Kenia'),
(417,'kg','kgz',N'Kirgistan'),
(296,'ki','kir',N'Kiribati'),
(170,'co','col',N'Kolumbia'),
(174,'km','com',N'Komory'),
(178,'cg','cog',N'Kongo'),
(410,'kr','kor',N'Korea Południowa'),
(408,'kp','prk',N'Korea Północna'),
(188,'cr','cri',N'Kostaryka'),
(192,'cu','cub',N'Kuba'),
(414,'kw','kwt',N'Kuwejt'),
(418,'la','lao',N'Laos'),
(426,'ls','lso',N'Lesotho'),
(422,'lb','lbn',N'Liban'),
(430,'lr','lbr',N'Liberia'),
(434,'ly','lby',N'Libia'),
(438,'li','lie',N'Liechtenstein'),
(440,'lt','ltu',N'Litwa'),
(442,'lu','lux',N'Luksemburg'),
(428,'lv','lva',N'Łotwa'),
(807,'mk','mkd',N'Macedonia Północna'),
(450,'mg','mdg',N'Madagaskar'),
(175,'yt','myt',N'Majotta'),
(446,'mo','mac',N'Makau'),
(454,'mw','mwi',N'Malawi'),
(462,'mv','mdv',N'Malediwy'),
(458,'my','mys',N'Malezja'),
(466,'ml','mli',N'Mali'),
(470,'mt','mlt',N'Malta'),
(580,'mp','mnp',N'Mariany Północne'),
(504,'ma','mar',N'Maroko'),
(474,'mq','mtq',N'Martynika'),
(478,'mr','mrt',N'Mauretania'),
(480,'mu','mus',N'Mauritius'),
(484,'mx','mex',N'Meksyk'),
(583,'fm','fsm',N'Mikronezja'),
(104,'mm','mmr',N'Mjanma'),
(498,'md','mda',N'Mołdawia'),
(492,'mc','mco',N'Monako'),
(496,'mn','mng',N'Mongolia'),
(500,'ms','msr',N'Montserrat'),
(508,'mz','moz',N'Mozambik'),
(516,'na','nam',N'Namibia'),
(520,'nr','nru',N'Nauru'),
(524,'np','npl',N'Nepal'),
(276,'de','deu',N'Niemcy'),
(562,'ne','ner',N'Niger'),
(566,'ng','nga',N'Nigeria'),
(558,'ni','nic',N'Nikaragua'),
(570,'nu','niu',N'Niue'),
(574,'nf','nfk',N'Norfolk'),
(578,'no','nor',N'Norwegia'),
(540,'nc','ncl',N'Nowa Kaledonia'),
(554,'nz','nzl',N'Nowa Zelandia'),
(512,'om','omn',N'Oman'),
(586,'pk','pak',N'Pakistan'),
(585,'pw','plw',N'Palau'),
(275,'ps','pse',N'Palestyna'),
(591,'pa','pan',N'Panama'),
(598,'pg','png',N'Papua-Nowa Gwinea'),
(600,'py','pry',N'Paragwaj'),
(604,'pe','per',N'Peru'),
(612,'pn','pcn',N'Pitcairn'),
(258,'pf','pyf',N'Polinezja Francuska'),
(616,'pl','pol',N'Polska'),
(630,'pr','pri',N'Portoryko'),
(620,'pt','prt',N'Portugalia'),
(710,'za','zaf',N'Południowa Afryka'),
(140,'cf','caf',N'Republika Środkowoafrykańska'),
(132,'cv','cpv',N'Republika Zielonego Przylądka'),
(638,'re','reu',N'Reunion'),
(643,'ru','rus',N'Rosja'),
(642,'ro','rou',N'Rumunia'),
(646,'rw','rwa',N'Rwanda'),
(732,'eh','esh',N'Sahara Zachodnia'),
(659,'kn','kna',N'Saint Kitts i Nevis'),
(662,'lc','lca',N'Saint Lucia'),
(670,'vc','vct',N'Saint Vincent i Grenadyny'),
(652,'bl','blm',N'Saint-Barthélemy'),
(663,'mf','maf',N'Saint-Martin'),
(666,'pm','spm',N'Saint-Pierre i Miquelon'),
(222,'sv','slv',N'Salwador'),
(16,'as','asm',N'Samoa Amerykańskie'),
(882,'ws','wsm',N'Samoa'),
(674,'sm','smr',N'San Marino'),
(686,'sn','sen',N'Senegal'),
(688,'rs','srb',N'Serbia'),
(690,'sc','syc',N'Seszele'),
(694,'sl','sle',N'Sierra Leone'),
(702,'sg','sgp',N'Singapur'),
(534,'sx','sxm',N'Sint Maarten'),
(703,'sk','svk',N'Słowacja'),
(705,'si','svn',N'Słowenia'),
(706,'so','som',N'Somalia'),
(144,'lk','lka',N'Sri Lanka'),
(840,'us','usa',N'Stany Zjednoczone'),
(729,'sd','sdn',N'Sudan'),
(728,'ss','ssd',N'Sudan Południowy'),
(740,'sr','sur',N'Surinam'),
(744,'sj','sjm',N'Svalbard i Jan Mayen'),
(760,'sy','syr',N'Syria'),
(756,'ch','che',N'Szwajcaria'),
(752,'se','swe',N'Szwecja'),
(762,'tj','tjk',N'Tadżykistan'),
(764,'th','tha',N'Tajlandia'),
(158,'tw','twn',N'Tajwan'),
(834,'tz','tza',N'Tanzania'),
(626,'tl','tls',N'Timor Wschodni'),
(768,'tg','tgo',N'Togo'),
(772,'tk','tkl',N'Tokelau'),
(776,'to','ton',N'Tonga'),
(780,'tt','tto',N'Trynidad i Tobago'),
(788,'tn','tun',N'Tunezja'),
(792,'tr','tur',N'Turcja'),
(795,'tm','tkm',N'Turkmenistan'),
(796,'tc','tca',N'Turks i Caicos'),
(798,'tv','tuv',N'Tuvalu'),
(800,'ug','uga',N'Uganda'),
(804,'ua','ukr',N'Ukraina'),
(858,'uy','ury',N'Urugwaj'),
(860,'uz','uzb',N'Uzbekistan'),
(548,'vu','vut',N'Vanuatu'),
(876,'wf','wlf',N'Wallis i Futuna'),
(336,'va','vat',N'Watykan'),
(862,'ve','ven',N'Wenezuela'),
(348,'hu','hun',N'Węgry'),
(826,'gb','gbr',N'Wielka Brytania'),
(704,'vn','vnm',N'Wietnam'),
(380,'it','ita',N'Włochy'),
(384,'ci','civ',N'Wybrzeże Kości Słoniowej'),
(74,'bv','bvt',N'Wyspa Bouveta'),
(162,'cx','cxr',N'Wyspa Bożego Narodzenia'),
(833,'im','imn',N'Wyspa Man'),
(654,'sh','shn',N'Wyspa Świętej Heleny, Wyspa Wniebowstąpienia i Tristan da Cunha'),
(248,'ax','ala',N'Wyspy Alandzkie'),
(184,'ck','cok',N'Wyspy Cooka'),
(850,'vi','vir',N'Wyspy Dziewicze Stanów Zjednoczonych'),
(334,'hm','hmd',N'Wyspy Heard i McDonalda'),
(166,'cc','cck',N'Wyspy Kokosowe'),
(584,'mh','mhl',N'Wyspy Marshalla'),
(234,'fo','fro',N'Wyspy Owcze'),
(90,'sb','slb',N'Wyspy Salomona'),
(678,'st','stp',N'Wyspy Świętego Tomasza i Książęca'),
(894,'zm','zmb',N'Zambia'),
(716,'zw','zwe',N'Zimbabwe'),
(784,'ae','are',N'Zjednoczone Emiraty Arabskie')