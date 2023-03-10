--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('Ferrari F138 2013', 'We present the Ferrari F138 Show Car donning liveries worn by Fernando Alonsos car in the 2013 Formula One World Championship. This piece of machinery got 2 wins, 10 poduims and has completed 19 races in the season.',' AUT-F13813',  99000);
insert into products (name, description, code, price) values ('McLaren MP4-21 2006', 'The MP4-21 chassis was buildt for the 2006 Formula One World Championship where the McLaren picked up a third-place win in the constructors championship. The car got 3 pole positions, 9 poduims, 0 wins and was driven by Kimi Raikkonen and Juan Pablo Montoya.', ' AUT-MP42106',  98000);
insert into products (name, description, code, price) values ('Williams FW14 1992', 'The iconic FW14, used by Williams F1 to race during 1991 and 1992, was designed by one of the most successful F1 engineers, Adrian Newey. The FW14 achieved 9 Wins during its time racing and produced one of the most memorable moments in F1 history at the 1991 Spanish Grand Prix, when Mansell passed Senna with inches to spare, both cars throwing sparks into the air.', ' AUT-FW1492',  85000);
insert into products (name, description, code, price) values ('McLaren MP4-13 1997', 'The chassis used for this show car reflects those used on David Coulthard and Mika Häkkinens McLarens during the 1997 season. This season was strong, with McLaren finishing fourth in the Constructors Championship that year. For Coulthard and Häkkinen, it was equally as successful, with the Brit and the Finn finishing in third and sixth place respectively in the Driver Standings. The MP4-12 was also a race-winning car, taking three victories in 1997; Coulthard claimed first place in Australia and Italy, meanwhile Häkkinen took victory at the season closer, the European Grand Prix. One thing thats of great interest is the MP4-12 was the car that feathered the extra brake pedal allowing the driver to brake steer. Ferraris protestations to the FIA led to the system being banned the following season at the 1998 Brazilian Grand Prix. But was implemented on the 2012 McLaren 12C road car, controlled by computer and not an extra pedal. This MP4-12/MP4-13 features Bridgestone tyres and sponsorship branding such as West, Mobil1, Mercedes-Benz and more. It features Hakkinens name on the engine cover. The MP4-13 competed in the 1998 FIA Formula One World Championship - it was a Championship-winning season for Mika Häkkinen, and indeed the team. With Häkkinens teammate, David Coulthard finishing third in the Drivers World Championship, it was a hugely successful and dominant year for the iconic team. The MP4-13 won nine races in total in 1998, with Häkkinen claiming eight, and Coulthard one.', ' AUT-MP41397',  95000);
insert into products (name, description, code, price) values ('Alfa Romeo ORLEN C42 2022', 'Constructed in partnership with Alfa Romeo F1 Team ORLEN, the C42 is built to order, with only a limited number available globally. Traditionally built exclusively for F1 teams and partners, this limited production has never before been made available to the fans like this. The C42 race car is part of the new generation of F1 cars which has been built under new regulations. Originally to be introduced in 2021, these new regulations were instead introduced in 2022. So far, the C42 has been performing well on track, with both drivers scoring points at the season opener, and Bottas finishing in the top ten at multiple races. This exquisite show car dons the striking red and white liveries and features the sponsorship branding that the race cars driven by Bottas and Zhou boast.', ' AUT-C4222',  120000);
insert into products (name, description, code, price) values ('Williams FW17 1995', 'The FW17 was the first Williams chassis to race with a raised nose in its history. It was a successful season for the Williams team, finishing second in the Constructors World Championship, with 112 points. The show car will be provided with 1994 Damon Hill Race Used Suit from the French Grand Prix and 1995 Damon Hill Official Signed Promotional Helmet, featuring a race used signed visor.', ' AUT-FW1795',  920000);
insert into products (name, description, code, price) values ('Renault R29 2009', 'This R29 car offers an opportunity to own a true piece of racing history. Having begun its life as a Benetton F1 car which raced during several 2001 Grands Prix, the car was then transformed into a R29 Show Car ready for you to display and celebrate both eras. Presented in immaculate condition with no significant signs of damage or wear, this ex-race car-turned-show car could be the next addition to your collection.This Renault show car was constructed by Renault F1 Team and has been made with genuine R29 panels and parts, however, also features a 2001 Benetton B201 chassis and nose. After construction, the 2009 season liveries were added, complete with sponsor logos and branding. OZ wheels and Bridgestone Potenza tyres finish off the design of this exquisite vehicle.', ' AUT-R2909',  163000);
insert into products (name, description, code, price) values ('McLaren MP4-10 1995', 'These liveries were seen and used on Mika Hakkinen’s McLaren during the 1995 FIA Formula One World Championship. This Show Car features a chassis from the same year and has been branded to reflect the McLaren race cars. The 1995 season was a good year for McLaren who as a team obtained 30 points throughout the season, leading them to place fourth in the Constructors’ Championship. For Mika himself, it was also a good year, with the Finn finishing in seventh place overall in the Driver Standings. His best finishes of the season were two-second places which he claimed in Italy and Japan, making the MP4-10 a podium-finishing car. Race records: 1st place in Australia, Italy and Europe (63 Team Points): Race records: 1st place in Australia, Italy and Europe (63 Team Points)', ' AUT-MP41095',  120000);
insert into products (name, description, code, price) values ('Ferrari F399 1999', 'The 99 in the cars name reflects the year it was built, the same criteria used by Ferrari in 1953 and 1955. The 3 refers to the race cars displacement. The F399 was a reliable race car and despite the McLaren MP4-14 being more competitive, the F399 managed to conquer the Constructors’ Championship, a title that Ferrari had not clinched in 16 years, since 1983. The car claimed six victories in the 1999 FIA Formula One World Championship. The team scored an impressive 128 points in the Constructors’ Standings, 44 belonging to Michael Schumacher, 74 to Eddie Irvine and 10 for Mika Salo. This show car perfectly recreates the excellent car from the Ferrari livery details to the materials used. Engine: Ferrari Tip 048 V10 80 – rear longitudinal Power: 790 CV, 16.300 r/min Weight: 600Kg Distribution: DOHC – 4 valves per cylinder Lubrication: Dry-sump Framed: material made from caron fibred with honeycomb composite Brakes: Self-ventilating carbon discs Transmission: Longitudinal Ferrari – 7 gears and reverse', ' AUT-F39999',  130000);
insert into products (name, description, code, price) values ('Red Bull RB9 2013', 'The RB9 was first shown on the third of februari in 2013. The car was driven by Sebastian Vettel and Mwark Webber. The RB9 got 13 wins, 11 poles and won the championship that year.', ' AUT-RB913',  132000);

CREATE TABLE reviews (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  person VARCHAR(15),
  item VARCHAR(255),
  review TEXT,
  points NUMERIC(10, 2)
);

insert into reviews (person, item, points, review) values ('Friso','Ferrari F138 2013', 4.5,'I really like ferrari Leclerc is litteraly the GOAT');
insert into reviews (person, item, points, review) values ('Lars','Ferrari F138 2013', 2,'It broke in less then 2 weeks really bad quality');
insert into reviews (person, item, points, review) values ('Lars','Ferrari F138 2013', 4,'Delivery was very fast');
insert into reviews (person, item, points, review) values ('Litjens','Mclaren MP4-21 2006', 5,'The aerodynamics on the car are really great it can drive on the ceiling');
insert into reviews (person, item, points, review) values ('Caitlin the sheep','Mclaren MP4-21 2006', 4,'Fast delivery and good customer service');
insert into reviews (person, item, points, review) values ('Caitlin the sheep','Williams FW14 1992', 5,'Really expensive but a great piece of history');
insert into reviews (person, item, points, review) values ('Sean','Williams FW14 1992', 1,'Dont know why i bought this piece of shit');
insert into reviews (person, item, points, review) values ('Skonk','Mclaren MP4-13 1997', 4,'I like Mclaren because Norris is sexy');
insert into reviews (person, item, points, review) values ('Tate','Mclaren MP4-13 1997', 5,'What color is your Mclaren');
insert into reviews (person, item, points, review) values ('Kimmi','Alpha Romeo ORLEN C42 2022', 3,'I wish i could drive this car');
insert into reviews (person, item, points, review) values ('Guanyu','Alpha Romeo ORLEN C42 2022', 5,'Zhou is the best chinese driver');
insert into reviews (person, item, points, review) values ('Friso','Alpha Romeo ORLEN C42 2022', 1,'Sexy');
insert into reviews (person, item, points, review) values ('Latifi','Williams FW17 1995', 5,'I really helped Verstappen get the championship');
insert into reviews (person, item, points, review) values ('Hamilton','Williams FW17 1995', 2,'Latifi is soooo bad');
insert into reviews (person, item, points, review) values ('Verstappen','Williams FW17 1995', 5,'Williams helped me really good with latifi');
insert into reviews (person, item, points, review) values ('Horner','Renault R29 2009', 3.5,'It was a really great price');
insert into reviews (person, item, points, review) values ('Mip','Renault R29 2009', 2.5, 'Helaas niet mijn maat');
insert into reviews (person, item, points, review) values ('Skonk','Mclaren MP4-10 1995', 4,'Norris really good looking');
insert into reviews (person, item, points, review) values ('Jimma','Mclaren MP4-10 1995', 5,'Mclaren is just the best team');
insert into reviews (person, item, points, review) values ('Jimma','Mclaren MP4-10 1995', 4.5,'Not even expensive');
insert into reviews (person, item, points, review) values ('Lars','Ferrari F399 1999', 3.5,'Came in really quick almost have al ferraris in my collection');
insert into reviews (person, item, points, review) values ('Litjens','Ferrari F399 1999', 5,'Once something is a passion, the motivation is there -Schumacher');
insert into reviews (person, item, points, review) values ('Jeloenie','Redbull RB9 2013', 5,'Gekoloniseerd');
insert into reviews (person, item, points, review) values ('Jeloenie','Redbull RB9 2013', 5,'Max Verstappen is the gratest driver of al time');
insert into reviews (person, item, points, review) values ('Horner','Redbull RB9 2013', 4,'Multi 21 seb, Multi 21');