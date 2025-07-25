IF OBJECT_ID('countries', 'U') IS NOT NULL DROP TABLE [countries];

CREATE TABLE [countries] (
    [id] INT NOT NULL,
    [alpha_2] CHAR(2) NOT NULL DEFAULT '',
    [alpha_3] CHAR(3) NOT NULL DEFAULT '',
    [name] NVARCHAR(75) NOT NULL DEFAULT '',
    CONSTRAINT [pk_countries] PRIMARY KEY ([id])
);

INSERT INTO [countries] ([id], [alpha_2], [alpha_3], [name]) VALUES
(4,'af','afg',N'Afghanistan'),
(818,'eg','egy',N'Ägypten'),
(8,'al','alb',N'Albanien'),
(12,'dz','dza',N'Algerien'),
(20,'ad','and',N'Andorra'),
(24,'ao','ago',N'Angola'),
(28,'ag','atg',N'Antigua und Barbuda'),
(226,'gq','gnq',N'Äquatorialguinea'),
(32,'ar','arg',N'Argentinien'),
(51,'am','arm',N'Armenien'),
(31,'az','aze',N'Aserbaidschan'),
(231,'et','eth',N'Äthiopien'),
(36,'au','aus',N'Australien'),
(44,'bs','bhs',N'Bahamas'),
(48,'bh','bhr',N'Bahrain'),
(50,'bd','bgd',N'Bangladesch'),
(52,'bb','brb',N'Barbados'),
(112,'by','blr',N'Belarus'),
(56,'be','bel',N'Belgien'),
(84,'bz','blz',N'Belize'),
(204,'bj','ben',N'Benin'),
(64,'bt','btn',N'Bhutan'),
(68,'bo','bol',N'Bolivien'),
(70,'ba','bih',N'Bosnien und Herzegowina'),
(72,'bw','bwa',N'Botswana'),
(76,'br','bra',N'Brasilien'),
(96,'bn','brn',N'Brunei'),
(100,'bg','bgr',N'Bulgarien'),
(854,'bf','bfa',N'Burkina Faso'),
(108,'bi','bdi',N'Burundi'),
(152,'cl','chl',N'Chile'),
(156,'cn','chn',N'China, Volksrepublik'),
(188,'cr','cri',N'Costa Rica'),
(208,'dk','dnk',N'Dänemark'),
(276,'de','deu',N'Deutschland'),
(212,'dm','dma',N'Dominica'),
(214,'do','dom',N'Dominikanische Republik'),
(262,'dj','dji',N'Dschibuti'),
(218,'ec','ecu',N'Ecuador'),
(384,'ci','civ',N'Elfenbeinküste'),
(222,'sv','slv',N'El Salvador'),
(232,'er','eri',N'Eritrea'),
(233,'ee','est',N'Estland'),
(748,'sz','swz',N'Eswatini'),
(242,'fj','fji',N'Fidschi'),
(246,'fi','fin',N'Finnland'),
(250,'fr','fra',N'Frankreich'),
(266,'ga','gab',N'Gabun'),
(270,'gm','gmb',N'Gambia'),
(268,'ge','geo',N'Georgien'),
(288,'gh','gha',N'Ghana'),
(308,'gd','grd',N'Grenada'),
(300,'gr','grc',N'Griechenland'),
(320,'gt','gtm',N'Guatemala'),
(324,'gn','gin',N'Guinea'),
(624,'gw','gnb',N'Guinea-Bissau'),
(328,'gy','guy',N'Guyana'),
(332,'ht','hti',N'Haiti'),
(340,'hn','hnd',N'Honduras'),
(356,'in','ind',N'Indien'),
(360,'id','idn',N'Indonesien'),
(368,'iq','irq',N'Irak'),
(364,'ir','irn',N'Iran'),
(372,'ie','irl',N'Irland'),
(352,'is','isl',N'Island'),
(376,'il','isr',N'Israel'),
(380,'it','ita',N'Italien'),
(388,'jm','jam',N'Jamaika'),
(392,'jp','jpn',N'Japan'),
(887,'ye','yem',N'Jemen'),
(400,'jo','jor',N'Jordanien'),
(116,'kh','khm',N'Kambodscha'),
(120,'cm','cmr',N'Kamerun'),
(124,'ca','can',N'Kanada'),
(132,'cv','cpv',N'Kap Verde'),
(398,'kz','kaz',N'Kasachstan'),
(634,'qa','qat',N'Katar'),
(404,'ke','ken',N'Kenia'),
(417,'kg','kgz',N'Kirgisistan'),
(296,'ki','kir',N'Kiribati'),
(170,'co','col',N'Kolumbien'),
(174,'km','com',N'Komoren'),
(180,'cd','cod',N'Kongo, Demokratische Republik'),
(178,'cg','cog',N'Kongo, Republik'),
(408,'kp','prk',N'Korea, Nord (Nordkorea)'),
(410,'kr','kor',N'Korea, Süd (Südkorea)'),
(191,'hr','hrv',N'Kroatien'),
(192,'cu','cub',N'Kuba'),
(414,'kw','kwt',N'Kuwait'),
(418,'la','lao',N'Laos'),
(426,'ls','lso',N'Lesotho'),
(428,'lv','lva',N'Lettland'),
(422,'lb','lbn',N'Libanon'),
(430,'lr','lbr',N'Liberia'),
(434,'ly','lby',N'Libyen'),
(438,'li','lie',N'Liechtenstein'),
(440,'lt','ltu',N'Litauen'),
(442,'lu','lux',N'Luxemburg'),
(450,'mg','mdg',N'Madagaskar'),
(454,'mw','mwi',N'Malawi'),
(458,'my','mys',N'Malaysia'),
(462,'mv','mdv',N'Malediven'),
(466,'ml','mli',N'Mali'),
(470,'mt','mlt',N'Malta'),
(504,'ma','mar',N'Marokko'),
(584,'mh','mhl',N'Marshallinseln'),
(478,'mr','mrt',N'Mauretanien'),
(480,'mu','mus',N'Mauritius'),
(484,'mx','mex',N'Mexiko'),
(583,'fm','fsm',N'Mikronesien'),
(498,'md','mda',N'Moldau'),
(492,'mc','mco',N'Monaco'),
(496,'mn','mng',N'Mongolei'),
(499,'me','mne',N'Montenegro'),
(508,'mz','moz',N'Mosambik'),
(104,'mm','mmr',N'Myanmar'),
(516,'na','nam',N'Namibia'),
(520,'nr','nru',N'Nauru'),
(524,'np','npl',N'Nepal'),
(554,'nz','nzl',N'Neuseeland'),
(558,'ni','nic',N'Nicaragua'),
(528,'nl','nld',N'Niederlande'),
(562,'ne','ner',N'Niger'),
(566,'ng','nga',N'Nigeria'),
(807,'mk','mkd',N'Nordmazedonien'),
(578,'no','nor',N'Norwegen'),
(512,'om','omn',N'Oman'),
(40,'at','aut',N'Österreich'),
(626,'tl','tls',N'Osttimor'),
(586,'pk','pak',N'Pakistan'),
(585,'pw','plw',N'Palau'),
(591,'pa','pan',N'Panama'),
(598,'pg','png',N'Papua-Neuguinea'),
(600,'py','pry',N'Paraguay'),
(604,'pe','per',N'Peru'),
(608,'ph','phl',N'Philippinen'),
(616,'pl','pol',N'Polen'),
(620,'pt','prt',N'Portugal'),
(646,'rw','rwa',N'Ruanda'),
(642,'ro','rou',N'Rumänien'),
(643,'ru','rus',N'Russland'),
(90,'sb','slb',N'Salomonen'),
(894,'zm','zmb',N'Sambia'),
(882,'ws','wsm',N'Samoa'),
(674,'sm','smr',N'San Marino'),
(678,'st','stp',N'São Tomé und Príncipe'),
(682,'sa','sau',N'Saudi-Arabien'),
(752,'se','swe',N'Schweden'),
(756,'ch','che',N'Schweiz'),
(686,'sn','sen',N'Senegal'),
(688,'rs','srb',N'Serbien'),
(690,'sc','syc',N'Seychellen'),
(694,'sl','sle',N'Sierra Leone'),
(716,'zw','zwe',N'Simbabwe'),
(702,'sg','sgp',N'Singapur'),
(703,'sk','svk',N'Slowakei'),
(705,'si','svn',N'Slowenien'),
(706,'so','som',N'Somalia'),
(724,'es','esp',N'Spanien'),
(144,'lk','lka',N'Sri Lanka'),
(659,'kn','kna',N'St. Kitts und Nevis'),
(662,'lc','lca',N'St. Lucia'),
(670,'vc','vct',N'St. Vincent und die Grenadinen'),
(710,'za','zaf',N'Südafrika'),
(729,'sd','sdn',N'Sudan'),
(728,'ss','ssd',N'Südsudan'),
(740,'sr','sur',N'Suriname'),
(760,'sy','syr',N'Syrien'),
(762,'tj','tjk',N'Tadschikistan'),
(834,'tz','tza',N'Tansania'),
(764,'th','tha',N'Thailand'),
(768,'tg','tgo',N'Togo'),
(776,'to','ton',N'Tonga'),
(780,'tt','tto',N'Trinidad und Tobago'),
(148,'td','tcd',N'Tschad'),
(203,'cz','cze',N'Tschechien'),
(788,'tn','tun',N'Tunesien'),
(792,'tr','tur',N'Türkei'),
(795,'tm','tkm',N'Turkmenistan'),
(798,'tv','tuv',N'Tuvalu'),
(800,'ug','uga',N'Uganda'),
(804,'ua','ukr',N'Ukraine'),
(348,'hu','hun',N'Ungarn'),
(858,'uy','ury',N'Uruguay'),
(860,'uz','uzb',N'Usbekistan'),
(548,'vu','vut',N'Vanuatu'),
(862,'ve','ven',N'Venezuela'),
(784,'ae','are',N'Vereinigte Arabische Emirate'),
(840,'us','usa',N'Vereinigte Staaten'),
(826,'gb','gbr',N'Vereinigtes Königreich'),
(704,'vn','vnm',N'Vietnam'),
(140,'cf','caf',N'Zentralafrikanische Republik'),
(196,'cy','cyp',N'Zypern')