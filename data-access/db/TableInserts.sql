USE PlantDB;
/*Insert statements for User*/
insert into AppUser (username,email,passcode, city, province) VALUES ('nchild0','nchild0@ameblo.jp', 'ePOMNxAH', 'Johannesburg', 'Gauteng');
insert into AppUser (username,email,passcode, city, province) VALUES ('jlongbothom1','jlongbothom1@goodreads.com', 'Na4xA8Cc8e', 'Johannesburg', 'Gauteng');
insert into AppUser (username,email,passcode, city, province) VALUES ('gmaltster2','gmaltster2@google.it', 'mUBYrKSbJl', 'Johannesburg', 'Gauteng');
insert into AppUser (username,email,passcode, city, province) VALUES ('ooliveras3','ooliveras3@time.com', 'gqIE2jXiflI', 'Johannesburg', 'Gauteng');
insert into AppUser (username,email,passcode, city, province) VALUES ('jnormanvell4','jnormanvell4@ed.gov', 'bBjzNXkep5A', 'Johannesburg', 'Gauteng');
insert into AppUser (username,email,passcode, city, province) VALUES ('gpetzolt5','gpetzolt5@webeden.co.uk', 'cfqBGCB', 'Johannesburg', 'Gauteng');
insert into AppUser (username,email,passcode, city, province) VALUES ('nperschke6','nperschke6@aboutads.info', 't3C9A8', 'Johannesburg', 'Gauteng');
insert into AppUser (username,email,passcode, city, province) VALUES ('mwilley7','mwilley7@msu.edu', 'PKk2tA', 'Johannesburg', 'Gauteng');
insert into AppUser (username,email,passcode, city, province) VALUES ('cyushachkov8','cyushachkov8@surveymonkey.com', 'se11AgiT5', 'Johannesburg', 'Gauteng');
insert into AppUser (username,email,passcode, city, province) VALUES ('aselborne9','aselborne9@fc2.com', 'kQPau4TH0','Johannesburg', 'Gauteng');


/*Insert statements for Plant Category*/
insert into PlantCategory (categoryName) VALUES ('Poaceae');
insert into PlantCategory (categoryName) VALUES ('Urticaceae');
insert into PlantCategory (categoryName) VALUES ('Poaceae');
insert into PlantCategory (categoryName) VALUES ('Fabaceae');
insert into PlantCategory (categoryName) VALUES ('Euphorbiaceae');
insert into PlantCategory (categoryName) VALUES ('Fabaceae');
insert into PlantCategory (categoryName) VALUES ('Trypetheliaceae');
insert into PlantCategory (categoryName) VALUES ('Rosaceae');
insert into PlantCategory (categoryName) VALUES ('Cyperaceae');
insert into PlantCategory (categoryName) VALUES ('Ericaceae');

/*Insert statements for Plant table*/

INSERT INTO Plant (plantId,plantApiId,plantName,scientificName,otherName,plantImage,plantType,categoryId) VALUES
 (1,1,'European Silver Fir','Abies alba','Common Silver Fir','European Silver Fir.png','Tree',1)
,(2,3,'White Fir','Abies concolor','Silver Fir','White Fir.png','Tree',1)
,(3,6,'Golden Korean Fir','Abies koreana ''Aurea''',NULL,'Golden Korean Fir.png','Tree',1)
,(4,13,'Flame Amur Maple','Acer ginnala ''Flame''',NULL,'Flame Amur Maple.png','Tree',1)
,(5,9,'Noble Fir','Abies procera','Red Fir','Noble Fir.png','Tree',1)
,(6,7,'Alpine Fir','Abies lasiocarpa','Subalpine Fir','Alpine Fir.png','Tree',1)
,(7,15,'Ruby Slippers Amur Maple','Acer ginnala ''Ruby Slippers''',NULL,'Ruby Slippers Amur Maple.png','Tree',1)
,(8,18,'Cutleaf Fullmoon Maple','Acer japonicum ''Aconitifolium''','fernleaf full moon maple','Cutleaf Fullmoon Maple.png','Tree',1)
,(9,20,'Golden Fullmoon Maple','Acer japonicum ''Aureum''',NULL,'Golden Fullmoon Maple.png','Tree',1)
,(10,2,'Pyramidalis Silver Fir','Abies alba ''Pyramidalis''',NULL,'Pyramidalis Silver Fir.png','Tree',1)
,(11,14,'Red Rhapsody Amur Maple','Acer ginnala ''Mondy''',NULL,'Red Rhapsody Amur Maple.png','Tree',1)
,(12,28,'Aka Shigitatsu Sawa Japanese Maple','Acer palmatum ''Aka Shigitatsu Sawa''','Samurai','Aka Shigitatsu Sawa Japanese Maple.png','Tree',1)
,(13,29,'Alpenweiss Variegated Dwarf Japanese Maple*','Acer palmatum ''Alpenweiss''',NULL,'Alpenweiss Variegated Dwarf Japanese Maple*.png','Tree',1)
,(14,25,'Flamingo Boxelder','Acer negundo ''Flamingo''','Manitoba Maple','Flamingo Boxelder.png','Tree',1)
,(15,8,'Blue Spanish Fir','Abies pinsapo ''Glauca''','Glaucous Spanish Fir','Blue Spanish Fir.png','Tree',1)
,(16,19,'Attaryi Fullmoon Maple*','Acer japonicum ''Attaryi''',NULL,'Attaryi Fullmoon Maple*.png','Tree',1)
,(17,21,'Emmett''s Pumpkin Fullmoon Maple','Acer japonicum ''Emmett''s Pumpkin''',NULL,'Emmett''s Pumpkin Fullmoon Maple.png','Tree',1)
,(18,11,'Snakebark Maple','Acer davidii','Father David''s Maple','Snakebark Maple.png','Tree',1)
,(19,26,'Kelly''s Gold Boxelder','Acer negundo ''Kelly''s Gold''','Manitoba Maple','Kelly''s Gold Boxelder.png','Tree',1)
,(20,4,'Candicans White Fir','Abies concolor ''Candicans''','Silver Fir','Candicans White Fir.png','Tree',1)
,(21,24,'Mocha Rose Big Leaf Maple','Acer macrophyllum ''Mocha Rose''','Oregon Maple','Mocha Rose Big Leaf Maple.png','Tree',1)
,(22,27,'Japanese Maple','Acer palmatum',NULL,'Japanese Maple.png','Tree',1)
,(23,5,'Fraser Fir','Abies fraseri','Southern Fir','Fraser Fir.png','Tree',1)
,(24,17,'Fullmoon Maple','Acer japonicum',NULL,'Fullmoon Maple.png','Tree',1)
,(25,30,'Ao Shime No Uchi Japanese Maple','Acer palmatum ''Ao Shime No Uchi''',NULL,'Ao Shime No Uchi Japanese Maple.png','Tree',1)
,(26,22,'Green Cascade Maple','Acer japonicum ''Green Cascade''',NULL,'Green Cascade Maple.png','Tree',1)
,(27,10,'Johin Japanese Maple','Acer ''Johin''','Red Full Moon Maple','Johin Japanese Maple.png','Tree',1)
,(28,12,'Amur Maple','Acer ginnala',NULL,'Amur Maple.png','Tree',1)
,(29,16,'Paperbark Maple','Acer griseum',NULL,'Paperbark Maple.png','Tree',1)
,(30,23,'Big Leaf Maple','Acer macrophyllum','Oregon Maple','Big Leaf Maple.png','Tree',1)
,(31,31,'Aoyagi Japanese Maple*','Acer palmatum ''Aoyagi''','Green Coral Japanese Maple','Aoyagi Japanese Maple*.png','Tree',1)
,(32,45,'Brandt''s Dwarf Japanese Maple','Acer palmatum ''Brandt''s Dwarf''',NULL,'Brandt''s Dwarf Japanese Maple.png','Tree',1)
,(33,53,'Ever Red Lace-Leaf Japanese Maple*','Acer palmatum ''Ever Red''',NULL,'Ever Red Lace-Leaf Japanese Maple*.png','Tree',1)
,(34,43,'Bloodgood Japanese Maple','Acer palmatum ''Bloodgood''',NULL,'Bloodgood Japanese Maple.png','Tree',1)
,(35,42,'Beni Tsukasa Japanese Maple*','Acer palmatum ''Beni Tsukasa''','Calico Cloth','Beni Tsukasa Japanese Maple*.png','Tree',1)
,(36,54,'Glowing Embers Japanese Maple*','Acer palmatum ''Glowing Embers''',NULL,'Glowing Embers Japanese Maple*.png','Tree',1)
,(37,51,'Coonara Pygmy Japanese Maple','Acer palmatum ''Coonara Pygmy''',NULL,'Coonara Pygmy Japanese Maple.png','Tree',1)
,(38,48,'Chantilly Lace Japanese Maple','Acer palmatum ''Chantilly Lace''','Threadleaf Japanese Maple','Chantilly Lace Japanese Maple.png','Tree',1)
,(39,33,'Asahi Zuru Japanese Maple','Acer palmatum ''Asahi Zuru''','Rising Sun','Asahi Zuru Japanese Maple.png','Tree',1)
,(40,39,'Beni Kawa Coral Bark Japanese Maple*','Acer palmatum ''Beni Kawa''',NULL,'Beni Kawa Coral Bark Japanese Maple*.png','Tree',1)
,(41,55,'Grandma Ghost Japanese Maple*','Acer palmatum ''Grandma Ghost''','Grandma''s Ghost Japanese Maple','Grandma Ghost Japanese Maple*.png','Tree',1)
,(42,36,'Aureum Japanese Maple*','Acer palmatum ''Aureum''',NULL,'Aureum Japanese Maple*.png','Tree',1)
,(43,60,'Higasa Yama Japanese Maple','Acer palmatum ''Higasa Yama''','Higasayama','Higasa Yama Japanese Maple.png','Tree',1)
,(44,52,'Crimson Prince Japanese Maple*','Acer palmatum ''Crimson Prince''',NULL,'Crimson Prince Japanese Maple*.png','Tree',1)
,(45,47,'Butterfly Variegated Japanese Maple','Acer palmatum ''Butterfly''',NULL,'Butterfly Variegated Japanese Maple.png','Tree',1)
,(46,49,'Chishio Japanese Maple','Acer palmatum ''Chishio''',NULL,'Chishio Japanese Maple.png','Tree',1)
,(47,57,'Green Mist Japanese Maple*','Acer palmatum ''Green Mist''',NULL,'Green Mist Japanese Maple*.png','Tree',1)
,(48,35,'Purple-Leaf Japanese Maple','Acer palmatum ''Atropurpureum''',NULL,'Purple-Leaf Japanese Maple.png','Tree',1)
,(49,46,'Burgundy Lace Japanese Maple','Acer palmatum ''Burgundy Lace''',NULL,'Burgundy Lace Japanese Maple.png','Tree',1)
,(50,38,'Azuma Murasaki Japanese Maple','Acer palmatum ''Azuma Murasaki''',NULL,'Azuma Murasaki Japanese Maple.png','Tree',1)
,(51,40,'Beni Otake Japanese Maple','Acer palmatum ''Beni Otake''','Big Red Bamboo','Beni Otake Japanese Maple.png','Tree',1)
,(52,58,'Shirazz Japanese Maple','Acer palmatum ''Gwen''s Rose Delight''',NULL,'Shirazz Japanese Maple.png','Tree',1)
,(53,32,'Arakawa Cork Bark Japanese Maple','Acer palmatum ''Arakawa''','Rough-Bark Japanese Maple','Arakawa Cork Bark Japanese Maple.png','Tree',1)
,(54,37,'Autumn Fire Japanese Maple','Acer palmatum ''Autumn Fire''','Herbstfeuer','Autumn Fire Japanese Maple.png','Tree',1)
,(55,56,'Green Hornet Cutleaf Japanese Maple*','Acer palmatum ''Green Hornet''',NULL,'Green Hornet Cutleaf Japanese Maple*.png','Tree',1)
,(56,34,'Ribbon-leaf Japanese Maple*','Acer palmatum ''Atrolineare''','Red Strap-Leaf Japanese Maple','Ribbon-leaf Japanese Maple*.png','Tree',1)
,(57,59,'Hessei Japanese Maple','Acer palmatum ''Hessei''',NULL,'Hessei Japanese Maple.png','Tree',1)
,(58,44,'Bonfire Japanese Maple','Acer palmatum ''Bonfire''','Seigai','Bonfire Japanese Maple.png','Tree',1)
,(59,41,'Beni Schichihenge Japanese Maple','Acer palmatum ''Beni Schichihenge''',NULL,'Beni Schichihenge Japanese Maple.png','Tree',1)
,(60,50,'Chitose Yama Japanese Maple','Acer palmatum ''Chitose Yama''','Chitoseyama','Chitose Yama Japanese Maple.png','Tree',1)
,(61,61,'Hogyoku Japanese Maple','Acer palmatum ''Hogyoku''',NULL,'Hogyoku Japanese Maple.png','Tree',1)
,(62,68,'Kamagata Japanese Maple','Acer palmatum ''Kamagata''',NULL,'Kamagata Japanese Maple.png','Tree',1)
,(63,63,'Iijima Sunago Japanese Maple','Acer palmatum ''Iijima Sunago''',NULL,'Iijima Sunago Japanese Maple.png','Tree',1)
,(64,71,'Kasagi Yama Japanese Maple','Acer palmatum ''Kasagi Yama''','Kasagiyama Japanese Maple','Kasagi Yama Japanese Maple.png','Tree',1)
,(65,80,'Mikazuki Japanese Maple','Acer palmatum ''Mikazuki''',NULL,'Mikazuki Japanese Maple.png','Tree',1)
,(66,77,'Linearilobum Japanese Maple','Acer palmatum ''Linearilobum''','Bamboo-Leaf Japanese Maple','Linearilobum Japanese Maple.png','Tree',1)
,(67,62,'Hubb''s Red Willow Japanese Maple','Acer palmatum ''Hubb''s Red Willow''',NULL,'Hubb''s Red Willow Japanese Maple.png','Tree',1)
,(68,75,'Koshibori Nishiki Japanese Maple*','Acer palmatum ''Koshibori Nishiki''',NULL,'Koshibori Nishiki Japanese Maple*.png','Tree',1)
,(69,89,'Oridono Nishiki Japanese Maple*','Acer palmatum ''Oridono Nishiki''',NULL,'Oridono Nishiki Japanese Maple*.png','Tree',1)
,(70,81,'Moonfire Japanese Maple','Acer palmatum ''Moonfire''',NULL,'Moonfire Japanese Maple.png','Tree',1)
,(71,72,'Katsura Japanese Maple','Acer palmatum ''Katsura''',NULL,'Katsura Japanese Maple.png','Tree',1)
,(72,78,'Margaret Bee Japanese Maple','Acer palmatum ''Margaret Bee''',NULL,'Margaret Bee Japanese Maple.png','Tree',1)
,(73,86,'Orange Dream Japanese Maple','Acer palmatum ''Orange Dream''',NULL,'Orange Dream Japanese Maple.png','Tree',1)
,(74,79,'Mikawa Yatsubusa Japanese Maple','Acer palmatum ''Mikawa Yatsubusa''',NULL,'Mikawa Yatsubusa Japanese Maple.png','Tree',1)
,(75,83,'Nuresagi Japanese Maple','Acer palmatum ''Nuresagi''','Wet Heron Japanese Maple','Nuresagi Japanese Maple.png','Tree',1)
,(76,74,'Kiyohime Japanese Maple','Acer palmatum ''Kiyohime''','Kiyo Hime','Kiyohime Japanese Maple.png','Tree',1)
,(77,90,'Ornatum Japanese Maple*','Acer palmatum ''Ornatum''','Dissectum Ornatum','Ornatum Japanese Maple*.png','Tree',1)
,(78,88,'Oregon Sunset Japanese Maple','Acer palmatum ''Oregon Sunset''',NULL,'Oregon Sunset Japanese Maple.png','Tree',1)
,(79,67,'Kagiri Nishiki Japanese Maple','Acer palmatum ''Kagiri Nishiki''',NULL,'Kagiri Nishiki Japanese Maple.png','Tree',1)
,(80,85,'Okushimo Japanese Maple','Acer palmatum ''Okushimo''','Okushimu','Okushimo Japanese Maple.png','Tree',1)
,(81,87,'Orangeola Cutleaf Japanese Maple','Acer palmatum ''Orangeola''',NULL,'Orangeola Cutleaf Japanese Maple.png','Tree',1)
,(82,84,'Okagami Japanese Maple','Acer palmatum ''Okagami''',NULL,'Okagami Japanese Maple.png','Tree',1)
,(83,73,'Kiri Nishiki Japanese Maple','Acer palmatum ''Kiri Nishiki''',NULL,'Kiri Nishiki Japanese Maple.png','Tree',1)
,(84,65,'Inazuma Japanese Maple','Acer palmatum ''Inazuma''',NULL,'Inazuma Japanese Maple.png','Tree',1)
,(85,70,'Karasu Gawa Japanese Maple*','Acer palmatum ''Karasu Gawa''','Karasugawa','Karasu Gawa Japanese Maple*.png','Tree',1)
,(86,64,'Inaba Shidare Cutleaf Japanese Maple','Acer palmatum ''Inaba Shidare''',NULL,'Inaba Shidare Cutleaf Japanese Maple.png','Tree',1)
,(87,76,'Koto No Ito Japanese Maple','Acer palmatum ''Koto No Ito''','Harp String','Koto No Ito Japanese Maple.png','Tree',1)
,(88,66,'Jiro Shidare Japanese Maple','Acer palmatum ''Jiro Shidare''',NULL,'Jiro Shidare Japanese Maple.png','Tree',1)
,(89,69,'Kandy Kitchen Japanese Maple','Acer palmatum ''Kandy Kitchen''',NULL,'Kandy Kitchen Japanese Maple.png','Tree',1)
,(90,82,'Nishiki Gawa Japanese Maple*','Acer palmatum ''Nishiki Gawa''','Pine Bark Maple','Nishiki Gawa Japanese Maple*.png','Tree',1)
,(91,91,'Osakazuki Japanese Maple','Acer palmatum ''Osakazuki''',NULL,'Osakazuki Japanese Maple.png','Tree',1)
,(92,101,'Purple Ghost Japanese Maple*','Acer palmatum ''Purple Ghost''',NULL,'Purple Ghost Japanese Maple*.png','Tree',1)
,(93,114,'Coral Bark Japanese Maple','Acer palmatum ''Sango Kaku''',NULL,'Coral Bark Japanese Maple.png','Tree',1)
,(94,115,'Sazanami Japanese Maple','Acer palmatum ''Sazanami''',NULL,'Sazanami Japanese Maple.png','Tree',1)
,(95,112,'Sagara Nishiki Japanese Maple','Acer palmatum ''Sagara Nishiki''',NULL,'Sagara Nishiki Japanese Maple.png','Tree',1)
,(96,107,'Rhode Island Red Japanese Maple','Acer palmatum ''Rhode Island Red''',NULL,'Rhode Island Red Japanese Maple.png','Tree',1)
,(97,95,'Otome Zakura Japanese Maple*','Acer palmatum ''Otome Zakura''',NULL,'Otome Zakura Japanese Maple*.png','Tree',1)
,(98,106,'Red Select Japanese Maple*','Acer palmatum ''Red Select''',NULL,'Red Select Japanese Maple*.png','Tree',1)
,(99,111,'Ryusen Japanese Maple','Acer palmatum ''Ryusen''',NULL,'Ryusen Japanese Maple.png','Tree',1)
,(100,109,'Ruby Stars Japanese Maple*','Acer palmatum ''Ruby Stars''',NULL,'Ruby Stars Japanese Maple*.png','Tree',1)
,(101,119,'Sherwood Elfin Japanese Maple*','Acer palmatum ''Sherwood Elfin''',NULL,'Sherwood Elfin Japanese Maple*.png','Tree',1)
,(102,98,'Pendulum Julian Japanese Maple*','Acer palmatum ''Pendulum Julian''','Julian Dissectum','Pendulum Julian Japanese Maple*.png','Tree',1)
,(103,105,'Dwarf Red Pygmy Japanese Maple','Acer palmatum ''Red Pygmy''',NULL,'Dwarf Red Pygmy Japanese Maple.png','Tree',1)
,(104,97,'Peaches And Cream Japanese Maple','Acer palmatum ''Peaches And Cream''',NULL,'Peaches And Cream Japanese Maple.png','Tree',1)
,(105,94,'Otake Japanese Maple','Acer palmatum ''Otake''',NULL,'Otake Japanese Maple.png','Tree',1)
,(106,92,'Oshio Beni Japanese Maple','Acer palmatum ''Oshio Beni''',NULL,'Oshio Beni Japanese Maple.png','Tree',1)
,(107,102,'Red Dragon Japanese Maple','Acer palmatum ''Red Dragon''',NULL,'Red Dragon Japanese Maple.png','Tree',1)
,(108,96,'Palmatifidum Japanese Maple*','Acer palmatum ''Palmatifidum''','Dissectum Paucum','Palmatifidum Japanese Maple*.png','Tree',1)
,(109,103,'Red Feathers Japanese Maple*','Acer palmatum ''Red Feathers''',NULL,'Red Feathers Japanese Maple*.png','Tree',1)
,(110,113,'Samurai Sword Japanese Maple','Acer palmatum ''Samarzam''',NULL,'Samurai Sword Japanese Maple.png','Tree',1)
,(111,104,'Red Filigree Lace Japanese Maple','Acer palmatum ''Red Filigree Lace''',NULL,'Red Filigree Lace Japanese Maple.png','Tree',1)
,(112,93,'Oshu Shidare Japanese Maple','Acer palmatum ''Oshu Shidare''',NULL,'Oshu Shidare Japanese Maple.png','Tree',1)
,(113,108,'Ruby Ridge Japanese Maple*','Acer palmatum ''Ruby Ridge''',NULL,'Ruby Ridge Japanese Maple*.png','Tree',1)
,(114,116,'Scolopendrifolium Japanese Maple','Acer palmatum ''Scolopendrifolium''','Scolopendrifolium Rubrum','Scolopendrifolium Japanese Maple.png','Tree',1)
,(115,117,'Seiryu Japanese Maple','Acer palmatum ''Seiryu''',NULL,'Seiryu Japanese Maple.png','Tree',1)
,(116,110,'Ruslyn In The Pink Japanese Maple','Acer palmatum ''Ruslyn In The Pink''',NULL,'Ruslyn In The Pink Japanese Maple.png','Tree',1)
,(117,118,'Shaina Japanese Maple','Acer palmatum ''Shaina''',NULL,'Shaina Japanese Maple.png','Tree',1)
,(118,100,'Pixie Japanese Maple','Acer palmatum ''Pixie''',NULL,'Pixie Japanese Maple.png','Tree',1)
,(119,99,'Pink Lace Japanese Maple*','Acer palmatum ''Pink Lace''',NULL,'Pink Lace Japanese Maple*.png','Tree',1)
,(120,120,'Sherwood Flame Japanese Maple','Acer palmatum ''Sherwood Flame''',NULL,'Sherwood Flame Japanese Maple.png','Tree',1)
,(121,121,'Shindeshojo Japanese Maple','Acer palmatum ''Shindeshojo''','Shin Deshojo','Shindeshojo Japanese Maple.png','Tree',1)
,(122,129,'Tana Japanese Maple*','Acer palmatum ''Tana''',NULL,'Tana Japanese Maple*.png','Tree',1)
,(123,142,'Yellow Bird Japanese Maple','Acer palmatum ''Yellow Bird''',NULL,'Yellow Bird Japanese Maple.png','Tree',1)
,(124,131,'Trompenburg Japanese Maple*','Acer palmatum ''Trompenburg''',NULL,'Trompenburg Japanese Maple*.png','Tree',1)
,(125,128,'Tamukeyama Japanese Maple','Acer palmatum ''Tamukeyama''',NULL,'Tamukeyama Japanese Maple.png','Tree',1)
,(126,132,'Tsukasa Silhouette Japanese Maple*','Acer palmatum ''Tsukasa Silhouette''',NULL,'Tsukasa Silhouette Japanese Maple*.png','Tree',1)
,(127,150,'Eskimo Sunset Sycamore Maple','Acer pseudoplatanus ''Eskimo Sunset''','Planetree Maple','Eskimo Sunset Sycamore Maple.png','Tree',1)
,(128,143,'Yubae Japanese Maple*','Acer palmatum ''Yubae''','Evening Glow Japanese Maple','Yubae Japanese Maple*.png','Tree',1)
,(129,130,'Tobiosho Japanese Maple','Acer palmatum ''Tobiosho''',NULL,'Tobiosho Japanese Maple.png','Tree',1)
,(130,140,'Wilson''s Pink Dwarf Japanese Maple','Acer palmatum ''Wilson''s Pink Dwarf''',NULL,'Wilson''s Pink Dwarf Japanese Maple.png','Tree',1)
,(131,138,'Utsu Semi Japanese Maple','Acer palmatum ''Utsu Semi''',NULL,'Utsu Semi Japanese Maple.png','Tree',1)
,(132,127,'Tama Hime Japanese Maple','Acer palmatum ''Tama Hime''',NULL,'Tama Hime Japanese Maple.png','Tree',1)
,(133,123,'Lions Head Japanese Maple','Acer palmatum ''Shishigashira''',NULL,'Lions Head Japanese Maple.png','Tree',1)
,(134,133,'Tsuma Gaki Japanese Maple','Acer palmatum ''Tsuma Gaki''',NULL,'Tsuma Gaki Japanese Maple.png','Tree',1)
,(135,149,'Princeton Gold Maple','Acer platanoides ''Princeton Gold''',NULL,'Princeton Gold Maple.png','Tree',1)
,(136,124,'Shishio Hime Japanese Maple*','Acer palmatum ''Shishio Hime''',NULL,'Shishio Hime Japanese Maple*.png','Tree',1)
,(137,148,'Emerald Queen Norway Maple','Acer platanoides ''Emerald Queen''',NULL,'Emerald Queen Norway Maple.png','Tree',1)
,(138,136,'Ueno Homare Japanese Maple','Acer palmatum ''Ueno Homare''',NULL,'Ueno Homare Japanese Maple.png','Tree',1)
,(139,145,'Crimson King Norway Maple','Acer platanoides ''Crimson King''',NULL,'Crimson King Norway Maple.png','Tree',1)
,(140,122,'Shinobuga Oka Japanese Maple*','Acer palmatum ''Shinobuga Oka''','Shinobu Ga Oka','Shinobuga Oka Japanese Maple*.png','Tree',1)
,(141,139,'Villa Taranto Japanese Maple','Acer palmatum ''Villa Taranto''',NULL,'Villa Taranto Japanese Maple.png','Tree',1)
,(142,134,'Tsuri Nishiki Japanese Maple','Acer palmatum ''Tsuri Nishiki''',NULL,'Tsuri Nishiki Japanese Maple.png','Tree',1)
,(143,144,'Moosewood','Acer pensylvanicum','Striped Maple','Moosewood.png','Tree',1)
,(144,126,'Suminagashi Japanese Maple','Acer palmatum ''Suminagashi''','Sumi Nagashi','Suminagashi Japanese Maple.png','Tree',1)
,(145,137,'Floating Cloud Japanese Maple','Acer palmatum ''Ukigumo''',NULL,'Floating Cloud Japanese Maple.png','Tree',1)
,(146,146,'Crimson Sentry Norway Maple','Acer platanoides ''Crimson Sentry''',NULL,'Crimson Sentry Norway Maple.png','Tree',1)
,(147,125,'Spring Delight Japanese Maple','Acer palmatum ''Spring Delight''',NULL,'Spring Delight Japanese Maple.png','Tree',1)
,(148,147,'Harlequin Norway Maple','Acer platanoides ''Drummondii''',NULL,'Harlequin Norway Maple.png','Tree',1)
,(149,141,'Emperor I Japanese Maple','Acer palmatum ''Wolff''','Emperor 1','Emperor I Japanese Maple.png','Tree',1)
,(150,135,'Twombly''s Red Sentinel Japanese Maple','Acer palmatum ''Twombly''s Red Sentinel''',NULL,'Twombly''s Red Sentinel Japanese Maple.png','Tree',1)
,(151,151,'Nizetii Sycamore Maple','Acer pseudoplatanus ''Nizetii''','Planetree Maple','Nizetii Sycamore Maple.png','Tree',1)
,(152,165,'Hot Wings Tatarian Maple','Acer tataricum ''GarAnn''',NULL,'Hot Wings Tatarian Maple.png','Tree',1)
,(153,164,'Yasemin Full Moon Maple','Acer shirasawanum ''Yasemin''',NULL,'Yasemin Full Moon Maple.png','Tree',1)
,(154,171,'Autumn Blaze Maple','Acer x freemanii ''Jeffersred''',NULL,'Autumn Blaze Maple.png','Tree',1)
,(155,152,'Korean Maple','Acer pseudosieboldianum','Purplebloom Maple','Korean Maple.png','Tree',1)
,(156,170,'Armstrong Maple','Acer x freemanii ''Armstrong''',NULL,'Armstrong Maple.png','Tree',1)
,(157,175,'Autumn Brilliance Serviceberry','Amelanchier x grandiflora ''Autumn Brilliance''',NULL,'Autumn Brilliance Serviceberry.png','Tree',1)
,(158,176,'Autumn Brilliance Serviceberry','Amelanchier x grandiflora ''Autumn Brilliance (tree form)''',NULL,'Autumn Brilliance Serviceberry.png','Tree',1)
,(159,163,'Red Dawn Full Moon Maple','Acer shirasawanum ''Red Dawn''',NULL,'Red Dawn Full Moon Maple.png','Tree',1)
,(160,166,'Snakebark Maple','Acer tegmentosum','Manchurian Striped Maple','Snakebark Maple.png','Tree',1)
,(161,173,'Ombrella� Mimosa','Albizia julibrissin ''Boubri''','Silktree','Ombrella� Mimosa.png','Tree',1)
,(162,174,'Summer Chocolate Mimosa','Albizia julibrissin ''Summer Chocolate''','Silktree','Summer Chocolate Mimosa.png','Tree',1)
,(163,168,'White Tigress Maple','Acer tegmentosum ''White Tigress''','Manchurian Striped Maple','White Tigress Maple.png','Tree',1)
,(164,178,'Princess Diana Serviceberry','Amelanchier x grandiflora ''Princess Diana''',NULL,'Princess Diana Serviceberry.png','Tree',1)
,(165,159,'Legacy Sugar Maple','Acer saccharum ''Legacy''','Hard Maple','Legacy Sugar Maple.png','Tree',1)
,(166,160,'Golden Full Moon Maple','Acer shirasawanum ''Aureum''',NULL,'Golden Full Moon Maple.png','Tree',1)
,(167,156,'Red Sunset� Red Maple','Acer rubrum ''Franksred''','Swamp Maple','Red Sunset� Red Maple.png','Tree',1)
,(168,162,'Moonrise Full Moon Maple','Acer shirasawanum ''Moonrise''',NULL,'Moonrise Full Moon Maple.png','Tree',1)
,(169,161,'Autumn Moon Full Moon Maple','Acer shirasawanum ''Autumn Moon''',NULL,'Autumn Moon Full Moon Maple.png','Tree',1)
,(170,169,'Three Flowered Maple','Acer triflorum',NULL,'Three Flowered Maple.png','Tree',1)
,(171,158,'Green Mountain Sugar Maple','Acer saccharum ''Green Mountain''','Hard Maple','Green Mountain Sugar Maple.png','Tree',1)
,(172,180,'Monkey Puzzle Tree','Araucaria araucana','Chilean Pine','Monkey Puzzle Tree.png','Tree',1)
,(173,155,'Bowhall Red Maple','Acer rubrum ''Bowhall''','Swamp Maple','Bowhall Red Maple.png','Tree',1)
,(174,179,'Variegated Japanese Angelica Tree','Aralia elata ''Variegata''',NULL,'Variegated Japanese Angelica Tree.png','Tree',1)
,(175,167,'Joe Witt Snakebark Maple','Acer tegmentosum ''Joe Witt''','Manchurian Striped Maple','Joe Witt Snakebark Maple.png','Tree',1)
,(176,172,'Mimosa','Albizia julibrissin','Silktree','Mimosa.png','Tree',1)
,(177,153,'Red Maple','Acer rubrum','Swamp Maple','Red Maple.png','Tree',1)
,(178,177,'Ballerina Serviceberry','Amelanchier x grandiflora ''Ballerina''',NULL,'Ballerina Serviceberry.png','Tree',1)
,(179,154,'Autumn Flame Red Maple','Acer rubrum ''Autumn Flame''','Swamp Maple','Autumn Flame Red Maple.png','Tree',1)
,(180,157,'Commemoration Sugar Maple','Acer saccharum ''Commemoration''','Hard Maple','Commemoration Sugar Maple.png','Tree',1)
,(181,151,'Nizetii Sycamore Maple','Acer pseudoplatanus ''Nizetii''','Planetree Maple','Nizetii Sycamore Maple.png','Tree',1)
,(182,170,'Armstrong Maple','Acer x freemanii ''Armstrong''',NULL,'Armstrong Maple.png','Tree',1)
,(183,157,'Commemoration Sugar Maple','Acer saccharum ''Commemoration''','Hard Maple','Commemoration Sugar Maple.png','Tree',1)
,(184,152,'Korean Maple','Acer pseudosieboldianum','Purplebloom Maple','Korean Maple.png','Tree',1)
,(185,180,'Monkey Puzzle Tree','Araucaria araucana','Chilean Pine','Monkey Puzzle Tree.png','Tree',1)
,(186,179,'Variegated Japanese Angelica Tree','Aralia elata ''Variegata''',NULL,'Variegated Japanese Angelica Tree.png','Tree',1)
,(187,155,'Bowhall Red Maple','Acer rubrum ''Bowhall''','Swamp Maple','Bowhall Red Maple.png','Tree',1)
,(188,159,'Legacy Sugar Maple','Acer saccharum ''Legacy''','Hard Maple','Legacy Sugar Maple.png','Tree',1)
,(189,176,'Autumn Brilliance Serviceberry','Amelanchier x grandiflora ''Autumn Brilliance (tree form)''',NULL,'Autumn Brilliance Serviceberry.png','Tree',1)
,(190,168,'White Tigress Maple','Acer tegmentosum ''White Tigress''','Manchurian Striped Maple','White Tigress Maple.png','Tree',1)
,(191,161,'Autumn Moon Full Moon Maple','Acer shirasawanum ''Autumn Moon''',NULL,'Autumn Moon Full Moon Maple.png','Tree',1)
,(192,164,'Yasemin Full Moon Maple','Acer shirasawanum ''Yasemin''',NULL,'Yasemin Full Moon Maple.png','Tree',1)
,(193,178,'Princess Diana Serviceberry','Amelanchier x grandiflora ''Princess Diana''',NULL,'Princess Diana Serviceberry.png','Tree',1)
,(194,165,'Hot Wings Tatarian Maple','Acer tataricum ''GarAnn''',NULL,'Hot Wings Tatarian Maple.png','Tree',1)
,(195,163,'Red Dawn Full Moon Maple','Acer shirasawanum ''Red Dawn''',NULL,'Red Dawn Full Moon Maple.png','Tree',1)
,(196,156,'Red Sunset� Red Maple','Acer rubrum ''Franksred''','Swamp Maple','Red Sunset� Red Maple.png','Tree',1)
,(197,160,'Golden Full Moon Maple','Acer shirasawanum ''Aureum''',NULL,'Golden Full Moon Maple.png','Tree',1)
,(198,173,'Ombrella� Mimosa','Albizia julibrissin ''Boubri''','Silktree','Ombrella� Mimosa.png','Tree',1)
,(199,158,'Green Mountain Sugar Maple','Acer saccharum ''Green Mountain''','Hard Maple','Green Mountain Sugar Maple.png','Tree',1)
,(200,166,'Snakebark Maple','Acer tegmentosum','Manchurian Striped Maple','Snakebark Maple.png','Tree',1)
,(201,154,'Autumn Flame Red Maple','Acer rubrum ''Autumn Flame''','Swamp Maple','Autumn Flame Red Maple.png','Tree',1)
,(202,171,'Autumn Blaze Maple','Acer x freemanii ''Jeffersred''',NULL,'Autumn Blaze Maple.png','Tree',1)
,(203,167,'Joe Witt Snakebark Maple','Acer tegmentosum ''Joe Witt''','Manchurian Striped Maple','Joe Witt Snakebark Maple.png','Tree',1)
,(204,174,'Summer Chocolate Mimosa','Albizia julibrissin ''Summer Chocolate''','Silktree','Summer Chocolate Mimosa.png','Tree',1)
,(205,162,'Moonrise Full Moon Maple','Acer shirasawanum ''Moonrise''',NULL,'Moonrise Full Moon Maple.png','Tree',1)
,(206,172,'Mimosa','Albizia julibrissin','Silktree','Mimosa.png','Tree',1)
,(207,169,'Three Flowered Maple','Acer triflorum',NULL,'Three Flowered Maple.png','Tree',1)
,(208,175,'Autumn Brilliance Serviceberry','Amelanchier x grandiflora ''Autumn Brilliance''',NULL,'Autumn Brilliance Serviceberry.png','Tree',1)
,(209,177,'Ballerina Serviceberry','Amelanchier x grandiflora ''Ballerina''',NULL,'Ballerina Serviceberry.png','Tree',1)
,(210,153,'Red Maple','Acer rubrum','Swamp Maple','Red Maple.png','Tree',1)
,(211,211,'Weeping Katsura Tree','Cercidiphyllum japonicum ''Pendulum''','Japanese katsura tree','Weeping Katsura Tree.png','Tree',1)
,(212,239,'Celestial Flowering Dogwood','Cornus ''Rutdan''',NULL,'Celestial Flowering Dogwood.png','Tree',1)
,(213,236,'Constellation Flowering Dogwood','Cornus ''Constellation''',NULL,'Constellation Flowering Dogwood.png','Tree',1)
,(214,232,'Morning Cloud Chitalpa','Chitalpa ''Morning Cloud''',NULL,'Morning Cloud Chitalpa.png','Tree',1)
,(215,237,'Eddie''s White Wonder Flowering Dogwood','Cornus ''Eddie''s White Wonder''',NULL,'Eddie''s White Wonder Flowering Dogwood.png','Tree',1)
,(216,218,'Hearts of Gold Redbud','Cercis canadensis ''Hearts of Gold''','Redbud','Hearts of Gold Redbud.png','Tree',1)
,(217,213,'Eastern Redbud','Cercis canadensis','Redbud','Eastern Redbud.png','Tree',1)
,(218,230,'Chinese Fringetree','Chionanthus retusus','Fringe Tree','Chinese Fringetree.png','Tree',1)
,(219,217,'Forest Pansy Redbud','Cercis canadensis ''Forest Pansy''','Redbud','Forest Pansy Redbud.png','Tree',1)
,(220,222,'Green Arrow Nootka Cypress','Chamaecyparis nootkatensis ''Green Arrow''','Alaska Cedar','Green Arrow Nootka Cypress.png','Tree',1)
,(221,229,'Red Star Whitecedar','Chamaecyparis thyoides ''Red Star''','Whitecedar Falsecypress','Red Star Whitecedar.png','Tree',1)
,(222,214,'Eastern Redbud (tree form)','Cercis canadensis ''(tree form)''','Redbud','Eastern Redbud (tree form).png','Tree',1)
,(223,240,'Stellar Pink Flowering Dogwood','Cornus ''Stellar Pink''',NULL,'Stellar Pink Flowering Dogwood.png','Tree',1)
,(224,221,'Blue Nootka Cypress','Chamaecyparis nootkatensis ''Glauca''','Alaska Cedar','Blue Nootka Cypress.png','Tree',1)
,(225,223,'Weeping Nootka Cypress','Chamaecyparis nootkatensis ''Pendula''','Alaska Cedar','Weeping Nootka Cypress.png','Tree',1)
,(226,233,'Pink Dawn Chitalpa','Chitalpa ''Pink Dawn''',NULL,'Pink Dawn Chitalpa.png','Tree',1)
,(227,225,'Compact Hinoki Falsecypress','Chamaecyparis obtusa ''Compacta''',NULL,'Compact Hinoki Falsecypress.png','Tree',1)
,(228,235,'Torbay Dazzler Grass Palm','Cordyline australis ''Torbay Dazzler''','Cabbage Palm','Torbay Dazzler Grass Palm.png','Tree',1)
,(229,231,'White Fringetree','Chionanthus virginicus','Old Man''s Beard','White Fringetree.png','Tree',1)
,(230,234,'Harlequin Glorybower','Clerodendrum trichotomum','Clerodendron','Harlequin Glorybower.png','Tree',1)
,(231,219,'Little Woody Redbud','Cercis canadensis ''Little Woody''','Redbud','Little Woody Redbud.png','Tree',1)
,(232,226,'Cripps Gold Falsecypress','Chamaecyparis obtusa ''Crippsii''',NULL,'Cripps Gold Falsecypress.png','Tree',1)
,(233,224,'Golden Hinoki Falsecypress','Chamaecyparis obtusa ''Aurea''',NULL,'Golden Hinoki Falsecypress.png','Tree',1)
,(234,215,'White Redbud','Cercis canadensis ''Alba''','Redbud','White Redbud.png','Tree',1)
,(235,220,'Lawson Falsecypress','Chamaecyparis lawsoniana','Oregon Cedar','Lawson Falsecypress.png','Tree',1)
,(236,227,'Well''s Special Hinoki Falsecypress','Chamaecyparis obtusa ''Well''s Special''',NULL,'Well''s Special Hinoki Falsecypress.png','Tree',1)
,(237,228,'Threadleaf Falsecypress','Chamaecyparis pisifera ''Filifera''','Japanese Falsecypress','Threadleaf Falsecypress.png','Tree',1)
,(238,216,'Appalachian Red Redbud','Cercis canadensis ''Appalachian Red''','Redbud','Appalachian Red Redbud.png','Tree',1)
,(239,212,'Red Fox Katsura Tree','Cercidiphyllum japonicum ''Rotfuchs''','Japanese katsura tree','Red Fox Katsura Tree.png','Tree',1)
,(240,238,'Aurora Flowering Dogwood','Cornus ''Rutban''',NULL,'Aurora Flowering Dogwood.png','Tree',1)
,(241,211,'Weeping Katsura Tree','Cercidiphyllum japonicum ''Pendulum''','Japanese katsura tree','Weeping Katsura Tree.png','Tree',1)
,(242,213,'Eastern Redbud','Cercis canadensis','Redbud','Eastern Redbud.png','Tree',1)
,(243,230,'Chinese Fringetree','Chionanthus retusus','Fringe Tree','Chinese Fringetree.png','Tree',1)
,(244,220,'Lawson Falsecypress','Chamaecyparis lawsoniana','Oregon Cedar','Lawson Falsecypress.png','Tree',1)
,(245,225,'Compact Hinoki Falsecypress','Chamaecyparis obtusa ''Compacta''',NULL,'Compact Hinoki Falsecypress.png','Tree',1)
,(246,240,'Stellar Pink Flowering Dogwood','Cornus ''Stellar Pink''',NULL,'Stellar Pink Flowering Dogwood.png','Tree',1)
,(247,228,'Threadleaf Falsecypress','Chamaecyparis pisifera ''Filifera''','Japanese Falsecypress','Threadleaf Falsecypress.png','Tree',1)
,(248,224,'Golden Hinoki Falsecypress','Chamaecyparis obtusa ''Aurea''',NULL,'Golden Hinoki Falsecypress.png','Tree',1)
,(249,217,'Forest Pansy Redbud','Cercis canadensis ''Forest Pansy''','Redbud','Forest Pansy Redbud.png','Tree',1)
,(250,237,'Eddie''s White Wonder Flowering Dogwood','Cornus ''Eddie''s White Wonder''',NULL,'Eddie''s White Wonder Flowering Dogwood.png','Tree',1)
,(251,215,'White Redbud','Cercis canadensis ''Alba''','Redbud','White Redbud.png','Tree',1)
,(252,226,'Cripps Gold Falsecypress','Chamaecyparis obtusa ''Crippsii''',NULL,'Cripps Gold Falsecypress.png','Tree',1)
,(253,214,'Eastern Redbud (tree form)','Cercis canadensis ''(tree form)''','Redbud','Eastern Redbud (tree form).png','Tree',1)
,(254,236,'Constellation Flowering Dogwood','Cornus ''Constellation''',NULL,'Constellation Flowering Dogwood.png','Tree',1)
,(255,216,'Appalachian Red Redbud','Cercis canadensis ''Appalachian Red''','Redbud','Appalachian Red Redbud.png','Tree',1)
,(256,239,'Celestial Flowering Dogwood','Cornus ''Rutdan''',NULL,'Celestial Flowering Dogwood.png','Tree',1)
,(257,222,'Green Arrow Nootka Cypress','Chamaecyparis nootkatensis ''Green Arrow''','Alaska Cedar','Green Arrow Nootka Cypress.png','Tree',1)
,(258,231,'White Fringetree','Chionanthus virginicus','Old Man''s Beard','White Fringetree.png','Tree',1)
,(259,235,'Torbay Dazzler Grass Palm','Cordyline australis ''Torbay Dazzler''','Cabbage Palm','Torbay Dazzler Grass Palm.png','Tree',1)
,(260,219,'Little Woody Redbud','Cercis canadensis ''Little Woody''','Redbud','Little Woody Redbud.png','Tree',1)
,(261,212,'Red Fox Katsura Tree','Cercidiphyllum japonicum ''Rotfuchs''','Japanese katsura tree','Red Fox Katsura Tree.png','Tree',1)
,(262,234,'Harlequin Glorybower','Clerodendrum trichotomum','Clerodendron','Harlequin Glorybower.png','Tree',1)
,(263,232,'Morning Cloud Chitalpa','Chitalpa ''Morning Cloud''',NULL,'Morning Cloud Chitalpa.png','Tree',1)
,(264,223,'Weeping Nootka Cypress','Chamaecyparis nootkatensis ''Pendula''','Alaska Cedar','Weeping Nootka Cypress.png','Tree',1)
,(265,218,'Hearts of Gold Redbud','Cercis canadensis ''Hearts of Gold''','Redbud','Hearts of Gold Redbud.png','Tree',1)
,(266,221,'Blue Nootka Cypress','Chamaecyparis nootkatensis ''Glauca''','Alaska Cedar','Blue Nootka Cypress.png','Tree',1)
,(267,229,'Red Star Whitecedar','Chamaecyparis thyoides ''Red Star''','Whitecedar Falsecypress','Red Star Whitecedar.png','Tree',1)
,(268,227,'Well''s Special Hinoki Falsecypress','Chamaecyparis obtusa ''Well''s Special''',NULL,'Well''s Special Hinoki Falsecypress.png','Tree',1)
,(269,233,'Pink Dawn Chitalpa','Chitalpa ''Pink Dawn''',NULL,'Pink Dawn Chitalpa.png','Tree',1)
,(270,238,'Aurora Flowering Dogwood','Cornus ''Rutban''',NULL,'Aurora Flowering Dogwood.png','Tree',1)
,(271,271,'Naylor''s Blue Leyland Cypress','Cupressocyparis x leylandii ''Naylor''s Blue''','x Cupressocyparis leylandii','Naylor''s Blue Leyland Cypress.png','Tree',1)
,(272,281,'Dawyck Purple Beech','Fagus sylvatica ''Dawyck Purple''','Golden Fastigiate Beech','Dawyck Purple Beech.png','Tree',1)
,(273,275,'Mountain Pepper','Drimys lanceolata','Cornish Pepper Leaf','Mountain Pepper.png','Tree',1)
,(274,292,'Franklin Tree','Franklinia alatamaha','Franklinia Tree','Franklin Tree.png','Tree',1)
,(275,296,'Ginkgo','Ginkgo biloba','Maidenhair Tree','Ginkgo.png','Tree',1)
,(276,288,'Common Fig','Ficus carica','garden fig','Common Fig.png','Tree',1)
,(277,294,'Leprechaun Green Ash','Fraxinus pennsylvanica ''Leprechaun''','Red Ash','Leprechaun Green Ash.png','Tree',1)
,(278,286,'Weeping Purple Beech','Fagus sylvatica ''Purpurea Pendula''','Golden Fastigiate Beech','Weeping Purple Beech.png','Tree',1)
,(279,274,'Common Persimmon','Diospyros virginiana','American Persimmon','Common Persimmon.png','Tree',1)
,(280,279,'Spindle Tree','Euonymus europaeus','European Euonymus','Spindle Tree.png','Tree',1)
,(281,289,'Kadota Fig','Ficus carica ''Kadota''','garden fig','Kadota Fig.png','Tree',1)
,(282,283,'Weeping Beech','Fagus sylvatica ''Pendula''','Golden Fastigiate Beech','Weeping Beech.png','Tree',1)
,(283,287,'Red Obelisk Beech','Fagus sylvatica ''Red Obelisk''','Golden Fastigiate Beech','Red Obelisk Beech.png','Tree',1)
,(284,299,'Princeton Sentry Ginkgo','Ginkgo biloba ''Princeton Sentry''','Maidenhair Tree','Princeton Sentry Ginkgo.png','Tree',1)
,(285,285,'Purple Beech','Fagus sylvatica ''Purpurea''','Golden Fastigiate Beech','Purple Beech.png','Tree',1)
,(286,291,'Peter''s Honey Fig','Ficus carica ''Peter''s Honey''','garden fig','Peter''s Honey Fig.png','Tree',1)
,(287,277,'Japanese Blueberry Tree','Elaeocarpus decipiens',NULL,'Japanese Blueberry Tree.png','Tree',1)
,(288,298,'Magyar Ginkgo','Ginkgo biloba ''Magyar''','Maidenhair Tree','Magyar Ginkgo.png','Tree',1)
,(289,284,'Purple Fountain Beech','Fagus sylvatica ''Purple Fountain''','Golden Fastigiate Beech','Purple Fountain Beech.png','Tree',1)
,(290,276,'Russian Olive','Elaeagnus angustifolia','Oleaster','Russian Olive.png','Tree',1)
,(291,300,'Saratoga Ginkgo','Ginkgo biloba ''Saratoga''','Maidenhair Tree','Saratoga Ginkgo.png','Tree',1)
,(292,278,'Loquat','Eriobotrya japonica','Japanese Plum','Loquat.png','Tree',1)
,(293,272,'Dove Tree','Davidia involucrata','Handkerchief Tree','Dove Tree.png','Tree',1)
,(294,297,'Autumn Gold Ginkgo','Ginkgo biloba ''Autumn Gold''','Maidenhair Tree','Autumn Gold Ginkgo.png','Tree',1)
,(295,273,'Japanese Persimmon','Diospyros kaki','syn. D. chinensis Blume','Japanese Persimmon.png','Tree',1)
,(296,295,'Patmore Green Ash','Fraxinus pennsylvanica ''Patmore''','Red Ash','Patmore Green Ash.png','Tree',1)
,(297,280,'Dawyck Gold Beech','Fagus sylvatica ''Dawyck Gold''','Golden Fastigiate Beech','Dawyck Gold Beech.png','Tree',1)
,(298,290,'Mission Fig','Ficus carica ''Mission''','garden fig','Mission Fig.png','Tree',1)
,(299,293,'Fallgold Black Ash','Fraxinus nigra ''Fallgold''','swamp ash','Fallgold Black Ash.png','Tree',1)
,(300,282,'Pyramidal Beech','Fagus sylvatica ''Fastigiata''','Golden Fastigiate Beech','Pyramidal Beech.png','Tree',1)
,(301,301,'Sunburst Honeylocust','Gleditsia triacanthos ''Suncole''',NULL,'Sunburst Honeylocust.png','Tree',1)
,(302,317,'Near East Crapemyrtle','Lagerstroemia indica ''Near East''','Crape Myrtle','Near East Crapemyrtle.png','Tree',1)
,(303,325,'Arnold Tuliptree','Liriodendron tulipifera ''Arnold''','Tulip Magnolia','Arnold Tuliptree.png','Tree',1)
,(304,314,'Coral Sun Golden Rain Tree','Koelreuteria paniculata ''Coral Sun''','Varnish Tree','Coral Sun Golden Rain Tree.png','Tree',1)
,(305,330,'Elizabeth Magnolia','Magnolia ''Elizabeth''',NULL,'Elizabeth Magnolia.png','Tree',1)
,(306,312,'Daub''s Frosted Juniper (tree form)','Juniperus x media ''Daub''s Frosted (tree form)''',NULL,'Daub''s Frosted Juniper (tree form).png','Tree',1)
,(307,315,'Weeping Laburnum','Laburnum x watereri ''Pendulum''','Golden Chain Tree','Weeping Laburnum.png','Tree',1)
,(308,310,'Rocky Mountain Juniper','Juniperus scopulorum','Colorado Redcedar','Rocky Mountain Juniper.png','Tree',1)
,(309,303,'Tree Form Pee Gee Hydrangea','Hydrangea paniculata ''Grandiflora (tree form)''','P.G. Hydrangea','Tree Form Pee Gee Hydrangea.png','Tree',1)
,(310,302,'Sea Buckthorn','Hippophae rhamnoides','Russian Sandthorn','Sea Buckthorn.png','Tree',1)
,(311,305,'Pink Diamond Hydrangea (tree form)','Hydrangea paniculata ''Pink Diamond (tree form)''','P.G. Hydrangea','Pink Diamond Hydrangea (tree form).png','Tree',1)
,(312,308,'Blue Chip Juniper (tree form)','Juniperus horizontalis ''Blue Chip (tree form)''',NULL,'Blue Chip Juniper (tree form).png','Tree',1)
,(313,322,'Slender Silhouette Sweet Gum','Liquidambar styraciflua ''Slender Silhouette''','American Sweet Gum','Slender Silhouette Sweet Gum.png','Tree',1)
,(314,319,'Sweet Gum','Liquidambar styraciflua','American Sweet Gum','Sweet Gum.png','Tree',1)
,(315,304,'Limelight Hydrangea (tree form)','Hydrangea paniculata ''Limelight (tree form)''','P.G. Hydrangea','Limelight Hydrangea (tree form).png','Tree',1)
,(316,329,'Daybreak Magnolia','Magnolia ''Daybreak''',NULL,'Daybreak Magnolia.png','Tree',1)
,(317,316,'Vossii Laburnum','Laburnum x watereri ''Vossii''','Golden Chain Tree','Vossii Laburnum.png','Tree',1)
,(318,318,'Bay Laurel','Laurus nobilis','Sweet Bay','Bay Laurel.png','Tree',1)
,(319,323,'Worplesdon Sweet Gum','Liquidambar styraciflua ''Worplesdon''','American Sweet Gum','Worplesdon Sweet Gum.png','Tree',1)
,(320,311,'Blue Star Juniper','Juniperus squamata ''Blue Star (tree form)''','Singleseed Juniper','Blue Star Juniper.png','Tree',1)
,(321,313,'Golden Rain Tree','Koelreuteria paniculata','Varnish Tree','Golden Rain Tree.png','Tree',1)
,(322,306,'Tardiva Hydrangea (tree form)','Hydrangea paniculata ''Tardiva (tree form)''','P.G. Hydrangea','Tardiva Hydrangea (tree form).png','Tree',1)
,(323,327,'Fastigiatum Tuliptree','Liriodendron tulipifera ''Fastigiatum''','Tulip Magnolia','Fastigiatum Tuliptree.png','Tree',1)
,(324,309,'Dwarf Japanese garden Juniper (tree form)','Juniperus procumbens ''Nana (tree form)''','Japgarden Juniper','Dwarf Japanese garden Juniper (tree form).png','Tree',1)
,(325,326,'Yellow Variegated Tuliptree','Liriodendron tulipifera ''Aureomarginatum''','Tulip Magnolia','Yellow Variegated Tuliptree.png','Tree',1)
,(326,328,'Butterflies Magnolia','Magnolia ''Butterflies''',NULL,'Butterflies Magnolia.png','Tree',1)
,(327,324,'Tuliptree','Liriodendron tulipifera','Tulip Magnolia','Tuliptree.png','Tree',1)
,(328,320,'Round Leaf Sweet Gum','Liquidambar styraciflua ''Rotundiloba''','American Sweet Gum','Round Leaf Sweet Gum.png','Tree',1)
,(329,307,'Carpathian English Walnut','Juglans regia ''Carpathian''','Common Walnut','Carpathian English Walnut.png','Tree',1)
,(330,321,'Silver King Sweet Gum','Liquidambar styraciflua ''Silver King''','American Sweet Gum','Silver King Sweet Gum.png','Tree',1)
,(331,331,'Gold Star Magnolia','Magnolia ''Gold Star''',NULL,'Gold Star Magnolia.png','Tree',1)
,(332,337,'Yellow Bird Magnolia','Magnolia ''Yellow Bird''',NULL,'Yellow Bird Magnolia.png','Tree',1)
,(333,359,'Dolgo Apple','Malus ''Dolgo''','Roseybloom','Dolgo Apple.png','Tree',1)
,(334,344,'Kobus Magnolia','Magnolia kobus',NULL,'Kobus Magnolia.png','Tree',1)
,(335,356,'Chehalis Apple','Malus ''Chehalis''',NULL,'Chehalis Apple.png','Tree',1)
,(336,332,'Golden Gift Magnolia','Magnolia ''Golden Gift''',NULL,'Golden Gift Magnolia.png','Tree',1)
,(337,347,'Leonard Messel Magnolia','Magnolia x loebneri ''Leonard Messel''',NULL,'Leonard Messel Magnolia.png','Tree',1)
,(338,338,'Yulan Magnolia','Magnolia denudata','Yulan magnolia','Yulan Magnolia.png','Tree',1)
,(339,353,'Belle de Boskoop Apple','Malus ''Belle de Boskoop''',NULL,'Belle de Boskoop Apple.png','Tree',1)
,(340,339,'Southern Magnolia','Magnolia grandiflora','Bull Bay','Southern Magnolia.png','Tree',1)
,(341,336,'Sunburst Magnolia','Magnolia ''Sunburst''',NULL,'Sunburst Magnolia.png','Tree',1)
,(342,340,'Bracken''s Brown Beauty Magnolia','Magnolia grandiflora ''Bracken''s Brown Beauty''','Bull Bay','Bracken''s Brown Beauty Magnolia.png','Tree',1)
,(343,333,'Marilyn Magnolia','Magnolia ''Marilyn''',NULL,'Marilyn Magnolia.png','Tree',1)
,(344,357,'Cortland Apple','Malus ''Cortland''',NULL,'Cortland Apple.png','Tree',1)
,(345,334,'Rose Marie Magnolia','Magnolia ''Rose Marie''','Rosemarie Magnolia','Rose Marie Magnolia.png','Tree',1)
,(346,348,'Merrill Magnolia','Magnolia x loebneri ''Merrill''',NULL,'Merrill Magnolia.png','Tree',1)
,(347,355,'Candied Apple Flowering Crab','Malus ''Candied Apple''','Roseybloom','Candied Apple Flowering Crab.png','Tree',1)
,(348,352,'Ambrosia Apple','Malus ''Ambrosia''',NULL,'Ambrosia Apple.png','Tree',1)
,(349,341,'D.D. Blanchard Magnolia','Magnolia grandiflora ''D.D. Blanchard''','Bull Bay','D.D. Blanchard Magnolia.png','Tree',1)
,(350,346,'Oyama Magnolia','Magnolia sieboldii','Siebold''s Magnolia','Oyama Magnolia.png','Tree',1)
,(351,350,'Rustica Rubra Magnolia','Magnolia x soulangeana ''Rustica Rubra''',NULL,'Rustica Rubra Magnolia.png','Tree',1)
,(352,343,'Teddy Bear� Magnolia','Magnolia grandiflora ''Southern Charm''','Bull Bay','Teddy Bear� Magnolia.png','Tree',1)
,(353,354,'Braeburn Apple','Malus ''Braeburn''',NULL,'Braeburn Apple.png','Tree',1)
,(354,342,'Little Gem Magnolia','Magnolia grandiflora ''Little Gem''','Bull Bay','Little Gem Magnolia.png','Tree',1)
,(355,360,'Donald Wyman Flowering Crab','Malus ''Donald Wyman''','Roseybloom','Donald Wyman Flowering Crab.png','Tree',1)
,(356,335,'Star Wars Magnolia','Magnolia ''Star Wars''',NULL,'Star Wars Magnolia.png','Tree',1)
,(357,351,'Akane Apple','Malus ''Akane''',NULL,'Akane Apple.png','Tree',1)
,(358,358,'Cox''s Orange Pippin Apple','Malus ''Cox''s Orange Pippin''','Cox Orange','Cox''s Orange Pippin Apple.png','Tree',1)
,(359,345,'Wada''s Memory Magnolia','Magnolia kobus ''Wada''s Memory''',NULL,'Wada''s Memory Magnolia.png','Tree',1)
,(360,349,'Alexandrina Saucer Magnolia','Magnolia x soulangeana ''Alexandrina''',NULL,'Alexandrina Saucer Magnolia.png','Tree',1)
,(361,361,'Elstar Apple','Malus ''Elstar''',NULL,'Elstar Apple.png','Tree',1)
,(362,364,'Golden Russet Apple','Malus ''Golden Russet''',NULL,'Golden Russet Apple.png','Tree',1)
,(363,368,'Jonagold Apple','Malus ''Jonagold''',NULL,'Jonagold Apple.png','Tree',1)
,(364,390,'Black Gum','Nyssa sylvatica','Tupelo','Black Gum.png','Tree',1)
,(365,365,'Granny Smith Apple','Malus ''Granny Smith''',NULL,'Granny Smith Apple.png','Tree',1)
,(366,362,'Gala Apple','Malus ''Gala''',NULL,'Gala Apple.png','Tree',1)
,(367,377,'Prairifire Flowering Crab','Malus ''Prairifire''','Prairiefire','Prairifire Flowering Crab.png','Tree',1)
,(368,389,'Gold Rush Dawn Redwood','Metasequoia glyptostroboides ''Gold Rush''',NULL,'Gold Rush Dawn Redwood.png','Tree',1)
,(369,385,'Wealthy Apple','Malus ''Wealthy''',NULL,'Wealthy Apple.png','Tree',1)
,(370,366,'Gravenstein Apple','Malus ''Gravenstein''',NULL,'Gravenstein Apple.png','Tree',1)
,(371,373,'Macintosh Apple','Malus ''Macintosh''',NULL,'Macintosh Apple.png','Tree',1)
,(372,383,'Spartan Apple','Malus ''Spartan''',NULL,'Spartan Apple.png','Tree',1)
,(373,379,'Red Jewel Flowering Crab','Malus ''Red Jewel''','Roseybloom','Red Jewel Flowering Crab.png','Tree',1)
,(374,367,'Honeycrisp Apple','Malus ''Honeycrisp''',NULL,'Honeycrisp Apple.png','Tree',1)
,(375,381,'Sentinel Flowering Crab','Malus ''Sentinel''','Roseybloom','Sentinel Flowering Crab.png','Tree',1)
,(376,376,'Pink Lady Apple','Malus ''Pink Lady''',NULL,'Pink Lady Apple.png','Tree',1)
,(377,386,'Yellow Transparent Apple','Malus ''Yellow Transparent''',NULL,'Yellow Transparent Apple.png','Tree',1)
,(378,384,'Summerland Apple','Malus ''Summerland''','Summerland MacIntosh Apple','Summerland Apple.png','Tree',1)
,(379,371,'Lodi Apple','Malus ''Lodi''',NULL,'Lodi Apple.png','Tree',1)
,(380,370,'Liberty Apple','Malus ''Liberty''',NULL,'Liberty Apple.png','Tree',1)
,(381,388,'Dawn Redwood','Metasequoia glyptostroboides',NULL,'Dawn Redwood.png','Tree',1)
,(382,372,'Louisa Flowering Crab','Malus ''Louisa''','Roseybloom','Louisa Flowering Crab.png','Tree',1)
,(383,369,'Jonathan Apple','Malus ''Jonathan''',NULL,'Jonathan Apple.png','Tree',1)
,(384,375,'Norland Apple','Malus ''Norland''',NULL,'Norland Apple.png','Tree',1)
,(385,387,'Zestar Apple','Malus ''Zestar''',NULL,'Zestar Apple.png','Tree',1)
,(386,382,'Snowdrift Flowering Crab','Malus ''Snowdrift''','Roseybloom','Snowdrift Flowering Crab.png','Tree',1)
,(387,378,'Red Delicious Apple','Malus ''Red Delicious''',NULL,'Red Delicious Apple.png','Tree',1)
,(388,374,'Melrose Apple','Malus ''Melrose''',NULL,'Melrose Apple.png','Tree',1)
,(389,380,'Scarlet Pippin Apple','Malus ''Scarlet Pippin''',NULL,'Scarlet Pippin Apple.png','Tree',1)
,(390,363,'Golden Delicious Apple','Malus ''Golden Delicious''',NULL,'Golden Delicious Apple.png','Tree',1)
,(391,391,'Arbequina European Olive','Olea europaea ''Arbequina''',NULL,'Arbequina European Olive.png','Tree',1)
,(392,392,'Sourwood','Oxydendron arboreum',NULL,'Sourwood.png','Tree',1)
,(393,394,'Royal Empress Tree','Paulownia tomentosa','Princess Tree','Royal Empress Tree.png','Tree',1)
,(394,417,'momi fir','Abies firma',NULL,'momi fir.png','Needled evergreen',1)
,(395,396,'Golden Norway Spruce','Picea abies ''Aurea''','Norwegian Spruce','Golden Norway Spruce.png','Tree',1)
,(396,393,'Persian Parrotia','Parrotia persica','Persian Ironwood','Persian Parrotia.png','Tree',1)
,(397,404,'glossy abelia','Abelia grandiflora ''Minipan'' GOLDEN ANNIVERSARY',NULL,'glossy abelia.png','Deciduous shrub',1)
,(398,399,'abelia','Abelia ''Edward Goucher''',NULL,'abelia.png','Deciduous shrub',1)
,(399,416,'balsam fir','Abies balsamea ''Nana''','Canada Balsam','balsam fir.png','Needled evergreen',1)
,(400,415,'balsam fir','Abies balsamea ''Jamy''','Canada Balsam','balsam fir.png','Needled evergreen',1)
,(401,395,'Norway Spruce','Picea abies','Norwegian Spruce','Norway Spruce.png','Tree',1)
,(402,412,'sunset huskmallow','Abelmoschus manihot',NULL,'sunset huskmallow.png','Herb',1)
,(403,405,'glossy abelia','Abelia grandiflora ''Panache'' SILVER ANNIVERSARY',NULL,'glossy abelia.png','Deciduous shrub',1)
,(404,402,'glossy abelia','Abelia grandiflora ''Kaleidoscope''',NULL,'glossy abelia.png','Deciduous shrub',1)
,(405,407,'fragrant abelia','Abelia mosanensis ''SMNAMDS'' SWEET EMOTION',NULL,'fragrant abelia.png','Deciduous shrub',1)
,(406,401,'glossy abelia','Abelia grandiflora ''Hopleys'' MISS LEMON',NULL,'glossy abelia.png','Deciduous shrub',1)
,(407,419,'Nikko fir','Abies homolepis',NULL,'Nikko fir.png','Needled evergreen',1)
,(408,408,'abelia','Abelia ''Rose Creek''',NULL,'abelia.png','Deciduous shrub',1)
,(409,403,'glossy abelia','Abelia grandiflora ''MINDUO1'' SUNNY ANNIVERSARY',NULL,'glossy abelia.png','Deciduous shrub',1)
,(410,410,'okra','Abelmoschus esculentus',NULL,'okra.png','Vegetable',1)
,(411,420,'Korean fir','Abies koreana ''Silberlocke''',NULL,'Korean fir.png','Needled evergreen',1)
,(412,409,'white forsythia','Abeliophyllum distichum',NULL,'white forsythia.png','Deciduous shrub',1)
,(413,397,'Columnar Norway Spruce','Picea abies ''Cupressina''','Norwegian Spruce','Columnar Norway Spruce.png','Tree',1)
,(414,413,'musk mallow','Abelmoschus moschatus',NULL,'musk mallow.png','Herb',1)
,(415,398,'Chinese abelia','Abelia chinensis',NULL,'Chinese abelia.png','Deciduous shrub',1)
,(416,406,'glossy abelia','Abelia grandiflora ''Sherwoodii''',NULL,'glossy abelia.png','Deciduous shrub',1)
,(417,411,'okra','Abelmoschus esculentus ''Baby Bubba''',NULL,'okra.png','Vegetable',1)
,(418,414,'balsam fir','Abies balsamea','Canada Balsam','balsam fir.png','Needled evergreen',1)
,(419,418,'grand fir','Abies grandis','Lowland Fir','grand fir.png','Needled evergreen',1)
,(420,400,'glossy abelia','Abelia grandiflora',NULL,'glossy abelia.png','Deciduous shrub',1)
,(421,421,'Caucasian fir','Abies nordmanniana',NULL,'Caucasian fir.png','Needled evergreen',1)
,(422,431,'black cat claw','Acacia redolens',NULL,'black cat claw.png','Broadleaf evergreen',1)
,(423,440,'mountain thistle','Acanthus montanus',NULL,'mountain thistle.png','Thistle',1)
,(424,450,'hornbeam maple','Acer carpinifolium',NULL,'hornbeam maple.png','Tree',1)
,(425,449,'cappadocian maple','Acer cappadocicum',NULL,'cappadocian maple.png','Tree',1)
,(426,430,'koa','Acacia koa',NULL,'koa.png','Tree',1)
,(427,427,'flowering-maple','Abutilon ''Moonchimes''',NULL,'flowering-maple.png','Broadleaf evergreen',1)
,(428,442,'bear''s breeches','Acanthus ''Summer Beauty''',NULL,'bear''s breeches.png','Shrub',1)
,(429,425,'flowering-maple','Abutilon hybridum',NULL,'flowering-maple.png','Broadleaf evergreen',1)
,(430,443,'pineapple guava','Acca sellowiana',NULL,'pineapple guava.png','Broadleaf evergreen',1)
,(431,428,'flowering-maple','Abutilon pictum ''Gold Dust''',NULL,'flowering-maple.png','Broadleaf evergreen',1)
,(432,437,'bear''s breeches','Acanthus mollis',NULL,'bear''s breeches.png','Shrub',1)
,(433,439,'bear''s breeches','Acanthus mollis ''Tasmanian Angel''',NULL,'bear''s breeches.png','Shrub',1)
,(434,446,'hedge maple','Acer campestre ''Evelyn'' QUEEN ELIZABETH',NULL,'hedge maple.png','Tree',1)
,(435,435,'prickly thrift','Acantholimon ulicinum',NULL,'prickly thrift.png','Broadleaf evergreen',1)
,(436,441,'bear''s breeches','Acanthus spinosus',NULL,'bear''s breeches.png','Shrub',1)
,(437,448,'snakebark maple','Acer capillipes',NULL,'snakebark maple.png','Tree',1)
,(438,432,'acaena','Acaena inermis ''Purpurea''',NULL,'acaena.png','Shrub',1)
,(439,438,'bear''s breeches','Acanthus mollis ''Oak Leaf''',NULL,'bear''s breeches.png','Shrub',1)
,(440,444,'trident maple','Acer buergerianum',NULL,'trident maple.png','Tree',1)
,(441,445,'hedge maple','Acer campestre',NULL,'hedge maple.png','Tree',1)
,(442,447,'hedge maple','Acer campestre ''Postelense''',NULL,'hedge maple.png','Tree',1)
,(443,436,'bear''s breeches','Acanthus hungaricus',NULL,'bear''s breeches.png','Tree',1)
,(444,423,'Caucasian fir','Abies nordmanniana subsp. equi-trojani',NULL,'Caucasian fir.png','Needled evergreen',1)
,(445,429,'river wattle','Acacia cognata ''Mini Cog''',NULL,'river wattle.png','Broadleaf evergreen',1)
,(446,426,'flowering-maple','Abutilon hybridum ''Bella Red''',NULL,'flowering-maple.png','Broadleaf evergreen',1)
,(447,434,'Jacob''s coat','Acalypha wilkesiana',NULL,'Jacob''s coat.png','Broadleaf evergreen',1)
,(448,422,'Caucasian fir','Abies nordmanniana ''Brandt''',NULL,'Caucasian fir.png','Broadleaf evergreen',1)
,(449,424,'Spanish fir','Abies pinsapo ''Horstmann''',NULL,'Spanish fir.png','Needled evergreen',1)
,(450,433,'red hot cat''s tail','Acalypha hispida',NULL,'red hot cat''s tail.png','Broadleaf evergreen',1)
,(451,451,'ivy-leaved maple','Acer cissifolium',NULL,'ivy-leaved maple.png','Tree',1)
,(452,467,'bigtooth maple','Acer saccharum subsp. grandidentatum','Hard Maple','bigtooth maple.png','Tree',1)
,(453,458,'Japanese maple','Acer palmatum ''Shishio Improved''',NULL,'Japanese maple.png','Deciduous shrub',1)
,(454,465,'red maple','Acer rubrum ''October Glory''',NULL,'red maple.png','Tree',1)
,(455,466,'silver maple','Acer saccharinum ''Silver Queen''',NULL,'silver maple.png','Tree',1)
,(456,472,'yarrow','Achillea ''Apfelblute'' APPLEBLOSSOM',NULL,'yarrow.png','Herb',1)
,(457,477,'fern-leaf yarrow','Achillea filipendulina ''Gold Plate''',NULL,'fern-leaf yarrow.png','Herb',1)
,(458,474,'fern-leaf yarrow','Achillea filipendulina',NULL,'fern-leaf yarrow.png','Herb',1)
,(459,470,'shantung maple','Acer truncatum',NULL,'shantung maple.png','Tree',1)
,(460,455,'full moon maple','Acer japonicum ''O-isami''',NULL,'full moon maple.png','Tree',1)
,(461,453,'Freeman maple','Acer freemanii ''Marmo''',NULL,'Freeman maple.png','Tree',1)
,(462,456,'Montpellier maple','Acer monspessulanum',NULL,'Montpellier maple.png','Tree',1)
,(463,471,'yarrow','Achillea ''Anblo'' ANTHEA',NULL,'yarrow.png','Herb',1)
,(464,468,'sugar maple','Acer saccharum ''Sweet Shadow''','Hard Maple','sugar maple.png','Tree',1)
,(465,460,'red maple','Acer rubrum ''Brandywine''',NULL,'red maple.png','Tree',1)
,(466,479,'yarrow','Achillea millefolium',NULL,'yarrow.png','Herb',1)
,(467,457,'Japanese maple','Acer palmatum ''Germaine''s Gyration''',NULL,'Japanese maple.png','Deciduous shrub',1)
,(468,469,'Amur maple','Acer tataricum subsp. ginnala ''Mandy'' RED RHAPSODY',NULL,'Amur maple.png','Tree',1)
,(469,463,'red maple','Acer rubrum ''Karpick''',NULL,'red maple.png','Tree',1)
,(470,459,'Japanese maple','Acer palmatum var. dissectum ''Inaba-shidare''',NULL,'Japanese maple.png','Deciduous shrub',1)
,(471,475,'fern-leaf yarrow','Achillea filipendulina ''Altgold''',NULL,'fern-leaf yarrow.png','Herb',1)
,(472,478,'fern-leaf yarrow','Achillea filipendulina ''Parker''s Variety''',NULL,'fern-leaf yarrow.png','Herb',1)
,(473,461,'red maple','Acer rubrum ''Columnare''',NULL,'red maple.png','Tree',1)
,(474,464,'red maple','Acer rubrum ''Northwood''',NULL,'red maple.png','Tree',1)
,(475,452,'snakebark maple','Acer conspicuum ''Phoenix''',NULL,'snakebark maple.png','Tree',1)
,(476,476,'fern-leaf yarrow','Achillea filipendulina ''Gold Coin Dwarf''',NULL,'fern-leaf yarrow.png','Herb',1)
,(477,473,'Alps yarrow','Achillea distans',NULL,'Alps yarrow.png','Herb',1)
,(478,454,'Freeman maple','Acer freemanii ''Scarsen'' SCARLET SENTINEL',NULL,'Freeman maple.png','Tree',1)
,(479,462,'red maple','Acer rubrum ''Franksred'' RED SUNSET',NULL,'red maple.png','Tree',1)
,(480,480,'yarrow','Achillea millefolium ''little moonshine''',NULL,'yarrow.png','Herb',1)
,(511,481,'yarrow','Achillea millefolium ''Desyel'' DESERT EVE YELLOW',NULL,'yarrow.png','Herb',1)
,(512,492,'sneezewort','Achillea ptarmica (The Pearl Group)',NULL,'sneezewort.png','Herb',1)
,(513,487,'yarrow','Achillea millefolium ''Pretty Belinda''',NULL,'yarrow.png','Herb',1)
,(514,489,'yarrow','Achillea millefolium ''Saucy Seduction''',NULL,'yarrow.png','Herb',1)
,(515,503,'golden spaniard','Aciphylla aurea',NULL,'golden spaniard.png','Broadleaf evergreen',1)
,(516,496,'yarrow','Achillea ''Snow Sport''',NULL,'yarrow.png','Herb',1)
,(517,483,'yarrow','Achillea millefolium ''Montrose Rose''',NULL,'yarrow.png','Herb',1)
,(518,507,'azure monkshood','Aconitum carmichaelii var. angustius',NULL,'azure monkshood.png','Herb',1)
,(519,482,'yarrow','Achillea millefolium f. rosea',NULL,'yarrow.png','Herb',1)
,(520,488,'yarrow','Achillea millefolium ''Red Beauty''',NULL,'yarrow.png','Herb',1)
,(521,485,'yarrow','Achillea millefolium ''Peachy Seduction''',NULL,'yarrow.png','Herb',1)
,(522,484,'yarrow','Achillea millefolium ''Paprika''',NULL,'yarrow.png','Herb',1)
,(523,509,'climbing monk''s hood','Aconitum hemsleyanum',NULL,'climbing monk''s hood.png','Vine',1)
,(524,490,'yarrow','Achillea ''Moonshine''',NULL,'yarrow.png','Herb',1)
,(525,501,'yarrow','Achillea ''Walther Funcke''',NULL,'yarrow.png','Herb',1)
,(526,506,'azure monkshood','Aconitum carmichaelii ''Arendsii''',NULL,'azure monkshood.png','Herb',1)
,(527,493,'yarrow','Achillea ''Schwellenburg''',NULL,'yarrow.png','Herb',1)
,(528,505,'monkshood','Aconitum bulbuliferum ''Monk Gone Wild''',NULL,'monkshood.png','Vine',1)
,(529,502,'hot water plant','Achimenes (group)',NULL,'hot water plant.png','Herbs',1)
,(530,504,'paurotis palm','Acoelorrhaphe wrightii',NULL,'paurotis palm.png','Palm or Cycad',1)
,(531,491,'sneezewort','Achillea ptarmica ''gypsy white''',NULL,'sneezewort.png','Herb',1)
,(532,495,'yarrow','Achillea sibirica subsp. camschatica ''Love Parade''',NULL,'yarrow.png','Herb',1)
,(533,494,'Siberian yarrow','Achillea sibirica',NULL,'Siberian yarrow.png','Herb',1)
,(534,498,'yarrow','Achillea ''Summerwine''',NULL,'yarrow.png','Herb',1)
,(535,499,'yarrow','Achillea ''Terracotta''',NULL,'yarrow.png','Herb',1)
,(536,497,'yarrow','Achillea (Summer Pastels Group)',NULL,'yarrow.png','Herb',1)
,(537,508,'monkshood','Aconitum ''Eleonara''',NULL,'monkshood.png','Herb',1)
,(538,500,'woolly yarrow','Achillea tomentosa ''Aurea''',NULL,'woolly yarrow.png','Herb',1)
,(539,486,'yarrow','Achillea millefolium ''Pomegranate''',NULL,'yarrow.png','Herb',1)
,(540,512,'monkshood','Aconitum volubile',NULL,'monkshood.png','Vine',1)
,(541,541,'ladybells','Adenophora ''Amethyst''',NULL,'ladybells.png','Shrub',1)
,(542,565,'bottlebrush buckeye','Aesculus parviflora var. serotina',NULL,'bottlebrush buckeye.png','Deciduous shrub',1)
,(543,548,'Manila palm','Adonidia merrillii',NULL,'Manila palm.png','Palm or Cycad',1)
,(544,552,'lipstick plant','Aeschynanthus radicans',NULL,'lipstick plant.png','Vine',1)
,(545,566,'bottlebrush buckeye','Aesculus parviflora var. serotina ''Rogers''',NULL,'bottlebrush buckeye.png','Deciduous shrub',1)
,(546,551,'stalked aeonium','Aeonium undulatum',NULL,'stalked aeonium.png','Shrub',1)
,(547,570,'African fern pine','Afrocarpus gracilior',NULL,'African fern pine.png','Broadleaf evergreen',1)
,(548,554,'red horse chestnut','Aesculus carnea',NULL,'red horse chestnut.png','Tree',1)
,(549,558,'yellow buckeye','Aesculus flava',NULL,'yellow buckeye.png','Tree',1)
,(550,561,'horse chestnut','Aesculus hippocastanum',NULL,'horse chestnut.png','Tree',1)
,(551,557,'Chinese horse chestnut','Aesculus chinensis',NULL,'Chinese horse chestnut.png','Tree',1)
,(552,542,'ladybells','Adenophora liliifolia',NULL,'ladybells.png','Shrub',1)
,(553,564,'bottlebrush buckeye','Aesculus parviflora',NULL,'bottlebrush buckeye.png','Deciduous shrub',1)
,(554,559,'Ohio buckeye','Aesculus glabra','Fetid Buckeye','Ohio buckeye.png','Tree',1)
,(555,544,'rough maidenhair fern','Adiantum hispidulum',NULL,'rough maidenhair fern.png','Fern',1)
,(556,569,'buckeye','Aesculus woerlitzensis',NULL,'buckeye.png','Tree',1)
,(557,553,'California buckeye','Aesculus californica',NULL,'California buckeye.png','Tree',1)
,(558,568,'painted buckeye','Aesculus sylvatica',NULL,'painted buckeye.png','Deciduous shrub',1)
,(559,543,'maidenhair fern','Adiantum capillus-veneris','Southern Maidenhair','maidenhair fern.png','Fern',1)
,(560,560,'Ohio buckeye','Aesculus glabra ''Nana''',NULL,'Ohio buckeye.png','Deciduous shrub',1)
,(561,562,'horse chestnut','Aesculus hippocastanum ''Baumannii''',NULL,'horse chestnut.png','Tree',1)
,(562,567,'red buckeye','Aesculus pavia',NULL,'red buckeye.png','Deciduous shrub',1)
,(563,545,'Northern maidenhair fern','Adiantum pedatum','Maidenhair Fern','Northern maidenhair fern.png','Fern',1)
,(564,555,'red horse chestnut','Aesculus carnea ''Briotii''',NULL,'red horse chestnut.png','Tree',1)
,(565,546,'delta maidenhair fern','Adiantum raddianum',NULL,'delta maidenhair fern.png','Fern',1)
,(566,563,'Indian horse chustnut','Aesculus indica ''Sydney Pearce''',NULL,'Indian horse chustnut.png','Tree',1)
,(567,550,'bishop''s weed','Aegopodium podagraria ''Variegatum''','bishop''s weed','bishop''s weed.png','Herb',1)
,(568,547,'Chinese buttonbush','Adina rubella',NULL,'Chinese buttonbush.png','Deciduous shrub',1)
,(569,556,'red horse chestnut','Aesculus carnea ''Marginata''',NULL,'red horse chestnut.png','Tree',1)
,(570,549,'urn plant','Aechmea fasciata','silver vase','urn plant.png','Epiphyte',1)
,(571,541,'ladybells','Adenophora ''Amethyst''',NULL,'ladybells.png','Shrub',1)
,(572,568,'painted buckeye','Aesculus sylvatica',NULL,'painted buckeye.png','Deciduous shrub',1)
,(573,566,'bottlebrush buckeye','Aesculus parviflora var. serotina ''Rogers''',NULL,'bottlebrush buckeye.png','Deciduous shrub',1)
,(574,549,'urn plant','Aechmea fasciata','silver vase','urn plant.png','Epiphyte',1)
,(575,550,'bishop''s weed','Aegopodium podagraria ''Variegatum''','bishop''s weed','bishop''s weed.png','Herb',1)
,(576,558,'yellow buckeye','Aesculus flava',NULL,'yellow buckeye.png','Tree',1)
,(577,570,'African fern pine','Afrocarpus gracilior',NULL,'African fern pine.png','Broadleaf evergreen',1)
,(578,551,'stalked aeonium','Aeonium undulatum',NULL,'stalked aeonium.png','Shrub',1)
,(579,542,'ladybells','Adenophora liliifolia',NULL,'ladybells.png','Shrub',1)
,(580,545,'Northern maidenhair fern','Adiantum pedatum','Maidenhair Fern','Northern maidenhair fern.png','Fern',1)
,(581,564,'bottlebrush buckeye','Aesculus parviflora',NULL,'bottlebrush buckeye.png','Deciduous shrub',1)
,(582,557,'Chinese horse chestnut','Aesculus chinensis',NULL,'Chinese horse chestnut.png','Tree',1)
,(583,556,'red horse chestnut','Aesculus carnea ''Marginata''',NULL,'red horse chestnut.png','Tree',1)
,(584,567,'red buckeye','Aesculus pavia',NULL,'red buckeye.png','Deciduous shrub',1)
,(585,552,'lipstick plant','Aeschynanthus radicans',NULL,'lipstick plant.png','Vine',1)
,(586,561,'horse chestnut','Aesculus hippocastanum',NULL,'horse chestnut.png','Tree',1)
,(587,554,'red horse chestnut','Aesculus carnea',NULL,'red horse chestnut.png','Tree',1)
,(588,546,'delta maidenhair fern','Adiantum raddianum',NULL,'delta maidenhair fern.png','Fern',1)
,(589,559,'Ohio buckeye','Aesculus glabra','Fetid Buckeye','Ohio buckeye.png','Tree',1)
,(590,569,'buckeye','Aesculus woerlitzensis',NULL,'buckeye.png','Tree',1)
,(591,544,'rough maidenhair fern','Adiantum hispidulum',NULL,'rough maidenhair fern.png','Fern',1)
,(592,553,'California buckeye','Aesculus californica',NULL,'California buckeye.png','Tree',1)
,(593,543,'maidenhair fern','Adiantum capillus-veneris','Southern Maidenhair','maidenhair fern.png','Fern',1)
,(594,555,'red horse chestnut','Aesculus carnea ''Briotii''',NULL,'red horse chestnut.png','Tree',1)
,(595,562,'horse chestnut','Aesculus hippocastanum ''Baumannii''',NULL,'horse chestnut.png','Tree',1)
,(596,560,'Ohio buckeye','Aesculus glabra ''Nana''',NULL,'Ohio buckeye.png','Deciduous shrub',1)
,(597,565,'bottlebrush buckeye','Aesculus parviflora var. serotina',NULL,'bottlebrush buckeye.png','Deciduous shrub',1)
,(598,547,'Chinese buttonbush','Adina rubella',NULL,'Chinese buttonbush.png','Deciduous shrub',1)
,(599,563,'Indian horse chustnut','Aesculus indica ''Sydney Pearce''',NULL,'Indian horse chustnut.png','Tree',1)
,(600,548,'Manila palm','Adonidia merrillii',NULL,'Manila palm.png','Palm or Cycad',1)
,(601,601,'giant hyssop','Agastache SUMMER GLOW',NULL,'giant hyssop.png','Herb',1)
,(602,619,'white snakeroot','Ageratina altissima',NULL,'white snakeroot.png','Shrub',1)
,(603,609,'spineless jade agave','Agave desmetiana',NULL,'spineless jade agave.png','Cactus',1)
,(604,616,'coastal agave','Agave shawii',NULL,'coastal agave.png','Cactus',1)
,(605,608,'century plant','Agave ''Blue Glow''',NULL,'century plant.png','Cactus',1)
,(606,615,'century plant','Agave schidigera ''Shira-ito-no-ohi''',NULL,'century plant.png','Cactus',1)
,(607,629,'creeping bent grass','Agrostis palustris NO MOW',NULL,'creeping bent grass.png','Turfgrass',1)
,(608,604,'giant hyssop','Agastache ''Tutti-frutti''',NULL,'giant hyssop.png','Herb',1)
,(609,628,'Chinese evergreen','Aglaonema ''Silver Queen''',NULL,'Chinese evergreen.png','Shrub',1)
,(610,602,'giant hyssop','Agastache ''Summer Love''',NULL,'giant hyssop.png','Herb',1)
,(611,612,'whale''s tongue agave','Agave ovatifolia',NULL,'whale''s tongue agave.png','Cactus',1)
,(612,621,'floss flower','Ageratum houstonianum',NULL,'floss flower.png','Flower',1)
,(613,620,'white snakeroot','Ageratina altissima ''Chocolate''',NULL,'white snakeroot.png','Shrub',1)
,(614,605,'hummingbird''s mint','Agastache ''Violet Vision''',NULL,'hummingbird''s mint.png','Herb',1)
,(615,611,'century plant','Agave havardiana',NULL,'century plant.png','Cactus',1)
,(616,606,'American century plant','Agave americana',NULL,'American century plant.png','Cactus',1)
,(617,625,'Philippine evergreen','Aglaonema commutatum',NULL,'Philippine evergreen.png','Shrub',1)
,(618,624,'chu-lan tree','Aglaia odorata',NULL,'chu-lan tree.png','Broadleaf evergreen',1)
,(619,617,'century plant','Agave univittata ''Splendida''',NULL,'century plant.png','Cactus',1)
,(620,618,'century plant','Agave victoriae-reginae',NULL,'century plant.png','Cactus',1)
,(621,627,'Chinese evergreen','Aglaonema ''Red Gold''',NULL,'Chinese evergreen.png','Shrub',1)
,(622,610,'agave','Agave geminiflora RASTA MAN',NULL,'agave.png','Cactus',1)
,(623,603,'giant hyssop','Agastache ''TNAGAPBY'' POQUITO BUTTER YELLOW',NULL,'giant hyssop.png','Herb',1)
,(624,626,'Chinese evegreen','Aglaonema ''Cutlass''',NULL,'Chinese evegreen.png','Shrub',1)
,(625,607,'century plant','Agave attenuata',NULL,'century plant.png','Cactus',1)
,(626,622,'floss flower','Ageratum houstonianum ''Blue Horizon''',NULL,'floss flower.png','Flower',1)
,(627,623,'chu-lan tree','Aglaia edulis',NULL,'chu-lan tree.png','Broadleaf evergreen',1)
,(628,614,'century plant','Agave schidigera',NULL,'century plant.png','Cactus',1)
,(629,613,'Parry''s agave','Agave parryi',NULL,'Parry''s agave.png','Cactus',1)
,(630,630,'cloud grass','Agrostis palustris ''Pennlinks''',NULL,'cloud grass.png','Turfgrass',1)
,(631,631,'tree of Heaven','Ailanthus altissima','Chinese Sumac','tree of Heaven.png','Tree',1)
,(632,656,'hollyhock','Alcea rugosa',NULL,'hollyhock.png','Shrub',1)
,(633,648,'bugleweed','Ajuga ''Sparkler''',NULL,'bugleweed.png','Herb',1)
,(634,657,'lady''s mantle','Alchemilla mollis',NULL,'lady''s mantle.png','Herb',1)
,(635,644,'bugleweed','Ajuga reptans ''Purple Torch''','carpet bugleweed','bugleweed.png','Shrub',1)
,(636,632,'ajania','Ajania pacifica',NULL,'ajania.png','Shrub',1)
,(637,633,'ajania','Ajania pacifica ''Pink Ice''',NULL,'ajania.png','Shrub',1)
,(638,639,'bugleweed','Ajuga reptans ''Burgundy Glow''','carpet bugleweed','bugleweed.png','Shrub',1)
,(639,641,'bugleweed','Ajuga reptans ''Dixie Chip''','carpet bugleweed','bugleweed.png','Shrub',1)
,(640,658,'lady''s mantle','Alchemilla mollis ''Thriller''',NULL,'lady''s mantle.png','Herb',1)
,(641,643,'bugleweed','Ajuga reptans ''Purple Brocade''','carpet bugleweed','bugleweed.png','Shrub',1)
,(642,646,'bugleweed','Ajuga reptans ''Toffee Chip''','carpet bugleweed','bugleweed.png','Shrub',1)
,(643,642,'bugleweed','Ajuga reptans ''Mahogany''','carpet bugleweed','bugleweed.png','Shrub',1)
,(644,645,'bugleweed','Ajuga reptans ''Silver Beauty''','carpet bugleweed','bugleweed.png','Shrub',1)
,(645,640,'bugleweed','Ajuga reptans ''Catlin''s Giant''','carpet bugleweed','bugleweed.png','Shrub',1)
,(646,655,'hollyhock','Alcea rosea (single)',NULL,'hollyhock.png','Shrub',1)
,(647,636,'bugleweed','Ajuga reptans ''Atropurpurea''','carpet bugleweed','bugleweed.png','Shrub',1)
,(648,654,'hollyhock','Alcea rosea ''Nigra''',NULL,'hollyhock.png','Shrub',1)
,(649,647,'bugleweed','Ajuga reptans ''Valfredda'' CHOCOLATE CHIP','carpet bugleweed','bugleweed.png','Shrub',1)
,(650,635,'bugleweed','Ajuga reptans ''Arctic Fox''','carpet bugleweed','bugleweed.png','Shrub',1)
,(651,650,'alangium','Alangium platanifolium',NULL,'alangium.png','Deciduous shrub',1)
,(652,659,'silky lady''s mantle','Alchemilla sericata ''Gold Strike''',NULL,'silky lady''s mantle.png','Herb',1)
,(653,637,'bugleweed','Ajuga reptans ''Binblasca'' BLACK SCALLOP','carpet bugleweed','bugleweed.png','Herb',1)
,(654,649,'chocolate vine','Akebia quinata',NULL,'chocolate vine.png','Vine',1)
,(655,653,'hollyhock','Alcea rosea',NULL,'hollyhock.png','Shrub',1)
,(656,634,'common bugle','Ajuga reptans','carpet bugleweed','common bugle.png','Shrub',1)
,(657,651,'alangium','Alangium platanifolium var. macrophyllum',NULL,'alangium.png','Deciduous shrub',1)
,(658,638,'bugleweed','Ajuga reptans ''Braunherz''','carpet bugleweed','bugleweed.png','Shrub',1)
,(659,660,'tung-oil tree','Aleurites fordii',NULL,'tung-oil tree.png','Tree',1)
,(660,652,'rain tree','Albizia saman',NULL,'rain tree.png','Tree',1)
,(661,661,'northern water plantain','Alisma triviale','Water Plantain','northern water plantain.png','Herb',1)
,(662,678,'German garlic','Allium lusitanicum',NULL,'German garlic.png','Bulb',1)
,(663,664,'ornamental onion','Allium ''Ambassador''',NULL,'ornamental onion.png','Bulb',1)
,(664,685,'chives','Allium schoenoprasum',NULL,'chives.png','Bulb',1)
,(665,690,'German garlic','Allium senescens ''Blue Twister''',NULL,'German garlic.png','Bulb',1)
,(666,687,'ornamental onion','Allium schubertii',NULL,'ornamental onion.png','Bulb',1)
,(667,667,'onion','Allium cepa','spring onion','onion.png','Bulb',1)
,(668,684,'garlic','Allium sativum ''Spanish Roja''',NULL,'garlic.png','Bulb',1)
,(669,681,'ornamental onion','Allium ''Purple Sensation''',NULL,'ornamental onion.png','Bulb',1)
,(670,686,'chives','Allium schoenoprasum ''Snowcap''',NULL,'chives.png','Bulb',1)
,(671,672,'ornamental onion','Allium ''Forelock''',NULL,'ornamental onion.png','Bulb',1)
,(672,673,'ornamental onion','Allium ''Globemaster''',NULL,'ornamental onion.png','Bulb',1)
,(673,669,'chives','Allium ''Chivette''',NULL,'chives.png','Bulb',1)
,(674,683,'garlic','Allium sativum ''Music''',NULL,'garlic.png','Bulb',1)
,(675,663,'onion','Allium altaicum',NULL,'onion.png','Bulb',1)
,(676,682,'garlic','Allium sativum ''Inchelium Red''',NULL,'garlic.png','Bulb',1)
,(677,670,'star of Persia','Allium cristophii',NULL,'star of Persia.png','Bulb',1)
,(678,675,'ornamental onion','Allium karataviense',NULL,'ornamental onion.png','Bulb',1)
,(679,671,'scallion','Allium fistulosum','Welsh onion','scallion.png','Bulb',1)
,(680,665,'leek','Allium ampeloprasum',NULL,'leek.png','Herb',1)
,(681,676,'allium','Allium kunthianum',NULL,'allium.png','Bulb',1)
,(682,689,'German garlic','Allium senescens ''Blue Eddy''',NULL,'German garlic.png','Bulb',1)
,(683,674,'Hooker''s onion','Allium hookeri var. muliense',NULL,'Hooker''s onion.png','Bulb',1)
,(684,688,'German garlic','Allium senescens',NULL,'German garlic.png','Bulb',1)
,(685,677,'ornamental onion','Allium ''Lavender Bubbles''',NULL,'ornamental onion.png','Bulb',1)
,(686,668,'nodding onion','Allium cernuum',NULL,'nodding onion.png','Bulb',1)
,(687,666,'wild leek','Allium babingtonii',NULL,'wild leek.png','Bulb',1)
,(688,679,'ornamental onion','Allium ''Millenium''',NULL,'ornamental onion.png','Bulb',1)
,(689,662,'bush allamanda','Allamanda schottii',NULL,'bush allamanda.png','Broadleaf evergreen',1)
,(690,680,'golden garlic','Allium moly',NULL,'golden garlic.png','Bulb',1)
,(691,691,'German garlic','Allium senescens subsp. glaucum',NULL,'German garlic.png','Bulb',1)
,(692,699,'alluaudia','Alluaudia dumosa',NULL,'alluaudia.png','Deciduous shrub',1)
,(693,695,'ornamental onion','Allium ''Sugar Melt''',NULL,'ornamental onion.png','Bulb',1)
,(694,700,'alluaudia','Alluaudia humbertii',NULL,'alluaudia.png','Deciduous shrub',1)
,(695,693,'round-headed leek','Allium sphaerocephalon',NULL,'round-headed leek.png','Bulb',1)
,(696,707,'seaside alder','Alnus maritima subsp. oklahomensis ''September Sun''',NULL,'seaside alder.png','Tree',1)
,(697,715,'giant elephant''s ear','Alocasia macrorrhizos',NULL,'giant elephant''s ear.png','Bulb',1)
,(698,710,'elephant''s ear','Alocasia amazonica',NULL,'elephant''s ear.png','Bulb',1)
,(699,717,'elephant''s ear','Alocasia ''Portora''',NULL,'elephant''s ear.png','Bulb',1)
,(700,702,'European alder','Alnus glutinosa','Black Alder','European alder.png','Tree',1)
,(701,714,'elephant''s ear','Alocasia LOW RIDER',NULL,'elephant''s ear.png','Bulb',1)
,(702,698,'wild garlic','Allium ursinum',NULL,'wild garlic.png','Bulb',1)
,(703,719,'torch plant','Aloe aristata',NULL,'torch plant.png','Broadleaf evergreen',1)
,(704,697,'garlic chives','Allium tuberosum','Chinese chives','garlic chives.png','Bulb',1)
,(705,708,'alder','Alnus mayrii',NULL,'alder.png','Tree',1)
,(706,711,'Amazonian elephant''s ear','Alocasia amazonica ''Polly''',NULL,'Amazonian elephant''s ear.png','Bulb',1)
,(707,716,'elephant''s ear','Alocasia ''Metalhead''',NULL,'elephant''s ear.png','Bulb',1)
,(708,692,'ornamental onion','Allium ''Serendipity''',NULL,'ornamental onion.png','Bulb',1)
,(709,701,'Italian alder','Alnus cordata',NULL,'Italian alder.png','Tree',1)
,(710,712,'elephant''s ear','Alocasia ''Frydek''',NULL,'elephant''s ear.png','Bulb',1)
,(711,694,'prairie onion','Allium stellatum','Prairie Onion','prairie onion.png','Bulb',1)
,(712,706,'seaside alder','Alnus maritima',NULL,'seaside alder.png','Tree',1)
,(713,704,'hazel alder','Alnus incana subsp. rugosa','Tag Alder','hazel alder.png','Tree',1)
,(714,696,'ornamental onion','Allium thunbergii ''Ozawa''',NULL,'ornamental onion.png',NULL,1)
,(715,709,'hazel alder','Alnus serrulata','Hazel Alder','hazel alder.png','Tree',1)
,(716,720,'Cape aloe','Aloe ferox',NULL,'Cape aloe.png',NULL,1)
,(717,718,'elephant''s ear','Alocasia ''Sarian''',NULL,'elephant''s ear.png','Bulb',1)
,(718,713,'elephant''s ear','Alocasia (group)',NULL,'elephant''s ear.png','Bulb',1)
,(719,703,'grey alder','Alnus incana','Tag Alder','grey alder.png','Tree',1)
,(720,705,'Japanese alder','Alnus japonica',NULL,'Japanese alder.png','Tree',1)
,(721,721,'aloe','Aloe harlana',NULL,'aloe.png',NULL,1)
,(722,735,'lily of the Incas','Alstroemeria aurea',NULL,'lily of the Incas.png','Bulb',1)
,(723,724,'aloe','Aloe rauhii',NULL,'aloe.png',NULL,1)
,(724,739,'lily of the Incas','Alstroemeria ''Jupiter''',NULL,'lily of the Incas.png','Bulb',1)
,(725,734,'shell ginger','Alpinia zerumbet ''Variegata''',NULL,'shell ginger.png','Herb',1)
,(726,743,'lily of the Incas','Alstroemeria ''Sweet Laura''',NULL,'lily of the Incas.png','Bulb',1)
,(727,726,'coral aloe','Aloe striata',NULL,'coral aloe.png','Cactus',1)
,(728,737,'lily of the Incas','Alstroemeria ''Glory of the Andes''',NULL,'lily of the Incas.png','Bulb',1)
,(729,741,'inca lily','Alstroemeria ligtu subsp. incarnata',NULL,'inca lily.png','Flower',1)
,(730,730,'sweet almond bush','Aloysia virgata',NULL,'sweet almond bush.png','Shrub',1)
,(731,732,'ginger lily','Alpinia japonica',NULL,'ginger lily.png','Herb',1)
,(732,722,'Karoo aloe','Aloe longistyla',NULL,'Karoo aloe.png','Cactus',1)
,(733,746,'Joseph''s coat','Alternanthera dentata',NULL,'Joseph''s coat.png','Herb',1)
,(734,723,'large Chimanimani aloe','Aloe munchii',NULL,'large Chimanimani aloe.png','Cactus',1)
,(735,749,'marsh mallow','Althaea officinalis',NULL,'marsh mallow.png','Herb',1)
,(736,744,'lily of the Incas','Alstroemeria ''The Third Harmonic''',NULL,'lily of the Incas.png','Bulb',1)
,(737,729,'lemon verbena','Aloysia citriodora',NULL,'lemon verbena.png','Herb',1)
,(738,750,'yellowtuft','Alyssum murale',NULL,'yellowtuft.png','Shrub',1)
,(739,728,'aloe','Aloe vera',NULL,'aloe.png','Herb',1)
,(740,742,'lily of the Incas','Alstroemeria ''Pacific Sunset Dark Pink''',NULL,'lily of the Incas.png','Bulb',1)
,(741,731,'siamese ginger','Alpinia galanga',NULL,'siamese ginger.png','Herb',1)
,(742,745,'brazilian joyweed','Alternanthera brasiliana ''Purple Prince''',NULL,'brazilian joyweed.png','Herb',1)
,(743,727,'aloe','Aloe suzannae',NULL,'aloe.png','Tree',1)
,(744,740,'lily of the Incas','Alstroemeria ''Koice'' INCA ICE',NULL,'lily of the Incas.png','Bulb',1)
,(745,733,'shellplant','Alpinia zerumbet',NULL,'shellplant.png','Herb',1)
,(746,738,'lily of the Incas','Alstroemeria isabellana',NULL,'lily of the Incas.png','Flower',1)
,(747,736,'lily of the Incas','Alstroemeria ''Casablanca''',NULL,'lily of the Incas.png','Bulb',1)
,(748,725,'Yemen tree aloe','Aloe sabaea',NULL,'Yemen tree aloe.png','Cactus',1)
,(749,747,'Joseph''s coat','Alternanthera ficoidea',NULL,'Joseph''s coat.png','Herb',1)
,(750,748,'Joseph''s coat','Alternanthera ficoidea (yellow form)',NULL,'Joseph''s coat.png','Herb',1)
,(751,751,'alyssum','Alyssum propinquum',NULL,'alyssum.png','Herb',1)
,(752,755,'Joseph''s coat','Amaranthus tricolor (vegetable group)',NULL,'Joseph''s coat.png','Vegetable',1)
,(753,756,'alder-leaved serviceberry','Amelanchier alnifolia ''Regent''',NULL,'alder-leaved serviceberry.png','Deciduous shrub',1)
,(754,753,'love-lies-bleeding','Amaranthus caudatus',NULL,'love-lies-bleeding.png','Herb',1)
,(755,768,'lead plant','Amorpha canescens','Downy Indigobush','lead plant.png','Deciduous shrub',1)
,(756,752,'madwort','Alyssum wulfenianum ''Golden Spring''',NULL,'madwort.png','Herb',1)
,(757,774,'porcelain vine','Ampelopsis brevipedunculata var. maximowiczii ''Elegans''',NULL,'porcelain vine.png','Vine',1)
,(758,765,'Nantucket serviceberry','Amelanchier nantucketensis',NULL,'Nantucket serviceberry.png','Deciduous shrub',1)
,(759,766,'coastal serviceberry','Amelanchier obovalis',NULL,'coastal serviceberry.png','Deciduous shrub',1)
,(760,775,'blue star','Amsonia ''Blue Ice''',NULL,'blue star.png','Shrub',1)
,(761,772,'monkshood vine','Ampelopsis aconitifolia var. glabra',NULL,'monkshood vine.png','Vine',1)
,(762,770,'Ouachita Mountain leadplant','Amorpha ouachitensis',NULL,'Ouachita Mountain leadplant.png','Deciduous shrub',1)
,(763,777,'blue star','Amsonia ciliata ''Halfway to Arkansas''',NULL,'blue star.png','Shrub',1)
,(764,778,'blue star','Amsonia ciliata var. filifolia',NULL,'blue star.png','Shrub',1)
,(765,762,'apple serviceberry','Amelanchier grandiflora ''Princess Diana''',NULL,'apple serviceberry.png','Tree',1)
,(766,773,'amur peppervine','Ampelopsis brevipedunculata',NULL,'amur peppervine.png','Vine',1)
,(767,779,'blue star','Amsonia ciliata var. filifolia ''Georgia Pancake''',NULL,'blue star.png','Shrub',1)
,(768,771,'Devil''s tongue','Amorphophallus konjac',NULL,'Devil''s tongue.png','Bulb',1)
,(769,769,'false indigo','Amorpha fruticosa','Indigo Bush','false indigo.png','Deciduous shrub',1)
,(770,763,'Allegheny serviceberry','Amelanchier laevis','Allegheny Serviceberry','Allegheny serviceberry.png','Tree',1)
,(771,780,'blue star','Amsonia hubrichtii',NULL,'blue star.png','Shrub',1)
,(772,761,'apple serviceberry','Amelanchier grandiflora ''Autumn Brilliance''',NULL,'apple serviceberry.png','Tree',1)
,(773,759,'serviceberry','Amelanchier canadensis','Canadian Serviceberry','serviceberry.png','Tree',1)
,(774,760,'serviceberry','Amelanchier canadensis ''Glenn Form'' RAINBOW PILLAR','Canadian Serviceberry','serviceberry.png','Tree',1)
,(775,754,'Joseph''s coat','Amaranthus tricolor',NULL,'Joseph''s coat.png','Herb',1)
,(776,767,'running serviceberry','Amelanchier stolonifera',NULL,'running serviceberry.png','Deciduous shrub',1)
,(777,776,'blue star','Amsonia ciliata',NULL,'blue star.png','Shrub',1)
,(778,764,'juneberry','Amelanchier lamarckii',NULL,'juneberry.png','Tree',1)
,(779,758,'serviceberry','Amelanchier arborea','Common Serviceberry','serviceberry.png','Tree',1)
,(780,757,'dwarf serviceberry','Amelanchier alnifolia var. pumila',NULL,'dwarf serviceberry.png','Deciduous shrub',1)
,(781,781,'shining blue star','Amsonia illustris',NULL,'shining blue star.png','Shrub',1)
,(782,785,'blue star','Amsonia tabernaemontana',NULL,'blue star.png','Shrub',1)
,(783,796,'blue bugloss','Anchusa azurea',NULL,'blue bugloss.png','Shrub',1)
,(784,784,'blue star','Amsonia ''Starstruck''',NULL,'blue star.png','Shrub',1)
,(785,808,'windflower','Anemone blanda ''Blue Star''','blue wood anemone','windflower.png','Bulb',1)
,(786,794,'pearly everlasting','Anaphalis margaritacea','Western Pearly Everlasting','pearly everlasting.png','Shrub',1)
,(787,809,'windflower','Anemone blanda ''White Splendour''','blue wood anemone','windflower.png','Bulb',1)
,(788,806,'windflower','Anemone blanda','blue wood anemone','windflower.png','Bulb',1)
,(789,792,'pineapple','Ananas comosus ''Sugarloaf''',NULL,'pineapple.png','Fruit',1)
,(790,802,'big blue stem','Andropogon gerardii ''Dancing Wind''',NULL,'big blue stem.png','Ornamental grass',1)
,(791,786,'blue star','Amsonia tabernaemontana ''Montana''',NULL,'blue star.png','Shrub',1)
,(792,789,'blue star','Amsonia tabernaemontana var. salicifolia',NULL,'blue star.png','Shrub',1)
,(793,799,'bluestem','Andropogon capillipes ''Valdosta Blue''',NULL,'bluestem.png','Ornamental grass',1)
,(794,788,'blue star','Amsonia tabernaemontana ''Storm Cloud''',NULL,'blue star.png','Shrub',1)
,(795,798,'blue bugloss','Anchusa azurea ''Loddon Royalist''',NULL,'blue bugloss.png','Shrub',1)
,(796,810,'windflower','Anemone canadensis',NULL,'windflower.png','Flower',1)
,(797,803,'big blue stem','Andropogon gerardii ''Red October''',NULL,'big blue stem.png','Ornamental grass',1)
,(798,801,'big blue stem','Andropogon gerardii ''Blackhawks''',NULL,'big blue stem.png','Ornamental grass',1)
,(799,807,'windflower','Anemone blanda ''Blue Shades''','blue wood anemone','windflower.png','Bulb',1)
,(800,793,'variegated pineapple','Ananas comosus var. variegatus',NULL,'variegated pineapple.png','Fruit',1)
,(801,804,'bushy bluestem','Andropogon glomeratus',NULL,'bushy bluestem.png','Ornamental grass',1)
,(802,800,'big blue stem','Andropogon gerardii',NULL,'big blue stem.png','Ornamental grass',1)
,(803,791,'pineapple','Ananas comosus',NULL,'pineapple.png','Fruit',1)
,(804,787,'dwarf blue star','Amsonia tabernaemontana ''Short Stack''',NULL,'dwarf blue star.png','Shrub',1)
,(805,782,'blue star','Amsonia ''Midway to Montana''',NULL,'blue star.png','Shrub',1)
,(806,795,'pearly everlasting','Anaphalis triplinervis',NULL,'pearly everlasting.png','Herb',1)
,(807,797,'blue bugloss','Anchusa azurea ''Dropmore''',NULL,'blue bugloss.png','Shrub',1)
,(808,805,'Roundleaf Liverleaf','Anemone americana',NULL,'Roundleaf Liverleaf.png','Herb',1)
,(809,790,'blue pimpernel','Anagallis monelli',NULL,'blue pimpernel.png','Herb',1)
,(810,783,'blue star','Amsonia ''Seaford Skies''',NULL,'blue star.png','Shrub',1)
,(811,811,'windflower','Anemone coronaria',NULL,'windflower.png','Bulb',1)
,(812,836,'masterwort','Angelica atropurpurea','Purplestem Angelica','masterwort.png','Herb',1)
,(813,824,'windflower','Anemone lesseri',NULL,'windflower.png','Flower',1)
,(814,829,'small-flowered anemone','Anemone parviflora','Few Flowered Anemone','small-flowered anemone.png','Flower',1)
,(815,813,'Japanese thimbleweed','Anemone hupehensis',NULL,'Japanese thimbleweed.png','Thistle',1)
,(816,830,'Japanese anemone','Anemone ''Red Riding Hood''',NULL,'Japanese anemone.png','Flower',1)
,(817,822,'windflower','Anemone hybrida ''Pretty Lady Diana''',NULL,'windflower.png','Flower',1)
,(818,837,'angelonia','Angelonia angustifolia',NULL,'angelonia.png','Flower',1)
,(819,826,'wood anemone','Anemone nemorosa',NULL,'wood anemone.png','Flower',1)
,(820,816,'Japanese anemone','Anemone hupehensis var. japonica ''Pamina''',NULL,'Japanese anemone.png','Flower',1)
,(821,818,'windflower','Anemone hybrida ''Andrea Atkinson''',NULL,'windflower.png','Flower',1)
,(822,820,'windflower','Anemone hybrida ''K�nigin Charlotte'' QUEEN CHARLOTTE',NULL,'windflower.png','Flower',1)
,(823,828,'wood anemone','Anemone nemorosa ''Lychette''',NULL,'wood anemone.png','Flower',1)
,(824,812,'windflower','Anemone cylindrica','Prairie Thimbleweed','windflower.png','Flower',1)
,(825,823,'Japanese anemone','Anemone hybrida ''September Charm''',NULL,'Japanese anemone.png','Flower',1)
,(826,831,'snowdrop windflower','Anemone sylvestris',NULL,'snowdrop windflower.png','Flower',1)
,(827,835,'garden angelica','Angelica archangelica',NULL,'garden angelica.png','Herb',1)
,(828,815,'Japanese anemone','Anemone hupehensis var. japonica ''Bodnant Burgundy''',NULL,'Japanese anemone.png','Flower',1)
,(829,817,'Japanese anemone','Anemone hupehensis var. japonica ''Prinz Heinrich''',NULL,'Japanese anemone.png','Flower',1)
,(830,832,'windflower','Anemone tomentosa',NULL,'windflower.png','Flower',1)
,(831,821,'windflower','Anemone hybrida ''Lady Gilmour''',NULL,'windflower.png','Flower',1)
,(832,838,'angelonia','Angelonia angustifolia SERENA MIXTURE',NULL,'angelonia.png','Flower',1)
,(833,825,'windflower','Anemone narcissiflora',NULL,'windflower.png','Flower',1)
,(834,833,'thimbleweed','Anemone virginiana','Thimbleweed','thimbleweed.png','Shrub',1)
,(835,839,'tall kangaroo paw','Anigozanthos flavidus',NULL,'tall kangaroo paw.png','Shrub',1)
,(836,819,'windflower','Anemone hybrida ''Honorine Jobert''',NULL,'windflower.png','Flower',1)
,(837,814,'Japanese anemone','Anemone hupehensis ''Hadspen Abundance''',NULL,'Japanese anemone.png','Flower',1)
,(838,827,'wood anemone','Anemone nemorosa ''Blue Eyes''',NULL,'wood anemone.png','Flower',1)
,(839,834,'dill','Anethum graveolens',NULL,'dill.png','Herb',1)
,(840,840,'kangaroo paw','Anigozanthos ''Joe Joe Red''',NULL,'kangaroo paw.png','Shrub',1)
,(841,841,'Texas firecracker','Anisacanthus quadrifidus var. wrightii',NULL,'Texas firecracker.png','Deciduous shrub',1)
,(842,843,'custard apple','Annona reticulata',NULL,'custard apple.png','Broadleaf evergreen',1)
,(843,844,'anomatheca','Anomatheca laxa',NULL,'anomatheca.png','Bulb',1)
,(844,851,'golden chamomile','Anthemis tinctoria ''Charme''',NULL,'golden chamomile.png','Herb',1)
,(845,865,'Indian hemp','Apocynum cannabinum','Indian Hemp','Indian hemp.png','Herb',1)
,(846,859,'snapdragon','Antirrhinum majus',NULL,'snapdragon.png','Flower',1)
,(847,866,'Cape pondweed','Aponogeton distachyos',NULL,'Cape pondweed.png','Reed',1)
,(848,869,'columbine','Aquilegia caerulea',NULL,'columbine.png','Flower',1)
,(849,847,'field pussytoes','Antennaria neglecta',NULL,'field pussytoes.png','Shrub',1)
,(850,870,'columbine','Aquilegia caerulea ''Rotstern''',NULL,'columbine.png','Flower',1)
,(851,860,'snapdragon','Antirrhinum majus SNAPTASTIC ORANGE FLAME',NULL,'snapdragon.png','Flower',1)
,(852,862,'celery','Apium graveolens var. dulce',NULL,'celery.png','Herb',1)
,(853,867,'columbine','Aquilegia (Biedermeier Group)',NULL,'columbine.png','Flower',1)
,(854,857,'coral vine','Antigonon leptopus',NULL,'coral vine.png','Vine',1)
,(855,855,'anthurium','Anthurium andraeanum',NULL,'anthurium.png','Flower',1)
,(856,845,'heartleaf madeiravine','Anredera cordifolia',NULL,'heartleaf madeiravine.png','Vine',1)
,(857,852,'Dyer''s chamomile','Anthemis tinctoria ''Kelwayi''',NULL,'Dyer''s chamomile.png','Herb',1)
,(858,868,'columbine','Aquilegia ''Bunting''',NULL,'columbine.png','Flower',1)
,(859,858,'snapdragon','Antirrhinum ''Dulcinea''s Heart''',NULL,'snapdragon.png','Flower',1)
,(860,848,'pussy toes','Antennaria parlinii',NULL,'pussy toes.png','Shrub',1)
,(861,842,'soursop','Annona muricata',NULL,'soursop.png','Tree',1)
,(862,849,'pussytoes','Antennaria plantaginifolia',NULL,'pussytoes.png','Shrub',1)
,(863,861,'zebra plant','Aphelandra squarrosa',NULL,'zebra plant.png','Broadleaf evergreen',1)
,(864,850,'golden chamomile','Anthemis tinctoria',NULL,'golden chamomile.png','Herb',1)
,(865,854,'St. Bernard''s lily','Anthericum liliago',NULL,'St. Bernard''s lily.png','Herb',1)
,(866,856,'anthurium','Anthurium crassinervium',NULL,'anthurium.png',NULL,1)
,(867,863,'celeriac','Apium graveolens var. rapaceum',NULL,'celeriac.png','Vegetable',1)
,(868,846,'pussytoes','Antennaria dioica',NULL,'pussytoes.png','Shrub',1)
,(869,853,'golden marguerite','Anthemis tinctoria ''Moonlight''',NULL,'golden marguerite.png','Herb',1)
,(870,864,'celeriac','Apium graveolens var. rapaceum ''Diamant''',NULL,'celeriac.png','Vegetable',1)
,(871,871,'columbine','Aquilegia canadensis','Eastern Red Columbine','columbine.png','Flower',1)
,(872,874,'columbine','Aquilegia chrysantha var. hinckleyana',NULL,'columbine.png','Flower',1)
,(873,898,'columbine','Aquilegia vulgaris ''Plena''',NULL,'columbine.png','Flower',1)
,(874,889,'columbine','Aquilegia ''Red Hobbit''',NULL,'columbine.png','Flower',1)
,(875,893,'columbine','Aquilegia ''Swallowtail''',NULL,'columbine.png','Flower',1)
,(876,881,'columbine','Aquilegia flabellata var. pumila ''Rosea''',NULL,'columbine.png','Flower',1)
,(877,891,'columbine','Aquilegia (Songbird Series) ''Cardinal''',NULL,'columbine.png','Flower',1)
,(878,892,'columbine','Aquilegia ''Spezialrasse''',NULL,'columbine.png','Flower',1)
,(879,886,'columbine','Aquilegia ''Music Mix''',NULL,'columbine.png','Flower',1)
,(880,899,'columbine','Aquilegia vulgaris var. flore-pleno ''Blue Bonnet''',NULL,'columbine.png','Flower',1)
,(881,896,'columbine','Aquilegia vulgaris',NULL,'columbine.png','Flower',1)
,(882,887,'columbine','Aquilegia olympica',NULL,'columbine.png','Flower',1)
,(883,879,'fan columbine','Aquilegia flabellata var. pumila',NULL,'fan columbine.png','Flower',1)
,(884,884,'columbine','Aquilegia glandulosa',NULL,'columbine.png','Flower',1)
,(885,890,'columbine','Aquilegia ''Remembrance''',NULL,'columbine.png','Flower',1)
,(886,877,'fan columbine','Aquilegia flabellata',NULL,'fan columbine.png','Flower',1)
,(887,888,'columbine','Aquilegia ''Pagoda Blue and White''',NULL,'columbine.png','Flower',1)
,(888,894,'columbine','Aquilegia viridiflora',NULL,'columbine.png','Flower',1)
,(889,876,'columbine','Aquilegia ''Dove''',NULL,'columbine.png','Flower',1)
,(890,880,'fan columbine','Aquilegia flabellata var. pumila ''Alba''',NULL,'fan columbine.png','Flower',1)
,(891,878,'fan columbine','Aquilegia flabellata ''Ministar''',NULL,'fan columbine.png','Flower',1)
,(892,883,'sweet-scented columbine','Aquilegia fragrans',NULL,'sweet-scented columbine.png','Flower',1)
,(893,872,'columbine','Aquilegia canadensis ''Corbett''','Eastern Red Columbine','columbine.png','Flower',1)
,(894,895,'columbine','Aquilegia viridiflora ''Chocolate Soldier''',NULL,'columbine.png','Flower',1)
,(895,882,'fan columbine','Aquilegia flabellata var. pumila ''Silver Edge''',NULL,'fan columbine.png','Flower',1)
,(896,885,'columbine','Aquilegia (McKana Group)',NULL,'columbine.png','Flower',1)
,(897,875,'columbine','Aquilegia chrysantha ''Yellow Queen''',NULL,'columbine.png','Flower',1)
,(898,873,'columbine','Aquilegia canadensis ''Little Lanterns''','Eastern Red Columbine','columbine.png','Flower',1)
,(899,900,'columbine','Aquilegia vulgaris var. flore-pleno ''Tower White''',NULL,'columbine.png','Flower',1)
,(900,897,'columbine','Aquilegia vulgaris (Grandmother''s Garden Group)',NULL,'columbine.png','Flower',1)
,(901,901,'columbine','Aquilegia vulgaris var. stellata ''Ruby Port''',NULL,'columbine.png','Flower',1)
,(902,912,'Japanese spikenard','Aralia cordata',NULL,'Japanese spikenard.png','Shrub',1)
,(903,907,'mountain rockcress','Arabis alpina subsp. caucasica ''Schneehaube'' SNOWCAP',NULL,'mountain rockcress.png','Shrub',1)
,(904,929,'cobbitty daisy','Argyranthemum frutescens',NULL,'cobbitty daisy.png','Shrub',1)
,(905,917,'Norfolk Island pine','Araucaria heterophylla',NULL,'Norfolk Island pine.png','Needled evergreen',1)
,(906,909,'peanut','Arachis hypogaea',NULL,'peanut.png','Fruit',1)
,(907,903,'columbine','Aquilegia vulgaris ''William Guiness''',NULL,'columbine.png','Flower',1)
,(908,911,'Chinese angelica tree','Aralia chinensis',NULL,'Chinese angelica tree.png','Deciduous shrub',1)
,(909,919,'strawberry tree','Arbutus unedo ''Oktoberfest''','Apple of Cain Cane Apple','strawberry tree.png','Tree',1)
,(910,908,'garden rockcress','Arabis caucasica',NULL,'garden rockcress.png','Shrub',1)
,(911,928,'prickly poppy','Argemone polyanthemos',NULL,'prickly poppy.png','Weed',1)
,(912,905,'columbine','Aquilegia ''Winky Blue and White''',NULL,'columbine.png','Flower',1)
,(913,902,'columbine','Aquilegia vulgaris (Vervaeneana Group)',NULL,'columbine.png','Flower',1)
,(914,921,'common bearberry','Arctostaphylos uva-ursi ''Big Bear''','kinnikinnick','common bearberry.png','Broadleaf evergreen',1)
,(915,922,'common bearberry','Arctostaphylos uva-ursi ''Massachusetts''','kinnikinnick','common bearberry.png','Broadleaf evergreen',1)
,(916,923,'bearberry','Arctostaphylos uva-ursi ''Wood''s Red''','kinnikinnick','bearberry.png','Broadleaf evergreen',1)
,(917,927,'Argan tree','Argania spinosa',NULL,'Argan tree.png','Broadleaf evergreen',1)
,(918,910,'arachnoides','Arachniodes simplicior ''Variegata''',NULL,'arachnoides.png','Fern',1)
,(919,913,'Japanese spikenard','Aralia cordata ''Sun King''',NULL,'Japanese spikenard.png','Shrub',1)
,(920,920,'common bearberry','Arctostaphylos uva-ursi','kinnikinnick','common bearberry.png','Broadleaf evergreen',1)
,(921,904,'columbine','Aquilegia vulgaris ''Woodside Golden''',NULL,'columbine.png','Flower',1)
,(922,924,'African daisy','Arctotis hybrida',NULL,'African daisy.png','Flower',1)
,(923,918,'hybrid strawberry tree','Arbutus andrachnoides',NULL,'hybrid strawberry tree.png','Broadleaf evergreen',1)
,(924,916,'New Caledonian pine','Araucaria columnaris',NULL,'New Caledonian pine.png','Needled evergreen',1)
,(925,930,'arisaema','Arisaema engleri',NULL,'arisaema.png','Cactus',1)
,(926,906,'mountain rockcress','Arabis alpina',NULL,'mountain rockcress.png','Shrub',1)
,(927,915,'Devil''s walking stick','Aralia spinosa',NULL,'Devil''s walking stick.png','Deciduous shrub',1)
,(928,925,'hen''s eyes','Ardisia crenata',NULL,'hen''s eyes.png','Broadleaf evergreen',1)
,(929,914,'American spikenard','Aralia racemosa','Life Of Man','American spikenard.png','Shrub',1)
,(930,926,'marlberry','Ardisia japonica',NULL,'marlberry.png','Broadleaf evergreen',1)
,(931,931,'Japanese cobra lily','Arisaema kishidae ''Silver Pattern''',NULL,'Japanese cobra lily.png','Creeper',1)
,(932,957,'chokeberry','Aronia arbutifolia',NULL,'chokeberry.png','Deciduous shrub',1)
,(933,960,'black chokeberry','Aronia melanocarpa ''Autumn Magic''','Chokeberry','black chokeberry.png','Deciduous shrub',1)
,(934,939,'birthwort','Aristolochia clematitis',NULL,'birthwort.png','Herb',1)
,(935,956,'great Indian plantain','Arnoglossum reniforme',NULL,'great Indian plantain.png','Herb',1)
,(936,936,'arisaema','Arisaema thunbergii subsp. urashima',NULL,'arisaema.png','Cactus',1)
,(937,940,'pelican flower','Aristolochia gigantea',NULL,'pelican flower.png','Vine',1)
,(938,954,'horseradish','Armoracia rusticana',NULL,'horseradish.png','Herb',1)
,(939,941,'birthwort','Aristolochia leuconeura',NULL,'birthwort.png','Vine',1)
,(940,959,'black chokeberry','Aronia melanocarpa','Chokeberry','black chokeberry.png','Deciduous shrub',1)
,(941,934,'arisaema','Arisaema ternatipartitum',NULL,'arisaema.png','Herb',1)
,(942,942,'Dutchman''s pipe','Aristolochia macrophylla',NULL,'Dutchman''s pipe.png','Vine',1)
,(943,946,'sea thrift','Armeria maritima ''Bloodstone''',NULL,'sea thrift.png','Herb',1)
,(944,953,'thrift','Armeria pseudarmeria ''Dream Weaver''',NULL,'thrift.png','Thrift',1)
,(945,943,'birthwort','Aristolochia manshuriensis',NULL,'birthwort.png','Vine',1)
,(946,949,'sea thrift','Armeria maritima ''Rubrifolia''',NULL,'sea thrift.png','Shrub',1)
,(947,955,'pale Indian plantain','Arnoglossum atriplicifolium',NULL,'pale Indian plantain.png','Herb',1)
,(948,945,'sea thrift','Armeria maritima','Thrift Seapink','sea thrift.png','Herb',1)
,(949,958,'chokeberry','Aronia arbutifolia ''Brilliantissima''',NULL,'chokeberry.png','Deciduous shrub',1)
,(950,950,'thrift','Armeria maritima ''Splendens''',NULL,'thrift.png','Thrift',1)
,(951,944,'Dutchman''s pipe','Aristolochia tomentosa',NULL,'Dutchman''s pipe.png','Vine',1)
,(952,937,'jack-in-the-pulpit','Arisaema triphyllum',NULL,'jack-in-the-pulpit.png','Herb',1)
,(953,933,'arisaema','Arisaema serratum',NULL,'arisaema.png','Herb',1)
,(954,952,'thrift','Armeria pseudarmeria ''Ballerina Lilac''',NULL,'thrift.png','Thrift',1)
,(955,951,'sea thrift','Armeria ''Nifty Thrifty''',NULL,'sea thrift.png','Thistle',1)
,(956,935,'arisaema','Arisaema thunbergii',NULL,'arisaema.png','Herb',1)
,(957,938,'aristea','Aristea platycaulis',NULL,'aristea.png','Herb',1)
,(958,932,'arisaema','Arisaema kiushianum',NULL,'arisaema.png','Herb',1)
,(959,947,'thrift','Armeria maritima ''Little Penny''',NULL,'thrift.png','Thrift',1)
,(960,948,'sea thrift','Armeria maritima ''Morning Star White''',NULL,'sea thrift.png','Shrub',1)
,(961,961,'black chokeberry','Aronia melanocarpa ''Estland''','Chokeberry','black chokeberry.png','Deciduous shrub',1)
,(962,972,'California sagebrush','Artemisia californica ''Canyon Gray''',NULL,'California sagebrush.png','Broadleaf evergreen',1)
,(963,971,'mugwort','Artemisia afra',NULL,'mugwort.png','Herb',1)
,(964,969,'southernwood','Artemisia abrotanum','Sagebrush','southernwood.png','Herb',1)
,(965,977,'white mugwort','Artemisia lactiflora (Guizhou Group)',NULL,'white mugwort.png','Herb',1)
,(966,964,'black chokeberry','Aronia melanocarpa ''Ground Hug''','Chokeberry','black chokeberry.png','Deciduous shrub',1)
,(967,974,'tarragon','Artemisia dracunculus','Tarragon','tarragon.png','Herb',1)
,(968,986,'wormwood','Artemisia vulgaris ''Janlim'' ORIENTAL LIMELIGHT',NULL,'wormwood.png','Herb',1)
,(969,979,'western mugwort','Artemisia ludoviciana ''Silver Frost''',NULL,'western mugwort.png','Shrub',1)
,(970,970,'wormwood','Artemisia absinthium','Common Wormwood','wormwood.png','Herb',1)
,(971,978,'white sage','Artemisia ludoviciana',NULL,'white sage.png','Shrub',1)
,(972,990,'Italian arum','Arum italicum',NULL,'Italian arum.png','Herb',1)
,(973,963,'black chokeberry','Aronia melanocarpa ''Professor Ed''','Chokeberry','black chokeberry.png','Deciduous shrub',1)
,(974,966,'black chokeberry','Aronia melanocarpa var. elata','Chokeberry','black chokeberry.png','Deciduous shrub',1)
,(975,967,'black chokeberry','Aronia melanocarpa ''Viking''','Chokeberry','black chokeberry.png','Deciduous shrub',1)
,(976,988,'breadfruit','Artocarpus altilis',NULL,'breadfruit.png','Broadleaf evergreen',1)
,(977,973,'wormwood','Artemisia capillaris',NULL,'wormwood.png','Herb',1)
,(978,985,'wormwood','Artemisia vulgaris ''Cragg-Barber Eye''',NULL,'wormwood.png','Herb',1)
,(979,968,'purple-fruited chokeberry','Aronia prunifolia',NULL,'purple-fruited chokeberry.png','Deciduous shrub',1)
,(980,962,'black chokeberry','Aronia melanocarpa ''Morton'' IROQUOIS BEAUTY','Chokeberry','black chokeberry.png','Deciduous shrub',1)
,(981,987,'rienga lily','Arthropodium cirrhatum',NULL,'rienga lily.png','Herb',1)
,(982,981,'western mugwort','Artemisia ludoviciana ''Valerie Finnis''',NULL,'western mugwort.png','Shrub',1)
,(983,989,'jackfruit','Artocarpus heterophyllus',NULL,'jackfruit.png','Broadleaf evergreen',1)
,(984,982,'wormwood','Artemisia ''Powis Castle''',NULL,'wormwood.png','Shrub',1)
,(985,965,'black chokeberry','Aronia melanocarpa ''UCONNAM165'' LOW SCAPE MOUND','Chokeberry','black chokeberry.png','Deciduous shrub',1)
,(986,975,'French tarragon','Artemisia dracunculus ''Sativa''','Tarragon','French tarragon.png','Herb',1)
,(987,984,'mugwort','Artemisia vulgaris',NULL,'mugwort.png','Herb',1)
,(988,976,'silky wormwood','Artemisia frigida','Pasture Sagewort','silky wormwood.png','Herb',1)
,(989,980,'white sage','Artemisia ludoviciana ''Silver King''',NULL,'white sage.png','Shrub',1)
,(990,983,'wormwood','Artemisia ''Tiny Green''',NULL,'wormwood.png','Herb',1)
,(991,991,'Italian arum','Arum italicum subsp. italicum ''Marmoratum''',NULL,'Italian arum.png','Herb',1)
,(992,1007,'blood flower','Asclepias curassavica',NULL,'blood flower.png','Flower',1)
,(993,998,'bamboo orchid','Arundina graminifolia',NULL,'bamboo orchid.png','Orchid',1)
,(994,996,'aruncus','Aruncus ''Horatio''',NULL,'aruncus.png','Shrub',1)
,(995,1004,'European wild ginger','Asarum europaeum',NULL,'European wild ginger.png','Herb',1)
,(996,1003,'wild ginger','Asarum caudatum','British Columbia Wild Ginger','wild ginger.png','Herb',1)
,(997,1001,'trailing snapdragon','Asarina procumbens',NULL,'trailing snapdragon.png','Creeper',1)
,(998,1017,'common milkweed','Asclepias syriaca','Silkweed','common milkweed.png','Herb',1)
,(999,1006,'wild ginger','Asarum splendens ''Quicksilver''',NULL,'wild ginger.png','Herb',1)
,(1000,992,'goat''s beard','Aruncus aethusifolius',NULL,'goat''s beard.png','Shrub',1)
,(1001,997,'aruncus','Aruncus ''Misty Lace''',NULL,'aruncus.png','Shrub',1)
,(1002,999,'giant cane bamboo','Arundinaria gigantea',NULL,'giant cane bamboo.png','Ornamental grass',1)
,(1003,1024,'asparagus fern','Asparagus densiflorus ''Myersii''',NULL,'asparagus fern.png','Fern',1)
,(1004,1015,'showy milkweed','Asclepias speciosa',NULL,'showy milkweed.png','Herb',1)
,(1005,1012,'swamp milkweed','Asclepias incarnata ''Soulmate''','Rose Milkweed','swamp milkweed.png','Herb',1)
,(1006,1025,'asparagus fern','Asparagus densiflorus ''Sprengeri''',NULL,'asparagus fern.png','Fern',1)
,(1007,994,'goatsbeard','Aruncus dioicus ''Kneiffii''',NULL,'goatsbeard.png','Shrub',1)
,(1008,1008,'prairie milkweed','Asclepias hirtella','Green Milkweed','prairie milkweed.png','Herb',1)
,(1009,1005,'wild ginger','Asarum shuttleworthii',NULL,'wild ginger.png','Herb',1)
,(1010,1002,'wild ginger','Asarum canadense','Canada Wild Ginger','wild ginger.png','Herb',1)
,(1011,1011,'swamp milkweed','Asclepias incarnata ''Ice Ballet''','Rose Milkweed','swamp milkweed.png','Shrub',1)
,(1012,1026,'asparagus','Asparagus officinalis',NULL,'asparagus.png',NULL,1)
,(1013,1000,'giant reed','Arundo donax',NULL,'giant reed.png','Ornamental grass',1)
,(1014,1014,'fourleaf milkweed','Asclepias quadrifolia','Whorled Milkweed','fourleaf milkweed.png','Shrub',1)
,(1015,993,'goat''s beard','Aruncus dioicus','Bride''s Feathers','goat''s beard.png','Shrub',1)
,(1016,995,'goatsbeard','Aruncus dioicus ''Zweiweltenkind''',NULL,'goatsbeard.png','Shrub',1)
,(1017,1013,'purple milkweed','Asclepias purpurascens',NULL,'purple milkweed.png','Herb',1)
,(1018,1016,'prairie milkweed','Asclepias sullivantii','Prairie Milkweed','prairie milkweed.png','Herb',1)
,(1019,1009,'swamp milkweed','Asclepias incarnata','Rose Milkweed','swamp milkweed.png','Herb',1)
,(1020,1010,'swamp milkweed','Asclepias incarnata ''Cinderella''','Rose Milkweed','swamp milkweed.png','Herb',1)
,(1021,1027,'asparagus','Asparagus officinalis ''Jersey Knight''',NULL,'asparagus.png','Vegetable',1)
,(1022,1043,'maidenhair spleenwort','Asplenium trichomanes',NULL,'maidenhair spleenwort.png','Fern',1)
,(1023,1029,'asparagus','Asparagus officinalis ''Purple Passion''',NULL,'asparagus.png','Vegetable',1)
,(1024,1050,'aster','Aster ''Little Carlow''',NULL,'aster.png','Aster',1)
,(1025,1041,'hart''s tongue fern','Asplenium scolopendrium (Crispum Group)',NULL,'hart''s tongue fern.png','Fern',1)
,(1026,1037,'walking spleenwort','Asplenium ebenoides',NULL,'walking spleenwort.png','Fern',1)
,(1027,1023,'Sprenger''s asparagus fern','Asparagus densiflorus',NULL,'Sprenger''s asparagus fern.png','Fern',1)
,(1028,1033,'woodruff','Asperula tinctoria',NULL,'woodruff.png','Herb',1)
,(1029,1032,'woodruff','Asperula gussonii',NULL,'woodruff.png','Herb',1)
,(1030,1042,'hart''s tongue fern','Asplenium scolopendrium (Undulatum Group)',NULL,'hart''s tongue fern.png','Fern',1);


insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Warm', '38-24', true, 1);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Warm', '31-98', true, 2);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '04-89', true, 3);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Cold', '77-17', true, 4);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Warm', '73-44', false, 5);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Cold', '73-41', true, 6);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Warm', '41-02', true, 7);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '89-96', false, 8);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Cold', '21-76', false, 9);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Cold', '17-76', true, 10);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Warm', '10-83', true, 11);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Warm', '58-58', false, 12);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Cold', '42-19', false, 13);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '94-52', true, 14);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '77-01', false, 15);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Cold', '72-86', true, 16);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '35-96', false, 17);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Cold', '24-37', false, 18);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Warm', '44-61', true, 19);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Cold', '14-05', false, 20);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Warm', '37-23', false, 21);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '80-34', true, 22);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '76-46', true, 23);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Cold', '71-94', true, 24);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Cold', '00-25', true, 25);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Cold', '63-02', false, 26);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '16-70', false, 27);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Warm', '36-84', true, 28);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Warm', '32-18', false, 29);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Cold', '27-17', true, 30);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Cold', '33-64', false, 31);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '00-96', true, 32);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '81-75', true, 33);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '85-53', true, 34);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '33-50', false, 35);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Warm', '19-40', true, 36);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Warm', '83-94', true, 37);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '91-45', false, 38);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Warm', '96-23', false, 39);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '51-16', false, 40);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '33-48', false, 41);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '61-90', true, 42);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Warm', '75-11', false, 43);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Cold', '06-14', true, 44);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '55-30', false, 45);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Warm', '97-56', false, 46);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Cold', '38-95', false, 47);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '64-21', false, 48);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Cold', '84-44', false, 49);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Warm', '01-40', true, 50);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Warm', '49-88', true, 51);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '78-98', true, 52);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '78-51', false, 53);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '69-70', false, 54);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '25-06', false, 55);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '18-58', true, 56);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Cold', '43-11', false, 57);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Warm', '28-89', true, 58);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Cold', '34-95', false, 59);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Cold', '64-45', true, 60);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Cold', '56-30', false, 61);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '01-85', false, 62);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '07-52', false, 63);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '80-38', false, 64);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Warm', '33-61', false, 65);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Cold', '89-61', false, 66);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Cold', '85-08', true, 67);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Cold', '14-49', true, 68);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '21-93', false, 69);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Cold', '26-88', true, 70);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Warm', '60-28', true, 71);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Cold', '73-65', true, 72);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Warm', '76-25', true, 73);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Cold', '57-98', false, 74);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Warm', '02-03', false, 75);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '76-34', true, 76);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Cold', '75-39', false, 77);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Warm', '35-34', false, 78);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Cold', '70-88', false, 79);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Warm', '23-98', false, 80);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Warm', '31-94', false, 81);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Warm', '70-36', true, 82);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Warm', '09-49', true, 83);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '56-72', false, 84);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Warm', '05-95', false, 85);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '74-52', true, 86);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Warm', '93-15', true, 87);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '47-60', true, 88);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Cold', '02-16', true, 89);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '70-93', true, 90);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Warm', '08-59', true, 91);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Warm', '28-52', false, 92);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '83-63', false, 93);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Cold', '83-56', true, 94);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Warm', '16-93', true, 95);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '26-99', true, 96);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '45-12', false, 97);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Cold', '75-90', false, 98);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Warm', '52-92', false, 99);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Cold', '60-96', true, 100);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Warm', '32-96', false, 101);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Cold', '77-29', false, 102);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Cold', '62-31', false, 103);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Cold', '48-08', false, 104);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '56-62', false, 105);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Warm', '37-33', true, 106);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '64-68', true, 107);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Cold', '23-43', false, 108);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Warm', '85-17', true, 109);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '47-03', true, 110);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Warm', '84-70', true, 111);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Warm', '51-74', true, 112);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Warm', '50-36', true, 113);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Cold', '28-18', true, 114);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Cold', '72-68', false, 115);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Cold', '50-39', false, 116);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Warm', '59-38', false, 117);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Warm', '26-65', false, 118);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Cold', '61-00', true, 119);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Warm', '79-10', false, 120);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Warm', '34-72', false, 121);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Warm', '78-25', false, 122);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Cold', '11-40', true, 123);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '75-92', true, 124);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Cold', '58-04', false, 125);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Warm', '25-60', true, 126);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Warm', '16-20', true, 127);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Warm', '61-54', true, 128);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Cold', '38-15', true, 129);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '75-25', true, 130);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Cold', '28-75', false, 131);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Warm', '66-73', false, 132);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '88-57', false, 133);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Cold', '71-97', false, 134);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '64-72', true, 135);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Warm', '72-65', false, 136);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Warm', '52-55', false, 137);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Warm', '21-27', false, 138);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '23-59', false, 139);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Warm', '61-28', true, 140);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '02-34', false, 141);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Cold', '19-72', true, 142);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Cold', '78-11', true, 143);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '88-53', true, 144);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '49-00', false, 145);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Warm', '66-28', false, 146);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '27-45', true, 147);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Warm', '54-04', false, 148);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '53-13', false, 149);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '71-70', false, 150);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Warm', '08-23', false, 151);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Warm', '90-75', false, 152);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Warm', '54-85', false, 153);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Warm', '56-14', false, 154);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Warm', '23-53', true, 155);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '34-92', true, 156);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Cold', '95-10', true, 157);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '69-48', true, 158);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '35-38', false, 159);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Warm', '80-31', true, 160);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Warm', '86-46', true, 161);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Cold', '33-53', false, 162);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Warm', '95-01', false, 163);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Warm', '40-35', true, 164);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Cold', '68-19', true, 165);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Warm', '77-99', true, 166);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '06-33', false, 167);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Warm', '37-14', false, 168);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Warm', '08-83', true, 169);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '09-84', false, 170);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Warm', '55-17', false, 171);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Warm', '94-80', true, 172);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '93-97', true, 173);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Cold', '62-02', false, 174);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Warm', '63-98', true, 175);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Cold', '66-13', true, 176);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Cold', '49-43', false, 177);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '92-74', false, 178);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Warm', '50-37', true, 179);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Cold', '57-52', false, 180);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Cold', '01-31', true, 181);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Cold', '87-13', true, 182);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '42-52', true, 183);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Warm', '70-52', true, 184);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '38-23', true, 185);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '35-02', true, 186);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Cold', '52-34', true, 187);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Warm', '23-66', true, 188);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Warm', '85-22', true, 189);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '15-19', false, 190);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Warm', '68-69', true, 191);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Cold', '52-77', false, 192);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Warm', '77-00', false, 193);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '81-07', true, 194);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '67-76', false, 195);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '86-46', false, 196);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '53-56', false, 197);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '31-54', false, 198);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Warm', '52-66', true, 199);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '18-42', true, 200);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '87-51', false, 201);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Cold', '30-36', true, 202);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Warm', '98-78', false, 203);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Warm', '85-48', false, 204);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Cold', '92-71', true, 205);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Warm', '75-72', false, 206);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '82-19', false, 207);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '71-03', false, 208);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Warm', '30-36', false, 209);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Cold', '03-37', false, 210);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '18-21', false, 211);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '05-16', true, 212);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '28-81', false, 213);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '88-83', true, 214);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Warm', '73-94', true, 215);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Cold', '45-75', true, 216);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Warm', '15-34', false, 217);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Warm', '69-74', false, 218);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Warm', '95-24', false, 219);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Cold', '58-79', true, 220);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Warm', '17-69', true, 221);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Warm', '61-42', true, 222);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Warm', '97-42', false, 223);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Cold', '83-98', true, 224);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Warm', '80-40', false, 225);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '20-65', true, 226);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Cold', '27-51', false, 227);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '80-20', false, 228);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Cold', '39-14', false, 229);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Warm', '32-43', true, 230);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Warm', '06-50', false, 231);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Warm', '94-79', false, 232);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '92-02', true, 233);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '29-80', true, 234);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Warm', '79-55', true, 235);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Warm', '61-54', false, 236);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Warm', '22-15', true, 237);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Warm', '03-85', true, 238);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Warm', '96-89', true, 239);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Warm', '60-13', true, 240);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '49-67', true, 241);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '45-24', false, 242);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Cold', '09-40', false, 243);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Cold', '84-02', false, 244);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '25-21', false, 245);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Cold', '36-15', true, 246);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Cold', '06-71', false, 247);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Warm', '73-07', true, 248);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '05-17', true, 249);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Cold', '65-94', true, 250);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '33-70', true, 251);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '16-95', true, 252);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Warm', '08-06', true, 253);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Warm', '00-55', true, 254);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Warm', '10-68', true, 255);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Cold', '53-86', true, 256);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Cold', '16-36', true, 257);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Cold', '98-92', true, 258);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '57-91', false, 259);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Warm', '90-24', false, 260);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '69-22', false, 261);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Warm', '91-25', true, 262);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Warm', '38-72', false, 263);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Cold', '89-96', false, 264);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '94-19', false, 265);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Cold', '42-66', true, 266);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Warm', '14-25', false, 267);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Cold', '33-77', true, 268);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Warm', '47-53', true, 269);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Warm', '94-29', true, 270);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Cold', '15-42', false, 271);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Cold', '04-60', false, 272);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '74-42', true, 273);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Warm', '00-67', true, 274);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '28-08', true, 275);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Cold', '83-23', true, 276);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Cold', '49-57', true, 277);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Cold', '84-57', false, 278);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Warm', '07-27', true, 279);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '77-95', true, 280);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '97-78', false, 281);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Cold', '55-25', true, 282);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Warm', '89-73', true, 283);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '37-14', false, 284);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '75-34', false, 285);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Cold', '45-38', true, 286);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '37-61', false, 287);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '03-33', false, 288);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '03-22', true, 289);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '47-09', true, 290);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Warm', '68-43', true, 291);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Cold', '98-04', true, 292);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '91-77', true, 293);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '77-13', true, 294);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '88-80', true, 295);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Warm', '03-27', true, 296);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Cold', '04-88', false, 297);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '99-11', true, 298);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Warm', '85-10', false, 299);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '83-04', true, 300);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Warm', '44-76', false, 301);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Cold', '93-41', false, 302);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '32-19', true, 303);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Warm', '60-25', false, 304);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Warm', '78-86', false, 305);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '24-01', true, 306);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Cold', '31-63', false, 307);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Cold', '38-54', true, 308);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Warm', '20-74', true, 309);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '86-63', false, 310);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Warm', '59-04', true, 311);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Warm', '09-68', false, 312);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Warm', '24-24', false, 313);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '18-74', true, 314);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '76-23', false, 315);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '33-54', false, 316);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Cold', '93-81', true, 317);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '80-59', true, 318);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Cold', '45-57', false, 319);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '96-07', true, 320);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Cold', '51-17', true, 321);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '45-82', true, 322);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Warm', '09-04', true, 323);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Warm', '48-39', true, 324);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '67-73', false, 325);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '85-78', true, 326);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '27-47', true, 327);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '18-99', true, 328);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Warm', '43-43', true, 329);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Warm', '33-26', false, 330);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Cold', '33-20', false, 331);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Warm', '50-72', false, 332);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Warm', '41-12', true, 333);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Warm', '88-57', false, 334);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '54-36', true, 335);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Cold', '58-98', true, 336);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Cold', '89-85', false, 337);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Warm', '29-59', false, 338);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Warm', '10-92', true, 339);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Cold', '84-66', false, 340);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '84-34', true, 341);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Warm', '43-01', false, 342);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '39-71', false, 343);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Cold', '53-09', false, 344);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '54-03', false, 345);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Warm', '01-60', true, 346);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Warm', '10-00', false, 347);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Cold', '15-56', true, 348);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Cold', '44-93', false, 349);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Cold', '42-84', false, 350);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Cold', '82-69', true, 351);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Warm', '88-70', true, 352);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Cold', '87-36', false, 353);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '19-25', true, 354);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '21-56', true, 355);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '07-29', false, 356);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Cold', '40-35', true, 357);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Warm', '50-95', true, 358);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '06-95', true, 359);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Cold', '68-86', true, 360);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Warm', '13-26', false, 361);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Warm', '87-18', false, 362);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Cold', '76-66', false, 363);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Cold', '04-05', false, 364);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Warm', '16-40', false, 365);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Cold', '71-04', true, 366);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Warm', '72-85', true, 367);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '23-95', false, 368);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '41-01', true, 369);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Warm', '63-00', true, 370);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '41-66', true, 371);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Cold', '99-31', false, 372);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Cold', '22-80', true, 373);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '42-31', false, 374);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '07-30', false, 375);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '02-84', true, 376);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Cold', '30-98', false, 377);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Cold', '44-04', true, 378);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Cold', '13-98', false, 379);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Cold', '61-46', true, 380);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '37-90', false, 381);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Warm', '53-67', false, 382);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '62-16', false, 383);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Cold', '57-85', true, 384);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '18-56', true, 385);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '33-62', false, 386);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Cold', '75-81', false, 387);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Warm', '31-74', false, 388);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Cold', '72-75', true, 389);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '31-03', false, 390);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Cold', '90-01', false, 391);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Warm', '92-38', false, 392);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Cold', '87-34', false, 393);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '07-50', false, 394);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Warm', '77-89', true, 395);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Cold', '36-93', true, 396);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '25-31', true, 397);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Warm', '68-97', true, 398);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Warm', '42-70', true, 399);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '64-54', true, 400);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '30-43', true, 401);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Cold', '72-11', true, 402);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Cold', '99-30', false, 403);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Warm', '88-52', false, 404);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '99-99', false, 405);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '67-96', false, 406);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Cold', '29-64', false, 407);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Cold', '59-09', false, 408);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Cold', '50-84', true, 409);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Warm', '93-47', false, 410);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '58-24', true, 411);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Warm', '46-08', false, 412);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '07-39', false, 413);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Warm', '36-34', false, 414);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Warm', '46-84', false, 415);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Cold', '94-73', true, 416);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Warm', '75-96', false, 417);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Warm', '62-25', false, 418);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Cold', '43-46', false, 419);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Cold', '76-47', false, 420);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '21-87', false, 421);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '60-26', true, 422);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '68-05', false, 423);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Warm', '20-07', true, 424);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Cold', '92-55', true, 425);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Cold', '73-33', false, 426);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '14-11', false, 427);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Warm', '14-41', true, 428);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Warm', '48-27', true, 429);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Warm', '18-30', true, 430);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '90-83', false, 431);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Cold', '14-16', false, 432);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '47-76', true, 433);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Cold', '74-23', true, 434);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Warm', '91-93', true, 435);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '98-17', false, 436);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Warm', '61-57', false, 437);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '05-84', false, 438);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Cold', '06-93', false, 439);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Warm', '13-06', false, 440);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Warm', '74-33', false, 441);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Cold', '86-49', false, 442);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '60-53', false, 443);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Warm', '75-68', false, 444);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Warm', '82-17', false, 445);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Cold', '56-99', false, 446);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Warm', '83-46', true, 447);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Cold', '37-97', false, 448);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Warm', '62-02', false, 449);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Cold', '83-17', true, 450);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Warm', '32-70', false, 451);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Warm', '00-39', true, 452);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Cold', '98-67', true, 453);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Warm', '20-53', false, 454);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Warm', '65-76', false, 455);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '10-42', true, 456);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Warm', '61-64', true, 457);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Cold', '06-17', true, 458);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Cold', '28-77', true, 459);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Cold', '20-28', true, 460);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Cold', '94-56', false, 461);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Warm', '75-90', false, 462);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Warm', '40-07', false, 463);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '49-14', true, 464);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Cold', '03-87', false, 465);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Cold', '80-89', true, 466);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '85-20', true, 467);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '17-68', true, 468);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Warm', '25-45', true, 469);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Cold', '28-39', true, 470);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Cold', '23-38', true, 471);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Cold', '84-88', false, 472);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Warm', '80-44', false, 473);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Warm', '93-70', true, 474);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Warm', '25-91', true, 475);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '47-19', false, 476);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Warm', '00-16', false, 477);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '07-14', true, 478);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '53-61', true, 479);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Cold', '30-71', true, 480);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Cold', '12-73', true, 511);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Cold', '06-27', false, 512);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '91-00', true, 513);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Cold', '49-92', true, 514);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Warm', '76-52', false, 515);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Cold', '49-99', true, 516);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Warm', '58-43', false, 517);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Warm', '04-14', false, 518);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Cold', '15-62', true, 519);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '24-51', false, 520);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '57-34', false, 521);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Warm', '08-73', true, 522);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '73-28', true, 523);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '31-09', true, 524);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Warm', '49-58', true, 525);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Warm', '82-65', true, 526);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Warm', '68-79', false, 527);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Warm', '31-93', false, 528);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Cold', '25-90', true, 529);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Warm', '85-48', true, 530);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Cold', '88-51', false, 531);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Warm', '06-83', false, 532);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '07-89', false, 533);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '35-77', true, 534);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Warm', '39-48', true, 535);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Cold', '56-87', false, 536);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '55-51', true, 537);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Warm', '98-86', false, 538);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '16-04', true, 539);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '98-24', true, 540);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Cold', '78-44', false, 541);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Warm', '21-30', false, 542);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Warm', '68-41', true, 543);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Warm', '80-05', false, 544);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Warm', '84-37', true, 545);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Warm', '28-98', true, 546);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Warm', '65-74', true, 547);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Cold', '96-52', false, 548);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Cold', '65-02', false, 549);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '01-63', false, 550);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Cold', '75-39', false, 551);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Cold', '04-46', false, 552);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Warm', '92-76', true, 553);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '23-81', true, 554);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Cold', '59-89', true, 555);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Cold', '34-37', false, 556);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '62-41', false, 557);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Cold', '08-36', true, 558);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Cold', '34-31', true, 559);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '48-22', false, 560);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '62-03', false, 561);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Warm', '73-61', false, 562);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Cold', '92-63', true, 563);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Warm', '84-17', false, 564);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Cold', '61-87', false, 565);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '58-59', true, 566);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Cold', '10-26', true, 567);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Warm', '14-73', true, 568);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Cold', '34-90', false, 569);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Warm', '36-79', true, 570);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '94-67', false, 571);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Warm', '11-93', true, 572);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '45-75', true, 573);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '79-97', false, 574);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Cold', '62-17', true, 575);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '32-54', true, 576);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Warm', '62-45', true, 577);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '78-40', false, 578);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '18-42', false, 579);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Warm', '37-52', false, 580);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Cold', '06-18', false, 581);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Warm', '61-67', false, 582);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Cold', '06-08', false, 583);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '43-27', false, 584);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Warm', '08-71', false, 585);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Cold', '36-06', false, 586);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Warm', '43-68', false, 587);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Warm', '12-02', true, 588);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Warm', '93-57', false, 589);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Cold', '85-63', true, 590);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '70-54', true, 591);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '18-88', true, 592);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Cold', '03-97', true, 593);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '93-65', false, 594);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '82-63', true, 595);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '35-52', false, 596);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Warm', '23-56', true, 597);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '08-11', false, 598);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '91-85', true, 599);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Warm', '50-34', false, 600);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Cold', '59-41', false, 601);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Cold', '67-23', false, 602);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Cold', '60-13', false, 603);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '58-38', false, 604);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Warm', '41-74', false, 605);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Cold', '03-66', false, 606);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Cold', '98-34', true, 607);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Cold', '05-31', true, 608);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Warm', '25-77', true, 609);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Warm', '06-25', true, 610);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Cold', '15-84', true, 611);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Warm', '72-68', false, 612);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Cold', '40-61', false, 613);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Warm', '42-20', true, 614);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '20-00', true, 615);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Cold', '20-80', true, 616);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Warm', '47-61', false, 617);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '70-30', false, 618);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Cold', '18-87', true, 619);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Warm', '07-19', true, 620);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '64-55', true, 621);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Warm', '97-81', true, 622);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Warm', '88-22', true, 623);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Warm', '06-27', true, 624);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Warm', '37-95', true, 625);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Cold', '43-78', true, 626);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Warm', '09-18', false, 627);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '96-21', true, 628);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Cold', '83-52', true, 629);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Cold', '81-51', false, 630);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '40-39', false, 631);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '04-51', true, 632);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '36-19', false, 633);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '81-94', true, 634);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '54-93', false, 635);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Warm', '80-00', false, 636);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Cold', '09-82', true, 637);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '66-45', true, 638);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '75-37', true, 639);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '58-51', true, 640);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '31-55', true, 641);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '63-72', true, 642);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Warm', '10-54', true, 643);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Cold', '11-49', true, 644);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Warm', '44-84', false, 645);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '30-81', true, 646);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Cold', '38-25', false, 647);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '35-25', false, 648);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '11-82', false, 649);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Warm', '76-52', true, 650);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Warm', '17-62', true, 651);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Warm', '56-83', false, 652);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Cold', '22-77', true, 653);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Warm', '57-59', true, 654);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Warm', '84-75', true, 655);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Cold', '71-93', false, 656);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '52-60', true, 657);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Cold', '43-79', true, 658);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Cold', '04-69', true, 659);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '82-23', false, 660);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Cold', '77-07', false, 661);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '82-32', false, 662);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '22-89', true, 663);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '87-69', false, 664);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Warm', '52-67', false, 665);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Warm', '28-27', true, 666);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '36-23', true, 667);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '78-31', false, 668);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '20-69', true, 669);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Warm', '10-48', false, 670);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '94-30', true, 671);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '08-31', false, 672);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '75-05', true, 673);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Warm', '59-56', false, 674);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Warm', '74-45', true, 675);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '29-70', false, 676);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '02-43', true, 677);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Cold', '43-89', false, 678);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '08-03', false, 679);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '53-65', false, 680);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Warm', '21-12', false, 681);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Cold', '66-57', false, 682);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Warm', '96-34', true, 683);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Cold', '34-59', false, 684);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Warm', '02-62', true, 685);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Cold', '58-86', false, 686);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Cold', '83-98', true, 687);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Warm', '77-31', false, 688);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '86-16', false, 689);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '72-01', false, 690);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Warm', '83-04', true, 691);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '62-90', false, 692);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '10-95', true, 693);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Cold', '23-32', true, 694);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Cold', '43-47', false, 695);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Cold', '17-06', false, 696);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '80-81', true, 697);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '76-95', true, 698);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Cold', '77-44', true, 699);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Cold', '87-23', true, 700);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '18-25', false, 701);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Warm', '42-55', false, 702);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Warm', '03-19', false, 703);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Warm', '10-41', true, 704);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Cold', '41-98', false, 705);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Cold', '80-36', false, 706);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Cold', '98-54', false, 707);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '50-66', false, 708);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '82-83', false, 709);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Cold', '07-40', false, 710);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Warm', '76-06', true, 711);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '21-47', false, 712);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Cold', '35-98', true, 713);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Cold', '46-75', true, 714);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Warm', '73-25', true, 715);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Cold', '71-95', true, 716);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Warm', '38-02', false, 717);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Warm', '59-21', false, 718);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Warm', '06-09', false, 719);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '81-96', false, 720);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Warm', '16-22', false, 721);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Warm', '21-85', false, 722);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Warm', '91-56', true, 723);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Warm', '23-07', false, 724);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Cold', '97-42', false, 725);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '76-25', true, 726);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Cold', '61-02', false, 727);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '46-56', false, 728);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Warm', '40-05', false, 729);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Cold', '44-59', false, 730);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Warm', '89-93', false, 731);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '55-64', true, 732);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Cold', '22-53', true, 733);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '55-05', true, 734);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '61-86', true, 735);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Warm', '09-01', true, 736);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Cold', '64-61', false, 737);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Warm', '90-57', true, 738);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Warm', '94-01', false, 739);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Cold', '31-42', true, 740);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '44-37', true, 741);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Warm', '78-18', false, 742);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Warm', '51-34', false, 743);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Cold', '56-80', true, 744);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Warm', '74-86', true, 745);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '40-68', true, 746);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '89-77', false, 747);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '08-99', true, 748);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Warm', '05-05', true, 749);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Warm', '64-88', false, 750);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '36-54', true, 751);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '00-97', true, 752);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Warm', '42-80', false, 753);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Cold', '77-31', false, 754);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '47-16', false, 755);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '48-63', false, 756);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '27-72', true, 757);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '12-49', true, 758);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Warm', '65-33', true, 759);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Warm', '37-55', true, 760);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Cold', '01-50', false, 761);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '97-69', false, 762);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Warm', '64-61', true, 763);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '48-87', false, 764);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '30-64', false, 765);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '93-25', false, 766);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Warm', '37-84', false, 767);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Warm', '31-16', true, 768);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '10-40', true, 769);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Warm', '31-10', true, 770);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '09-14', false, 771);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Cold', '81-11', true, 772);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '15-67', true, 773);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Warm', '46-96', false, 774);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Cold', '48-43', true, 775);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '05-66', true, 776);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '92-80', false, 777);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Cold', '30-12', false, 778);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Warm', '78-29', true, 779);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '04-16', true, 780);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '05-97', true, 781);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Warm', '37-69', true, 782);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '86-99', false, 783);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Cold', '78-24', false, 784);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Cold', '55-88', false, 785);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '29-93', true, 786);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '96-17', true, 787);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Cold', '05-46', false, 788);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Cold', '75-51', true, 789);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Cold', '02-09', false, 790);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '22-24', true, 791);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '70-07', false, 792);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Warm', '73-21', false, 793);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '67-25', true, 794);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '07-18', false, 795);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '61-84', true, 796);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Cold', '10-63', true, 797);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Warm', '71-21', true, 798);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Warm', '48-93', true, 799);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Warm', '25-95', false, 800);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Cold', '18-38', false, 801);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Warm', '35-63', false, 802);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '27-36', true, 803);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '24-11', false, 804);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Warm', '06-15', true, 805);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '38-12', true, 806);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '61-87', false, 807);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Warm', '93-65', false, 808);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Warm', '22-29', false, 809);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Cold', '44-55', false, 810);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '19-15', true, 811);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '97-65', false, 812);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '09-92', true, 813);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Warm', '05-28', true, 814);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Warm', '24-65', true, 815);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Warm', '08-81', true, 816);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Warm', '14-01', true, 817);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '67-79', true, 818);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '95-18', false, 819);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Cold', '95-33', false, 820);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Cold', '39-20', false, 821);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '41-17', false, 822);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '68-98', true, 823);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Warm', '37-07', false, 824);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Warm', '63-75', false, 825);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Cold', '40-45', false, 826);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '37-02', true, 827);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Warm', '03-34', true, 828);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '50-06', false, 829);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '22-97', true, 830);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Warm', '34-58', false, 831);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Warm', '15-84', true, 832);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Warm', '18-83', false, 833);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Cold', '26-20', true, 834);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '08-40', true, 835);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Cold', '00-59', false, 836);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Warm', '81-45', false, 837);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '45-57', true, 838);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Cold', '95-45', false, 839);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Cold', '55-93', true, 840);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '31-68', true, 841);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Warm', '28-39', false, 842);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Cold', '85-19', false, 843);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Warm', '32-42', true, 844);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Warm', '58-76', true, 845);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Warm', '98-57', true, 846);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Warm', '11-10', true, 847);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Warm', '47-47', false, 848);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Warm', '89-45', false, 849);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Warm', '51-44', false, 850);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '22-38', true, 851);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Warm', '50-03', false, 852);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Cold', '89-39', false, 853);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Warm', '38-11', true, 854);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Cold', '67-68', true, 855);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Warm', '73-81', true, 856);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '61-10', false, 857);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Warm', '24-23', true, 858);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Cold', '01-15', false, 859);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Cold', '45-36', false, 860);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '90-67', false, 861);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Cold', '39-45', true, 862);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Cold', '57-98', false, 863);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Cold', '69-64', true, 864);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Cold', '37-74', false, 865);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '11-29', false, 866);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Warm', '77-81', false, 867);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '21-21', true, 868);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Cold', '74-03', false, 869);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Warm', '65-39', true, 870);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '63-39', true, 871);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Warm', '94-82', false, 872);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '29-28', false, 873);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Cold', '58-56', true, 874);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '19-43', true, 875);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Warm', '20-93', true, 876);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Cold', '27-30', false, 877);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '04-07', true, 878);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '13-72', true, 879);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Warm', '38-40', false, 880);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Warm', '77-55', true, 881);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Warm', '29-92', true, 882);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Cold', '07-07', false, 883);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Cold', '32-78', false, 884);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '05-66', true, 885);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Cold', '54-01', false, 886);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Warm', '78-37', true, 887);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Warm', '16-82', true, 888);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '64-80', false, 889);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Warm', '91-15', true, 890);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Cold', '14-46', true, 891);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '84-00', true, 892);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Warm', '15-24', true, 893);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Warm', '92-17', false, 894);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Cold', '62-38', false, 895);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Cold', '65-73', true, 896);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '81-09', false, 897);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Warm', '60-03', true, 898);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Cold', '62-20', true, 899);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Cold', '51-01', true, 900);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Warm', '80-40', true, 901);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Warm', '70-42', false, 902);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '00-75', true, 903);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '59-96', true, 904);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Warm', '89-80', true, 905);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '03-78', true, 906);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Cold', '62-49', false, 907);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '29-76', true, 908);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Warm', '57-55', false, 909);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Cold', '67-73', true, 910);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Warm', '39-00', true, 911);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Cold', '52-75', true, 912);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '41-66', false, 913);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '70-57', false, 914);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '91-12', true, 915);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Warm', '57-42', true, 916);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Warm', '63-65', true, 917);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Warm', '98-62', false, 918);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Warm', '58-53', true, 919);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Cold', '98-77', true, 920);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Warm', '10-43', true, 921);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Cold', '16-12', true, 922);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '75-12', true, 923);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '04-27', false, 924);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '19-68', true, 925);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '69-52', false, 926);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '66-95', false, 927);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '07-17', true, 928);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Warm', '45-68', false, 929);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Warm', '59-74', false, 930);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Cold', '25-89', false, 931);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Cold', '30-80', false, 932);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Warm', '02-77', true, 933);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Cold', '46-76', false, 934);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Cold', '37-31', false, 935);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '48-75', true, 936);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '52-89', true, 937);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Cold', '24-03', true, 938);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Cold', '46-50', true, 939);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '43-61', false, 940);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '90-51', false, 941);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Warm', '74-52', false, 942);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Warm', '10-05', true, 943);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Cold', '22-42', false, 944);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '66-58', false, 945);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Cold', '38-74', false, 946);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Once', 'Cold', '43-33', false, 947);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Warm', '73-01', true, 948);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Warm', '67-34', false, 949);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Cold', '21-50', false, 950);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Cold', '39-73', true, 951);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Warm', '03-64', true, 952);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '00-79', false, 953);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '35-19', true, 954);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Cold', '14-05', true, 955);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Cold', '94-52', true, 956);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Cold', '04-31', true, 957);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '38-12', true, 958);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Cold', '23-68', true, 959);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '71-03', false, 960);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Warm', '31-89', true, 961);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Cold', '04-38', true, 962);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '38-00', false, 963);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '90-91', false, 964);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Cold', '67-94', true, 965);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '25-81', true, 966);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Cold', '29-58', true, 967);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '99-03', true, 968);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Warm', '12-63', false, 969);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Warm', '49-65', true, 970);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Warm', '26-77', true, 971);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Warm', '76-20', false, 972);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '39-66', false, 973);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Warm', '47-81', false, 974);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '51-13', true, 975);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '38-85', true, 976);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '81-33', true, 977);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Warm', '03-81', false, 978);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Warm', '64-28', true, 979);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '92-89', true, 980);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '02-53', false, 981);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Warm', '77-90', false, 982);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Daily', 'Warm', '23-52', true, 983);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Never', 'Warm', '10-52', false, 984);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Warm', '09-14', false, 985);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Cold', '60-66', true, 986);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '15-97', false, 987);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '85-25', true, 988);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Warm', '09-10', true, 989);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Cold', '74-02', true, 990);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Warm', '63-75', false, 991);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '58-55', true, 992);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '56-79', true, 993);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Cold', '49-83', true, 994);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Warm', '57-85', false, 995);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '46-15', false, 996);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Warm', '27-81', false, 997);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '67-77', false, 998);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Cold', '72-52', true, 999);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '12-36', false, 1000);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Never', 'Warm', '24-44', true, 1001);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Monthly', 'Cold', '57-86', false, 1002);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Cold', '19-83', true, 1003);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '27-78', true, 1004);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Never', 'Cold', '56-50', true, 1005);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '34-20', false, 1006);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Seldom', 'Warm', '84-73', true, 1007);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Cold', '38-20', true, 1008);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '12-61', false, 1009);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Once', 'Warm', '62-53', true, 1010);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Seldom', 'Cold', '17-84', false, 1011);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Daily', 'Warm', '51-00', false, 1012);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Cold', '33-27', false, 1013);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Monthly', 'Cold', '01-54', false, 1014);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Cold', '76-15', true, 1015);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Yearly', 'Cold', '85-78', false, 1016);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Warm', '57-66', false, 1017);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Seldom', 'Warm', '70-00', false, 1018);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Often', 'Cold', '06-22', false, 1019);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '83-17', true, 1020);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Often', 'Cold', '78-01', false, 1021);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Often', 'Warm', '36-96', true, 1022);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Monthly', 'Cold', '57-67', true, 1023);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Yearly', 'Cold', '91-77', false, 1024);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Weekly', 'Cold', '30-51', true, 1025);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Yearly', 'Cold', '16-43', false, 1026);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Weekly', 'Cold', '55-02', true, 1027);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Shade', 'Daily', 'Cold', '71-54', false, 1028);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Full Sun', 'Once', 'Warm', '67-47', true, 1029);
insert into PlantCareRequirement (sunlightRequirement, waterRequirement, suitableRegion, suitableWeather, plantEnvironment, plantId) VALUES ('Partial Sun', 'Weekly', 'Warm', '05-65', false, 1030);

/*Insert statements for user plant bridge table*/
insert into UserPlantBridge (plantNickName, plantId, userId) VALUES ('Polemoniaceae', 1, 1);
insert into UserPlantBridge (plantNickName, plantId, userId) VALUES ('Alismataceae', 2, 2);
insert into UserPlantBridge (plantNickName, plantId, userId) VALUES ('Asteraceae', 3, 2);
insert into UserPlantBridge (plantNickName, plantId, userId) VALUES ('Annonaceae', 4, 3);
insert into UserPlantBridge (plantNickName, plantId, userId) VALUES ('Poaceae', 5, 5);
insert into UserPlantBridge (plantNickName, plantId, userId) VALUES ('Scrophulariaceae', 6, 7);
insert into UserPlantBridge (plantNickName, plantId, userId) VALUES ('Iridaceae', 7, 7);
insert into UserPlantBridge (plantNickName, plantId, userId) VALUES ('Primulaceae', 8, 3);
insert into UserPlantBridge (plantNickName, plantId, userId) VALUES ('Poaceae', 9, 9);
insert into UserPlantBridge (plantNickName, plantId, userId) VALUES ('Pittosporaceae', 10, 10);