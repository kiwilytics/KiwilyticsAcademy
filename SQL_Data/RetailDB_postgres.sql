
--time_zone := "+00:00";


/* sqlines demo *** character_set_client=@@character_set_client */;
/* sqlines demo *** character_set_results=@@character_set_results */;
/* sqlines demo *** collation_connection=@@collation_connection */;
/* sqlines demo ***  utf8mb4 */;



/* sqlines demo *** haracter set utf8 */;
/* set schema 'retaildb' */;
--
-- sqlines demo *** db'
--

-- sqlines demo *** ---------------------------------------

--
-- sqlines demo *** or table 'categories'
--

-- sqlines for evaluation use only (14 days)
create table categories (
  categoryid int not null,
  categoryname varchar(255) default null,
  description varchar(255) default null
) ;

--
-- sqlines demo *** table 'categories'
--

insert into categories (categoryid, categoryname, description) values
(1, 'beverages', 'soft drinks, coffees, teas, beers, and ales'),
(2, 'condiments', 'sweet and savory sauces, relishes, spreads, and seasonings'),
(3, 'confections', 'desserts, candies, and sweet breads'),
(4, 'dairy products', 'cheeses'),
(5, 'grains/cereals', 'breads, crackers, pasta, and cereal'),
(6, 'meat/poultry', 'prepared meats'),
(7, 'produce', 'dried fruit and bean curd'),
(8, 'seafood', 'seaweed and fish');

-- sqlines demo *** ---------------------------------------

--
-- sqlines demo *** or table 'customers'
--

create table customers (
  customerid int not null,
  customername varchar(255) default null,
  contactname varchar(255) default null,
  address varchar(255) default null,
  city varchar(255) default null,
  postalcode varchar(255) default null,
  country varchar(255) default null
) ;

--
-- sqlines demo *** table 'customers'
--

insert into customers (customerid, customername, contactname, address, city, postalcode, country) values
(1, 'alfreds futterkiste', 'maria anders', 'obere str. 57', 'berlin', '12209', 'germany'),
(2, 'ana trujillo emparedados y helados', 'ana trujillo', 'avda. de la constitución 2222', 'méxico d.f.', '05021', 'mexico'),
(3, 'antonio moreno taquería', 'antonio moreno', 'mataderos 2312', 'méxico d.f.', '05023', 'mexico'),
(4, 'around the horn', 'thomas hardy', '120 hanover sq.', 'london', 'wa1 1dp', 'uk'),
(5, 'berglunds snabbköp', 'christina berglund', 'berguvsvägen 8', 'luleå', 's-958 22', 'sweden'),
(6, 'blauer see delikatessen', 'hanna moos', 'forsterstr. 57', 'mannheim', '68306', 'germany'),
(7, 'blondel père et fils', 'frédérique citeaux', '24, place kléber', 'strasbourg', '67000', 'france'),
(8, 'bólido comidas preparadas', 'martín sommer', 'c/ araquil, 67', 'madrid', '28023', 'spain'),
(9, 'bon app''', 'laurence lebihans', '12, rue des bouchers', 'marseille', '13008', 'france'),
(10, 'bottom-dollar marketse', 'elizabeth lincoln', '23 tsawassen blvd.', 'tsawassen', 't2f 8m4', 'canada'),
(11, 'b''s beverages', 'victoria ashworth', 'fauntleroy circus', 'london', 'ec2 5nt', 'uk'),
(12, 'cactus comidas para llevar', 'patricio simpson', 'cerrito 333', 'buenos aires', '1010', 'argentina'),
(13, 'centro comercial moctezuma', 'francisco chang', 'sierras de granada 9993', 'méxico d.f.', '05022', 'mexico'),
(14, 'chop-suey chinese', 'yang wang', 'hauptstr. 29', 'bern', '3012', 'switzerland'),
(15, 'comércio mineiro', 'pedro afonso', 'av. dos lusíadas, 23', 'são paulo', '05432-043', 'brazil'),
(16, 'consolidated holdings', 'elizabeth brown', 'berkeley gardens 12 brewery', 'london', 'wx1 6lt', 'uk'),
(17, 'drachenblut delikatessend', 'sven ottlieb', 'walserweg 21', 'aachen', '52066', 'germany'),
(18, 'du monde entier', 'janine labrune', '67, rue des cinquante otages', 'nantes', '44000', 'france'),
(19, 'eastern connection', 'ann devon', '35 king george', 'london', 'wx3 6fw', 'uk'),
(20, 'ernst handel', 'roland mendel', 'kirchgasse 6', 'graz', '8010', 'austria'),
(21, 'familia arquibaldo', 'aria cruz', 'rua orós, 92', 'são paulo', '05442-030', 'brazil'),
(22, 'fissa fabrica inter. salchichas s.a.', 'diego roel', 'c/ moralzarzal, 86', 'madrid', '28034', 'spain'),
(23, 'folies gourmandes', 'martine rancé', '184, chaussée de tournai', 'lille', '59000', 'france'),
(24, 'folk och fä hb', 'maria larsson', 'åkergatan 24', 'bräcke', 's-844 67', 'sweden'),
(25, 'frankenversand', 'peter franken', 'berliner platz 43', 'münchen', '80805', 'germany'),
(26, 'france restauration', 'carine schmitt', '54, rue royale', 'nantes', '44000', 'france'),
(27, 'franchi s.p.a.', 'paolo accorti', 'via monte bianco 34', 'torino', '10100', 'italy'),
(28, 'furia bacalhau e frutos do mar', 'lino rodriguez', 'jardim das rosas n. 32', 'lisboa', '1675', 'portugal'),
(29, 'galería del gastrónomo', 'eduardo saavedra', 'rambla de cataluña, 23', 'barcelona', '08022', 'spain'),
(30, 'godos cocina típica', 'josé pedro freyre', 'c/ romero, 33', 'sevilla', '41101', 'spain'),
(31, 'gourmet lanchonetes', 'andré fonseca', 'av. brasil, 442', 'campinas', '04876-786', 'brazil'),
(32, 'great lakes food market', 'howard snyder', '2732 baker blvd.', 'eugene', '97403', 'usa'),
(33, 'grosella-restaurante', 'manuel pereira', '5ª ave. los palos grandes', 'caracas', '1081', 'venezuela'),
(34, 'hanari carnes', 'mario pontes', 'rua do paço, 67', 'rio de janeiro', '05454-876', 'brazil'),
(35, 'hilarión-abastos', 'carlos hernández', 'carrera 22 con ave. carlos soublette #8-35', 'san cristóbal', '5022', 'venezuela'),
(36, 'hungry coyote import store', 'yoshi latimer', 'city center plaza 516 main st.', 'elgin', '97827', 'usa'),
(37, 'hungry owl all-night grocers', 'patricia mckenna', '8 johnstown road', 'cork', '', 'ireland'),
(38, 'island trading', 'helen bennett', 'garden house crowther way', 'cowes', 'po31 7pj', 'uk'),
(39, 'königlich essen', 'philip cramer', 'maubelstr. 90', 'brandenburg', '14776', 'germany'),
(40, 'la corne d''abondance', 'daniel tonini', '67, avenue de l''europe', 'versailles', '78000', 'france'),
(41, 'la maison d''asie', 'annette roulet', '1 rue alsace-lorraine', 'toulouse', '31000', 'france'),
(42, 'laughing bacchus wine cellars', 'yoshi tannamuri', '1900 oak st.', 'vancouver', 'v3f 2k1', 'canada'),
(43, 'lazy k kountry store', 'john steel', '12 orchestra terrace', 'walla walla', '99362', 'usa'),
(44, 'lehmanns marktstand', 'renate messner', 'magazinweg 7', 'frankfurt a.m.', '60528', 'germany'),
(45, 'let''s stop n shop', 'jaime yorres', '87 polk st. suite 5', 'san francisco', '94117', 'usa'),
(46, 'lila-supermercado', 'carlos gonzález', 'carrera 52 con ave. bolívar #65-98 llano largo', 'barquisimeto', '3508', 'venezuela'),
(47, 'lino-delicateses', 'felipe izquierdo', 'ave. 5 de mayo porlamar', 'i. de margarita', '4980', 'venezuela'),
(48, 'lonesome pine restaurant', 'fran wilson', '89 chiaroscuro rd.', 'portland', '97219', 'usa'),
(49, 'magazzini alimentari riuniti', 'giovanni rovelli', 'via ludovico il moro 22', 'bergamo', '24100', 'italy'),
(50, 'maison dewey', 'catherine dewey', 'rue joseph-bens 532', 'bruxelles', 'b-1180', 'belgium'),
(51, 'mère paillarde', 'jean fresnière', '43 rue st. laurent', 'montréal', 'h1j 1c3', 'canada'),
(52, 'morgenstern gesundkost', 'alexander feuer', 'heerstr. 22', 'leipzig', '04179', 'germany'),
(53, 'north/south', 'simon crowther', 'south house 300 queensbridge', 'london', 'sw7 1rz', 'uk'),
(54, 'océano atlántico ltda.', 'yvonne moncada', 'ing. gustavo moncada 8585 piso 20-a', 'buenos aires', '1010', 'argentina'),
(55, 'old world delicatessen', 'rene phillips', '2743 bering st.', 'anchorage', '99508', 'usa'),
(56, 'ottilies käseladen', 'henriette pfalzheim', 'mehrheimerstr. 369', 'köln', '50739', 'germany'),
(57, 'paris spécialités', 'marie bertrand', '265, boulevard charonne', 'paris', '75012', 'france'),
(58, 'pericles comidas clásicas', 'guillermo fernández', 'calle dr. jorge cash 321', 'méxico d.f.', '05033', 'mexico'),
(59, 'piccolo und mehr', 'georg pipps', 'geislweg 14', 'salzburg', '5020', 'austria'),
(60, 'princesa isabel vinhoss', 'isabel de castro', 'estrada da saúde n. 58', 'lisboa', '1756', 'portugal'),
(61, 'que delícia', 'bernardo batista', 'rua da panificadora, 12', 'rio de janeiro', '02389-673', 'brazil'),
(62, 'queen cozinha', 'lúcia carvalho', 'alameda dos canàrios, 891', 'são paulo', '05487-020', 'brazil'),
(63, 'quick-stop', 'horst kloss', 'taucherstraße 10', 'cunewalde', '01307', 'germany'),
(64, 'rancho grande', 'sergio gutiérrez', 'av. del libertador 900', 'buenos aires', '1010', 'argentina'),
(65, 'rattlesnake canyon grocery', 'paula wilson', '2817 milton dr.', 'albuquerque', '87110', 'usa'),
(66, 'reggiani caseifici', 'maurizio moroni', 'strada provinciale 124', 'reggio emilia', '42100', 'italy'),
(67, 'ricardo adocicados', 'janete limeira', 'av. copacabana, 267', 'rio de janeiro', '02389-890', 'brazil'),
(68, 'richter supermarkt', 'michael holz', 'grenzacherweg 237', 'genève', '1203', 'switzerland'),
(69, 'romero y tomillo', 'alejandra camino', 'gran vía, 1', 'madrid', '28001', 'spain'),
(70, 'santé gourmet', 'jonas bergulfsen', 'erling skakkes gate 78', 'stavern', '4110', 'norway'),
(71, 'save-a-lot markets', 'jose pavarotti', '187 suffolk ln.', 'boise', '83720', 'usa'),
(72, 'seven seas imports', 'hari kumar', '90 wadhurst rd.', 'london', 'ox15 4nb', 'uk'),
(73, 'simons bistro', 'jytte petersen', 'vinbæltet 34', 'københavn', '1734', 'denmark'),
(74, 'spécialités du monde', 'dominique perrier', '25, rue lauriston', 'paris', '75016', 'france'),
(75, 'split rail beer & ale', 'art braunschweiger', 'p.o. box 555', 'lander', '82520', 'usa'),
(76, 'suprêmes délices', 'pascale cartrain', 'boulevard tirou, 255', 'charleroi', 'b-6000', 'belgium'),
(77, 'the big cheese', 'liz nixon', '89 jefferson way suite 2', 'portland', '97201', 'usa'),
(78, 'the cracker box', 'liu wong', '55 grizzly peak rd.', 'butte', '59801', 'usa'),
(79, 'toms spezialitäten', 'karin josephs', 'luisenstr. 48', 'münster', '44087', 'germany'),
(80, 'tortuga restaurante', 'miguel angel paolino', 'avda. azteca 123', 'méxico d.f.', '05033', 'mexico'),
(81, 'tradição hipermercados', 'anabela domingues', 'av. inês de castro, 414', 'são paulo', '05634-030', 'brazil'),
(82, 'trail''s head gourmet provisioners', 'helvetius nagy', '722 davinci blvd.', 'kirkland', '98034', 'usa'),
(83, 'vaffeljernet', 'palle ibsen', 'smagsløget 45', 'århus', '8200', 'denmark'),
(84, 'victuailles en stock', 'mary saveley', '2, rue du commerce', 'lyon', '69004', 'france'),
(85, 'vins et alcools chevalier', 'paul henriot', '59 rue de l''abbaye', 'reims', '51100', 'france'),
(86, 'die wandernde kuh', 'rita müller', 'adenauerallee 900', 'stuttgart', '70563', 'germany'),
(87, 'wartian herkku', 'pirkko koskitalo', 'torikatu 38', 'oulu', '90110', 'finland'),
(88, 'wellington importadora', 'paula parente', 'rua do mercado, 12', 'resende', '08737-363', 'brazil'),
(89, 'white clover markets', 'karl jablonski', '305 - 14th ave. s. suite 3b', 'seattle', '98128', 'usa'),
(90, 'wilman kala', 'matti karttunen', 'keskuskatu 45', 'helsinki', '21240', 'finland'),
(91, 'wolski', 'zbyszek', 'ul. filtrowa 68', 'walla', '01-012', 'poland');

-- sqlines demo *** ---------------------------------------

--
-- sqlines demo *** or table 'employees'
--

create table employees (
  employeeid int not null,
  lastname varchar(255) default null,
  firstname varchar(255) default null,
  birthdate date default null,
  photo varchar(255) default null,
  notes text
) ;

--
-- sqlines demo *** table 'employees'
--

insert into employees (employeeid, lastname, firstname, birthdate, photo, notes) values
(1, 'davolio', 'nancy', '1968-12-08', 'empid1.pic', 'education includes a ba in psychology from colorado state university. she also completed (the art of the cold call). nancy is a member of ''toastmasters international''.'),
(2, 'fuller', 'andrew', '1952-02-19', 'empid2.pic', 'andrew received his bts commercial and a ph.d. in international marketing from the university of dallas. he is fluent in french and italian and reads german. he joined the company as a sales representative, was promoted to sales manager and was then named vice president of sales. andrew is a member of the sales management roundtable, the seattle chamber of commerce, and the pacific rim importers association.'),
(3, 'leverling', 'janet', '1963-08-30', 'empid3.pic', 'janet has a bs degree in chemistry from boston college). she has also completed a certificate program in food retailing management. janet was hired as a sales associate and was promoted to sales representative.'),
(4, 'peacock', 'margaret', '1958-09-19', 'empid4.pic', 'margaret holds a ba in english literature from concordia college and an ma from the american institute of culinary arts. she was temporarily assigned to the london office before returning to her permanent post in seattle.'),
(5, 'buchanan', 'steven', '1955-03-04', 'empid5.pic', 'steven buchanan graduated from st. andrews university, scotland, with a bsc degree. upon joining the company as a sales representative, he spent 6 months in an orientation program at the seattle office and then returned to his permanent post in london, where he was promoted to sales manager. mr. buchanan has completed the courses ''successful telemarketing'' and ''international sales management''. he is fluent in french.'),
(6, 'suyama', 'michael', '1963-07-02', 'empid6.pic', 'michael is a graduate of sussex university (ma, economics) and the university of california at los angeles (mba, marketing). he has also taken the courses ''multi-cultural selling'' and ''time management for the sales professional''. he is fluent in japanese and can read and write french, portuguese, and spanish.'),
(7, 'king', 'robert', '1960-05-29', 'empid7.pic', 'robert king served in the peace corps and traveled extensively before completing his degree in english at the university of michigan and then joining the company. after completing a course entitled ''selling in europe'', he was transferred to the london office.'),
(8, 'callahan', 'laura', '1958-01-09', 'empid8.pic', 'laura received a ba in psychology from the university of washington. she has also completed a course in business french. she reads and writes french.'),
(9, 'dodsworth', 'anne', '1969-07-02', 'empid9.pic', 'anne has a ba degree in english from st. lawrence college. she is fluent in french and german.'),
(10, 'west', 'adam', '1928-09-19', 'empid10.pic', 'an old chum.');

-- sqlines demo *** ---------------------------------------

--
-- sqlines demo *** or table 'orders'
--

create table orders (
  orderid int not null,
  customerid int default null,
  employeeid int default null,
  orderdate date default null,
  shipperid int default null
) ;

--
-- sqlines demo *** table 'orders'
--

insert into orders (orderid, customerid, employeeid, orderdate, shipperid) values
(10248, 90, 5, '1996-07-04', 3),
(10249, 81, 6, '1996-07-05', 1),
(10250, 34, 4, '1996-07-08', 2),
(10251, 84, 3, '1996-07-08', 1),
(10252, 76, 4, '1996-07-09', 2),
(10253, 34, 3, '1996-07-10', 2),
(10254, 14, 5, '1996-07-11', 2),
(10255, 68, 9, '1996-07-12', 3),
(10256, 88, 3, '1996-07-15', 2),
(10257, 35, 4, '1996-07-16', 3),
(10258, 20, 1, '1996-07-17', 1),
(10259, 13, 4, '1996-07-18', 3),
(10260, 55, 4, '1996-07-19', 1),
(10261, 61, 4, '1996-07-19', 2),
(10262, 65, 8, '1996-07-22', 3),
(10263, 20, 9, '1996-07-23', 3),
(10264, 24, 6, '1996-07-24', 3),
(10265, 7, 2, '1996-07-25', 1),
(10266, 87, 3, '1996-07-26', 3),
(10267, 25, 4, '1996-07-29', 1),
(10268, 33, 8, '1996-07-30', 3),
(10269, 89, 5, '1996-07-31', 1),
(10270, 87, 1, '1996-08-01', 1),
(10271, 75, 6, '1996-08-01', 2),
(10272, 65, 6, '1996-08-02', 2),
(10273, 63, 3, '1996-08-05', 3),
(10274, 85, 6, '1996-08-06', 1),
(10275, 49, 1, '1996-08-07', 1),
(10276, 80, 8, '1996-08-08', 3),
(10277, 52, 2, '1996-08-09', 3),
(10278, 5, 8, '1996-08-12', 2),
(10279, 44, 8, '1996-08-13', 2),
(10280, 5, 2, '1996-08-14', 1),
(10281, 69, 4, '1996-08-14', 1),
(10282, 69, 4, '1996-08-15', 1),
(10283, 46, 3, '1996-08-16', 3),
(10284, 44, 4, '1996-08-19', 1),
(10285, 63, 1, '1996-08-20', 2),
(10286, 63, 8, '1996-08-21', 3),
(10287, 67, 8, '1996-08-22', 3),
(10288, 66, 4, '1996-08-23', 1),
(10289, 11, 7, '1996-08-26', 3),
(10290, 15, 8, '1996-08-27', 1),
(10291, 61, 6, '1996-08-27', 2),
(10292, 81, 1, '1996-08-28', 2),
(10293, 80, 1, '1996-08-29', 3),
(10294, 65, 4, '1996-08-30', 2),
(10295, 85, 2, '1996-09-02', 2),
(10296, 46, 6, '1996-09-03', 1),
(10297, 7, 5, '1996-09-04', 2),
(10298, 37, 6, '1996-09-05', 2),
(10299, 67, 4, '1996-09-06', 2),
(10300, 49, 2, '1996-09-09', 2),
(10301, 86, 8, '1996-09-09', 2),
(10302, 76, 4, '1996-09-10', 2),
(10303, 30, 7, '1996-09-11', 2),
(10304, 80, 1, '1996-09-12', 2),
(10305, 55, 8, '1996-09-13', 3),
(10306, 69, 1, '1996-09-16', 3),
(10307, 48, 2, '1996-09-17', 2),
(10308, 2, 7, '1996-09-18', 3),
(10309, 37, 3, '1996-09-19', 1),
(10310, 77, 8, '1996-09-20', 2),
(10311, 18, 1, '1996-09-20', 3),
(10312, 86, 2, '1996-09-23', 2),
(10313, 63, 2, '1996-09-24', 2),
(10314, 65, 1, '1996-09-25', 2),
(10315, 38, 4, '1996-09-26', 2),
(10316, 65, 1, '1996-09-27', 3),
(10317, 48, 6, '1996-09-30', 1),
(10318, 38, 8, '1996-10-01', 2),
(10319, 80, 7, '1996-10-02', 3),
(10320, 87, 5, '1996-10-03', 3),
(10321, 38, 3, '1996-10-03', 2),
(10322, 58, 7, '1996-10-04', 3),
(10323, 39, 4, '1996-10-07', 1),
(10324, 71, 9, '1996-10-08', 1),
(10325, 39, 1, '1996-10-09', 3),
(10326, 8, 4, '1996-10-10', 2),
(10327, 24, 2, '1996-10-11', 1),
(10328, 28, 4, '1996-10-14', 3),
(10329, 75, 4, '1996-10-15', 2),
(10330, 46, 3, '1996-10-16', 1),
(10331, 9, 9, '1996-10-16', 1),
(10332, 51, 3, '1996-10-17', 2),
(10333, 87, 5, '1996-10-18', 3),
(10334, 84, 8, '1996-10-21', 2),
(10335, 37, 7, '1996-10-22', 2),
(10336, 60, 7, '1996-10-23', 2),
(10337, 25, 4, '1996-10-24', 3),
(10338, 55, 4, '1996-10-25', 3),
(10339, 51, 2, '1996-10-28', 2),
(10340, 9, 1, '1996-10-29', 3),
(10341, 73, 7, '1996-10-29', 3),
(10342, 25, 4, '1996-10-30', 2),
(10343, 44, 4, '1996-10-31', 1),
(10344, 89, 4, '1996-11-01', 2),
(10345, 63, 2, '1996-11-04', 2),
(10346, 65, 3, '1996-11-05', 3),
(10347, 21, 4, '1996-11-06', 3),
(10348, 86, 4, '1996-11-07', 2),
(10349, 75, 7, '1996-11-08', 1),
(10350, 41, 6, '1996-11-11', 2),
(10351, 20, 1, '1996-11-11', 1),
(10352, 28, 3, '1996-11-12', 3),
(10353, 59, 7, '1996-11-13', 3),
(10354, 58, 8, '1996-11-14', 3),
(10355, 4, 6, '1996-11-15', 1),
(10356, 86, 6, '1996-11-18', 2),
(10357, 46, 1, '1996-11-19', 3),
(10358, 41, 5, '1996-11-20', 1),
(10359, 72, 5, '1996-11-21', 3),
(10360, 7, 4, '1996-11-22', 3),
(10361, 63, 1, '1996-11-22', 2),
(10362, 9, 3, '1996-11-25', 1),
(10363, 17, 4, '1996-11-26', 3),
(10364, 19, 1, '1996-11-26', 1),
(10365, 3, 3, '1996-11-27', 2),
(10366, 29, 8, '1996-11-28', 2),
(10367, 83, 7, '1996-11-28', 3),
(10368, 20, 2, '1996-11-29', 2),
(10369, 75, 8, '1996-12-02', 2),
(10370, 14, 6, '1996-12-03', 2),
(10371, 41, 1, '1996-12-03', 1),
(10372, 62, 5, '1996-12-04', 2),
(10373, 37, 4, '1996-12-05', 3),
(10374, 91, 1, '1996-12-05', 3),
(10375, 36, 3, '1996-12-06', 2),
(10376, 51, 1, '1996-12-09', 2),
(10377, 72, 1, '1996-12-09', 3),
(10378, 24, 5, '1996-12-10', 3),
(10379, 61, 2, '1996-12-11', 1),
(10380, 37, 8, '1996-12-12', 3),
(10381, 46, 3, '1996-12-12', 3),
(10382, 20, 4, '1996-12-13', 1),
(10383, 4, 8, '1996-12-16', 3),
(10384, 5, 3, '1996-12-16', 3),
(10385, 75, 1, '1996-12-17', 2),
(10386, 21, 9, '1996-12-18', 3),
(10387, 70, 1, '1996-12-18', 2),
(10388, 72, 2, '1996-12-19', 1),
(10389, 10, 4, '1996-12-20', 2),
(10390, 20, 6, '1996-12-23', 1),
(10391, 17, 3, '1996-12-23', 3),
(10392, 59, 2, '1996-12-24', 3),
(10393, 71, 1, '1996-12-25', 3),
(10394, 36, 1, '1996-12-25', 3),
(10395, 35, 6, '1996-12-26', 1),
(10396, 25, 1, '1996-12-27', 3),
(10397, 60, 5, '1996-12-27', 1),
(10398, 71, 2, '1996-12-30', 3),
(10399, 83, 8, '1996-12-31', 3),
(10400, 19, 1, '1997-01-01', 3),
(10401, 65, 1, '1997-01-01', 1),
(10402, 20, 8, '1997-01-02', 2),
(10403, 20, 4, '1997-01-03', 3),
(10404, 49, 2, '1997-01-03', 1),
(10405, 47, 1, '1997-01-06', 1),
(10406, 62, 7, '1997-01-07', 1),
(10407, 56, 2, '1997-01-07', 2),
(10408, 23, 8, '1997-01-08', 1),
(10409, 54, 3, '1997-01-09', 1),
(10410, 10, 3, '1997-01-10', 3),
(10411, 10, 9, '1997-01-10', 3),
(10412, 87, 8, '1997-01-13', 2),
(10413, 41, 3, '1997-01-14', 2),
(10414, 21, 2, '1997-01-14', 3),
(10415, 36, 3, '1997-01-15', 1),
(10416, 87, 8, '1997-01-16', 3),
(10417, 73, 4, '1997-01-16', 3),
(10418, 63, 4, '1997-01-17', 1),
(10419, 68, 4, '1997-01-20', 2),
(10420, 88, 3, '1997-01-21', 1),
(10421, 61, 8, '1997-01-21', 1),
(10422, 27, 2, '1997-01-22', 1),
(10423, 31, 6, '1997-01-23', 3),
(10424, 51, 7, '1997-01-23', 2),
(10425, 41, 6, '1997-01-24', 2),
(10426, 29, 4, '1997-01-27', 1),
(10427, 59, 4, '1997-01-27', 2),
(10428, 66, 7, '1997-01-28', 1),
(10429, 37, 3, '1997-01-29', 2),
(10430, 20, 4, '1997-01-30', 1),
(10431, 10, 4, '1997-01-30', 2),
(10432, 75, 3, '1997-01-31', 2),
(10433, 60, 3, '1997-02-03', 3),
(10434, 24, 3, '1997-02-03', 2),
(10435, 16, 8, '1997-02-04', 2),
(10436, 7, 3, '1997-02-05', 2),
(10437, 87, 8, '1997-02-05', 1),
(10438, 79, 3, '1997-02-06', 2),
(10439, 51, 6, '1997-02-07', 3),
(10440, 71, 4, '1997-02-10', 2),
(10441, 55, 3, '1997-02-10', 2),
(10442, 20, 3, '1997-02-11', 2),
(10443, 66, 8, '1997-02-12', 1);

-- sqlines demo *** ---------------------------------------

--
-- sqlines demo *** or table 'order_details'
--

create table order_details (
  orderdetailid int not null,
  orderid int default null,
  productid int default null,
  quantity int default null
) ;

--
-- sqlines demo *** table 'order_details'
--

insert into order_details (orderdetailid, orderid, productid, quantity) values
(1, 10248, 11, 12),
(2, 10248, 42, 10),
(3, 10248, 72, 5),
(4, 10249, 14, 9),
(5, 10249, 51, 40),
(6, 10250, 41, 10),
(7, 10250, 51, 35),
(8, 10250, 65, 15),
(9, 10251, 22, 6),
(10, 10251, 57, 15),
(11, 10251, 65, 20),
(12, 10252, 20, 40),
(13, 10252, 33, 25),
(14, 10252, 60, 40),
(15, 10253, 31, 20),
(16, 10253, 39, 42),
(17, 10253, 49, 40),
(18, 10254, 24, 15),
(19, 10254, 55, 21),
(20, 10254, 74, 21),
(21, 10255, 2, 20),
(22, 10255, 16, 35),
(23, 10255, 36, 25),
(24, 10255, 59, 30),
(25, 10256, 53, 15),
(26, 10256, 77, 12),
(27, 10257, 27, 25),
(28, 10257, 39, 6),
(29, 10257, 77, 15),
(30, 10258, 2, 50),
(31, 10258, 5, 65),
(32, 10258, 32, 6),
(33, 10259, 21, 10),
(34, 10259, 37, 1),
(35, 10260, 41, 16),
(36, 10260, 57, 50),
(37, 10260, 62, 15),
(38, 10260, 70, 21),
(39, 10261, 21, 20),
(40, 10261, 35, 20),
(41, 10262, 5, 12),
(42, 10262, 7, 15),
(43, 10262, 56, 2),
(44, 10263, 16, 60),
(45, 10263, 24, 28),
(46, 10263, 30, 60),
(47, 10263, 74, 36),
(48, 10264, 2, 35),
(49, 10264, 41, 25),
(50, 10265, 17, 30),
(51, 10265, 70, 20),
(52, 10266, 12, 12),
(53, 10267, 40, 50),
(54, 10267, 59, 70),
(55, 10267, 76, 15),
(56, 10268, 29, 10),
(57, 10268, 72, 4),
(58, 10269, 33, 60),
(59, 10269, 72, 20),
(60, 10270, 36, 30),
(61, 10270, 43, 25),
(62, 10271, 33, 24),
(63, 10272, 20, 6),
(64, 10272, 31, 40),
(65, 10272, 72, 24),
(66, 10273, 10, 24),
(67, 10273, 31, 15),
(68, 10273, 33, 20),
(69, 10273, 40, 60),
(70, 10273, 76, 33),
(71, 10274, 71, 20),
(72, 10274, 72, 7),
(73, 10275, 24, 12),
(74, 10275, 59, 6),
(75, 10276, 10, 15),
(76, 10276, 13, 10),
(77, 10277, 28, 20),
(78, 10277, 62, 12),
(79, 10278, 44, 16),
(80, 10278, 59, 15),
(81, 10278, 63, 8),
(82, 10278, 73, 25),
(83, 10279, 17, 15),
(84, 10280, 24, 12),
(85, 10280, 55, 20),
(86, 10280, 75, 30),
(87, 10281, 19, 1),
(88, 10281, 24, 6),
(89, 10281, 35, 4),
(90, 10282, 30, 6),
(91, 10282, 57, 2),
(92, 10283, 15, 20),
(93, 10283, 19, 18),
(94, 10283, 60, 35),
(95, 10283, 72, 3),
(96, 10284, 27, 15),
(97, 10284, 44, 21),
(98, 10284, 60, 20),
(99, 10284, 67, 5),
(100, 10285, 1, 45),
(101, 10285, 40, 40),
(102, 10285, 53, 36),
(103, 10286, 35, 100),
(104, 10286, 62, 40),
(105, 10287, 16, 40),
(106, 10287, 34, 20),
(107, 10287, 46, 15),
(108, 10288, 54, 10),
(109, 10288, 68, 3),
(110, 10289, 3, 30),
(111, 10289, 64, 9),
(112, 10290, 5, 20),
(113, 10290, 29, 15),
(114, 10290, 49, 15),
(115, 10290, 77, 10),
(116, 10291, 13, 20),
(117, 10291, 44, 24),
(118, 10291, 51, 2),
(119, 10292, 20, 20),
(120, 10293, 18, 12),
(121, 10293, 24, 10),
(122, 10293, 63, 5),
(123, 10293, 75, 6),
(124, 10294, 1, 18),
(125, 10294, 17, 15),
(126, 10294, 43, 15),
(127, 10294, 60, 21),
(128, 10294, 75, 6),
(129, 10295, 56, 4),
(130, 10296, 11, 12),
(131, 10296, 16, 30),
(132, 10296, 69, 15),
(133, 10297, 39, 60),
(134, 10297, 72, 20),
(135, 10298, 2, 40),
(136, 10298, 36, 40),
(137, 10298, 59, 30),
(138, 10298, 62, 15),
(139, 10299, 19, 15),
(140, 10299, 70, 20),
(141, 10300, 66, 30),
(142, 10300, 68, 20),
(143, 10301, 40, 10),
(144, 10301, 56, 20),
(145, 10302, 17, 40),
(146, 10302, 28, 28),
(147, 10302, 43, 12),
(148, 10303, 40, 40),
(149, 10303, 65, 30),
(150, 10303, 68, 15),
(151, 10304, 49, 30),
(152, 10304, 59, 10),
(153, 10304, 71, 2),
(154, 10305, 18, 25),
(155, 10305, 29, 25),
(156, 10305, 39, 30),
(157, 10306, 30, 10),
(158, 10306, 53, 10),
(159, 10306, 54, 5),
(160, 10307, 62, 10),
(161, 10307, 68, 3),
(162, 10308, 69, 1),
(163, 10308, 70, 5),
(164, 10309, 4, 20),
(165, 10309, 6, 30),
(166, 10309, 42, 2),
(167, 10309, 43, 20),
(168, 10309, 71, 3),
(169, 10310, 16, 10),
(170, 10310, 62, 5),
(171, 10311, 42, 6),
(172, 10311, 69, 7),
(173, 10312, 28, 4),
(174, 10312, 43, 24),
(175, 10312, 53, 20),
(176, 10312, 75, 10),
(177, 10313, 36, 12),
(178, 10314, 32, 40),
(179, 10314, 58, 30),
(180, 10314, 62, 25),
(181, 10315, 34, 14),
(182, 10315, 70, 30),
(183, 10316, 41, 10),
(184, 10316, 62, 70),
(185, 10317, 1, 20),
(186, 10318, 41, 20),
(187, 10318, 76, 6),
(188, 10319, 17, 8),
(189, 10319, 28, 14),
(190, 10319, 76, 30),
(191, 10320, 71, 30),
(192, 10321, 35, 10),
(193, 10322, 52, 20),
(194, 10323, 15, 5),
(195, 10323, 25, 4),
(196, 10323, 39, 4),
(197, 10324, 16, 21),
(198, 10324, 35, 70),
(199, 10324, 46, 30),
(200, 10324, 59, 40),
(201, 10324, 63, 80),
(202, 10325, 6, 6),
(203, 10325, 13, 12),
(204, 10325, 14, 9),
(205, 10325, 31, 4),
(206, 10325, 72, 40),
(207, 10326, 4, 24),
(208, 10326, 57, 16),
(209, 10326, 75, 50),
(210, 10327, 2, 25),
(211, 10327, 11, 50),
(212, 10327, 30, 35),
(213, 10327, 58, 30),
(214, 10328, 59, 9),
(215, 10328, 65, 40),
(216, 10328, 68, 10),
(217, 10329, 19, 10),
(218, 10329, 30, 8),
(219, 10329, 38, 20),
(220, 10329, 56, 12),
(221, 10330, 26, 50),
(222, 10330, 72, 25),
(223, 10331, 54, 15),
(224, 10332, 18, 40),
(225, 10332, 42, 10),
(226, 10332, 47, 16),
(227, 10333, 14, 10),
(228, 10333, 21, 10),
(229, 10333, 71, 40),
(230, 10334, 52, 8),
(231, 10334, 68, 10),
(232, 10335, 2, 7),
(233, 10335, 31, 25),
(234, 10335, 32, 6),
(235, 10335, 51, 48),
(236, 10336, 4, 18),
(237, 10337, 23, 40),
(238, 10337, 26, 24),
(239, 10337, 36, 20),
(240, 10337, 37, 28),
(241, 10337, 72, 25),
(242, 10338, 17, 20),
(243, 10338, 30, 15),
(244, 10339, 4, 10),
(245, 10339, 17, 70),
(246, 10339, 62, 28),
(247, 10340, 18, 20),
(248, 10340, 41, 12),
(249, 10340, 43, 40),
(250, 10341, 33, 8),
(251, 10341, 59, 9),
(252, 10342, 2, 24),
(253, 10342, 31, 56),
(254, 10342, 36, 40),
(255, 10342, 55, 40),
(256, 10343, 64, 50),
(257, 10343, 68, 4),
(258, 10343, 76, 15),
(259, 10344, 4, 35),
(260, 10344, 8, 70),
(261, 10345, 8, 70),
(262, 10345, 19, 80),
(263, 10345, 42, 9),
(264, 10346, 17, 36),
(265, 10346, 56, 20),
(266, 10347, 25, 10),
(267, 10347, 39, 50),
(268, 10347, 40, 4),
(269, 10347, 75, 6),
(270, 10348, 1, 15),
(271, 10348, 23, 25),
(272, 10349, 54, 24),
(273, 10350, 50, 15),
(274, 10350, 69, 18),
(275, 10351, 38, 20),
(276, 10351, 41, 13),
(277, 10351, 44, 77),
(278, 10351, 65, 10),
(279, 10352, 24, 10),
(280, 10352, 54, 20),
(281, 10353, 11, 12),
(282, 10353, 38, 50),
(283, 10354, 1, 12),
(284, 10354, 29, 4),
(285, 10355, 24, 25),
(286, 10355, 57, 25),
(287, 10356, 31, 30),
(288, 10356, 55, 12),
(289, 10356, 69, 20),
(290, 10357, 10, 30),
(291, 10357, 26, 16),
(292, 10357, 60, 8),
(293, 10358, 24, 10),
(294, 10358, 34, 10),
(295, 10358, 36, 20),
(296, 10359, 16, 56),
(297, 10359, 31, 70),
(298, 10359, 60, 80),
(299, 10360, 28, 30),
(300, 10360, 29, 35),
(301, 10360, 38, 10),
(302, 10360, 49, 35),
(303, 10360, 54, 28),
(304, 10361, 39, 54),
(305, 10361, 60, 55),
(306, 10362, 25, 50),
(307, 10362, 51, 20),
(308, 10362, 54, 24),
(309, 10363, 31, 20),
(310, 10363, 75, 12),
(311, 10363, 76, 12),
(312, 10364, 69, 30),
(313, 10364, 71, 5),
(314, 10365, 11, 24),
(315, 10366, 65, 5),
(316, 10366, 77, 5),
(317, 10367, 34, 36),
(318, 10367, 54, 18),
(319, 10367, 65, 15),
(320, 10367, 77, 7),
(321, 10368, 21, 5),
(322, 10368, 28, 13),
(323, 10368, 57, 25),
(324, 10368, 64, 35),
(325, 10369, 29, 20),
(326, 10369, 56, 18),
(327, 10370, 1, 15),
(328, 10370, 64, 30),
(329, 10370, 74, 20),
(330, 10371, 36, 6),
(331, 10372, 20, 12),
(332, 10372, 38, 40),
(333, 10372, 60, 70),
(334, 10372, 72, 42),
(335, 10373, 58, 80),
(336, 10373, 71, 50),
(337, 10374, 31, 30),
(338, 10374, 58, 15),
(339, 10375, 14, 15),
(340, 10375, 54, 10),
(341, 10376, 31, 42),
(342, 10377, 28, 20),
(343, 10377, 39, 20),
(344, 10378, 71, 6),
(345, 10379, 41, 8),
(346, 10379, 63, 16),
(347, 10379, 65, 20),
(348, 10380, 30, 18),
(349, 10380, 53, 20),
(350, 10380, 60, 6),
(351, 10380, 70, 30),
(352, 10381, 74, 14),
(353, 10382, 5, 32),
(354, 10382, 18, 9),
(355, 10382, 29, 14),
(356, 10382, 33, 60),
(357, 10382, 74, 50),
(358, 10383, 13, 20),
(359, 10383, 50, 15),
(360, 10383, 56, 20),
(361, 10384, 20, 28),
(362, 10384, 60, 15),
(363, 10385, 7, 10),
(364, 10385, 60, 20),
(365, 10385, 68, 8),
(366, 10386, 24, 15),
(367, 10386, 34, 10),
(368, 10387, 24, 15),
(369, 10387, 28, 6),
(370, 10387, 59, 12),
(371, 10387, 71, 15),
(372, 10388, 45, 15),
(373, 10388, 52, 20),
(374, 10388, 53, 40),
(375, 10389, 10, 16),
(376, 10389, 55, 15),
(377, 10389, 62, 20),
(378, 10389, 70, 30),
(379, 10390, 31, 60),
(380, 10390, 35, 40),
(381, 10390, 46, 45),
(382, 10390, 72, 24),
(383, 10391, 13, 18),
(384, 10392, 69, 50),
(385, 10393, 2, 25),
(386, 10393, 14, 42),
(387, 10393, 25, 7),
(388, 10393, 26, 70),
(389, 10393, 31, 32),
(390, 10394, 13, 10),
(391, 10394, 62, 10),
(392, 10395, 46, 28),
(393, 10395, 53, 70),
(394, 10395, 69, 8),
(395, 10396, 23, 40),
(396, 10396, 71, 60),
(397, 10396, 72, 21),
(398, 10397, 21, 10),
(399, 10397, 51, 18),
(400, 10398, 35, 30),
(401, 10398, 55, 120),
(402, 10399, 68, 60),
(403, 10399, 71, 30),
(404, 10399, 76, 35),
(405, 10399, 77, 14),
(406, 10400, 29, 21),
(407, 10400, 35, 35),
(408, 10400, 49, 30),
(409, 10401, 30, 18),
(410, 10401, 56, 70),
(411, 10401, 65, 20),
(412, 10401, 71, 60),
(413, 10402, 23, 60),
(414, 10402, 63, 65),
(415, 10403, 16, 21),
(416, 10403, 48, 70),
(417, 10404, 26, 30),
(418, 10404, 42, 40),
(419, 10404, 49, 30),
(420, 10405, 3, 50),
(421, 10406, 1, 10),
(422, 10406, 21, 30),
(423, 10406, 28, 42),
(424, 10406, 36, 5),
(425, 10406, 40, 2),
(426, 10407, 11, 30),
(427, 10407, 69, 15),
(428, 10407, 71, 15),
(429, 10408, 37, 10),
(430, 10408, 54, 6),
(431, 10408, 62, 35),
(432, 10409, 14, 12),
(433, 10409, 21, 12),
(434, 10410, 33, 49),
(435, 10410, 59, 16),
(436, 10411, 41, 25),
(437, 10411, 44, 40),
(438, 10411, 59, 9),
(439, 10412, 14, 20),
(440, 10413, 1, 24),
(441, 10413, 62, 40),
(442, 10413, 76, 14),
(443, 10414, 19, 18),
(444, 10414, 33, 50),
(445, 10415, 17, 2),
(446, 10415, 33, 20),
(447, 10416, 19, 20),
(448, 10416, 53, 10),
(449, 10416, 57, 20),
(450, 10417, 38, 50),
(451, 10417, 46, 2),
(452, 10417, 68, 36),
(453, 10417, 77, 35),
(454, 10418, 2, 60),
(455, 10418, 47, 55),
(456, 10418, 61, 16),
(457, 10418, 74, 15),
(458, 10419, 60, 60),
(459, 10419, 69, 20),
(460, 10420, 9, 20),
(461, 10420, 13, 2),
(462, 10420, 70, 8),
(463, 10420, 73, 20),
(464, 10421, 19, 4),
(465, 10421, 26, 30),
(466, 10421, 53, 15),
(467, 10421, 77, 10),
(468, 10422, 26, 2),
(469, 10423, 31, 14),
(470, 10423, 59, 20),
(471, 10424, 35, 60),
(472, 10424, 38, 49),
(473, 10424, 68, 30),
(474, 10425, 55, 10),
(475, 10425, 76, 20),
(476, 10426, 56, 5),
(477, 10426, 64, 7),
(478, 10427, 14, 35),
(479, 10428, 46, 20),
(480, 10429, 50, 40),
(481, 10429, 63, 35),
(482, 10430, 17, 45),
(483, 10430, 21, 50),
(484, 10430, 56, 30),
(485, 10430, 59, 70),
(486, 10431, 17, 50),
(487, 10431, 40, 50),
(488, 10431, 47, 30),
(489, 10432, 26, 10),
(490, 10432, 54, 40),
(491, 10433, 56, 28),
(492, 10434, 11, 6),
(493, 10434, 76, 18),
(494, 10435, 2, 10),
(495, 10435, 22, 12),
(496, 10435, 72, 10),
(497, 10436, 46, 5),
(498, 10436, 56, 40),
(499, 10436, 64, 30),
(500, 10436, 75, 24),
(501, 10437, 53, 15),
(502, 10438, 19, 15),
(503, 10438, 34, 20),
(504, 10438, 57, 15),
(505, 10439, 12, 15),
(506, 10439, 16, 16),
(507, 10439, 64, 6),
(508, 10439, 74, 30),
(509, 10440, 2, 45),
(510, 10440, 16, 49),
(511, 10440, 29, 24),
(512, 10440, 61, 90),
(513, 10441, 27, 50),
(514, 10442, 11, 30),
(515, 10442, 54, 80),
(516, 10442, 66, 60),
(517, 10443, 11, 6),
(518, 10443, 28, 12);

-- sqlines demo *** ---------------------------------------

--
-- sqlines demo *** or table 'products'
--

create table products (
  productid int not null,
  productname varchar(255) default null,
  supplierid int default null,
  categoryid int default null,
  unit varchar(255) default null,
  price double precision default null
) ;

--
-- sqlines demo *** table 'products'
--

insert into products (productid, productname, supplierid, categoryid, unit, price) values
(1, 'chais', 1, 1, '10 boxes x 20 bags', 18),
(2, 'chang', 1, 1, '24 - 12 oz bottles', 19),
(3, 'aniseed syrup', 1, 2, '12 - 550 ml bottles', 10),
(4, 'chef anton''s cajun seasoning', 2, 2, '48 - 6 oz jars', 22),
(5, 'chef anton''s gumbo mix', 2, 2, '36 boxes', 21.35),
(6, 'grandma''s boysenberry spread', 3, 2, '12 - 8 oz jars', 25),
(7, 'uncle bob''s organic dried pears', 3, 7, '12 - 1 lb pkgs.', 30),
(8, 'northwoods cranberry sauce', 3, 2, '12 - 12 oz jars', 40),
(9, 'mishi kobe niku', 4, 6, '18 - 500 g pkgs.', 97),
(10, 'ikura', 4, 8, '12 - 200 ml jars', 31),
(11, 'queso cabrales', 5, 4, '1 kg pkg.', 21),
(12, 'queso manchego la pastora', 5, 4, '10 - 500 g pkgs.', 38),
(13, 'konbu', 6, 8, '2 kg box', 6),
(14, 'tofu', 6, 7, '40 - 100 g pkgs.', 23.25),
(15, 'genen shouyu', 6, 2, '24 - 250 ml bottles', 15.5),
(16, 'pavlova', 7, 3, '32 - 500 g boxes', 17.45),
(17, 'alice mutton', 7, 6, '20 - 1 kg tins', 39),
(18, 'carnarvon tigers', 7, 8, '16 kg pkg.', 62.5),
(19, 'teatime chocolate biscuits', 8, 3, '10 boxes x 12 pieces', 9.2),
(20, 'sir rodney''s marmalade', 8, 3, '30 gift boxes', 81),
(21, 'sir rodney''s scones', 8, 3, '24 pkgs. x 4 pieces', 10),
(22, 'gustaf''s knäckebröd', 9, 5, '24 - 500 g pkgs.', 21),
(23, 'tunnbröd', 9, 5, '12 - 250 g pkgs.', 9),
(24, 'guaraná fantástica', 10, 1, '12 - 355 ml cans', 4.5),
(25, 'nunuca nuß-nougat-creme', 11, 3, '20 - 450 g glasses', 14),
(26, 'gumbär gummibärchen', 11, 3, '100 - 250 g bags', 31.23),
(27, 'schoggi schokolade', 11, 3, '100 - 100 g pieces', 43.9),
(28, 'rössle sauerkraut', 12, 7, '25 - 825 g cans', 45.6),
(29, 'thüringer rostbratwurst', 12, 6, '50 bags x 30 sausgs.', 123.79),
(30, 'nord-ost matjeshering', 13, 8, '10 - 200 g glasses', 25.89),
(31, 'gorgonzola telino', 14, 4, '12 - 100 g pkgs', 12.5),
(32, 'mascarpone fabioli', 14, 4, '24 - 200 g pkgs.', 32),
(33, 'geitost', 15, 4, '500 g', 2.5),
(34, 'sasquatch ale', 16, 1, '24 - 12 oz bottles', 14),
(35, 'steeleye stout', 16, 1, '24 - 12 oz bottles', 18),
(36, 'inlagd sill', 17, 8, '24 - 250 g jars', 19),
(37, 'gravad lax', 17, 8, '12 - 500 g pkgs.', 26),
(38, 'côte de blaye', 18, 1, '12 - 75 cl bottles', 263.5),
(39, 'chartreuse verte', 18, 1, '750 cc per bottle', 18),
(40, 'boston crab meat', 19, 8, '24 - 4 oz tins', 18.4),
(41, 'jack''s new england clam chowder', 19, 8, '12 - 12 oz cans', 9.65),
(42, 'singaporean hokkien fried mee', 20, 5, '32 - 1 kg pkgs.', 14),
(43, 'ipoh coffee', 20, 1, '16 - 500 g tins', 46),
(44, 'gula malacca', 20, 2, '20 - 2 kg bags', 19.45),
(45, 'røgede sild', 21, 8, '1k pkg.', 9.5),
(46, 'spegesild', 21, 8, '4 - 450 g glasses', 12),
(47, 'zaanse koeken', 22, 3, '10 - 4 oz boxes', 9.5),
(48, 'chocolade', 22, 3, '10 pkgs.', 12.75),
(49, 'maxilaku', 23, 3, '24 - 50 g pkgs.', 20),
(50, 'valkoinen suklaa', 23, 3, '12 - 100 g bars', 16.25),
(51, 'manjimup dried apples', 24, 7, '50 - 300 g pkgs.', 53),
(52, 'filo mix', 24, 5, '16 - 2 kg boxes', 7),
(53, 'perth pasties', 24, 6, '48 pieces', 32.8),
(54, 'tourtière', 25, 6, '16 pies', 7.45),
(55, 'pâté chinois', 25, 6, '24 boxes x 2 pies', 24),
(56, 'gnocchi di nonna alice', 26, 5, '24 - 250 g pkgs.', 38),
(57, 'ravioli angelo', 26, 5, '24 - 250 g pkgs.', 19.5),
(58, 'escargots de bourgogne', 27, 8, '24 pieces', 13.25),
(59, 'raclette courdavault', 28, 4, '5 kg pkg.', 55),
(60, 'camembert pierrot', 28, 4, '15 - 300 g rounds', 34),
(61, 'sirop d''érable', 29, 2, '24 - 500 ml bottles', 28.5),
(62, 'tarte au sucre', 29, 3, '48 pies', 49.3),
(63, 'vegie-spread', 7, 2, '15 - 625 g jars', 43.9),
(64, 'wimmers gute semmelknödel', 12, 5, '20 bags x 4 pieces', 33.25),
(65, 'louisiana fiery hot pepper sauce', 2, 2, '32 - 8 oz bottles', 21.05),
(66, 'louisiana hot spiced okra', 2, 2, '24 - 8 oz jars', 17),
(67, 'laughing lumberjack lager', 16, 1, '24 - 12 oz bottles', 14),
(68, 'scottish longbreads', 8, 3, '10 boxes x 8 pieces', 12.5),
(69, 'gudbrandsdalsost', 15, 4, '10 kg pkg.', 36),
(70, 'outback lager', 7, 1, '24 - 355 ml bottles', 15),
(71, 'fløtemysost', 15, 4, '10 - 500 g pkgs.', 21.5),
(72, 'mozzarella di giovanni', 14, 4, '24 - 200 g pkgs.', 34.8),
(73, 'röd kaviar', 17, 8, '24 - 150 g jars', 15),
(74, 'longlife tofu', 4, 7, '5 kg pkg.', 10),
(75, 'rhönbräu klosterbier', 12, 1, '24 - 0.5 l bottles', 7.75),
(76, 'lakkalikööri', 23, 1, '500 ml', 18),
(77, 'original frankfurter grüne soße', 12, 2, '12 boxes', 13);

-- sqlines demo *** ---------------------------------------

--
-- sqlines demo *** or table 'shippers'
--

create table shippers (
  shipperid int not null,
  shippername varchar(255) default null,
  phone varchar(255) default null
) ;

--
-- sqlines demo *** table 'shippers'
--

insert into shippers (shipperid, shippername, phone) values
(1, 'speedy express', '(503) 555-9831'),
(2, 'united package', '(503) 555-3199'),
(3, 'federal shipping', '(503) 555-9931');

-- sqlines demo *** ---------------------------------------

--
-- sqlines demo *** or table 'suppliers'
--

create table suppliers (
  supplierid int not null,
  suppliername varchar(255) default null,
  contactname varchar(255) default null,
  address varchar(255) default null,
  city varchar(255) default null,
  postalcode varchar(255) default null,
  country varchar(255) default null,
  phone varchar(255) default null
) ;

--
-- sqlines demo *** table 'suppliers'
--

insert into suppliers (supplierid, suppliername, contactname, address, city, postalcode, country, phone) values
(1, 'exotic liquid', 'charlotte cooper', '49 gilbert st.', 'londona', 'ec1 4sd', 'uk', '(171) 555-2222'),
(2, 'new orleans cajun delights', 'shelley burke', 'p.o. box 78934', 'new orleans', '70117', 'usa', '(100) 555-4822'),
(3, 'grandma kelly''s homestead', 'regina murphy', '707 oxford rd.', 'ann arbor', '48104', 'usa', '(313) 555-5735'),
(4, 'tokyo traders', 'yoshi nagase', '9-8 sekimai musashino-shi', 'tokyo', '100', 'japan', '(03) 3555-5011'),
(5, 'cooperativa de quesos ''las cabras''', 'antonio del valle saavedra', 'calle del rosal 4', 'oviedo', '33007', 'spain', '(98) 598 76 54'),
(6, 'mayumi''s', 'mayumi ohno', '92 setsuko chuo-ku', 'osaka', '545', 'japan', '(06) 431-7877'),
(7, 'pavlova, ltd.', 'ian devling', '74 rose st. moonie ponds', 'melbourne', '3058', 'australia', '(03) 444-2343'),
(8, 'specialty biscuits, ltd.', 'peter wilson', '29 king''s way', 'manchester', 'm14 gsd', 'uk', '(161) 555-4448'),
(9, 'pb knäckebröd ab', 'lars peterson', 'kaloadagatan 13', 'göteborg', 's-345 67', 'sweden', '031-987 65 43'),
(10, 'refrescos americanas ltda', 'carlos diaz', 'av. das americanas 12.890', 'são paulo', '5442', 'brazil', '(11) 555 4640'),
(11, 'heli süßwaren gmbh & co. kg', 'petra winkler', 'tiergartenstraße 5', 'berlin', '10785', 'germany', '(010) 9984510'),
(12, 'plutzer lebensmittelgroßmärkte ag', 'martin bein', 'bogenallee 51', 'frankfurt', '60439', 'germany', '(069) 992755'),
(13, 'nord-ost-fisch handelsgesellschaft mbh', 'sven petersen', 'frahmredder 112a', 'cuxhaven', '27478', 'germany', '(04721) 8713'),
(14, 'formaggi fortini s.r.l.', 'elio rossi', 'viale dante, 75', 'ravenna', '48100', 'italy', '(0544) 60323'),
(15, 'norske meierier', 'beate vileid', 'hatlevegen 5', 'sandvika', '1320', 'norway', '(0)2-953010'),
(16, 'bigfoot breweries', 'cheryl saylor', '3400 - 8th avenue suite 210', 'bend', '97101', 'usa', '(503) 555-9931'),
(17, 'svensk sjöföda ab', 'michael björn', 'brovallavägen 231', 'stockholm', 's-123 45', 'sweden', '08-123 45 67'),
(18, 'aux joyeux ecclésiastiques', 'guylène nodier', '203, rue des francs-bourgeois', 'paris', '75004', 'france', '(1) 03.83.00.68'),
(19, 'new england seafood cannery', 'robb merchant', 'order processing dept. 2100 paul revere blvd.', 'boston', '02134', 'usa', '(617) 555-3267'),
(20, 'leka trading', 'chandra leka', '471 serangoon loop, suite #402', 'singapore', '0512', 'singapore', '555-8787'),
(21, 'lyngbysild', 'niels petersen', 'lyngbysild fiskebakken 10', 'lyngby', '2800', 'denmark', '43844108'),
(22, 'zaanse snoepfabriek', 'dirk luchte', 'verkoop rijnweg 22', 'zaandam', '9999 zz', 'netherlands', '(12345) 1212'),
(23, 'karkki oy', 'anne heikkonen', 'valtakatu 12', 'lappeenranta', '53120', 'finland', '(953) 10956'),
(24, 'g''day, mate', 'wendy mackenzie', '170 prince edward parade hunter''s hill', 'sydney', '2042', 'australia', '(02) 555-5914'),
(25, 'ma maison', 'jean-guy lauzon', '2960 rue st. laurent', 'montréal', 'h1j 1c3', 'canada', '(514) 555-9022'),
(26, 'pasta buttini s.r.l.', 'giovanni giudici', 'via dei gelsomini, 153', 'salerno', '84100', 'italy', '(089) 6547665'),
(27, 'escargots nouveaux', 'marie delamare', '22, rue h. voiron', 'montceau', '71300', 'france', '85.57.00.07'),
(28, 'gai pâturage', 'eliane noz', 'bat. b 3, rue des alpes', 'annecy', '74000', 'france', '38.76.98.06'),
(29, 'forêts d''érables', 'chantal goulet', '148 rue chasseur', 'ste-hyacinthe', 'j2s 7s8', 'canada', '(514) 555-2955');

--
-- sqlines demo *** d tables
--
-- categories table
alter table categories
  add constraint pk_categories primary key (categoryid);

-- customers table
alter table customers
  add constraint pk_customers primary key (customerid);

-- employees table
alter table employees
  add constraint pk_employees primary key (employeeid);

-- orders table
alter table orders
  add constraint pk_orders primary key (orderid);

-- create indexes for customerid, employeeid, shipperid
create index idx_customerid on orders (customerid);
create index idx_employeeid on orders (employeeid);
create index idx_shipperid on orders (shipperid);

-- order details table
alter table order_details
  add constraint pk_order_details primary key (orderdetailid);

-- create indexes for orderid and productid
create index idx_orderid on order_details (orderid);
create index idx_productid on order_details (productid);

-- products table
alter table products
  add constraint pk_products primary key (productid);

-- create indexes for categoryid and supplierid
create index idx_categoryid on products (categoryid);
create index idx_supplierid on products (supplierid);

-- shippers table
alter table shippers
  add constraint pk_shippers primary key (shipperid);

-- suppliers table
alter table suppliers
  add constraint pk_suppliers primary key (supplierid);

-- orders table foreign key constraints
alter table orders
  add constraint fk_orders_customer foreign key (customerid) references customers (customerid),
  add constraint fk_orders_employee foreign key (employeeid) references employees (employeeid),
  add constraint fk_orders_shipper foreign key (shipperid) references shippers (shipperid);

-- order details table foreign key constraints
alter table order_details
  add constraint fk_order_details_order foreign key (orderid) references orders (orderid),
  add constraint fk_order_details_product foreign key (productid) references products (productid);

-- products table foreign key constraints
alter table products
  add constraint fk_products_category foreign key (categoryid) references categories (categoryid),
  add constraint fk_products_supplier foreign key (supplierid) references suppliers (supplierid);

-- modifying columns to serial (postgresql equivalent of auto_increment)
-- categories table
-- categories
alter table categories alter column "categoryid" type integer;
create sequence categories_categoryid_seq;
alter table categories alter column "categoryid" set default nextval('categories_categoryid_seq');
select setval('categories_categoryid_seq', coalesce((select max("categoryid") from categories), 1));

-- customers
alter table customers alter column "customerid" type integer;
create sequence customers_customerid_seq;
alter table customers alter column "customerid" set default nextval('customers_customerid_seq');
select setval('customers_customerid_seq', coalesce((select max("customerid") from customers), 1));

-- employees
alter table employees alter column "employeeid" type integer;
create sequence employees_employeeid_seq;
alter table employees alter column "employeeid" set default nextval('employees_employeeid_seq');
select setval('employees_employeeid_seq', coalesce((select max("employeeid") from employees), 1));

-- orders
alter table orders alter column "orderid" type integer;
create sequence orders_orderid_seq;
alter table orders alter column "orderid" set default nextval('orders_orderid_seq');
select setval('orders_orderid_seq', coalesce((select max("orderid") from orders), 1));

-- order_details
alter table order_details alter column "orderdetailid" type integer;
create sequence order_details_orderdetailid_seq;
alter table order_details alter column "orderdetailid" set default nextval('order_details_orderdetailid_seq');
select setval('order_details_orderdetailid_seq', coalesce((select max("orderdetailid") from order_details), 1));

-- products
alter table products alter column "productid" type integer;
create sequence products_productid_seq;
alter table products alter column "productid" set default nextval('products_productid_seq');
select setval('products_productid_seq', coalesce((select max("productid") from products), 1));

-- shippers
alter table shippers alter column "shipperid" type integer;
create sequence shippers_shipperid_seq;
alter table shippers alter column "shipperid" set default nextval('shippers_shipperid_seq');
select setval('shippers_shipperid_seq', coalesce((select max("shipperid") from shippers), 1));

-- suppliers
alter table suppliers alter column "supplierid" type integer;
create sequence suppliers_supplierid_seq;
alter table suppliers alter column "supplierid" set default nextval('suppliers_supplierid_seq');
select setval('suppliers_supplierid_seq', coalesce((select max("supplierid") from suppliers), 1));
-- commit the transaction if all is well
commit;
