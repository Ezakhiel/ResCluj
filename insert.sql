INSERT INTO feature_category(id, name)
VALUES(1, 'CUISINE'),
(2, 'GENERAL');

INSERT INTO feature(id, name, category_id)
VALUES(1, 'Italian', 1),
(2, 'Romanian', 1),
(3, 'Spanish', 1),
(4, 'International', 1),
(5, 'Greek', 1),
(6, 'Pizza', 1),
(7, 'Japonez', 1),
(8, 'Indian', 1),
(9, 'Vegetarian', 1),
(10, 'Parking', 2),
(11, 'Terrace', 2),
(12, 'Card_Payment', 2),
(13, 'WiFi', 2),
(14, 'Kids_Zone', 2),
(15, 'Sport_Broadcast', 2);

INSERT INTO restaurant(id, name, description, link_social)
    VALUES (1, 'Marty', 'Cu o grija neincetata pentru nevoile celor care ne trec pragul, cu entuziasm si atentie pentru cele mai mici detalii, suntem intr-o transformare continua. Pe ideea diversitatii in unitate se construieste nucleul Marty, nucleu in care sunt aduse laolalta gusturi din intreaga lume, in combinatii bogate si inedite.
Cele cinci locatii Marty Restaurants sunt asemanatoare insa foarte diferite in acelasi timp, fiecare dintre ele propunand o atmosfera unica.
Primitori, grijulii, de incredere si plini de energie, promitem sa fim intotdeauna o companie placuta, ne angajam deschis sa tratam fiecare client, de fiecare data, printr-o servire impecabila si o atentie permanenta la detalii si sa raspundem tuturor cerintelor cu promptitudine si profesionalism.
Ne lasam condusi de pasiune si avem curajul de a pune in fata costurilor, calitatea si satisfacerea deplina a celor care ne calca pragul, ne preparam cu pricepere propria cafea, inventam in fiecare saptamana noi feluri de mancare si inainte de toate cautam, zi de zi, sa ne autodepasim, servind preparate exceptionale intr-un mod constant si corect, intr-o atmosfera placuta si prietenoasa, in care zambetele sunt mereu din partea casei.','https://www.facebook.com/pages/Marty-Boulevard/208006175880681?fref=ts'),
  (2, 'Twelve', 'Twelve e o combinatie subtila intre localul familiar, casual, si restaurantul sic in care ti-ai petrece timpul alaturi de prieteni apropiati. Ideea restaurantului este aceea de a raspunde la nevoia unui spatiu discret, care sa ofere intimitate intr-un peisaj urban supraaglomerat. De aceea, Twelve reprezinta alternativa cu atmosfera placuta in care sa lucrezi dimineata, dupa ce ai cerut latte-ul casei si te-ai bucurat de un mic dejun delicios.
Conceput pentru a imbina mancarea perfecta cu ambianta, Twelve confera o latura senzoriala intregii experiente culinare. Spatiul creat este unul despre simturi si emotii, care reproduc si la nivel vizual caldura restaurantului, evocand o stare de spirit. Capabil sa te confiste prin sublimul formelor, armonia cromatica si jocul lemn-metal, restaurantul ofera acel mood optim pentru interactiune si conversatie placuta.
Twelve e locul ideal pentru a-ti petrece doua dintre momentele esentiale ale zilei - mic-dejun sau pranz - toate felurile de mancare pe care le servim respecta principiul prepararii unei mese delicioase. Dar fie ca esti indragostit de loc sau de mancare, Twelve are acel je ne sais quoi care te va determina sa revii mereu, cu acelasi entuziasm cu care l-ai descoperit pentru prima data.','https://www.facebook.com/restauranttwelve.ro/?rf=417987775062350'),
  (3, 'Caro', 'Situat in inima Clujului in Piata Muzeului Nr.6, localul reuneste intr-un spatiu cald si primitor, terasa, un cafe-lounge si club.
Terasa Caro este locul ideal unde te poti opri peste zi la o cafea sau unde poti servi micul dejun, pranzul sau cina. Avand un meniu de mancare diversificat si la un pret excelent. Puteti servi pranzul delectandu-va cu meniul zilei alcatuit din cele mai alese mancaruri si cele mai gustoase deserturi din oras.
Va asteptam cu mare drag!', 'https://www.facebook.com/CaroClub/?fref=ts'),
  (4, 'Klausen', 'Bere traditionala cu caracter bavarez. Pe parcursul executiei se respecta conditiile legii germane de curatenie creata in 15 IN, care determina cele patru componente de baza a berii.
Conform acestora berea Klausen Burger contine numai apa de baut, malt, hamei şi drojdie de bere. Calitatea inalta este asigurata de componente şi de experienta tehnologica de zeci de ani. Maltul de inalta calitate provine din regiunea vestita a Germaniei, Hallertau. Drojdia speciala necesara pentru fermentatia berii se obtine de la Swechat, vestita in Europa pe care o improspatam continuu.
Berea blonda Klausen Burger conform exigentelor consumatorilor contine 4,5-5 alcohol care asigura o impresie placuta.Munca conştiincioasa a lucratorlilor de la fabrica de bere şi a personalului deservent garanteaza un consum placut a acestei beri de o calitate deosebita.','https://www.facebook.com/pages/Klausen/207653862600807?fref=ts'),
  (5, 'Soviet','Situat in zona istorica a orasului, The Soviet este primul si singurul pub din Cluj cu un decor ce aminteste de perioada sovietica, unde umorul, ironia si satira sunt binevenite. Decorul, costumatia angajatilor sau meniul se compun din elemente specifice acestei perioade. The Soviet – Uzina de cocktail-uri a Clujului este un bar tematic, cu cocktail-uri originale servite in borcane, atmosfera tovaraseasca si terasa comunista.
Dupa decorul original si unic, o alta atractie a pub-ului The Soviet sunt cocktail-urile tematice, gandite si realizate de catre barmanii pub-ului. Asadar in The Soviet puteti savura cocktail-uri precum: Cernobil, Moskvich, Europa Libera, etc',
   'https://www.facebook.com/the.soviet.pub/'),
  (6, 'Roata','In incinta pensiunii Roata Faget, aflata la liziera padurii Faget, la doar 5 minute de mers cu masina la centrul comercial Polus, veti gasi un restaurant elegant si primitor, fiind un loc ideal pentru o petrecere privata mai deosebita, o cina copioasa sau alte evenimente pe care sa le transformati in amintiri de nepretuit. Din punct de vedere tehnic, restaurantul dispune de o capacitate de 170 de locuri, un sistem audio si de lumini.
Terasa de vara: continua traditia festinurilor culinare in aer proaspat, iar cu spatial de joaca special amenajat pentru copii asigura reusita unei iesiri perfecte in familie. Terasa beneficiaza si de un separeu care-ti ofera intimitatea unei mese linistite.','https://www.facebook.com/RestaurantRoataCluj/home'),
  (7, 'VIA','Monument de arhitectura din secolul al XVIII-lea, casa este situata in zona istorica a oraşului Cluj-Napoca, redevenita pietonala, in apropierea zidului cetatii.
Vechea casa de locuit a fost restaurata cu daruire, redobandind astfel farmecul de odinioara.
Munca noastra de a repune in valoare caracteristicile arhitecturii baroce ale locului a fost distinsa de catre Fundatia “Transsylvania Nostra”, in 2008, cu diploma de merit pentru restaurare.','https://www.facebook.com/pages/VIA/704262789645980'),
  (8, 'Souper','Monument de arhitectura din secolul al XVIII-lea, casa este situata in zona istorica a oraşului Cluj-Napoca, redevenita pietonala, in apropierea zidului cetatii.
Vechea casa de locuit a fost restaurata cu daruire, redobandind astfel farmecul de odinioara.
Munca noastra de a repune in valoare caracteristicile arhitecturii baroce ale locului a fost distinsa de catre Fundatia “Transsylvania Nostra”, in 2008, cu diploma de merit pentru restaurare.','https://www.facebook.com/s0uper/'),
  (9, 'Tokyo','Dorind sa oferim preparate de cea mai inalta calitate, Tokyo Japanese Restaurant Va aşteapta cu un meniu à la carte, care contine o gama diversificata de preparate culinare ale bucatariei japoneze. Sushi şi sashimi, alaturi de preparatele gatite, precum teriyaki, yakisoba, tempura, transpun arta culinara japoneza in municipiu in fiecare zi, de Luni pana Duminica de la 12:00 P.M. la 11:00 P.M., pe strada Gheorghe Marinescu, numarul 5.
Din dorinta de a pastra gustul autentic al mancarii japoneze, preparatele oferite de catre noi sunt mereu proaspete şi pregatite pe loc de catre bucatarii noştri, de indata ce ati comandat.
Pregatirea Sushi-ului se face in fata clientului, de catre bucatari specializati, la sushi barul de care dispune restaurantul nostru. De un deceniu in Cluj-Napoca, Tokyo Japanese Restaurant va aduce Japonia in farfurie!','https://www.facebook.com/Tokyo-Restaurant-Cluj-Napoca-204112326300941/'),
  (10, 'Barraca','Situat in centrul oraşului Cluj-Napoca, restaurantul nostru este locul unde arhitectura, design-ul şi pofta de viata, ne ofera zilnic cadrul perfect pentru a ne demonstra dragostea pentru gastronomie şi ingrediente de calitate. Baracca este locul unde viata este celebrata in fiecare moment!','https://www.facebook.com/pages/Barraca-Cluj-Napoca/474217536114390?fref=ts'),
  (11, 'Shanghai','Restaurant Shanghai s-a deschis in Cluj-Napoca, in aprilie 1998, prin unirea eforturilor a trei asociati - doi romani şi un chinez.
Înca de la deschidere am dorit sa oferim clientilor noştri preparate şi servicii de calitate intr-o ambianta cat mai placuta.
În toti aceşti ani am cautat sa imbunatatim oferta noastra şi speram ca am reuşit sa satisfacem intr-o cat mai mare masura exigentele clientilor noştri, prin specificul nostru caştigandu-ne un loc aparte pe piata restaurantelor din Cluj.','https://www.facebook.com/restaurantshanghai/?fref=ts');

INSERT INTO restaurant_feature(feature_id, restaurant_id)
VALUES(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(1, 10),
(2, 11),
(10, 9),
(11, 9),
(13, 9),
(14, 9),
(15, 9),
(10, 1),
(11, 2),
(12, 3),
(13, 4),
(14, 5),
(15, 6),
(10, 7),
(11, 8),
(12, 9),
(13, 10),
(14, 11);

insert into schedule (id,restaurant_id,weekend_days_closing_hour,weekend_days_opening_hour,work_days_closing_hour,work_days_opening_hour,utc_time_zone)
values(1,6,'20:00:00','08:00:00','20:00:00','08:00:00','+02:00'),
(2,1,'20:00:00','08:00:00','21:00:00','08:00:00','+02:00'),
(3,2,'20:00:00','08:00:00','22:00:00','08:00:00','+02:00'),
(4,3,'20:00:00','08:00:00','23:00:00','08:00:00','+02:00'),
(5,4,'20:00:00','08:00:00','24:00:00','08:00:00','+02:00'),
(6,5,'20:00:00','08:00:00','23:00:00','08:00:00','+02:00'),
(7,10,'20:00:00','08:00:00','22:00:00','08:00:00','+02:00'),
(8,7,'20:00:00','08:00:00','21:00:00','08:00:00','+02:00'),
(9,8,'20:00:00','08:00:00','22:00:00','08:00:00','+02:00'),
(10,9,'20:00:00','08:00:00','23:00:00','08:00:00','+02:00'),
(11,11,'20:00:00','08:00:00','23:00:00','08:00:00','+02:00');

INSERT INTO address(id, latitude, longitude, street, owner_restaurant_id)
VALUES(1, 46.766580672206935, 23.59463095664978, 'Strada Victor Babeş nr. 39', 1),
(2, 46.766580672206935, 23.59463095664978, 'Strada Constanta Nr 12', 2),
(3, 46.766580672206935, 23.59463095664978, 'Piata Muzeului nr 6', 3),
(4, 46.766580672206935, 23.59463095664978, 'Strada Georges Clemenceau nr. 1', 4),
(5, 46.766580672206935, 23.59463095664978, 'Strada Franklin Delano Roosevelt', 5),
(6, 46.766580672206935, 23.59463095664978, 'Strada Alexandru Ciurea nr. 6', 6),
(7, 46.766580672206935, 23.59463095664978, 'Strada Inocentiu Micu Klein nr. 6', 7),
(8, 46.766580672206935, 23.59463095664978, 'Bulevardul Eroilor nr. 3', 8),
(9, 46.766580672206935, 23.59463095664978, 'Strada Gheorghe Marinescu', 9),
(10,46.766580672206935, 23.59463095664978, 'Strada Napoca', 10),
(11, 46.766580672206935, 23.59463095664978, 'Calea Turzii nr. 42', 11);


INSERT INTO member(id, username, password, restaurant_id)
VALUES(1, 'user1', '7c6a18b36896aa8c2787eeafbe4c', 1),
(2, 'user2', '6cb75f652a9b52798eb6cf22157c73', 2),
(3, 'user3', '819b643d6b89dc9b579fdfc9094f28e', 3),
(4, 'user4', '34cc93ece0ba9e3f6f235d4af979b16c', 4),
(5, 'user5', 'dbedd4aaac456f7edab3ac855d56', 5),
(6, 'user6', '218dd27aebeccecae69ad8408d9a36bf', 6),
(7, 'user7', '0cdb7bb942cf6b290ceb97d6aca64a3', 7),
(8, 'user8', 'b25ef06be3b6948cbc431da46c2c738', 8),
(9, 'user9', '5d69dd95ac183c964378ed727d128a', 9),
(10, 'user10', '87e897e3b54a405da144968b2ca19b45', 10),
(11, 'user11', '1e5c2776cf544e213c3d279c40719643', 11);

INSERT INTO picture(id, path, restaurant_id)
VALUES(1,'https://scontent.xx.fbcdn.net/t31.0-8/12473870_504537476387286_8413630901261060008_o.jpg',3),
(2,'https://cluj-wpengine.netdna-ssl.com/assets/PXTB11421.jpg',5),
(3,'https://media-cdn.tripadvisor.com/media/photo-s/03/1b/6c/a9/marty-city.jpg',1),
(4,'https://media-cdn.tripadvisor.com/media/photo-s/09/8f/f1/16/twelve.jpg',2),
(5,'http://cluj.fest.ro/files/places/8/image_867_3_large.jpg',4),
(6,'http://roatafaget.ro/gfx/r5.jpg',6),
(7,'http://www.nonsmokingromania.com/assets/img/places/58/58_2.jpg',7),
(8,'http://evt-p.s3.eu-central-1.amazonaws.com/profiles/avatars_big/000/002/374.jpg?1418946476',8),
(9,'http://imga.mihalcioiu.ro/2010/01/DSCF0187.jpg',9),
(10,'http://www.presalocala.com/wp-content/uploads/2012/04/restaurant-baracca.jpg',10),
(11,'http://www.lacartes.com/images/business/13641/40881/m/91345.jpg',11),
(12,'http://delivery.martyrestaurants.com/media//city_mare.jpg',1),
(13,'http://www.fest.ro/files/places/5/image_550_1_large.jpg',1),
(14,'http://static1.squarespace.com/static/56533a07e4b05a6dcab6bced/5665ce62a976af5e0bdb6997/5665ce81bfe873b421d6d5a6/1449512583048/IMG_5130.jpg',2),
(15,'http://static1.squarespace.com/static/56533a07e4b05a6dcab6bced/5665ce62a976af5e0bdb6997/5665ce83bfe873b421d6d5e9/1449512586634/IMG_5196.jpg?format=1500w',2),
(16,'http://www.pregatiredenunta.ro/files/advert/restaurant-hotel-caro-133.jpg',3),
(17,'https://meritasaunu.ro/Documents/pictures/53530413-ce50-4f7e-95f4-a47496a9d548_large_.JPG',3),
(18,'http://www.nextdoormenu.ro/upload/825',4),
(19,'http://hostelcluj.com/wp-content/uploads/photo-gallery/Klausen%20Burger%20roof%20top%20restaurant%20in%20Cluj%20(1).jpg',4),
(20,'http://www.cluj-forum.ro/attachments/image_801_11_large-jpg.552/',5),
(21,'https://irs3.4sqi.net/img/general/600x600/32518953_h5xuTfo03F4jO_Z2Q2FNOoEaUOSeZf4MTBp-WLtJl2I.jpg',5),
(22,'https://cluj-wpengine.netdna-ssl.com/assets/MG_2060.jpg',6),
(23,'https://lh6.googleusercontent.com/-CTTAdtj3J_s/TWvABwmDVTI/AAAAAAAAHFk/aIH2c_stOEM/IMGP2792.JPG',6),
(24,'https://media-cdn.tripadvisor.com/media/photo-s/01/e6/32/04/via.jpg',7),
(25,'http://www.nonsmokingromania.com/assets/img/places/58/58_1.jpg',7),
(26,'http://metropotam.ro/media-fotografii-diverse/f/b/wok-n-roll/6dbdbbd5301e38f1f4abc9e8b9222d05.jpg',8),
(27,'http://www.presalocala.com/wp-content/uploads/2015/12/Photo2051.jpg',8),
(28,'http://www.tokyorestaurant.ro/en/media/com_hikashop/upload/thumbnails/260x431f/2_sushi_boat.jpg',9),
(29,'http://www.visitclujnapoca.ro/images/gallery/tokyo-restaurant/Tokyo_1.jpg',9),
(30,'http://www.bucatariaadrianei.ro/wp-content/uploads/2011/06/Nunta-June-2011-Nuti-004.jpg',10),
(31,'http://www.infopensiuni.ro/cazare-cluj-napoca/restaurante-cluburi-cluj-napoca/restaurant-baracca_62/poza-baracca.jpg',10),
(32,'http://www.reteteculinare.ro/_img/restaurante/19/488.jpg',11);

INSERT INTO public.reservation(
            id, date, email, hour, name, nr_persons, reservation_status,
            telephone_number, restaurant_id)
VALUES
(1,'2016-08-23','reservationsCluj@gmail.com','13:35','ClientName',3,'PENDING',0753586804,1),
(2,'2016-08-23','reservationsCluj@gmail.com','14:40','ClientName',3,'PENDING',0753586804,1),
(3,'2016-08-23','reservationsCluj@gmail.com','18:30','ClientName',3,'PENDING',0753586804,1),
(4,'2016-08-23','reservationsCluj@gmail.com','19:23','ClientName',3,'PENDING',0753586804,2),
(5,'2016-08-23','reservationsCluj@gmail.com','10:12','ClientName',3,'PENDING',0753586804,2),
(6,'2016-08-23','reservationsCluj@gmail.com','20:30','ClientName',3,'PENDING',0753586804,2),
(8,'2016-08-23','reservationsCluj@gmail.com','21:45','ClientName',3,'PENDING',0753586804,3),
(9,'2016-08-23','reservationsCluj@gmail.com','19:10','ClientName',3,'PENDING',0753586804,3),
(10,'2016-08-23','reservationsCluj@gmail.com','09:50','ClientName',3,'PENDING',0753586804,3),
(11,'2016-08-23','reservationsCluj@gmail.com','20:10','ClientName',3,'PENDING',0753586804,4),
(12,'2016-08-23','reservationsCluj@gmail.com','15:40','ClientName',3,'PENDING',0753586804,4),
(13,'2016-08-23','reservationsCluj@gmail.com','16:30','ClientName',3,'PENDING',0753586804,4),
(14,'2016-08-23','reservationsCluj@gmail.com','23:00','ClientName',3,'PENDING',0753586804,5),
(15,'2016-08-23','reservationsCluj@gmail.com','22:20','ClientName',3,'PENDING',0753586804,5),
(16,'2016-08-23','reservationsCluj@gmail.com','17:55','ClientName',3,'PENDING',0753586804,5),
(17,'2016-08-23','reservationsCluj@gmail.com','19:00','ClientName',3,'PENDING',0753586804,6),
(18,'2016-08-23','reservationsCluj@gmail.com','11:24','ClientName',3,'PENDING',0753586804,6),
(19,'2016-08-23','reservationsCluj@gmail.com','12:30','ClientName',3,'PENDING',0753586804,6),
(20,'2016-08-23','reservationsCluj@gmail.com','14:50','ClientName',3,'PENDING',0753586804,7),
(21,'2016-08-23','reservationsCluj@gmail.com','15:35','ClientName',3,'PENDING',0753586804,7),
(22,'2016-08-23','reservationsCluj@gmail.com','13:15','ClientName',3,'PENDING',0753586804,7),
(23,'2016-08-23','reservationsCluj@gmail.com','12:15','ClientName',3,'PENDING',0753586804,8),
(24,'2016-08-23','reservationsCluj@gmail.com','14:30','ClientName',3,'PENDING',0753586804,8),
(25,'2016-08-23','reservationsCluj@gmail.com','19:40','ClientName',3,'PENDING',0753586804,8),
(26,'2016-08-23','reservationsCluj@gmail.com','19:50','ClientName',3,'PENDING',0753586804,9),
(27,'2016-08-23','reservationsCluj@gmail.com','14:30','ClientName',3,'PENDING',0753586804,9),
(28,'2016-08-23','reservationsCluj@gmail.com','12:30','ClientName',3,'PENDING',0753586804,9),
(29,'2016-08-23','reservationsCluj@gmail.com','11:40','ClientName',3,'PENDING',0753586804,10),
(30,'2016-08-23','reservationsCluj@gmail.com','17:50','ClientName',3,'PENDING',0753586804,10),
(31,'2016-08-23','reservationsCluj@gmail.com','19:25','ClientName',3,'PENDING',0753586804,10),
(32,'2016-08-23','reservationsCluj@gmail.com','20:40','ClientName',3,'PENDING',0753586804,11),
(33,'2016-08-23','reservationsCluj@gmail.com','23:00','ClientName',3,'PENDING',0753586804,11);

INSERT INTO public.review(
            id, ambience_rating, date, food_rating, message, noise_rating,
            service_rating, value_rating, reservation_id, restaurant_id)
VALUES
(1, 3, '2016-07-24', 1, 'Visited here twice in one day, once for lunch, once for dinner. The menu is extensive with plenty of choice for any tastes. Restaurant well presented and clean but food coming out service a little slow and cigarette adverts throughout somewhat surreal for a westerner', 'LOW', 5, 2, 1, 1),
(2, 4, '2016-05-13', 2, 'We ordered a huge salad that was delicious. It was a summer salad, a special edition o something, because it was on another smaller menu. I was in awe with it. Also with the lava cake I had after and with the raspberry lemonade, which tasted so fresh! The staff was too kind! And the place looks great', 'LOW', 4, 3, 2, 1),
(3, 5, '2016-06-10', 3, 'I liked the great extension of drinks and food (even signature dishes :). Lemonades are great, we tried their pasta selection, very quick service and attentive lady waiter. I hope they will keep up like this until next time we''lI visit Cluj', 'MODERATE', 3, 4, 3, 1),
(4, 1, '2016-08-23', 4, 'We''ve been going to Twelve for a number of years now and I have to say the food has been great and to a high standard throughout. What has given this review a lower rating is the cost now for what you get. You used to get vegetables and potatoes with your meal however it''s now very much about the money and you need to order sides to get anything at all. A bit disappointing', 'HIGH', 2, 5, 4, 2),
(5, 2, '2016-08-21', 5, 'I went for the cheeseburger and I wasn''t dissapointed. The meat was absolutely perfect, medium cooked, and the caramelized onion had a really unique taste. The bun is home made, so it has a lightly sweetish taste, but it goes along nicely with the whole taste of the burger. The french fries weren''t the best I''ve eaten though. Overall nice experience, too bad they have such short opening hours since I would have liked to go there on weekends for a burger.', 'HIGH', 1, 1, 5, 2),
(6, 3, '2016-08-22', 1, 'This is everything you need for a 9 to 5 bistro. Modern design, diverse breakfast choices, varied menu, tasty dishes, good coffee, nice smoothies and deserts. You can even have pizza with whole wheat dough or order Romanian artisanal beer. I also love them because, unlike most of other places in Cluj, they put a lot of thought and attention to detail in their daily menu meals. Keep up the good work !', 'LOW', 4, 2, 6, 2),
(8, 5, '2016-08-20', 3, 'The Caro Club is situated right in the city center, the food is excellent, with good prices, and the personnel is very welcoming. When it started raining, the girl who was serving helped me first to hide from the rain and when it started pouring they accommodated me inside. It was a feeling of being welcomed. We went in a big group to dance by night, the music was excellent and we enjoyed dancing all night.', 'MODERATE', 2, 4, 8, 3),
(9, 1, '2016-08-13', 4, 'I went there yesterday with my best friend, ordered a bottle of wine and some food. The food took quite some time, and still, by the time it got to my table, it was freaking cold. The waiter didn''t ask me whether I liked it or not, although I barely touched it. I ordered food 3 times, and the waiter didn''t change the ashtray once ( which is a must when serving food ). The worst part is that i woke up with a stomach ache and was feeling quite ill all day the next day.', 'HIGH', 1, 5, 9, 3),
(10, 3, '2016-07-11', 5, 'Great food. Mid-range prices. Nice waiters . Amazing view of the city. It is located in the center of Cluj-Napoca. 300m from one of the most important monuments of the city - the Saint Michael''s Church. Easy to find.', 'HIGH', 4, 1, 10, 4),
(11, 4, '2016-07-14', 1, 'The view is very nice, the service was good despite all the complains I have read on trip advisor, maybe they start improving thier services. The food is poor, we had some american burgers as the waiter suggested us and they weren''t so good. So I recomand this place only for a drink.', 'LOW', 3, 2, 11, 4),
(12, 5, '2016-05-10', 2, 'The view on the terrace is outstanding. The food is excellent, big portions. However, there is not such a great variety as I would have expected (only pizza, grill, pasta, soups...nothing memorable). The prices are extremely affordable bearing in mind the quality and the quantity.
P.S: Don.t forget to leave without trying the brownie...it is purely exquisite, and affordable', 'LOW', 2, 3, 12, 4),
(13, 1, '2016-08-24', 3, 'I was over the street at Klausen and had unsuccessfully asked the staff there to be kind enough to charge My mobile for 30 minutes. They kindly declined so I went over to the soviet at the bar. I asked the bartender if he could by any chance charge my phone. Not only did accept but also declined the tip i had prepared on grounds that it was merely nothing that I was asking. He would not accept so I had to just leave it on the bar. Got my phone back 30 minutes later and managed to get through to my colleagues and finish what I needed. Excellent attitude in stark contradiction to that of the staff in Klausen where I was also a client at their tables. My next beer night out will definitely be across the street from them.', 'MODERATE', 1, 4, 13, 5),
(14, 2, '2016-08-24', 4, 'If you like the red army or Lenin or anything that reminds you of mother russia thats the place for you :D. However not always the cleanest and the waitresses are not always in their best mood. But if you like russia give it a try ;)
The only thing that doesn''t reminds you of russia is the music it''s the usual pop/rock, but still ok.
Something to note is that actualy you can only pay with cash, no credit cards are accepted.', 'HIGH', 5, 5, 14, 5),
(15, 3, '2016-08-24', 5, 'I stayed on the terrace with a couple of friends. The atmosphere was just perfect because of the music and the place location and surrounding buildings. The menu it''s quite good and the prices are accesible. I took a croissant menu with a coffe, an orange fresh and croisaant with 10 RON. i don''t know about the food, but the croissant was really good. I also liked the presentation of the menu :)', 'HIGH', 4, 1, 15, 5),
(16, 5, '2016-08-24', 5, 'We came in Cluj for 5 days for Untold festival. We have discovered this amazing place on the first day and we ate here almost every meal ever since. We have tried almost everything in the menu but definitely won my heart (and my stomach:D) Cluj traditional cabbage, Gulas soup, Roata Chicken, Pork stew and they have the best Papanasi ever.
The place is very well positioned but also hidden from the crowded streets.
As you walk along a small short alley you will discover an enchanting quiet terrace covered with nothing but grape vines. The owner greeted us warmly with a very good visinata (sour cherry liquor) and helped us with recommendations along our staying. We will definitely come back here as we really enjoy it. A big BRAVO! :)', 'LOW', 5, 5, 16, 6),
(17, 5, '2016-08-24', 5, 'I just spent a quick lunch in this restaurant, even though it was an amazing experience. Varza à la Cluji is strongly reccomended but all the places are very well presented and served.
The staff is friendly and very helpful. It is a very traditional restaurants focused on local specialities. A slight downside is that not all the staff speak English, and, as I could notice in a table nearby, noone from the staff speak French.
The place might be a bit hard to find, but it has an amazing location.
Strongly reccomended if you happen to be in Cluj and are interested in traditional romanian food.', 'LOW', 4, 4, 17, 6),
(18, 1, '2016-08-24', 4, 'We enjoyed very much the stay, food and prices. Atmosphere is pretty original and dishes are tasty. Cons: no working air conditioning or ventilators. Food serving is a bit slow.', 'MODERATE', 1, 4, 18, 6),
(19, 2, '2016-08-24', 5, 'Was trying to go to one of the other top rated places but found it closed-maybe just for the Hungarian festival weekend. Found good reviews on this one and it was close. What a treat! Walked in late without a res and they found us a nice table. Saw the chateaubriand and duck breast right off, and we had to try them. Both excellent! Chateau for $17!!! Duck cheaper. What a bargain for an excellent meal. Great service and you can tell in every dish they go out of there way to make the dish their own. Not just standard fare, but effort on everything. Had one more night in town and didnt even bother looking round-back again. Tried the fish soup and it was wonderful, though not a 5. Also spare ribs just to eat something different, and it was. And good. I''m a foodie from New Orleans, love to cook, so trust me, its worth the trip.', 'HIGH', 5, 5, 19, 7),
(20, 3, '2016-08-24', 2, 'I have eaten in the restaurant 2 times. First time we were 4 friends and it was perfect - good food and good service. Second time we were 20 people, a big group and they didn''t manage - totally lost. They spent 60 minutes to serve us the first dish!!! ... and everything went wrong. I would give them a second chance and come back again. The restaurant location is central and nice.', 'HIGH', 4, 1, 20, 7),
(21, 4, '2016-08-24', 3, 'We decided to check out VIA for dinner on a weekday and was pleasantly surprised. We''ve ordered Ceviche, which was surprisingly refreshing and unique, but definitely soaked in lemon juice as it was extremely sour. On the other hand, my lemonade was very, very sweet and had no taste of mint or whatever else was added to it. My boyfriend''s entree was some sort of pasta which was pretty much what he likes to cook at home. My duck was not seared down properly as the skin on it was pretty thick and gummy. For desert, we''ve tried some sort of cake with cheese, which was ok as well. I know my review does not seem to have many positives, but trust me, our meals were good and we will be back. There just were these little things that keep me from giving it 5 stars.', 'LOW', 3, 2, 21, 7),
(22, 5, '2016-08-24', 4, 'The soups are great but don''t ignore the sandwiches. Although they usually have 4 soups in the menu, they are all good. The sandwiches are also a good choice.
The prices are very good: any soup for 6 lei (less than 1.5 Eur) and they also have a combination of soup + sandwich for 13 lei(around 3 Eur). They usually prepare different soups each day, and since the demand at lunch is very big, there isn''t so much choice left for dinner.', 'LOW', 2, 3, 22, 8),
(23, 1, '2016-08-24', 5, 'This is a small and cozy local where you can quickly get the lunch to go. Here you can buy very delicious and healthy soups, sandwiches and salads for a decent price. As is located on Eroilor street you can easily find it and enjoy this extraordinary food if you''re somewhere around the city center. Bon appetite!;)', 'MODERATE', 1, 4, 23, 8),
(24, 2, '2016-08-24', 1, 'I eat there at least once a week! They have big selection of soups and sandwiches and they are awesome. The price is super friendly, you can get the soup for 6 lei, comes with bread which is great... Make sure you go to their bigger place on Eroilor street which offers more types of soups!', 'HIGH', 4, 5, 24, 8),
(25, 3, '2016-08-24', 2, 'As you enter the restaurant you are greeted by the friendly receptionist, who offers to take your jackets, coats a.s.o. Afterwards, you are welcomed by the waiters and also the chefs that prepare the sushi, in Japanese, of course.
The wait times here are quick, and the food, even though it is a little expensive, is worth the price. The aromas are wonderful and the dishes are exquisite, the waiters are very helpful, teaching you how to eat sushi, with wasabi and soy sauce. :)
The bathrooms are also luxurious, worthy of the five stars that this restaurant has.
Hopefully this restaurant will reach #1 in Cluj-Napoca, maybe even in Romania! Definitely my favorite restaurant at the moment :)
We will definitely visit this gorgeous place again, full of Japanese decor and amazing wait staff, and I hope you do as well, if you are looking for great food and open arms! :)', 'HIGH', 5, 5, 25, 9),
(26, 4, '2016-08-24', 4, 'Was watching a movie at home and fancied some sushi. So we went to a restaurant to grab a bite and the food was horrible. Left the place hungry and went to another one where I had to wait 20 minutes to be served asked if I want a drink. Left again and decided to stick with my first instinct of getting some proper sushi. The moment we stepped in we were greeted by a lovely young lady who showed us to a nice table. Then Diana, our waitress proceeded to inform us about the best options in the menu for us and together with another young waiter named Rares made sure everything was perfect. My partner who is british found it really easy to communicate and understand the menu since both our waiters speak english fluently. The food was fresh and delicious. Amazing attention to details and very well priced. You don''t wanna miss this place and they deliver as well. Needless to say we''ll be back every time we are in the country. Many thanks to a brilliant chef and fabulous staff. Thank you guys for what it was a great experience..', 'LOW', 5, 5, 26, 9),
(27, 5, '2016-08-24', 5, 'I''ve been eating here at least once a month in the last 4 years, but this year I just visited them 2 or 3 times and don''t really intend to return too soon. The overall experience they offer(minus food) is about the same as always. Not that japanese, but as japanese as you can find in this country. This was never an issue for me, but it''s better for you to know what to expect.
What changed in the last year is the quality of the food. It dropped so drastically, it was impossible not to notice. The last two times we went here, the sushi rice was falling appart, the nori for some pieces were extremely dry (it felt like eating straws) and, worst of all, not all the fish was fresh. The smell, texture and look of the fish clearly showed it wasn''t fresh. However the waiter claimed he didn''t know anything about it and that is has never happened before. The second time I didn''t even bother to complain anymore.
I may return in another year, to check if they went back to their better selves. It would be a pitty if they didn''t, given that this was pretty much the only acceptable sushi place in Cluj.', 'LOW', 5, 5, 27, 9),
(28, 1, '2016-08-24', 5, 'Knowing the restaurant from my business travels, I used also when my family was in holiday in Cluj-Napoca. We booked a table for the last dinner before their fully holiday (unusual decission in Romania, mid of August, in my opinion very fair for staff and clients). They pro-actively announced us some of the dishes will miss from the menu, again - fair pro-active approach. I can''t judge how much they loose having no garden, on the other side, for us was no problem in a raining evening. The food is really great, in taste and presentation, somewhere to a fusion restaurant, but not so expensive and pretentious. Pizza owen is nearby you, which makes easy decission for children; I reccomend duck breast with carrots piuree. Due upcoming holiday, I couldn''t taste the beef (which I was reccomended to), but the fish in exchange was good, no special. The desserts: although the "label" of Baracca is the "jar tiramisu" (a bit too much and too sweet for an Italian receipe), you must order other two: ball of passion fruit with white chocolate and trioo chocolate cake. Is not only the taste, but also the preparations and presentations which will make you to plan a re-visit.', 'MODERATE', 5, 4, 28, 10),
(29, 2, '2016-08-24', 1, 'I can classify Baracca a a ''Good'' restaurant. I can''t rate it higher as on my last meal there the service and the dish was below avarage. I ordered pasta pomodoro but they brought me a different kind of pasta, which I refused obviously. The waitress was very dissapointed of the fact, but did not appologize.In short time she brought the pasta I wanted in the first place. However, the quality was far from what I expected. The tomato sauce tasted like a regular sauce from a can. I wanted a simple dish but at that time looked like Baracca has problems when it comes to cooking simple. On top of that, the dessert did not look and taste very ''fresh'' either. Next time I will stick to the tiramisu, which was never a dissapointment so far.
I hope that my next visit will be redeeming.', 'HIGH', 4, 5, 29, 10),
(30, 3, '2016-08-24', 2, 'I visited 3 times the Baracca restaurant and I have to say it is simply perfect: absolutely outstanding food, great serving, beautiful restaurant. I had here the best pizza in Romania, the juiciest lamb (tried it twice, with two different garnishes - beluga lentils and cauliflower with some chocolate), the perfect beef steak and great appetizers and desert. From the current menu, the goat cheese mouse is simply outstanding. From deserts, we had perfect tiramisu and the freshest and lightest passion fruit sorbet. If you are in Cluj, use your money wisely and don''t miss Baracca!', 'HIGH', 3, 1, 30, 10),
(31, 4, '2016-08-24', 3, 'I couldn''t find a single thing to dislike to this place. From the setting to the food and the waiters, it was all more than perfect. If perfection exists, this is the place! I went there last week, for a birthday surprise and the staff gave me a hand to organize everything and it resulted in one of the best events ever! I left the place with the feeling that I haven''t thanked the waiters enough for their help, attention and professionalism. So I take advantage of this review to thank them again. Thank you very much!!!!', 'LOW', 2, 3, 31, 11),
(32, 5, '2016-08-24', 4, 'I have recently ate traditional Chinese food in the best restaurants in Beijing, Shanghai and Hong Kong, and I was truly impressed. Of course, I wasn’t expecting for this “Chinese” restaurant in Cluj to be at the same level, but not as far from the original as it is either. It doesn’t even resemble a Chinese restaurant, maybe a Japanese one, but very poorly decorated. The so called Chinese food is ok for the ones who do not know better. At the end, the staff admitted that the food is being “adapted” for Romania, but it was a disappointing experience.', 'LOW', 1, 4, 32, 11),
(33, 1, '2016-08-24', 5, 'This restaurant offers a wide variety of Chinese food to eat in or take away. The summer garden is lovely and peaceful. As with most Chinese restaurants in Europe, the food is adapted to suit European tastes and unfortunately there aren''t any Chinese waiters. I understand from Chinese friends that, if you want food like the Chinese eat, you have to specify no added salt and no MSG. I haven''t tried that at this restaurant as I don''t know enough Romanian to ask for that.', 'MODERATE', 4, 5, 33, 11);