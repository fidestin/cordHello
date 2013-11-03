DROP TABLE IF EXISTS "location";
CREATE TABLE location
(
 '_id' INTEGER PRIMARY KEY AUTOINCREMENT,
 locationObjId CHAR,
 locationName CHAR NOT NULL,
 locationCategoryId CHAR NOT NULL,
 locationLatitude REAL NOT NULL,
 locationLongitude REAL NOT NULL,

 locationAddress CHAR,
 locationPhone CHAR,
 locationSummary CHAR,
 locationObjUrl CHAR,
 locationVenueUrl CHAR,
 locationImage BLOB,
 locationCoupon BLOB,
 locationAudio BLOB
);
INSERT INTO "location" VALUES(2641,'6','Abberley Court Famous Hotel','214',53.287692,-6.36647,'Belgard Road,
Tallagt,','+353 1 459 6000','Welcome to the 3 Star Abberley Court Hotel, Tallaght’s original Hotel.  Nestled in the heart of the High Street, just off the Belgard Road, this well located 3Star Hotel offers 38 Guest Beds','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=6','www.rte.ie','Abbey Hotel.jpg','','');
INSERT INTO "location" VALUES(2642,'16','Best Western Academy Plaza Hotel','214',53.352556,-6.259847,'Findlater Place, 
Off O''Connell St','+353 1 878 0666','98 Bedrooms en suite.

Newly extended and upgraded superior 3-star hotel. Centrally located off the city''s main thoroughfare, O''Connell Street, a short stoll from shops and attractions, St','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=16','','BWAcademy07.jpg','','');
INSERT INTO "location" VALUES(2643,'21','Adams Trinity Hotel','214',53.344118,-6.263698,'28 Dame Street,','+353 1 670 7100','28 Bedrooms en Suite

The Adams Trinity Hotel is located mid-way between Dublin Castle, Grafton Street and Trinity College, right in the heart of Dublin''s city centre.

All the bedrooms','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=21','','adamstrinity_07.jpg','','');
INSERT INTO "location" VALUES(2644,'28','Airportview Hotel','214',53.506567,-6.196311,'Blakes Cross,','+353 1 843 8756','20 bedrooms en suite.

Newly built luxurious hotel situated on 7 acre site, 6 miles north of Dublin Airport. 

Incorporates 4 poster bedrooms, jacuzzi baths, conference rooms, exclusive','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=28','','airportviewhouse_07.jpg','','');
INSERT INTO "location" VALUES(2645,'50','Arlington Hotel','214',53.347605,-6.260362,'23-25 Bachelor''s Walk,
O''Connell Bridge','+353 1 804 9100','131 rooms en suite.

In the heart of Dublin City at O''Connell Bridge, the Arlington is the perfect base from which to enjoy the capital city. 

The hotel incorporates a unique medieval t','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=50','','Arlington Hostel tile.jpg','','');
INSERT INTO "location" VALUES(2646,'59','Best Western Ashling Hotel','214',53.347964,-6.291432,'Parkgate Street','+353 1 677 2324','147 Bedrooms en suite.
 
The Best Western Ashling Hotel is a well-located modern city centre hotel overlooking the River Liffey and within walking distance of the Guinness Storehouse, Heus','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=59','','ASHLINGHOTELTHUMB).jpg','','');
INSERT INTO "location" VALUES(2647,'90','Barry''s Hotel','214',53.355189,-6.262609,'1-2 Great Denmark Street','+353 1 874 9407','All rooms en suite, residents bar, full Irish breakfast, family rooms with discount for children.','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=90','','Barryshotel tile.jpg','','');
INSERT INTO "location" VALUES(2648,'104','Ballsbridge Court','214',53.333272,-6.232783,'Lansdowne Road
Ballsbridge','+353 1 668 4468','186 Bedrooms en suite

The Ballsbridge Court offers discreet and personal service in intimate and warm surroundings. 

Part of the fabric of life, business and success in the locality, c','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=104','','court2.jpg','','');
INSERT INTO "location" VALUES(2649,'110','Bewleys Hotel Ballsbridge','214',53.325665,-6.224809,'Merrion Road,
Ballsbridge','+353 1 668 1111','304 Bedrooms en suite.

Bewley''s Hotel, Ballsbridge is located on the corner of Merrion and Simmonscourt Road, next to the RDS and minutes away from the attractions of the city centre.','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=110','','bewleyshotelballsbridge_07.jpg','','');
INSERT INTO "location" VALUES(2650,'111','Bewleys Hotel Newlands Cross','214',53.313141,-6.392418,'Naas Road,','+353 1 464 0140','299 Bedrooms en Suite

A unique blend of quality, value and flexibility for independent discerning guests. 

Our large family size rooms are fully equipped with all modern amenities.','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=111','','bewleyshotelnewlands_07.jpg','','');
INSERT INTO "location" VALUES(2651,'112','The Fleet Street Hotel','214',53.345911,-6.259632,'19-20 Fleet Street,
Temple Bar,','+353 1 670 8122','70 rooms en suite.

Located in Dublin’s exciting and vibrant Temple Bar district.

We are an ideal base for business or pleasure, nearby all the city’s renowned shopping areas.','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=112','','Fleet street hotel tile.jpg','','');
INSERT INTO "location" VALUES(2652,'122','Blooms Hotel','214',53.344734,-6.261856,'6 Anglesea Street,
Temple Bar,','+353 1 671 5622','86 Bedrooms en suite.
 
Blooms Hotel is situated at the centre of Dublin''s cultural and artistic heart - Temple Bar.  

The hotel itself is only a few minutes stroll from Grafton Street''','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=122','','bloomshotel_07.jpg','','');
INSERT INTO "location" VALUES(2653,'133','Bracken Court Hotel','214',53.608748,-6.182846,'Bridge Street,
Balbriggan,','+353 1 841 3333','85 bedrooms ensuite.

The Bracken Court Hotel is a modern luxury 3 star hotel situated in the heart of coastal Balbriggan town. 

Only minutes away from Dublin Airport and a short drive','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=133','','brackencourt_07.jpg','','');
INSERT INTO "location" VALUES(2654,'146','Brooks Hotel','214',53.341631,-6.263677,'Drury Street,','+353 1 670 4000','95 Bedrooms en suite. 

Located in the fashionable heart of Dublin city, a short stroll from Grafton Street and Temple Bar, Brooks is designed to cater for guests who value difference and','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=146','','Brooks - Lobby.jpg','','');
INSERT INTO "location" VALUES(2655,'154','The Burlington Hotel','214',53.330296,-6.249408,'Upper Leeson Street,','+353 1 618 5600','The Burlington Hotel is a place that has inspired a thousand stories, it has held a special place in the heart of Dublin since 1972.With our newly renovated bar and lobby, renowned ballroom,','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=154','','TheBurlingtonThumb.jpg','','');
INSERT INTO "location" VALUES(2656,'160','Buswells Hotel','214',53.340771,-6.255536,'23-25 Molesworth Street,','+353 1 614 6500','67 Bedrooms en suite.
 
A hotel of special character and elegance, Buswells is a modern hotel set in a unique Georgian setting. Ideally located in the heart of Dublin City Centre, a short','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=160','','buswells_07.jpg','','');
INSERT INTO "location" VALUES(2657,'179','Camden Court Hotel','214',53.333554,-6.264905,'Camden Street,','+353 1 475 9666','246 bedrooms en suite.

In the heart of the city, The Camden Court Hotel is the perfect location to stay when visiting Dublin, only minutes walk to Stephen’s Green and may other popular at','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=179','','camdencourt_07.jpg','','');
INSERT INTO "location" VALUES(2658,'180','Camden De Luxe Hotel','214',53.335994,-6.265485,'84/87 Lower Camden Street,','+353 1 478 0808','34 rooms en suite.

The Camden De Luxe Hotel is a stylish renovation of a listed building, the old Theatre De Luxe from which it takes it''s name. Thanks to skillful renovation, much of the','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=180','','Camden De Luxe Hotel tile.jpg','','');
INSERT INTO "location" VALUES(2659,'192','Cassidy''s Hotel','214',53.353017,-6.261542,'Cavendish Row,
Upper O''Connell Street','+353 1 878 0555','113 rooms en suite.

"A little gem in the heart of Dublin".

Townhouse hotel offering modern services in comfortable surroundings.

Award winning restaurant, Groomes Bar and full confe','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=192','','cassidys hotel tile.jpg','','');
INSERT INTO "location" VALUES(2660,'193','The Castle Hotel','214',53.354957,-6.263001,'3-4 Great Denmark Street,','+353 1 874 6949','38 Bedrooms en suite. 

Mid-eighteenth century, city centre hotel, elegantly restored.  

Georgian features, very comfortable, one of Dublin''s oldest hotels, the reasonably priced rooms','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=193','','CastleHotelthumb.jpg','','');
INSERT INTO "location" VALUES(2661,'206','Central Hotel','214',53.343071,-6.263814,'1-5 Exchequer Street','+353 1 679 7302','70 Bedrooms en Suite

Established in 1887, the Central Hotel is located in the heart of Dublin City, one block from Grafton Street, Trinity College and Temple Bar.

Close to all main sho','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=206','','centralhotel_07.jpg','','');
INSERT INTO "location" VALUES(2662,'229','Citywest Hotel, Conference, Leisure & Golf Resort','214',53.2815,-6.4434,'Saggart','+353 1 401 0500','Ireland''s premier golf and leisure resort is nestled in the foothills of the Dublin mountains, just 25 minutes from the airport and city centre.

The hotel features large airy rooms, 20 me','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=229','','CitywestHotel.jpg','','');
INSERT INTO "location" VALUES(2663,'234','The Clarence Hotel','214',53.345396,-6.26711,'6-8 Wellington Quay,','+353 1 407 0800','49 Bedrooms en suite

The Clarence, owned by Bono and The Edge of rock group U2, has achieved worldwide recognition for its style, comfort level and service.

Both the renowned Tea Room','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=234','','clarence_07.jpg','','theclarencehotel.mp3');
INSERT INTO "location" VALUES(2664,'246','Clontarf Castle Hotel','214',53.3671346,-6.2042083,'Castle Avenue,
Clontarf,','+353 1 833 2321','111 Bedrooms en suite.

Following the completion of a multi million euro refurbishment, Clontarf Castle Hotel has something fabulous and unique to offer the most discerning client. Dating','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=246','','ClontarfHotel2.jpg','','');
INSERT INTO "location" VALUES(2665,'247','Clontarf Court','214',53.358364,-6.192268,'225 Clontarf Road,
Clontarf,','+353 1 833 2680','25 rooms en suite.

Family run hotel on the sea front overlooking Dublin.','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=247','','Clontarf Court tile.jpg','','');
INSERT INTO "location" VALUES(2666,'267','Conrad Dublin','214',53.3343872,-6.25842385,'Earlsfort Terrace','+353 1 602 8900','192 Bedrooms en suite.

Adjacent to St. Stephen’s Green and overlooking the National Concert Hall, the Conrad Dublin is within walking distance of Grafton Street. All 192 bedrooms have ind','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=267','','conraddublin_07.jpg','','');
INSERT INTO "location" VALUES(2667,'307','Deer Park Hotel','214',53.380813,-6.07787,'Howth,','+353 1 832 2624','75 bedrooms en suite.

Only 14km from Dublin city and Dublin Airport, with easy access to Dublin city via DART (rapid rail link) Deer Park Hotel is situated in the grounds of Howth Castle','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=307','','deerparkhotel_07.jpg','','');
INSERT INTO "location" VALUES(2668,'312','Dergvale Hotel','214',53.356039,-6.260752,'4 Gardiner Place','+353 1 874 4753','20 Bedrooms; 17 bedrooms en suite. 

The Dergvale Hotel is located within walking distance of all principal shopping areas, Trinity College and airport bus. 

Luxury bedrooms en suite, d','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=312','','dergvale_07.jpg','','');
INSERT INTO "location" VALUES(2669,'339','Drury Court Hotel','214',53.341264,-6.264482,'28-30 Lower Stephens Street,','+353 1 475 1988','42 Bedrooms en suite.

The Drury Court is a modern, stylish hotel in the heart of Dublin City. Ideally located for both the leisure and business guest. 

All rooms are designed to the hi','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=339','','DruryCourt.jpg','','');
INSERT INTO "location" VALUES(2670,'378','Kildare Street Hotel','214',53.342149,-6.254732,'47 - 49 Kildare Street,
1 - 2 Nassau Street','+353 1 679 4388','34 Rooms. 28 en suite

The Kildare Street Hotel is located in the heart of Dublin''s City Centre, a stones throw from all the major central attractions and shops.

Grafton Street shopping','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=378','','Earl of Kildare tile.jpg','','');
INSERT INTO "location" VALUES(2671,'420','Finnstown Country House Hotel','214',53.348320839989,-6.4507171868441,'Newcastle Road,
Lucan,','+353 1 601 0700','82 bedrooms & Suites.

Ideal also for long-term accommodation. Finnstown is one of County Dublin''s finest Country House Hotels. Set on 45 acres of private grounds it offers privacy, peace','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=420','','finnstowncountryhouse_07.jpg','','');
INSERT INTO "location" VALUES(2672,'427','Fitzpatrick Castle Dublin','214',53.269827,-6.115023,'Killiney','+353 1 230 5400','113 bedrooms en suite. 

Fitzpatrick Castle Dublin is set in picturesque landscaped gardens overlooking Dublin Bay, in the fashionable Dublin suburbs of Killiney. 

This grade A4 Star Ca','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=427','','killiney castle100.jpg','','');
INSERT INTO "location" VALUES(2673,'433','The Fitzsimons Hotel','214',53.345442,-6.265013,'21-22 Wellington Quay,
Temple Bar,','+353 1 677 9315','22 Bedrooms en suite.

Fitzsimons Hotel is a boutique hotel situated on the bank of the River Liffey overlooking the Millenium Bridge in the heart of Temple Bar.

Offering 3 floors of en','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=433','','Fitzsimons Hotel06ty.jpg','','');
INSERT INTO "location" VALUES(2674,'436','Fitzwilliam Hotel','214',53.339384,-6.261327,'St. Stephen''s Green,','+353 1 478 7000','139 rooms en suite.

Guests could not wish for a more perfect location from which to discover Dublin’s delights than the Conran designed Fitzwilliam Hotel. Striking interiors and a warm Ir','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=436','','fitzwilliamhotel_07.jpg','','');
INSERT INTO "location" VALUES(2675,'445','Travelodge Castleknock','214',53.381153,-6.357543,'Auburn Avenue Roundabout,
Navan Road,
Castleknock,','+353 1 840 9233','97 bedrooms en suite.

The Travelodge offers purpose built spacious modern accommodation with all ensuite bedrooms offering king size beds, set with comfy duvets, TV, tea/coffee making fac','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=445','','travelodgecastleknock06ty.jpg','','');
INSERT INTO "location" VALUES(2676,'446','Travelodge Dublin Airport','214',53.397891,-6.264052,'Pinnock Hill Roundabout,
Swords,','+353 1 840 9233','130 bedrooms en suite.

The Dublin Airport Travelodge is 2km from the Airport and offers large, modern ensuite bedrooms with TV, tea/coffee making facilities and king size beds set with co','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=446','','TravelodgeSwords.jpg','','');
INSERT INTO "location" VALUES(2677,'502','Grand Hotel','214',53.450775,-6.147864,'Malahide,','+ 353 1 845 0000','204 bedrooms en suite.

The Grand Hotel has been in operation since 1835. Situated in the picturesque village of Malahide. 

The Grand boasts the luxury of country surroundings which ove','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=502','','thegrand_07.jpg','','');
INSERT INTO "location" VALUES(2678,'507','Radisson SAS Hotel Dublin Airport','214',53.4176,-6.24,'Dublin Airport,','+353 1 844 6000','229 bedrooms en suite.

The perfect overnight  stay for the airport traveller the Radisson SAS Hotel Dublin Airport offer beautiful and modern bedrooms & 30 meeting rooms. Avail of our com','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=507','','radisson07.jpg','','');
INSERT INTO "location" VALUES(2679,'509','Gresham Hotel','214',53.351675,-6.260743,'23 Upper O''Connell Street','+353 1 874 6881','288 Bedrooms en suite.

Elegant, sophisticated and offering unparalleled standards of customer care. The Gresham has undergone an imaginative and tasteful transformation. 

Each room is','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=509','','Gresham.jpg','','greshamhotel.mp3');
INSERT INTO "location" VALUES(2680,'530','Harcourt Hotel','214',53.334397,-6.263033,'60 Harcourt Street,','+353 1 478 3677','51 Bedrooms en suite

Fashionably located on Harcourt Street, off the south-west corner of St. Stephens Green and just one LUAS stop from Grafton Street. 

This Georgian hotel was formal','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=530','','harcourthotel_07.jpg','','');
INSERT INTO "location" VALUES(2681,'531','Harding Hotel','214',53.3446795,-6.26987125,'Copper Alley,
Fishamble Street,','+353 1 679 6500','53 rooms en suite.

Harding Hotel is a stylish city centre hotel located in Dublin''s Temple Bar and beside Christchurch Cathedral. 

All 53 en suite rooms have television, direct dial te','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=531','','Harding Hotel tile.jpg','','');
INSERT INTO "location" VALUES(2682,'541','Hawthorn Hotel','214',53.457595,-6.220901,'Main Street,
Swords,','+353 1 840 1308','12 rooms.

The Hawthorn Hotel is a small family-run hotel located in the bustling village of Swords just 5 minutes from Dublin Airport.','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=541','','Hawthorn hotel.jpg','','');
INSERT INTO "location" VALUES(2683,'547','Herbert Park Hotel','214',53.329923813745,-6.2292520278808,'Ballsbridge','+353 1 667 2200','153 bedrooms en suite The award-winning Herbert Park Hotel is located in Ballsbridge, just a short distance from the city centre and with spectacular views over 48 acres of Herbert Park. The','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=547','','herberthotel_07.jpg','','');
INSERT INTO "location" VALUES(2684,'554','Hilton Dublin','214',53.33086,-6.259294,'Charlemont Place,','+353 1 402 9988','193 rooms en suite.

Only a 10 minute walk or 5 minute tram ride from St. Stephen''s Green and Grafton Street, the Hilton Dublin is the ideal base for business, pleasure or both.

This mo','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=554','','Hilton dublin tile.jpg','','');
INSERT INTO "location" VALUES(2685,'561','Holiday Inn','214',53.4236,-6.23,'Dublin Airport,','+ 353 1 808 0500','Located close to Dublin Airport.','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=561','','Holiday Inn tile.jpg','','');
INSERT INTO "location" VALUES(2686,'562','Holiday Inn Dublin City Centre','214',53.343077,-6.243603,'98-107 Pearse Street,','+353 1 670 3666','101 Bedrooms en suite.

Located in the heart of the city, within walking distance of Dublin''s main tourist attractions including The Point Depot, Temple Bar, Book of Kells and Lansdowne Ro','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=562','','HolidayInnCityCentre.jpg','','');
INSERT INTO "location" VALUES(2687,'572','Hotel Isaacs','214',53.35014,-6.252623,'Store Street','+353 1 813 4700','90 Bedrooms en suite. 

Excellent friendly city centre hotel situated adjacent to Busaras (Central Bus Station). 5 minutes walk from O''Connell Street. 

All rooms are en suite with DD te','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=572','','hotelisaacs_07.jpg','','');
INSERT INTO "location" VALUES(2688,'574','Hotel Saint George','214',53.354202,-6.262996,'7 Parnell Square,','+353 1 874 5611','53 bedrooms en suite.
 
Located at the top of O''Connell Street, the Hotel Saint George occupies a prime location in Dublin''s city centre. 

This beautifully restored Georgian building of','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=574','','hotelstgeorge06ty.jpg','','');
INSERT INTO "location" VALUES(2689,'624','Jackson Court Hotel','214',53.335415,-6.263446,'29-30 Harcourt Street,','+353 1 475 8777','33 rooms en suite.

Located in the heart of Dublin, a short walking distance from main tourist attractions, shopping areas and nightlife.

Busy bar/nightclub on premises.','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=624','','Jackson court tile.jpg','','');
INSERT INTO "location" VALUES(2690,'639','Jurys Inn Christchurch','214',53.343006,-6.270608,'Christchurch Place','+353 1 454 0000','Jurys Inn Christchurch is located in Dublin''s oldest and one of its most central quarters, within a two-minute walk of Temple Bar, Grafton Street, Trinity College and directly opposite Chris','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=639','','Christchurch bedroomThumb.jpg','','');
INSERT INTO "location" VALUES(2691,'640','Jurys Inn Custom House','214',53.348118,-6.247879,'Custom House Quay','+353 1 854 1500','Situated along the River Liffey, adjacent to the International Financial Services Centre and one of the nearest hotels to the O2 venue, Jurys Inn Custom House is just two-minute walk from Bu','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=640','','Custom House bedroomthumb.jpg','','');
INSERT INTO "location" VALUES(2692,'644','The Montrose Hotel','214',53.308615,-6.215027,'Stillorgan Road','+353 1 269 3311','179 bedrooms en suite
 
The Montrose Hotel is a traditional three star Hotel with 180 well appointed bedrooms. A delightful Restaurant, two bars, a spacious lobby, Business Centre and eigh','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=644','','JurysMontrose.jpg','','');
INSERT INTO "location" VALUES(2693,'645','Tara Towers Hotel','214',53.320729,-6.215687,'Merrion Road,','+353 1 269 4666','111 Bedrooms en suite

The hotel is a well established favourite, nestled beside the sea on Merrion Road, just 3km south of Dublin City Centre. Situated along the sweeping curves of Dublin','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=645','','taratowers_07.jpg','','');
INSERT INTO "location" VALUES(2694,'662','Kellys Hotel','214',53.341959,-6.264731,'36 South Great Georges Street,','+353 1 677 9277','Kellys Hotel Dublin, is the sharpest new urban hotel in the heart of Dublin''s City Centre. Brought to you by the same mindset that has created some of Dublin''s most popular bar and restauran','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=662','','kellyshotel100.jpg','','');
INSERT INTO "location" VALUES(2695,'688','Kingston Hotel','214',53.292203,-6.130629,'Adelaide Street,
Dun Laoghaire,','+353 1 280 1810','45 rooms en suite.

The Kingston Hotel is a family run hotel situated at the seafront in Dun Laoghaire overlooking Dublin Bay and Ireland’s busiest pedestrian pier.','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=688','','Kingston Hotel tile.jpg','','');
INSERT INTO "location" VALUES(2696,'700','Lansdowne Hotel','214',53.33259,-6.24093,'27/29 Pembroke Road,
Ballsbridge,','+353 1 668 2522','37 bedrooms en suite.

Set in the heart of Georgian Dublin,  just a short stroll from the shopping and business district, the Lansdowne Hotel is the ideal location and offers en suite room','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=700','','lansdownehotel_07.jpg','','');
INSERT INTO "location" VALUES(2697,'707','Leeson Hotel Dublin','214',53.333319,-6.254072,'26-27 Lower Leeson Street,','+353 1 676 3380','Contemporary, stylish, boutique hotel in a Georgian setting with 20 en suite bedrooms. 

Perfect location for business and pleasure. Boardroom and conference facilities. 

Elegant restau','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=707','','leesoninn_07.jpg','','');
INSERT INTO "location" VALUES(2698,'727','Longfield''s Hotel','214',53.3368201,-6.24912095,'9-10 Lower Fitzwilliam Street,','+353 1 676 1367','26 Bedrooms en suite. 

Award-winning small hotel in the heart of Dublin''s Georgian quarter.

The house boasts an excellent gourmet restaurant, frequented by Dubliners.

Its central lo','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=727','','LongfieldsHotel.jpg','','');
INSERT INTO "location" VALUES(2699,'731','Lucan Spa Hotel','214',53.355582,-6.462281,'Lucan,','+353 1 628 0494','70 bedrooms en suite. 

Just 7 miles from Dublin City Centre and convenient to Dublin Airport, just off the M50. 

This is a hotel of grand tradition and modern service. Multimedia facil','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=731','','lucanspahptel_07.jpg','','');
INSERT INTO "location" VALUES(2700,'754','Maple Hotel','214',53.351002,-6.254474,'75 Lower Gardiner Street','+353 1 855 4271','39 Bedrooms en suite.

The Maple Hotel is situated in the heart of the city centre. 

It is a unique Georgian building combining olde world charm with modern facilities. 

The Sharkey','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=754','','MapleHotel.jpg','','');
INSERT INTO "location" VALUES(2701,'757','Marine Hotel','214',53.389362,-6.110295,'Sutton Cross,','+353 1 839 0000','48 bedrooms en suite

The Marine Hotel is located at Sutton Cross, the gateway to Howth and Dublin city. 

We are a 3 star Hotel of great warmth and character, with its lawn rolling down','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=757','','marinehotel_07.jpg','','');
INSERT INTO "location" VALUES(2702,'809','Merrion Hotel','214',53.338676,-6.252838,'Upper Merrion Street,','+353 1 603 0600','143 Bedrooms en suite. 1 Penthouse Suite

Dublin''s most stylish and luxurious five star hotel, The Merrion is located in the city centre opposite Government Buildings. Created from four re','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=809','','02-The Front HallMerrionthumb.jpg','','merrionhotel.mp3');
INSERT INTO "location" VALUES(2703,'812','Mespil Hotel','214',53.333335,-6.246884,'Mespil Road','+353 1 488 4600','255 bedrooms en suite 

Overlooking the Grand Canal, the Mespil is located a short walk from St. Stephen''s Green. 

All 255 en suite bedrooms are both bright and spacious with modern fac','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=812','','mespilhotel_07.jpg','','');
INSERT INTO "location" VALUES(2704,'833','Morgan Hotel','214',53.345757,-6.261081,'10 Fleet Street,
Temple Bar','+ 353 1 679 3939','121 en suite rooms.

The Morgan, one of Ireland''s best loved designer boutique hotels, is situated in the heart of Dublin city. The Morgan has 121 bedrooms including suites, extended stay','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=833','','Morgan07.jpg','','');
INSERT INTO "location" VALUES(2705,'835','Morrison Hotel','214',53.346292,-6.265919,'Lower Ormond Quay','+353 1 887 2400','138 Bedrooms en suite.

The Morrison is a luxurious boutique hotel overlooking the River Liffey in the heart of the city.

With John Rocha as a design consultant, the hotel offers 138 su','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=835','','morrison_07.jpg','','');
INSERT INTO "location" VALUES(2706,'839','Mount Herbert Hotel','214',53.333353,-6.223986,'Herbert Road,
Lansdowne Road,
Sandymount','+353 1 614 2000','168 Bedrooms en suite.

Mount Herbert Hotel is ideally located in Dublin 4, next to Aviva Stadium and a few minutes walk from the RDS, and offers free secure parking. Lansdowne Rd DART Sta','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=839','','Mount Herbert FRONT ENTRANCEthumb.jpg','','');
INSERT INTO "location" VALUES(2707,'870','North Star Hotel','214',53.351698,-6.250041,'Amiens Street','+353 1 836 3136','130 rooms.

Located in Dublin City Centre opposite the International Financial Services Centre and adjacent to Dublin''s national bus depot, the North Star Hotel is the ideal base to view D','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=870','','Regency Hotel tile.jpg','','');
INSERT INTO "location" VALUES(2708,'925','O''Shea''s Hotel','214',53.350857,-6.254292,'19 Talbot Street','+353 1 836 5670','34 Bedrooms en suite.

O''Shea''s Hotel stands at the corner of bustling Talbot Street and Gardiner Street-one of Dublin''s finest examples of Georgian architecture, O''Shea''s has become a lan','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=925','','OSheasHotel.jpg','','');
INSERT INTO "location" VALUES(2709,'944','Paramount Hotel','214',53.344739,-6.268038,'Parliament Street & Essex Gate,
Temple Bar,','+353 1 417 9900','66 Bedrooms en suite.
 
Set in the heart of Dublin''s Temple Bar, the Paramount is one of the cities most trendy and cosmopolitan hotels. 

Opened in 1999, the hotel''s 66 deluxe en suite','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=944','','paramounthotel_07.jpg','','');
INSERT INTO "location" VALUES(2710,'946','Arlington Hotel Temple Bar','214',53.344127,-6.268183,'Lord Edward Street,
Temple Bar,','+353 1 670 8777','63 rooms en suite.

Located in the fashionable Temple Bar area of the city centre the hotel is an attraction in itself, with its eye catching Edwardian Façade and a splendidly decorated co','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=946','','Photo''s Arlington Hotel Temple BarThumb.jpg','','');
INSERT INTO "location" VALUES(2711,'967','Plaza Hotel','214',53.2887053,-6.369355,'Belgard Road,
Tallaght,','+353 1 462 4200','120 bedrooms, 2 suites.

A four star hotel nestled in the foot hill of the Dublin Mountains yet only 5 mile from the city centre. The Plaza Hotel is a perfect destinations whether on that','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=967','','Plaza Hotel tile.jpg','','');
INSERT INTO "location" VALUES(2712,'989','Radisson Blu St. Helen’s Hotel','214',53.304762,-6.205725,'Stillorgan Road','+353 1 218 6000','151 bedrooms en suite.

Luxurious is just one of the words used to describe the five-star Radisson Blu  Hotel in Dublin. 

Sumptuous, relaxing and wonderfully historic are others. The ho','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=989','','radissonSASsthelens_07.jpg','','');
INSERT INTO "location" VALUES(2713,'1005','Red Cow Moran Hotel','214',53.318656,-6.36434,'Naas Road,','+353 1 459 3650','123 bedrooms en suite. 

Convenient to the city centre on the new LUAS line, Red Cow Moran Hotel offers classic elegance combined with contemporary design. 

Each of the hotel''s 123 delu','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1005','','RedCow.jpg','','');
INSERT INTO "location" VALUES(2714,'1007','Regency Airport Hotel','214',53.38758845,-6.2436324,'Whitehall','+353 1 837 3544','206 rooms en suite.

The Regency Hotel is located 3km north of Dublin City Centre on the main route to Dublin’s International Airport(6km), close to all major attractions.

At the Regenc','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1007','','regency07.jpg','','');
INSERT INTO "location" VALUES(2715,'1016','Ripley Court Hotel','214',53.351278,-6.251592,'37 Talbot Street','+353 1 836 5892','92 rooms en suite.

Located in the heart of Dublin city, 5 minutes walk from O''Connell Street, 10 minutes walk to Temple Bar area and adjacent to the IFSC, the Central Bus Station and Conn','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1016','','Ripley Court tile.jpg','','');
INSERT INTO "location" VALUES(2716,'1018','River House Hotel','214',53.34485,-6.264877,'Eustace Street,
Temple Bar,','+353 1 670 7655','29 Bedrooms en suite. 

Great location for a great stay. Family run, friendly staff, best breakfast in Dublin. Dublin''s finest cultural sites, best bars, and restaurants surround the hotel','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1018','','H6707655.jpg','','');
INSERT INTO "location" VALUES(2717,'1023','Roxford Lodge Hotel','214',53.335406,-6.23722,'46 Northumberland Road,
Ballsbridge,','+353 1 668 8572','20 bedrooms en suite.

Luxury family run boutique-style hotel situated in the heart of one of Dublin''s most  exclusive areas, Ballsbridge. 

Only 10 minutes walk from the city centre. Al','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1023','','RoxfordLodge.jpg','','');
INSERT INTO "location" VALUES(2718,'1028','Royal Marine Hotel','214',53.292324,-6.133571,'Marine Road,
Dun Laoghaire','+353 1 230 0030','Situated in an elevated site on 4 acres of beautifully landscaped gardens overlooking Dublin Bay with 228 well appointed bedrooms, 14 Dedicated Meeting Rooms, Carlisle Conference Centre, Mar','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1028','','RoyalMarineThumb.jpg','','');
INSERT INTO "location" VALUES(2719,'1045','Schoolhouse Hotel','214',53.337301,-6.239486,'2-8 Northumberland Road
Ballsbridge','+353 1 667 5014','31 bedrooms en suite

Formerly opened as St. Stephen’s School in 1861, it has been superbly restored to a first class hotel 10 minutes walk from the city centre.

All 31 en suite rooms a','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1045','','schoolhousehotel_07.jpg','','');
INSERT INTO "location" VALUES(2720,'1059','Best Western Sheldon Park Hotel','214',53.329476,-6.344256,'Kylemore Road,','+353 1 460 1055','105 rooms en suite.

The Sheldon Park Hotel and Leisure Centre is situated 15 minutes from city centre and 15 minutes from the airport.

Just off the M50, we offer easy access to all maj','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1059','','SheldonParkHotel.jpg','','');
INSERT INTO "location" VALUES(2721,'1069','Dublin Skylon Hotel','214',53.372205,-6.253227,'Upper Drumcondra Road,','+353 1 884 3900','The Dublin Skylon Hotel is located 3km North of Dublin City Centre on the main route to Dublin''s International airport (6km), close to all major attractions - including Croke Park, O''Connell','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1069','','skythumb.jpg','','');
INSERT INTO "location" VALUES(2722,'1097','O''Callaghan Stephen''s Green Hotel','214',53.3395345,-6.25903555,'St. Stephens Green','+353 1 607 3600','78 Bedrooms en suite

A shopper’s haven, this stylish deluxe boutique hotel is just a two minute walk from Grafton Street shops and cafes.','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1097','','o''callaghanstepehn''sgreen_07.jpg','','');
INSERT INTO "location" VALUES(2723,'1100','Stillorgan Park Hotel','214',53.295036,-6.203008,'Stillorgan Road,','+353 1 200 1800','150 Bedrooms en Suite & Air Conditioned.

This AA and Failte Ireland 4 Star Hotel boasts 150 executive bedrooms, a lively bar, an award winning restaurant, conferencing and event facilitie','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1100','','stillorganparkhotel_07.jpg','','');
INSERT INTO "location" VALUES(2724,'1104','Sunnybank Hotel','214',53.368143,-6.270393,'70 Botanic Road,
Glasnevin,','+ 353 1 830 6755','20 rooms en suite.

Family run hotel.','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1104','','Sunnybank tile.jpg','','');
INSERT INTO "location" VALUES(2725,'1128','Temple Bar Hotel','214',53.345453,-6.265281,'Fleet Street,
Temple Bar,','+353 1 677 3333','129 Bedrooms en suite

Located in the heart of Dublin''s cultural quarter, Temple Bar Hotel combines modern comfort with a comprehensive range of services and facilities. The Hotel is an id','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1128','','Temple Barhotelthumb.jpg','','');
INSERT INTO "location" VALUES(2726,'1155','The Westin Dublin','214',53.345586,-6.258935,'Westmoreland Street','+353 1 645 1000','163 bedrooms en suite. 

Magnificently restored to its former splendour, The Westin Dublin introduces you to a unique level of luxury and Irish hospitality.

The original facades and imp','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1155','','The Westin Dublinthumb.jpg','','');
INSERT INTO "location" VALUES(2727,'1178','Trinity Capital Hotel','214',53.345434,-6.254289,'Pearse Street','+353 1 648 1000','195 Bedrooms en suite.

Located in the heart of Dublin City Centre, adjacent to Trinity College and minutes from Temple Bar. Our newly extended hotel offers 195 contemporary guest rooms ca','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1178','','trinitycapital_07.jpg','','');
INSERT INTO "location" VALUES(2728,'1191','Uppercross House Hotel','214',53.321492,-6.265748,'26-30 Upper Rathmines Road,
Rathmines,','+353 1 497 5486','A 3* family run hotel. 49 rooms available. All rooms en suite.

Situated on Dublin''s southside 2km from St. Stephen''s Green and RDS.

Secure car parking.

Breakfast included','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1191','','uppercross_07.jpg','','');
INSERT INTO "location" VALUES(2729,'1211','Waterside Hotel','214',53.47853,-6.115286,'Donabate,','+353 1 843 6153','35 Bedrooms en suite

This stunning and newly refurbished coastal property offers guests a warm family welcome and has view stretching from Lambay Island to Howth Head that will take your','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1211','','watersidehotel_07.jpg','','');
INSERT INTO "location" VALUES(2730,'1214','West County Hotel','214',53.348246,-6.342196,'Old Lucan Road
Chapelizod,','+353 1 626 4011','50 bedrooms en suite. 

Located in Dublin''s picturesque village of Chapelizod, 4 miles from the city centre, and convenient to Dublin Airport, The West County Hotel is renowned for traditi','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1214','','westcountyhotel_07.jpg','','');
INSERT INTO "location" VALUES(2731,'1215','The Westbury Hotel','214',53.341412,-6.261311,'Grafton Street,','+353 1 679 1122','Rooms:  205

One of The Leading Hotels of the World, and rejuvenated by a multi-million euro refurbishment, The Westbury Hotel is an urban retreat with Dublin city on its doorstep.

Loca','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1215','','westbury100.jpg','','');
INSERT INTO "location" VALUES(2732,'1221','White Sands Hotel','214',53.438685,-6.122882,'Coast Road,
Portmarnock,','+353 1 866 6000','58 bedrooms en suite.

Deluxe 3 Star family run hotel overlooking the beautiful sandy beaches and spectacular sea views of north County Dublin. Within 4km of the M1 and M50 allowing easy a','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1221','','whitesandshotel.jpg','','');
INSERT INTO "location" VALUES(2733,'1233','Wynn''s Hotel','214',53.348489,-6.258527,'35-39 Lower Abbey Street','+353 1 874 5131','65 rooms en suite.

Situated in the heart of Dublin City Wynn''s Hotel is only a few minutes walk to the Abbey Theatre, Trinity College, Temple bar and Dublin''s two premier shopping streets','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1233','','Wynns07.jpg','','');
INSERT INTO "location" VALUES(2734,'1260','Ballsbridge Inn','214',53.332164,-6.234484,'Pembroke Road
Ballsbridge','+ 353 1 668 4468','In the Ballsbridge Inn you will find bedrooms with everything you require to make your stay in Dublin comfortable.','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1260','','2inn.jpg','','');
INSERT INTO "location" VALUES(2735,'1265','Ballsbridge Towers','214',53.334318310922,-6.2254640017493,'Lansdowne Road,
Ballsbridge','+353 1 668 4468','The Ballsbridge Towers is a deluxe hotel within a hotel. Superb accommodation ideal for a long stay visit to Dublin.','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1265','','2towers.jpg','','');
INSERT INTO "location" VALUES(2736,'1272','La Stampa Hotel & Spa','214',53.340395,-6.258629,'35 Dawson Street','+353 1 677 4444','24 Bedrooms en suite.
 
A visionary, multi-cultural odyssey behind an elegant townhouse facade, La Stampa Hotel & Spa is unique - and ultra chic hotel. The restaurants are Thai and Parisia','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1272','','LaStampa.jpg','','');
INSERT INTO "location" VALUES(2737,'1273','The Maples House Hotel','214',53.366029,-6.264659,'79-81 Iona Road,
Glasnevin,','+353 1 830 4227','The Maples House Hotel is a family run hotel in Glasnevin, built in the early 1900’s the Maples offers you elegance and charm, tucked away in a prestigious and leafy red brick enclave. The t','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1273','','MaplesHouseHotelthumb.jpg','','');
INSERT INTO "location" VALUES(2738,'1278','Clarion Dublin IFSC','214',53.3476180800593,-6.24165058135986,'Excise Walk,
IFSC,','+353 1 433 8800','160 Bedrooms en suite. 

The Clarion Hotel comprises of 163 well appointed bedrooms including 17 suites and 14 apartments for short and long stays. You can avail of fine dining in our new','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1278','','clarionifsc07.jpg','','');
INSERT INTO "location" VALUES(2739,'1298','The Shelbourne Dublin, a Renaissance Hotel','214',53.338881,-6.256124,'27 St. Stephen''s Green,','+353 1 663 4500','The Shelbourne Hotel is Dublin’s largest 5 star luxury hotel. Located in the heart of Dublin city centre overlooking the magnificent St. Stephen’s Green, The Shelbourne is only 30 minutes fr','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1298','','Shel.jpg','','');
INSERT INTO "location" VALUES(2740,'1431','Carnegie Court Hotel','214',53.46232,-6.217436,'North Street,
Swords,','+353 1 840 4384','36 bedrooms en suite.

The Carnegie Court Hotel is a luxury accommodation hotel. Ideally situated in the town of Swords, 5 minutes from Dublin Airport and 20 minutes from the City Centre.','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1431','','CarnegieCourt.jpg','','');
INSERT INTO "location" VALUES(2741,'1458','Four Seasons Hotel Dublin','214',53.326542,-6.225847,'Simmonscourt Road,
Ballsbridge','+353 1 665 4000','197 Bedrooms en suite

Located in an area of cosmopolitan convenience, Four Seasons Hotel Dublin offers modern facilities in luxurious surroundings, bringing its renowned service to the ch','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1458','','fourseasonshotel_07.jpg','','');
INSERT INTO "location" VALUES(2742,'1491','Maldron Hotel Parnell Square','214',53.354155,-6.266619,'Parnell Square West','+353 1 873 7700','The Maldron Hotel near O Connell Street in Dublin boasts 126 guest rooms, decorated in a contemporary style and offer guests the utmost in comfort.

Facilities: 

- Air-conditioning 
-','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1491','','Comfort Inn Parnell Square tile.jpg','','');
INSERT INTO "location" VALUES(2743,'1593','Crowne Plaza Dublin Northwood','214',53.404265,-6.245674,'Northwood Park,
Santry Demesne,
Santry','+353 1 862 8888','204 bedrooms en suite.

The Crowne Plaza Hotel, situated in a mature parkland of 85 acres in Northwood, Santry, just a five minute drive from Dublin Airport, 15 minutes from the city centr','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1593','','crowneplazathumb.jpg','','');
INSERT INTO "location" VALUES(2744,'1668','Grand Canal Hotel','214',53.338189,-6.237729,'Grand Canal Street Upper','+353 1 646 1000','The Grand Canal Hotel Dublin is a modern comfortable hotel within easy walking distance to Grafton Street, Trinity College, The O2 (Shuttle Bus), RDS, Aviva Stadium, IFSC and Grand Canal The','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1668','','grandcanaltheatre100.jpg','','');
INSERT INTO "location" VALUES(2745,'1686','Roganstown Golf & Country Club','214',53.487005,-6.272217,'Swords,','+353 1 843 3118','52 bedrooms en suite.

Converted from the original Roganstown House, the spectacular Roganstown Golf & Country Club is a destination of relaxation, fine food and exceptional golf set among','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1686','','roganstowngolf&country_07.jpg','','');
INSERT INTO "location" VALUES(2746,'1687','Jurys Inn Parnell Street','214',53.351642,-6.263071,'Parnell Street','+353 1 878 4900','Located just off O’Connell Street, Jurys Inn Parnell Street is located in the heart of Dublin’s retail area, within a two-minute walk of Henry Street and within walking distance of the Abbey','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1687','','ParnellStreetThumb.jpg','','');
INSERT INTO "location" VALUES(2747,'1688','The Twelfth Lock','214',53.382112,-6.366856,'Castleknock Marina, 
The Royal Canal,
Castleknock,','+353 1 860 7400','10 bedrooms en suite.

The Twelfth Lock is a pioneering example of European hotel and cafe culture in Ireland, inspired by the hotels, cafes, restaurants of Paris and Amsterdam.

Contain','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1688','','TwelfthLock.jpg','','');
INSERT INTO "location" VALUES(2748,'1763','Dublin City Travelodge','214',53.32505525,-6.265203,'Lower Rathmines Road,','+353 1 491 1402','54 rooms en suite.

The Dublin City Travelodge is located in the popular and vibrant city district of Rathmines. Close to all major Dublin attractions the hotel is the ideal place to base','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1763','','Dublin City Travelodge main.jpg','','');
INSERT INTO "location" VALUES(2749,'1812','Ardmore Hotel','214',53.379707287494,-6.2909426673235,'Tolka Valley,','+353 1 864 8300','96 Bedrooms en suite.

The new purpose built Ardmore Hotel opened in June 2005 and offers a contemporary style with a warm and friendly welcome. 

The Ardmore Hotel offers individuals, g','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1812','','ardmore_07.jpg','','');
INSERT INTO "location" VALUES(2750,'1813','The Croke Park Hotel (formerly Jurys Croke Park Hotel)','214',53.3637818,-6.25497445,'Croke Park Stadium,
Jones''s Road,','+353 1 871 4444','232 Bedrooms en suite

The new Jurys Croke Park Hotel is located on Jones''s Road facing the 82,300 capacity Croke Park Stadium. 

The hotel is ideally situated, just 10 minutes from Dubl','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1813','','juryscrokepark_07.jpg','','');
INSERT INTO "location" VALUES(2751,'1814','Bewleys Hotel Leopardstown','214',53.271309,-6.205666,'Leopardstown Road,
Central Park','+353 1 293 5000','352 Bedrooms en suite

A contemporary, relaxed and informal hotel, located off the M50 and N11, close to the Sandyford and Cherrywood business parks. Leopardstown racecourse and the LUAS t','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1814','','bewleyshotelleopardstown_07.jpg','','');
INSERT INTO "location" VALUES(2752,'1815','Lynams Hotel','214',53.350228,-6.26074,'63/64 O''Connell Street','+353 1 888 0856','41 bedrooms.

A boutique-style 41 bedroom hotel housed in two listed Georgian Townhouses. Superb city centre location on O''Connell Street facing Dublin''s Spire, just minutes from Temple Ba','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1815','','lynams_07.jpg','','');
INSERT INTO "location" VALUES(2753,'1868','Clarion Hotel Dublin Liffey Valley','214',53.355434,-6.401612,'Liffey Valley,','+353 1 625 8000','292 Bedrooms en suite

This stylish new hotel is conveniently located on the N4 beside the Liffey Valley Shopping Centre (85 shops), close to the M50, and just 6 miles from the city centre','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1868','','clarionhoteldublinliffeyvalley_07.jpg','','');
INSERT INTO "location" VALUES(2754,'1869','Castleknock Hotel & Country Club','214',53.366207,-6.389419,'Porterstown Road,
Castleknock,','+353 1 640 6300','144 Bedrooms en Suite

This stylish four star hotel has a premier location close to Dublin Airport and Dublin City Centre. 

Ideal for business and leisure guests. With a full leisure ce','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1869','','castleknockhotelandcountry_07.jpg','','');
INSERT INTO "location" VALUES(2755,'1870','Rochestown Lodge Hotel & Leisure Club','214',53.26936,-6.141926,'Rochestown Avenue
Killiney','+353 1 285 3555','90 Bedrooms en Suite

Reopened in 2004, the hotel introduces a modern contemporary product to South Dublin.  90 executive guest rooms, Café Bar and Bistro,  Replenish Day Spa with 9 treatm','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1870','','rochestownlodgehotel_07.jpg','','');
INSERT INTO "location" VALUES(2756,'1871','Maldron Hotel Cardiff Lane','214',53.345245,-6.240728,'Cardiff Lane,
Sir John Rogerson''s Quay','+353 1 643 9500','No. of Rooms: 304

Maldron Hotel Cardiff Lane is a 4-star hotel superbly located on the South Bank of the River Liffey in the heart of Dublin City, only 15 minutes walk to all tourist attr','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1871','','MaldronCardiffLanethumb.jpg','','');
INSERT INTO "location" VALUES(2757,'1905','Clarion Hotel Dublin Airport','214',53.427649,-6.23332,'Dublin Airport,','+353 1 808 0500','247 bedrooms en suite.

The Clarion Hotel Dublin Airport is situated approximately 11km north of Ireland''s Capital City Centre, within its own grounds approximately five minutes from Dubli','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1905','','clarionifsc07.jpg','','');
INSERT INTO "location" VALUES(2758,'1921','Carroll''s Pierhouse Hotel','214',53.581,-6.1094,'Harbour Road,
Skerries,','+353 1 849 1033','11 rooms en suite.

The Pierhouse Hotel is situated in the north Dublin coastal town of Skerries overlooking the harbour.','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1921','','The Pierhouse Hotel  tile.jpg','','');
INSERT INTO "location" VALUES(2759,'1933','The Beacon Hotel','214',53.278530315104,-6.2314994630606,'Beacon Court,
Sandyford,','+353 1 291 5000','88 rooms en suite.

The Beacon Hotel situated in Sandyford in south county Dublin, is a boutique hotel which is truly chic, unique and funky.

Our 88 deluxe bedrooms are large and state','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1933','','TheBeacon.jpg','','');
INSERT INTO "location" VALUES(2760,'1951','Dylan Hotel','214',53.333792,-6.241921,'Eastmoreland Place','+353 1 660 3000','40 Bedrooms en Suite

Dylan is Dublin''s newest bespoke design boutique hotel. Offering a warm and welcoming personalised service, it has 44 individually designed bedrooms. 

Tucked away','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1951','','dylan__07.jpg','','');
INSERT INTO "location" VALUES(2761,'1953','Express by Holiday Inn Dublin','214',53.40352,-6.25673,'Northwood Park
Santry Demesne,
Santry,','+353 1 862 8866','114 Bedrooms en suite

Express by Holiday Inn is set in a mature and tranquil parkland, 5 minutes from Dublin Airport and 15 minutes from the city centre. 

114 bedrooms, continental buf','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1953','','expressbyholidayinn_07.jpg','','');
INSERT INTO "location" VALUES(2762,'1955','Days Hotel Dublin Airport','214',53.401032,-6.26416,'Santry Cross,
Ballymun Road,','+353 1 866 9500','88 rooms en suite.

Days Hotel is located within minutes of Dublin Airport - linked by complimentary courtesy coach and only 3.5 miles from Dublin City. All rooms are ensuite with free Wi-','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1955','','DayshotelDathumb.jpg','','');
INSERT INTO "location" VALUES(2763,'1957','Bewleys Hotel Dublin Airport','214',53.411582,-6.217513,'Baskin Lane,
Swords,','+353 1 871 1000','466 Bedrooms en suite

Dublin Airport''s largest Hotel provides spacious and superbly appointed deluxe en-suite rooms. Located off the M1/M50 junction at the N32 Malahide exit, just minutes','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1957','','Bewleys Hotel Dublin airport2.jpg','','');
INSERT INTO "location" VALUES(2764,'1966','Carlton Hotel Dublin Airport','214',53.415275,-6.240599,'Old Airport Road, 
Cloughran,','+353 1 866 7500','100 bedrooms en suite.

The Carlton Hotel is an elegantly designed 4 star property located beside Dublin Airport.  Each of our 100 bedrooms has been beautifully appointed to the highest in','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=1966','','Carltondubairport.jpg','','');
INSERT INTO "location" VALUES(2765,'2021','Kettles Country House Hotel','214',53.488569,-6.308958,'Lispopple
Swords','+353 1 813 8511','Number of rooms: 25, all en suite

Kettles Country House Hotel is a stylish family run hotel. Located less than a 10 minute drive from Dublin Airport and the M50 motorway, you will find Ke','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=2021','','kettles_07.jpg','','');
INSERT INTO "location" VALUES(2766,'2024','Maldron Hotel Citywest','214',53.301127,-6.418236,'Kingwood Village,
Naas Rd','+ 353 1 461 9900','129 rooms ensuite. 

Formerly Comfort Inn Citywest. The hotel is located on the Naas Road, just 9 miles from the city centre. Luas light rail transfers are available. It is ideally situate','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=2024','','comfortinncitywest_07.jpg','','');
INSERT INTO "location" VALUES(2767,'2068','Radisson SAS Royal Hotel','214',53.34082,-6.26761,'Golden Lane,','+353 1 898 2900','Radisson SAS Royal Hotel, Dublin is located on Golden Lane, in the heart of Dublin City Centre, within minutes stroll from Grafton Street and all other key shopping, business and commercial','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=2068','','radissonsasroyal.jpg','','');
INSERT INTO "location" VALUES(2768,'2069','Maldron Hotel Tallaght','214',53.2843827595912,-6.37434482574463,'Whitestown Way, 
Tallaght','+353 1 468 5400','A newly opened modern and stylish hotel in the heart of South Dublin, the Maldron Hotel in Tallaght, Dublin is the perfect base for business or leisure visits to Ireland’s capital city.  Our','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=2069','','Maldron Hotel Tallaghtthumb.jpg','','');
INSERT INTO "location" VALUES(2769,'2071','Hilton Dublin Kilmainham','214',53.342334,-6.308309,'Inchicore Road, 
Kilmainham','+353 1 420 1800','120 rooms en suite.
 
Located in the heart of historic Dublin city, the Hilton Dublin Kilmainham hotel is just 10 minutes by car from the city centre and a short walk from Heuston Intercit','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=2071','','HiltonKilmainham02-07.jpg','','');
INSERT INTO "location" VALUES(2770,'2076','Hilton Dublin Airport','214',53.403654,-6.180174,'Northern Cross, 
Malahide Road','+353 1 866 1800','Just 5 miles from Dublin Airport by free shuttle, the Hilton Dublin Airport Hotel has a ballroom and 9 flexible meeting rooms with wireless internet access. De-stress in the gym and wind dow','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=2076','','Hilton Airport tile.jpg','','');
INSERT INTO "location" VALUES(2771,'2165','Maldron Hotel Smithfield','214',53.349393,-6.278213,'Smithfield Village
Dublin 7','+353 1 485 0900','A newly opened modern and stylish hotel in the heart of Dublin city centre, the Maldron Hotel in Smithfield, Dublin is the perfect base for business or leisure visits to Ireland’s capital ci','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=2165','','comfortinnsmithfieldTHUMB.jpg','','');
INSERT INTO "location" VALUES(2772,'2355','Louis Fitzgerald Hotel','214',53.314865,-6.383486,'Newlands Cross,
Naas Road','+ 353 1 403 3300','Designed with the requirements of business and leisure guests in mind and offering an unparalleled level of service, The Louis Fitzgerald Hotel offers the very best in modern facilities. The','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=2355','','louis-fitzgerald-hotelthumb.jpg','','');
INSERT INTO "location" VALUES(2773,'2357','ibis Hotel','214',53.318082,-6.370804,'Red Cow Rounabout,
Naas Road','+353 1 464 1480','The Ibis Dublin West is alongside the M50 motorway (exit no.9), west of the city of Dublin. Within easy reach of the airport and the ferry terminals, the hotel is just 25 minutes from the ci','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=2357','','IBIS Hotel thumb.jpg','','');
INSERT INTO "location" VALUES(2774,'2359','Premier Inn Dublin Airport','214',53.445069,-6.226201,'Airside Retail Park,
Swords','+353 1 895 7777','The hotels 155 fully air-conditioned bedrooms offer stylish and comfortable accomodation with en-suite walk-in power shower, free high speed wi-fi broadband access and satellite television i','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=2359','','Premier Inn Dublin Airportthumb.jpg','','');
INSERT INTO "location" VALUES(2775,'2360','The Belvedere Hotel','214',53.3549956224597,-6.26255035400391,'Great Denmark Street','+353 1 873 7700','The Belvedere Hotel, Parnell Square offers the ideal base for the leisure or business traveller. Spacious and fresh, we take great delight in offering you our recently renovated bedrooms com','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=2360','','Belvederethumb.jpg','','');
INSERT INTO "location" VALUES(2776,'2362','Dublin Citi Hotel','214',53.344304,-6.263426,'44 - 49 Dame Street','+353 1 679 4455','Nestled in the heart of Dublin City Centre on the edge of the Temple Bar area, Dublin Citi Hotel offers modern accommodation, great food and entertainment in our Citi Venue & Bar. We have a','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=2362','','DublinCitiHotelTHUMB.jpg','','');
INSERT INTO "location" VALUES(2777,'2507','Barberstown Castle','214',53.318672,-6.606259,'Straffan,
Co Kildare','+353 1 628 8157','Removed from the hustle and bustle of Dublin City, Barberstown Castle built in the 13th Century, is a 4 Star Castle and Country hotel and a member of Ireland’s Blue Book.  The Castle provide','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=2507','','barberstown100.jpg','','');
INSERT INTO "location" VALUES(2778,'2516','Hampton Hotel','214',53.326215,-6.242638,'19-29 Morehampton Road,
Donnybrook','+353 1 668 0995','24 Bedrooms including 3 suites

The hampton hotel is Dublin''s newest boutique hotel ideally located in the beautiful surroundings of Donnybrook, Dublin 4.

A number of features make Dubl','http://www.visitdublin.com/nearby/nDetails.aspx?id=214&mid=2516','','hamptonhotel100.jpg','','');
INSERT INTO "location" VALUES(2779,'20','David Adams','215',53.37355,-6.24184,'Pinewood,
135 Griffith Avenue,
Drumcondra,','+353 1 837 4270','4 Bedrooms, 3 en suite

Highly recommended non-smoking townhouse, conveniently located on a beautiful tree-lined avenue in a leafy suburb of Drumcondra, midway between Dublin Airport and t','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=20','','pinewoodthumb.jpg','','');
INSERT INTO "location" VALUES(2780,'61','Askew,  A','215',53.428476,-6.131186,'Howth View,
9 Beach Park,
Portmarnock','+353 1 846 0665','Modern detached family home, situated just a few minutes walk from the Velvet Strand Beach and the picturesque village of Malahide.','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=61','','Askew, A  tile.jpg','','');
INSERT INTO "location" VALUES(2781,'85','Barden, Declan and Anna','215',53.329489207453,-6.249634356624,'Abbeyleigh House,
28 Upper Leeson Street','+353 1 660 0247','The ABBEYLEIGH is a beautiful old Georgian house tastefully converted into a fine Bed and Breakfast Town House.','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=85','','The Abbeyleigh main.jpg','','');
INSERT INTO "location" VALUES(2782,'91','Bates, Marion','215',53.45449,-6.223986,'Highfield House,
Forest Road,
Swords,','+353 1 840 7989','Beautiful family home, only 2 miles from airport and within easy reach of Dublin City.','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=91','','Bates, Marion guesthouse tile.jpg','','');
INSERT INTO "location" VALUES(2783,'113','Mai Bird','215',53.321325,-6.255813,'St. Dunstans,
25A Oakley Road,
Ranelagh,','+353 1 497 2286','3 Bedrooms

Edwardian townhouse. Convenient to city centre, Royal Dublin Society (R.D.S)and universities.

Restaurants, banks, post office and launderette in vicinity.

Adjacent to LUA','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=113','','birdmai_07.jpg','','');
INSERT INTO "location" VALUES(2784,'132','Boyle, A','215',53.31457,-6.26364,'St.Judes,
6 Fortfield Terrace,
Rathmines,','+353 1 497 2517','5 rooms available, 2 en suite.

Victorian Home close to Rathmines village on 14A bus route and on LUAS line.  Well maintainted and comfortable, all period features still intact. 

Breakf','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=132','','stjudes_07.jpg','','');
INSERT INTO "location" VALUES(2785,'141','Margaret Brick','215',53.326357,-6.239558,'Aghadoe House,
77 Botanic Road,
Glasnevin,','+353 1 830 0466','4 bedrooms en suite. 

A warm welcome awaits you at our comfortable Edwardian townhouse. All our rooms have en suite facilities and cable television. 

Full Irish breakfast or continenta','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=141','','brickmargaret_07.jpg','','');
INSERT INTO "location" VALUES(2786,'182','Margaret and Michael  Campbell','215',53.378,-6.0575,'Highfield,
Thormanby Road,
Howth,','+353 1 832 3936','3 bedrooms 2 en suite. 

Charming late Victorian house set back from main road on 31 bus route. 

Above village and harbour. Beautiful views and walks. Private parking. 

Friendly and','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=182','','campbellMarg&michael_07.jpg','','');
INSERT INTO "location" VALUES(2787,'197','Catherine `KELLY','215',53.472419,-6.222162,'Riversdale,
Balheary Road,
Swords,','+353 1 840 4802','4 bedrooms en suite

Quiet location, 6 minutes from Dublin Airport. Ground floor accommodation. Walking distance of bus stop. 

All rooms en suite with television, tea/coffee making faci','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=197','','cavanaghcatherine_07.jpg','','');
INSERT INTO "location" VALUES(2788,'241','Nuala & Fionan Clifford','215',53.329745,-6.229806,'Andorra B&B,
94 Merrion Road,
Ballsbridge,','+353 1 668 9666','4 Bedrooms en suite 

Charming family run B&B situated beside Royal Dublin Society (RDS) and embassies. Convenient to city centre, The Point Theatre, pubs and restaurants. 

Close to DAR','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=241','','cliffordnuala&fionan_07.jpg','','');
INSERT INTO "location" VALUES(2789,'261','Autumn leaf','215',53.363204,-6.215987,'Autumn Leaf,
41 Saint Lawrence Road,
Clontarf','+ 353 1 833 7519','4 bedrooms, 3 en suite. 

Listed Victorian residence in quiet surrounds with an emphasis on friendly and hospitable service - Guide recommended. 10 minutes to city centre, Ferryport, 02 ar','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=261','','Autumn leafthumb.jpg','','');
INSERT INTO "location" VALUES(2790,'277','Coughlin, Paul & Eileen','215',53.332182,-6.27311,'Portobello B&B,
77 South Circular Road,
Portobello','+353 1 454 3259','Portobello B&B is a family run bed and breakfast located in central Dublin.  It is approximately a 15 minute walk to fashionable Grafton Street and close to all amenities.  All bedrooms are','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=277','','PortobelloB&Bth3.jpg','','');
INSERT INTO "location" VALUES(2791,'282','Creane, Margaret','215',53.4202,-6.1384,'Robinia,
452 Strand Road,
Portmarnock,','+353 1 846 2987','Robinia is a superb bed and breakfast, offering a warm welcome and the most comfortable, modern accommodation.  Located in the charming village of Portmarnock, it is a perfect starting point','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=282','','Robiniathumb.jpg','','');
INSERT INTO "location" VALUES(2792,'316','Annagh House','215',53.36049,-6.184316,'301 Clontarf Road,
Clontarf,','+353 1 833 8841','3 bedrooms en suite. 

Charming Victorian house, totally refurbished to a very high standard.

Ideally located to explore the history and culture of Dublin. Situated along the coast road','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=316','','devlinsJ&D_07.jpg','','');
INSERT INTO "location" VALUES(2793,'335','Colette & Ronald Downey','215',53.39339,-6.23546,'Pairc na Bhfuiseog B&B,
55 Lorcan Crescent,
Santry,','+353 1 842 1318','4 bedrooms, 3 en suite.

Pairc Na Bhfuiseog is ideally situated in a quiet residential area just 5km north of Dublin city centre, Trinity College and 3km to the airport. 

From the time','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=335','','DowneyR&C_07.jpg','','');
INSERT INTO "location" VALUES(2794,'373','Tinode House','215',53.375,-6.25095,'170 Upper Drumcondra Road','+353 1 837 2277','4 bedrooms en suite. 

A warm welcome awaits you in our tastefully refurbished Edwardian home.

Retaining old world charm and character Tinode House provides guests with a friendly and r','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=373','','dunneM&PJ_07.jpg','','');
INSERT INTO "location" VALUES(2795,'405','Almara B&B Dublin','215',53.378797,-6.230235,'Fanning Alan & Maria
226 Collins Avenue West,
Whitehall,','+ 353 1 851 0512','4 bedrooms en suite and 2 stardard bedrooms

Perfectly located halfway between Dublin Airport and Dublin City Centre (8 minutes from both). 

A warm Irish welcome awaits you in an award','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=405','','almarathumb.jpg','','');
INSERT INTO "location" VALUES(2796,'439','Bernadette Flynn','215',53.37312,-6.25212,'Willow House,
130 Upper Drumcondra Road,','+353 1 837 5733','5 bedrooms en suite.

The perfect base for sightseeing, on the main city/airport road. Excellent accommodation with all facilities including car park. 

Close to Croke Park, St. Patrick''','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=439','','flynnBernadette_07.jpg','','');
INSERT INTO "location" VALUES(2797,'440','Flynn, Maureen','215',53.38730955,-6.163594,'Four Seasons,
15 Grange Park Green,
Raheny,','+353 1 848 6612','Lovely warm home with great attention to detail. Good breakfast. Convenient to city centre, car ferry, airport, dart, & bus. Private car parking. Restaurants in village. TV lounge with tea/c','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=440','','FourSeasonsB&Bthumb.jpg','','');
INSERT INTO "location" VALUES(2798,'449','Adare Bed and Breakfast','215',53.326357,-6.239558,'20 Pembroke Park,
Ballsbridge,','+353 1 668 3075','3 Bedrooms en suite

Victorian house just minutes walk from City Centre. Adare house is a fully approved Irish Tourist Board home offering quality bed and breakfast accommodation and a fri','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=449','','Adarehousep&cfoysmall.jpg','','');
INSERT INTO "location" VALUES(2799,'469','Lynden B&B','215',53.288688,-6.137117,'2 Mulgrave Tce,
Dun Laoghaire','+353 1 280 6404','Friendly Family run B&B. Welcoming guests for over 25 years. Lovely Georgian house over 165 years old. In beautiful seaside town of Dun Laoghaire. 
Only 20 minutes from the heart of Dublin','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=469','','lynden.jpg','','');
INSERT INTO "location" VALUES(2800,'476','Biscayne House','215',53.445767157807,-6.1342470378265,'Biscayne House,
Malahide','+353 1 845 1459','4 Rooms, all en suite.

Biscayne House is located just outside the lovely picturesque village of Malahide, north of Dublin city. It''s a quiet house with a seaview at the front of the premi','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=476','','BHouse1.jpg','','');
INSERT INTO "location" VALUES(2801,'511','Griffin, Leslie','215',53.322363,-6.21824,'Aaron Court,
144 Merrion Road,
Ballsbridge,','+ 353 1 260 2631','Comfort, Hospitality and a Warm Welcome in Ballsbridge Dublin

Aaron Court Bed and Breakfast is very well situated in Ballsbridge, close to many of the world''s embassies and just a short w','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=511','','aaron_courtthumb.jpg','','');
INSERT INTO "location" VALUES(2802,'532','Harkin, Ann','215',53.2829523764802,-6.12582206726074,'7 Claremont Villas,
Off Adelaide Road,
Glenageary','+353 1 280 5346','Claremont villas is a distinctive terrace of period homes which are superbly located off Adelaide Road. Beautifully situated the location is extremely private yet offers great accessibility','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=532','','default.jpg','','');
INSERT INTO "location" VALUES(2803,'534','Harraghy, Patrick','215',53.31122755,-6.2204486,'Askill,
86 Stillorgan Grove,
Stillorgan,','+353 87 234 3511','5 bedrooms en suite.
 
Comfortable home off Stillorgan dual carriageway (N11), 5km from city centre, Dun Laoghaire car ferry 10 minutes, close to all amenities. 

Rooms have TV, telephon','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=534','','AHarraghy.jpg','','');
INSERT INTO "location" VALUES(2804,'537','Annesley House','215',53.4629,-6.2214,'29 Watery Lane,
Swords,','+353 1 840 2051','4 bedrooms en suite. 

Modern home. Relaxed and friendly atmosphere. TV and tea/coffee making facilities in all rooms. Close to Dublin Airport and city centre. Convenient for golf and beac','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=537','','AHarrington.jpg','','');
INSERT INTO "location" VALUES(2805,'559','Rosaleen Hobbs','215',53.376513,-6.057984,'Hazelwood,
2 Thormanby Woods,
Thormanby Road,
Howth,','+353 1 839 1391','5 Bedrooms 

Modern dormer bungalow, situated in own grounds. No passing traffic. Ample private car parking. 

Convenient for golf, beach, scenic cliff walks, fishing village and restaur','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=559','','hobbsrosaleen_07.jpg','','');
INSERT INTO "location" VALUES(2806,'649','Kavanagh, Moire','215',53.366399,-6.208182,'Springvale, 
69 Kincora Drive(Off Kincora Grove),
Clontarf,','+353 1 833 3413','A very comfortable family home, run by Moira Kavanagh, offering the best of Irish hospitality and fare. 

Springvale B & B offers top quality accommodation and excellent service, with a su','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=649','','Springvalethumb.jpg','','');
INSERT INTO "location" VALUES(2807,'653','Keane, Eileen','215',53.38931195,-6.17043315,'Breifne,
23 Bettyglen,
Raheny,','+353 1 831 3976','Large detached house in quiet location overlooking sea. Two double rooms ensuite, one single room. 15 minutes from Airport. Near to Raheny Dart Station and buses to city centre. 

Directio','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=653','','Breifnethumb.jpg','','');
INSERT INTO "location" VALUES(2808,'667','Kennedy, Catherine','215',53.360299,-6.184278,'Slievenamon,
302 Clontarf Road,
Clontarf','+353 86 241 6493','3 bedrooms en suite.
 
Substantial period home with breathtaking views across Dublin Bay. 

Close to city, airport, DART to Lansdowne Road, Croke Park, ferry port and Point Theatre. 130','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=667','','Slievethumb.jpg','','');
INSERT INTO "location" VALUES(2809,'670','Kenny, Rita','215',53.38931195,-6.17043315,'166 Bettyglen,
Raheny,','+353 1 831 5335','Modern house. Convenient to airport, car ferry, rail dart, bus services, beaches, golf courses and park.','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=670','','Sea Viewthumb.jpg','','');
INSERT INTO "location" VALUES(2810,'681','Kiernan, Ellie','215',53.310045,-6.315583,'Loughkiern,
65 Rockfield Avenue,
Off Kimmage Road West,
Terenure,','+353 1 455 1509','Comfortable modern family home. 15 mins to City. Convenient to Restaurants, Sports Centre, Bus, Park, Links Road and Ferry Terminal.','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=681','','LoughkiernTHUMB.jpg','','');
INSERT INTO "location" VALUES(2811,'706','Lee, Mary','215',53.4322,-6.1264,'14 Portmarnock Cresent,
Portmarnock,','+353 1 846 2996','Modern home, near beach, on city bus route. Convenient to InternationalGolf Club, tennis, restaurants, airport and ferryport. 

Directions:
Past the village of Malahide come on the coast','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=706','','default.jpg','','');
INSERT INTO "location" VALUES(2812,'713','Gabrielle Leonard','215',53.4627,-6.2214,'Stella Maris,
22 Watery Lane,
Swords,','+353 1 840 3976','4 Bedrooms en Suite

Modern detached Georgian style townhouse, 5 minutes from Dublin Airport, 20 minutes to Dublin city centre. 

Conservatory and large garden to the rear.

Close to m','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=713','','leonardgabrielle_07.jpg','','');
INSERT INTO "location" VALUES(2813,'720','Liston, Philomena','215',53.314467,-6.284866,'Belville House, 125 Rathfarnham Road,
Rathfarnham','+353 1 490 0141','Belville House is a charming B&B located just 6km from Dublin city centre. Located on the city centre bus route, this family friendly premises provides excellent accommodation and a great ba','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=720','','Belville Housethumb.jpg','','');
INSERT INTO "location" VALUES(2814,'738','Lynch, Anne','215',53.28438,-6.146464,'Santa Cruz,
27 Lower Mounttown','+353 1 284 1334','Quaint B&B accommodation conveniently located within easy access to Dublin Ferry port in Dun Laoghaire, County Dublin. There are three nicely decorated bedrooms in the property, two of them','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=738','','default.jpg','','');
INSERT INTO "location" VALUES(2815,'739','Lynch, Pat & Aileen','215',53.434623,-6.127568,'Oakleigh,
30 Dewberry Park,
Portmarnock,','+353 1 846 1628','Modern family home, Gardens front and rear. Ample car park. Convenient to the Portmarnocks velvet strand beach and a wide choice of restaurants. Located within walking distance of the White','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=739','','Oakleighthumb.jpg','','');
INSERT INTO "location" VALUES(2816,'751','Malone, Marie','215',53.3735973,-6.2527964,'Aran House,
5 Home Farm Road,
Drumcondra,','+353 1 836 7395','A graceful period residence exuding warmth, charm and hospitality. Close to the Point depot, Croke Park, Tolka Park, BotanicGardens. St Patricks Training College and DCU are also nearby.','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=751','','aran-house-Malonethumb.jpg','','');
INSERT INTO "location" VALUES(2817,'764','Helen Martin','215',53.311149,-6.220094,'Montrose Lodge,
164 Stillorgan Road,
Donnybrook,','+353 1 269 1590','3 Bedrooms en suite.

Spacious home situated on N11.  Adjacent to UCD, RTE, St. Vincent''s Hospital, Elm Park Golf Club and on main route to ferry. 

All rooms en suite, colour TV, hairdr','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=764','','default.jpg','','');
INSERT INTO "location" VALUES(2818,'765','Martini, Nola','215',53.268614,-6.222671,'Pinehill,
Sandyford Village,','+353 1 295 2061','4 bedrooms, 3 en suite. 

Charming cottage style home set in Sandyford village with all modern amenities. 

Close to city buses and DART feeder bus, Leopardstown Racecourse, horse riding','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=765','','NMartini.jpg','','');
INSERT INTO "location" VALUES(2819,'768','Noreen McBride','215',53.2960292987772,-6.32147312164307,'3 Rossmore Grove,
Templeogue,','+353 1 490 2939','3 bedrooms, 2 en suite.

Semi-detached home in a quiet cul-de-sac, near restaurants and M50.

Frommer, AA recommended. 20 minutes from city centre and airport. Bus every 10 minutes to ci','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=768','','mcbridenoreen_07.jpg','','');
INSERT INTO "location" VALUES(2820,'771','Druid Lodge','215',53.26751,-6.1148273,'Killiney Hill Road,
Killiney','+353 1 285 1632','4 rooms, all en suite

A magnificent early 19th century home on one acre of private grounds overlooking Killiney Bay, often compared with the Amalfi Coast, where guests are warmly welcomed','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=771','','DruidLodge.jpg','','');
INSERT INTO "location" VALUES(2821,'779','Dun Aoibhinn Bed & Breakfast','215',53.389434,-6.128206,'Dun Aoibhinn,
30 Sutton Park,
Sutton,','+353 1 832 5456','3 bedrooms en suite.

Luxurious detached family residence located in quite suburban area, facing amenity park. Adjacent to coast road. 

City centre/airport 10km, Howth 3km. Excellent lo','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=779','','MaryMcDonnell.jpg','','');
INSERT INTO "location" VALUES(2822,'795','Cashel Lodge B&B','215',53.382118055953,-6.2435153507785,'262 Collins Avenue West,
Whitehall,','+353 1  836 8935','Open Dates: 
1 January - 20 December

4 bedrooms en suite. 

Enjoy a warm friendly welcome in luxurious accommodation. All rooms en suite, TV, hairdryers and tea/coffee making facilitie','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=795','','CashelLodge.jpg','','');
INSERT INTO "location" VALUES(2823,'836','Castlespring B&B','215',53.4629,-6.2214,'Castlespring B&B,
26 Watery Lane,
Swords,','+353 1 840 1043','4 Bedrooms en Suite

Quiet friendly home. Situated in Swords Town. Close to Shops, Restaurants and Pubs.

Bus service to Dublin City and Dublin Airport.

Breakfast Included:','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=836','','mortoncepta_07.jpg','','');
INSERT INTO "location" VALUES(2824,'840','Moynihan, Brigid','215',53.373215,-6.252492,'Blackwood House,
41 Upper Drumcondra Road,','+353 1 837 8293','Spacious Victorian home near airport, city centre, car ferry and Croke Park. Tea coffee facilities. All bedrooms are ensuite with TV in all rooms.  

Directions
On main airport to city ro','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=840','','default.jpg','','');
INSERT INTO "location" VALUES(2825,'878','O''Brien, Kathleen','215',53.4292,-6.1314,'22 Beech Park,
Portmarnock,','+353 1 846 1936','Family home, 12 km from airport, 3 km from Malahide, beside sea, golf hotel and pub. Bus 230 from airport. Bus and train to city centre nearby.   


Directions:
Coast Rd to Portmarnock s','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=878','','Clarathumb.jpg','','');
INSERT INTO "location" VALUES(2826,'883','John & Cathy O''Connor','215',53.287462,-6.134789,'Ophira,
10 Corrig Avenue,
Dun Laoghaire','+353 1 280 0997','4 bedrooms, 4 en suite. 

150 year old Victorian House in Dun Laoghaire town centre, with its bars, restaurants, harbour and People''s Park. 

5 minutes walk from the Holyhead car ferry a','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=883','','o''connorJ&C_07.jpg','','');
INSERT INTO "location" VALUES(2827,'889','O''Connor, MT','215',53.366165,-6.266745,'Hydra House,
61 Iona Road,
Glasnevin,','+353 1 830 6253','Edwardian Town House. Beautifully appointed interior. Spacious ensuite bedrooms. Within minutes walk of local restaurants, Botanic gardens. Ten minutes drive to Dublin Port, 15 minutes drive','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=889','','Hydra Houseythumb.jpg','','');
INSERT INTO "location" VALUES(2828,'890','O''Connor, Brid','215',53.38699,-6.21504,'Ardlea House,
155 Ardlea Road,
Artane,','+353 1 847 4867','Semi detached home. Family run in quiet residential suburb in North Dublin.

Direstions:
20B bus route form Eden Quay.  Last stop on the above route is at gate of house.   27B bus to this','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=890','','default.jpg','','');
INSERT INTO "location" VALUES(2829,'895','Windsor Lodge B&B','215',53.288654,-6.125479,'Windsor Lodge,
3 Islington Avenue,
Sandycove,
Dun Laoghaire,','+353 1 284 6952','4 bedrooms en suite. 

Victorian home. 30 metres from sea front with views of Dublin Bay. 

Beside DART and bus services to city. Convenient to Stena Ferry. 

Rooms en suite with TV an','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=895','','MOFarrell.jpg','','');
INSERT INTO "location" VALUES(2830,'896','Myra O''Flaherty','215',53.364246715456,-6.2284098483558,'Sea Breeze,
312 Clontarf Road,','+353 1 833  2787','3 bedrooms en suite. 

On seafront. Situated 5km from city centre. Close to airport, ferry port, golf courses, restaurants. 
Very frequent bus service to and from city.

Open from Febru','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=896','','MOFlaherty.jpg','','');
INSERT INTO "location" VALUES(2831,'904','O''Leary, Bridie','215',53.27357,-6.12921,'Rosemont,
51 Bellevue Road,
Glenageary,
Dun Laoghaire,','+353 1 285 1021','Comfortable home. Private parking. 

Directions from Dun Laoghaire: ferry port is on the left, take the second right turn, its link road, continue to Adelaide Road, take left at T junction','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=904','','default.jpg','','');
INSERT INTO "location" VALUES(2832,'917','Mary  O''Reilly','215',53.38009,-6.2037,'Rathleek,
13 Brookwood Road,
Artane,','+353 1 831 0555','Open Dates: 
1 March - 20 October

3 bedrooms

10 minutes to the airport, Beaumont Hospital, city centre, Irish Ferries car ferry. 

Connolly station, central bus station, DART, sea f','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=917','','o''reillymary_07.jpg','','');
INSERT INTO "location" VALUES(2833,'1008','Reid, Margaret','215',53.325503,-6.222744,'Wynford House,
96 Merrion Road,
Ballsbridge,','+353 1 668 9294','3 Bedrooms en suite. 

Comfortable Edwardian house in heart of Ballsbridge, Dublin''s most desirable residential area. Close to a wide range of restaurants, bars, parks and city centre. Min','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=1008','','MReid.jpg','','');
INSERT INTO "location" VALUES(2834,'1014','Kitty Rickard','215',53.385,-6.0601,'Gleann-na-Smol,
Kilrock Road,
Howth,','+353 1 832 2936','5 Bedrooms en suite 

Modern two-storey house with private parking. Close to DART, beautiful cliffwalks, Abbey Tavern, Howth Village.

Deer Park Public Golf Course - 5 minutes. Close to','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=1014','','rickardkitty_07.jpg','','');
INSERT INTO "location" VALUES(2835,'1092','Staunton, Eileen & Tom','215',53.38999445,-6.1307341,'20 Offington Drive,
Sutton,','+353 1 832 4442','Welcome to Staunton''s warm friendly family home situated in a quiet residential area of Howth Peninsula. We are 2km from the fishing village of Howth and 10km from Dublin City centre. Dublin','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=1092','','azurethumb.jpg','','');
INSERT INTO "location" VALUES(2836,'1120','Tarrant, Angela','215',53.3664805,-6.2691466,'Gartan House,
44 Iona Road,
Glasnevin,','+353 1 830 5906','Red brick semi-detached residence with many original features.  

Directions:
No 19, or 19A, 13, also No''s 4 , 83, bus leaving from Mc Donalds Restaurant on O''Connell Street.','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=1120','','GartanHouseThumb.jpg','','');
INSERT INTO "location" VALUES(2837,'1125','Teehan, Eamon & Pauline','215',53.28901,-6.130092,'Ferry House,
15 Clarinda Park North,
Dun Laoghaire,','+353 1 280 8301','Ferry house Bed and Breakfast is situated in Clarinda Park Dun Laoghaire Co. Dublin. The Bed and Breakfast is located in an old Victorian square, with tennis courts as one of its main attrac','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=1125','','Ferry Housethumb.jpg','','');
INSERT INTO "location" VALUES(2838,'1161','Toher, Carmel','215',53.29735315,-6.284865,'Grangewood,
36 Grange Road,
Rathfarnham,','+353 1 494 2986','Grangewood is located at the foot of the Dublin  Mountains. Opposite the house is Marley Park which consists of 300 acres of parklands. The park incorporates a nine hole golf course, tennis','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=1161','','grangewoodthumb.jpg','','');
INSERT INTO "location" VALUES(2839,'1162','Tolan, Andy & Rita','215',53.579484,-6.11115,'Jantol House,
Balbriggan Street,
Skerries,','+353 1 848 0143','Jantol house is conveniently located in the heart of Skerries, a well known sea town resort. Built in 1998 it offers 3 family rooms, one of which is wheelchair accessible. It is close to all','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=1162','','JantolHousethumb.jpg','','');
INSERT INTO "location" VALUES(2840,'1203','Mike & Anna Walsh','215',53.460675,-6.225581,'San Augustine,
Rathbeale Road,
Swords,','+353 1 840 8729','5 Bedrooms en suite

Beautiful Georgian style black and white house situated on Rathbeale Road. 

Dublin Airport 10 minutes. Convenient to bus routes. Within walking distance of pubs and','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=1203','','walshmike&anna_07.jpg','','');
INSERT INTO "location" VALUES(2841,'1217','Whelan, Bridget','215',53.427694,-6.133491,'San Marino,
40 Carrick Hill Road,
Portmarnock,','+353 1 846 3220','Very welcoming Townhouse with a friendly atmosphere. Located in the coastal village of Portmarnock in North County Dublin, just 5 minutes walk from Portmarnocks ''Velvet Strand'' and just 15 K','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=1217','','San Marinothumb.jpg','','');
INSERT INTO "location" VALUES(2842,'1222','Jim & Cathriona  White','215',53.4609,-6.228,'Collinswood,
1 Rathbeale Road,
Swords,','+353 1 840 0966','4 Bedrooms en Suite

Attractive modern detached Georgian townhouse situated in Swords Village. 

Dublin Airport 10 minutes, city centre 30 minutes. No. 41 bus stop outside premises servi','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=1222','','whitejim&cat_07.jpg','','');
INSERT INTO "location" VALUES(2843,'1257','Bridget Brady','215',53.335835,-6.232515,'Shelbourne Townhouse,
52 Shelbourne Road,
Ballsbridge,','+353 1 668 9385','4 Bedrooms en suite.

Luxurious accommodation in Dublin 4, embassy belt. Walking distance to RDS, beside Lansdowne Road Rugby Club,15 minutes to City Centre and Temple Bar - 10 minutes to','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=1257','','ShelbourneTH.jpg','','');
INSERT INTO "location" VALUES(2844,'1271','Anne Smyth','215',53.37378,-6.25177,'Applewood,
144 Upper Drumcondra Road','+353 1 837 8328','Redbrick period residence on main airport road offering comfortable accommodation with en suite, television and tea/coffee making facilities.','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=1271','','ApplewoodThumb.jpg','','');
INSERT INTO "location" VALUES(2845,'1280','Phillips, Kathleen','215',53.380474,-6.162536,'Annally B&B,
525 Howth RD,
Raheny,','+353 1 832 7485','3 bedrooms, 2 en suite. 

Large spacious family home. 2 double rooms en suite, 1 single with private bathroom. 20 channel television in all rooms. 

Close to sandy beach and public golf','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=1280','','philipskathleen_07.jpg','','');
INSERT INTO "location" VALUES(2846,'1383','D''Emidio,Marie','215',53.434375,-6.125715,'Southdale,
143 Heather Walk,
Portmarnock,','+353 1 8463760','Detached two storey house in quiet residential area. Situated only 100m from the sea. Facilities include spacious garden and Portmarnock Golf Links (within walking distance) . Convenient to','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=1383','','default.jpg','','');
INSERT INTO "location" VALUES(2847,'1490','Gaule, Emma','215',53.445367157807,-6.1352470378265,'Cara,
104 Biscayne
(Off Coast Road),
Malahide,','+353 1 845 2041','3 rooms available, 1 en suite

Failte Ireland Irish welcome award winner.

Very comfortable home newly refurbished in February 2007. Television, tea/coffee making facilities in all rooms','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=1490','','caraB&B_07.jpg','','');
INSERT INTO "location" VALUES(2848,'1500','Auburn B&B','215',53.376775,-6.364174,'61 Grace Park Terrace,
Drumcondra,','+353 1 837 8389','Open Dates: 
7 January - 21 December

3 bedrooms (2 en suite, 1 with private adjoining shower/wc)

Family run B&B close to airport, ferry port and city centre. Also convenient for Point','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=1500','','AuburnBB.jpg','','');
INSERT INTO "location" VALUES(2849,'1509','Coen, Siobhan','215',53.580619,-6.107543,'Hamilton House,
32 Thomas Hand Street,
Skerries,','+353 1 849 4380','Beautiful bed and breakfast in the heart of Skerries. All rooms en-suite with TVs, two minute walk from bus stop and 5 minutes walk from train station. Near to all amenities.','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=1509','','default.jpg','','');
INSERT INTO "location" VALUES(2850,'1523','Jackie O''Connor','215',53.581,-6.1094,'The White Cottages,
Balbriggan Road,
Skerries,','+353 1 849 2231','Number of rooms: 3

Truly delightful accommodation with breathtaking views of the sea, harbour and mountains from your bedroom and dining rooms make this a unique place to stay.

Breakfa','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=1523','','default.jpg','','');
INSERT INTO "location" VALUES(2851,'1732','Annandale House B&B','215',53.375879,-6.242552,'84 Grace Park Road,
Drumcondra,','+353 1 804 0822','4 rooms, en suite.

We are a newly renovated, family-run,  bed and breakfast, located in a beautiful part of Dublin city - 10 minutes from the airport. 

All out rooms are en suite and t','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=1732','','annadale_bed_breakfast_dublinthumb.jpg','','');
INSERT INTO "location" VALUES(2852,'1800','Brady''s','215',53.2849215461962,-6.12436294555664,'81 Adelaide Road,
Glenageary,
Dun Laoghaire','+353 1 280 6781','Near restaurants, pubs, shopping centre, James Joyce Tower, beach and historic town of Dalkey.','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=1800','','Bradythumb.jpg','','');
INSERT INTO "location" VALUES(2853,'1857','Quince Cottage','215',53.265563,-6.21456,'Kilgobbin Road,
Sandyford','+353 1 295 8488','4 bedrooms all ensuite with TV, tea/coffee facilities and fridge in rooms.

Quince Cottage built in 1902 has been extensively extended and upgraded to the highest standard B&B. Convenient','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=1857','','quince cottage BB 08thumb.jpg','','');
INSERT INTO "location" VALUES(2854,'1925','Sandyhills B&B','215',53.517767,-6.104067,'Rush,','+353 1 843 7148','Home where warm welcome and hospitality is guaranteed.

Large very spacious rooms all ensuite 
- kingsize and single beds. 
- Guaranteed homemade breads and preserves. 
- Free carparkin','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=1925','','sandyhillsTHUMB.jpg','','');
INSERT INTO "location" VALUES(2855,'2269','Rathview House','215',53.461028,-6.225895,'3 Rathbeale Court, Rathbeale Road, Swords','+ 353 1 840 4443','Welcome to Rathview House, a modern detached Georgian style home situated in a quiet cul de sac within a 2 minute walk of Swords town with its many shops, restaurants and pubs. All rooms are','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=2269','','rathviewthumb.jpg','','');
INSERT INTO "location" VALUES(2856,'2270','Griffith House','215',53.373274,-6.241001,'125 Griffith Avenue, Drumcondra','+353 1 837 5030','Located on Griffith Avenue in Drumcondra, which is 15 minutes by bus from Dublin Airport. And only 10 minutes by bus from the city centre. 10-minute drive from Dublin port. Easy access to M5','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=2270','','Griffithhsenewthumb.jpg','','');
INSERT INTO "location" VALUES(2857,'2271','Aaron House','215',53.38811,-6.14319,'Aaron House, 778 Sarto Park, Bayside, Sutton','+353 1 839 1838','Aaron House is a spacious elegant family home in a quiet suburban area, close to Bayside Dart Train Station.','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=2271','','Aaronhousethumb.jpg','','');
INSERT INTO "location" VALUES(2858,'2319','Hannaford, Eileen','215',53.3229145155427,-6.27897620201111,'185 Harolds Cross Road,
Harolds Cross','+353 1 491 2005','A large Victorian bed and breakfast located in Harolds Cross, just a few kilometres from Dublin City Centre. From here you can walk (25 minutes) or get the bus (10 minutes) into the city cen','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=2319','','EHannafordthumb.jpg','','');
INSERT INTO "location" VALUES(2859,'2322','Heatherview','215',53.4408064788598,-6.15114212036133,'Malahide Road, Kinsealy, Malahide','+353 1 845 3483','Number of Rooms: 4  	Number of Rooms en suite: 4

Heatherview is a Fáilte Ireland award winner. This warm, cosy family run B&B is set on private grounds with ample car parking.

All room','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=2322','','HeatherviewB&Bthumb.jpg','','');
INSERT INTO "location" VALUES(2860,'2333','Liscara','215',53.3953573611969,-6.18804931640625,'Malahide Road,
Kinsealy','+353 1 848 3751','Liscara is a modern house situated on one acre. Close to Malahide, golf clubs and the numerous amenities of Dublin.  Bus 42, 43 to Malahide, Swords and Dublin City available at gate.  Dublin','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=2333','','Liscarathumb.jpg','','');
INSERT INTO "location" VALUES(2861,'2334','Gibbons, Roma','215',53.3645870796408,-6.25898838043213,'Joyville, 24 St Alphonsus Road, Drumcondra','+353 1 830 3221','Victorian town house off main airport road.  Convenient to Car Ferry,Botanic Gardens, City Centre.

Directions:
Bus No 3, 11, 11a, 16, 16a, 41a, from City Centre.','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=2334','','JoyvilleThumb.jpg','','');
INSERT INTO "location" VALUES(2862,'2337','Glen House','215',53.3041081817488,-6.31924152374268,'17 Glendown Grove,
Templeogue','+353 1 456 2470','Glen House is a lovely B&B situated within a short distance of city, sea side, mountains and sport facilities, including golf. The family run home comprises of  three well-maintained bedroom','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=2337','','glen-housethumb.jpg','','');
INSERT INTO "location" VALUES(2863,'2339','Ardilaun B&B','215',53.428138,-6.242123,'100 Millview Lawns, 
Malahide','+353 86 321 6379','Modern, family home with T.V, tea and coffee in bedrooms. Adjacent to Malahide Castle and Village with its many pubs and restaurants. Airport 7 minutes away.

Directions:
From airport fol','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=2339','','ardilaun_dthumb.jpg','','');
INSERT INTO "location" VALUES(2864,'2340','Beechwood House','215',53.438685,-6.17672,'Blackwood Lane, 
Malahide','+353 87 662 8630','We offer you luxurious, refined accommodation.  All bedrooms en suite, tea/coffee making facilities, spacious grounds, traditional Irish or continental breakfast & secure parking.  Dublin ai','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=2340','','BeechwoodHousetThumb.jpg','','');
INSERT INTO "location" VALUES(2865,'2345','Drynam House B&B','215',53.451771441157,-6.21032238006592,'Drynam Road, 
Swords','+353 87 684 4551','Drynam House is a modern home, situated in a quiet cul de sac 4 kilometres north of Dublin Airport, only minutes away from an unspoilt breathtaking coast line and close to the town of Swords','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=2345','','drynamthumb.jpg','','');
INSERT INTO "location" VALUES(2866,'2348','Seamount House','215',53.454586,-6.205961,'18 Seamount View, 
Malahide Road, 
Swords','+353 87 763 8292','Seamount House is a comfortable and friendly home in a quiet cul - de - sac on the outskirts of Swords. Our B&B is Situated just 4 km from Dublin International Airport and a stones throw fro','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=2348','','seamountswordsthumb.jpg','','');
INSERT INTO "location" VALUES(2867,'2349','Carter, Colette','215',53.319421804728,-6.25658512115479,'32 Annesley Park, 
Ranelagh','+353 87 677 7075','Warm friendly Victorian family home. All rooms are en-suite and are equipped with TV, Radio Alarm and Hairdryers. Ideally located in Ranelagh, which is well-known for its fine selection of g','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=2349','','ColetteB&Bthumb.jpg','','');
INSERT INTO "location" VALUES(2868,'2351','McGrath''s B&B','215',53.3203895385557,-6.2448263168335,'102 Sandford Road, 
Ranelagh','+353 87 682 7855','Refurbished Edwardian house located appr. 20 mins walk from city centre. Wide range of clubs, facilities, museums, galleries, sporting facilities, pubs, restaurants close by.

1 Double, 1','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=2351','','McGrathB&Bthumb.jpg','','');
INSERT INTO "location" VALUES(2869,'2352','Bellgrove B&B','215',53.380257,-6.196976,'302 Howth Road, 
Killester','+353 86 307 7713','Single storey home beside Killester D.A.R.T railway station. Three rooms, one single ensuite, one family ensuite and one twin with private bathroom. A warm friendly welcome awaits our guests','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=2352','','bellgrove-bed-and-breakfastthumb.jpg','','');
INSERT INTO "location" VALUES(2870,'2353','Hazelhurst','215',53.310791,-6.219597,'166 Stillorgan Road,
Donnybrook','+353 1 283 8509','Luxurious spacious resdence situated on N11. Adjacent Embassies, UCD, Montrose Hotel, RTE, RDS, main route to Ferry. Private car park. l km from Donnybrook.

Directions:
situated on N11,','http://www.visitdublin.com/nearby/nDetails.aspx?id=215&mid=2353','','Hazelhurstthumb.jpg','','');
INSERT INTO "location" VALUES(2871,'7','Abbey Court Hostel','216',53.347442,-6.26004,'29 Bachelors Walk,','+353 1 878 0700','33 Bedrooms 5 dorms.

Abbey Court is Dublin''s most centrally located quality budget accommodation centre.

A member of Exclusive Hostels of Ireland, we are the specialists in Quality Bud','http://www.visitdublin.com/nearby/nDetails.aspx?id=216&mid=7','','abbeycourt.jpg','','');
INSERT INTO "location" VALUES(2872,'15','Abraham House','216',53.351791,-6.255239,'82-83 Lower Gardiner Street','+353 1 671 3299','17 private bedrooms 24 dorms.

Two large Georgian buildings combined into one house. Great feeling of space with high quality facilities to suit all tastes and budgets.

Private parking','http://www.visitdublin.com/nearby/nDetails.aspx?id=216&mid=15','','AbrahamHouse.jpg','','');
INSERT INTO "location" VALUES(2873,'35','An Oige Dublin International Youth Hostel','216',53.355931,-6.268263,'61 Mountjoy Street,','+353 1 830 1766','Located only 10 minutes walk from Temple Bar, open 24 hours, 365 days, secure car and coach parking, key cards, lockers.','http://www.visitdublin.com/nearby/nDetails.aspx?id=216&mid=35','','AnOigeHostel.jpg','','');
INSERT INTO "location" VALUES(2874,'56','Ashfield House','216',53.346212,-6.257594,'19-20 D''Olier Street','+353 1 671 3299','25 bedrooms 16 dorms

Ashfield House offers accommodation in twin, family, 4/6 bedded and dormitory. 

All rooms with private facilities, shower/toilet. 

A light breakfast is included','http://www.visitdublin.com/nearby/nDetails.aspx?id=216&mid=56','','AshfieldHouse.jpg','','');
INSERT INTO "location" VALUES(2875,'70','Avalon House','216',53.339426,-6.265839,'55 Aungier Street,','+ 353 1 475 0001','65 bedrooms, 6 dorms.
 
Avalon House is Dublin''s premier budget accommodation centre. It has been voted by backpackers as one of Europe''s top 10 hostels.

Located a stones throw away fro','http://www.visitdublin.com/nearby/nDetails.aspx?id=216&mid=70','','avalonhouse_07.jpg','','');
INSERT INTO "location" VALUES(2876,'87','Barnacles Temple Bar House','216',53.344837,-6.264278,'19 Temple Lane,
Temple Bar,','+353 1 671 6277','“Bright and spacious, in the heart of Temple Bar, this hostel is immaculately clean, has nice laid-out ensuite dorms and doubles with in-room storage.” Lonely Planet, 2008. With the perfect','http://www.visitdublin.com/nearby/nDetails.aspx?id=216&mid=87','','DublinTourismPicthumb.jpg','','');
INSERT INTO "location" VALUES(2877,'447','Four Courts Hostel','216',53.345063,-6.27388,'15-17 Merchants Quay,','+353 1 672 5839','35 rooms, 32 rooms en suite

3 Georgian buildings overlooking the River Liffey have been faithfully restored to create a unique hostelling experience.

Located just off the edge of the b','http://www.visitdublin.com/nearby/nDetails.aspx?id=216&mid=447','','FourCourtsHostel.jpg','','');
INSERT INTO "location" VALUES(2878,'618','Isaacs Hostel','216',53.350093,-6.25334,'2-5 Frenchman''s Lane,','+353 1 855 6215','235 beds.
 
Dublin''s best loved and most cosmopolitan hostel. City centre location beside the central bus station and Connolly Train Station. Multi bed and private rooms.

The hostel is','http://www.visitdublin.com/nearby/nDetails.aspx?id=216&mid=618','','IsaacsHostel.jpg','','');
INSERT INTO "location" VALUES(2879,'626','Jacob''s Inn','216',53.350687,-6.251521,'Talbot Place,','+353 1 855 5660','11 bedrooms, 27 dorms. 295 beds.

The award winning Jacobs Inn is a modern hostel in Dublin''s city centre. We are situated adjacent to the central bus station, Busaras and Connolly Train S','http://www.visitdublin.com/nearby/nDetails.aspx?id=216&mid=626','','JacobsInn.jpg','','');
INSERT INTO "location" VALUES(2880,'690','Kinlay House','216',53.343785,-6.269452,'2-12 Lord Edward Street,
Temple Bar,','+353 1 679 6644','33 bedrooms, 1 dorm. 

Dublin’s most lively hostel, in the vibrant Temple Bar District – friendly, safe and clean!  Free WIFI & Internet access and free light breakfast.  

In the famous','http://www.visitdublin.com/nearby/nDetails.aspx?id=216&mid=690','','kinlay house 07.jpg','','');
INSERT INTO "location" VALUES(2881,'723','Litton Lane Hostel','216',53.3474383,-6.2611328,'2-4 Litton Lane,','+353 1 872 8389','15 Rooms.

Oue Hostel was previously the rehearsal/recording studios for u2, Van Morrison and The Cranberries, plus many more. We are centrally located just off O''Connell St near the River','http://www.visitdublin.com/nearby/nDetails.aspx?id=216&mid=723','','littonlane_07.jpg','','');
INSERT INTO "location" VALUES(2882,'756','Marina House','216',53.294702,-6.148991,'7 Old Dun Leary Road,
Dun Laoghaire,','+353 1 284 1524','Near the Ferry terminal and DART station. Booking is advisable. 

Fully fitted kitchen, dining and laundry facilities. Continental breakfast included. 

Excellent showers. En suite rooms','http://www.visitdublin.com/nearby/nDetails.aspx?id=216&mid=756','','MarinaHouse.jpg','','');
INSERT INTO "location" VALUES(2883,'760','Marlborough Hostel','216',53.35119,-6.258712,'81-82 Marlborough Street','+353 1 874 7629','12 bedrooms, 2 dorms. 

Marlborough Hostel cannot be beaten for its city centre location.

Situated next door to the Pro-Cathedral, one of Dublin''s finest cathedrals. 

A short walk fr','http://www.visitdublin.com/nearby/nDetails.aspx?id=216&mid=760','','MarlboroughHostel.jpg','','');
INSERT INTO "location" VALUES(2884,'837','Mount Eccles Court','216',53.35468,-6.260835,'42 North Great Georges Street,','+353 1 873 0826','10 bedrooms, 10 dorms. 

Mount Eccles Court offers a full range of budget accommodation in an ideal city centre location, at unbeatable rates. 

Our fine Georgian buildings create a rela','http://www.visitdublin.com/nearby/nDetails.aspx?id=216&mid=837','','MountEcclesCourtHostel.jpg','','');
INSERT INTO "location" VALUES(2885,'914','O''Neills Victorian Pub and Accommodation','216',53.344758,-6.252159,'36-37 Pearse Street,','+353 1 671 4074','8 bedrooms. 

Established in 1885 and located opposite Trinity College in the heart of the city. 

Relax in one of Dublin''s oldest and finest family run pubs. 

Accommodation consists','http://www.visitdublin.com/nearby/nDetails.aspx?id=216&mid=914','','ONeills.jpg','','');
INSERT INTO "location" VALUES(2886,'1276','Oliver St. John Gogartys','216',53.345401,-6.261779,'18-21 Anglesea Street,
Temple Bar,','+353 1 671 1822','22 bedrooms 7 dorms.

Oliver St. John Gogarty''s hostel is conveniently located in Temple Bar in the heart of Dublin city and within walking distance of the most popular sightseeing attract','http://www.visitdublin.com/nearby/nDetails.aspx?id=216&mid=1276','','oliverSJGogartys_07.jpg','','');
INSERT INTO "location" VALUES(2887,'2061','The Emmaus Centre','216',53.472496,-6.211792,'Lissenhall,
Swords,','+353 1 870 0050','62 Rooms en Suite

The Emmaus Centre is located close to Swords Village. The Centre is situated in 10 acres of tree lined grounds and offers excellent accommodation with all rooms ensuite.','http://www.visitdublin.com/nearby/nDetails.aspx?id=216&mid=2061','','Emmaus centre 07.jpg','','');
INSERT INTO "location" VALUES(2888,'145','Brookman Town Homes DM','217',53.321076,-6.238126,'Donnybrook Manor/Shrewsbury Park,
Donnybrook/Ballbridge','+353 1 283 9088','Our Donnybrook Manor town houses are set in a community of modern houses in its own parklands in the heart of Dublin''s most prestigious area, Donnybrook, Dublin 4. 
Each house is fully equi','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=145','','Brookman Town Homes Thumb.jpg','','');
INSERT INTO "location" VALUES(2889,'211','Chambers','217',53.31999075,-6.2316019,'23 Anglesea Road, Ballsbridge,','+353 1 668 7346','Spacious 1 bedroom apartment, ground floor. Adjacent to premier hotels, restaurants, embassies. Beside RDS in the heart of Dublin 4. Cable television, internet access. Convenient to public t','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=211','','default.jpg','','');
INSERT INTO "location" VALUES(2890,'365','Avondale','217',53.31406,-6.2787,'13 Brighton Rd, Rathgar, Dublin 6','+353 1 490 1329','First floor studio apartment in Victorian house in select south Dublin suburb.

Near shops, bus stops and amenities. Quiet house. Owner resident.

Sleeps: 2
Bedrooms: 1
Double beds: 0','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=365','','AvondaleThumb.jpg','','');
INSERT INTO "location" VALUES(2891,'582','Natasha Hynes','217',53.29631245,-6.4312215,'Sandymount','+353 1 459 1422','Spacious first floor apartment in attractive period resdence on seafront in select residential area. Sea views. Large elegant bright rooms. Two bathrooms with shower. Superbly equipped. Use','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=582','','Natasha Hynes Thumb.jpg','','');
INSERT INTO "location" VALUES(2892,'635','Harap Farm 4','217',53.4577,-6.2214,'Swords,','+353 1 840 1285','2 bedrooms both with ensuite shower.  Fully fitted kitchen/dining/sitting room.

Ideal situation for a holiday break.  Within 3km of all amenities.  Car essential for touring.  Damage depo','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=635','','DRS0508202_jones_07.jpg','','');
INSERT INTO "location" VALUES(2893,'655','Donnybrook (Dublin 4)','217',53.3186106046,-6.23662266531,'Donnybrook','+353 1 491 0493','This is a bright and comfortable first floor apartment with off street parking. It comprises a large living/dining room with balcony. There are two double bedrooms (1 en suite bedroon). A la','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=655','','DonnyBrook Catherine KellyThumb.jpg','','');
INSERT INTO "location" VALUES(2894,'673','Dublin Cottages - Fern','217',53.30517285,-6.2832984,'Tibradden Farm Cottages,
Rathfarnham,','+353 1 493 2559','Award winning, charming cottage. Sleeps 9 guests. 4 bedrooms. Dublin City Centre 8 miles. Dundrum Town Centre & LUAS 10 minutes by car, 10 minutes from M50. Rural setting, wonderful views ov','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=673','','DRS0507201_fern_07.jpg','','');
INSERT INTO "location" VALUES(2895,'818','Molesworth Court Suites','217',53.344104,-6.2674937,'City Centre,','+353 1 676 4799','Fully equipped, self catering suites located in the heart of Dublin city, off Molesworth Street. Minutes to the theatres, shops and cultural centre of the city. Electricity extra. Free Priva','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=818','','molesworthcourtsuites_07.jpg','','');
INSERT INTO "location" VALUES(2896,'853','Nally','217',53.304009,-6.261589,'9 Eaton Brae,
Orwell Road,
Rathgar','+353 1 492 3068','Attractive ground floor apartment located off Orwell Road, Rathgar in a quiet residential area, 15 minutes from city by bus, 4kms from Dublin/Wicklow mountains, two 18 hole golf courses with','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=853','','Nallythumb.jpg','','');
INSERT INTO "location" VALUES(2897,'911','Dún Laoghaire Cottage','217',53.2944851,-6.1338273,'Dun Laoghaire,','+353 1 280 0581','On business or vacation you will like our cottage. 

We have combined modern convenience with comfort in a ''studio'' design with twin bedroom and double bed mezzanine loft in the lounge/din','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=911','','DRS0047501_o''neillD&H_07.jpg','','');
INSERT INTO "location" VALUES(2898,'1034','Botanic View Self Catering','217',53.366661,-6.269996,'1 Iona Road,
Glasnevin','+353 1 860 0195','Botanic View self catering house, is a lovely, Victorian, red brick structure, on tree lined Iona Road, in Glasnevin, between airport and Dublin City Centre which is within walking distance,','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1034','','Botanic View Thumb.jpg','','');
INSERT INTO "location" VALUES(2899,'1073','The Pines','217',53.409849002578,-6.2988886424274,'Meakstown,
Dubber Cross','+353 87 289 5650','2 bedroom ground floor apartment, sleeps 5. In modernised detached dormer house off N2. 

Close to M50, rural setting surrounded by golf courses and amenities.

Sleeps: 5
Bedrooms: 2
D','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1073','','MarieSmyth.jpg','','');
INSERT INTO "location" VALUES(2900,'1255','Baggot Rath House - Unit A','217',53.340600043669,-6.2279990666328,'Newbridge Avenue, Ballsbridge','+353 1 678 1100','Our apartments are situated in Ballsbridge, Dublin 4. They offer privacy and exclusivity. The complex is near the DART station on Lansdowne Road, giving access to the City Centre. Sandymount','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1255','','DRS0508801_moorings_07.jpg','','');
INSERT INTO "location" VALUES(2901,'1258','Eileen  Flanagan','217',52.8013,-6.4635,'Leeson Street','+ 353 402 38418','Spacious Victorian period house beside Burlington Hotel in Dublin 4 with off-street parking. Close to shops, restaurants, galleries and theatres. Two reception, 2 doubles, 2 single inter-con','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1258','','EFlanagan.jpg','','');
INSERT INTO "location" VALUES(2902,'1262','Cowper Self-Catering Dublin','217',53.31586,-6.26519,'Rathmines','+ 353 1 497 2693','Attractive, bright first floor apartment. Excellent local shopping, restaurants and entertainment. 

Fully equipped kitchen. Weekly cleaning, linen and towel service. Wireless broadband.','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1262','','04801thumb.jpg','','');
INSERT INTO "location" VALUES(2903,'1263','Cowper Self-Catering Dublin','217',53.31586,-6.26519,'Rathmines','+ 353 1 497 2693','Beautifully appointed bright two-bedroom apartment. Bathroom with shower. Master bedroom en suite. 

Excellent local shopping, restaurants and entertainment. Towels, bed linen, and weekly','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1263','','4901thumb.jpg','','');
INSERT INTO "location" VALUES(2904,'1264','Cowper Self-Catering Dublin','217',53.31586,-6.26519,'Rathmines','+ 353 1 497 2693','First floor apartment in select location. Excellent local restaurants, entertainment and shopping. 

Bathroom with shower, master bedroom en-suite. Separate fully fitted kitchen. Beside pu','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1264','','o4701VDThumb.jpg','','');
INSERT INTO "location" VALUES(2905,'1267','Rathmines','217',53.289615849636,-6.35291010955,'Rathmines','+ 353 1 451 5021','Modern spacious apartment, off quiet victorian square, tastefully furnished. Bedroom, livingroom, bath, shower, kitchen, tv, laundry facilities. Linen supplied. Private parking. Ideal for bu','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1267','','DRS0040301_selfcatering_07.jpg','','');
INSERT INTO "location" VALUES(2906,'1287','Catherine Kelly  St. Stephen''s House (Off St. Stephen''s Green)','217',53.33608565,-6.2560236,'''St. Stephens'',
Just off St Stephen''s Green,
Leeson Street,','+353 1 491 0493','Superb location 100 metres from St. Stephens Green. Bright spacious third / top floor apartment. Lift, garden, off street parking, linen included.

Bookings by email welcomed

Click here','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1287','','catherineKelly07.jpg','','');
INSERT INTO "location" VALUES(2907,'1288','Harap Farm 1                                                                               6439514616','217',53.4577,-6.2214,'Swords,','+353 1 840 1285','Attractive semi-detached 3 bedroom house amist peaceful panoramic farmland. Landscaped gardens. Swords town 3km. Dublin Airport 10mins. Easy access to all facilities. Fully equipped ground f','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1288','','DRS0508201_jones_07.jpg','','');
INSERT INTO "location" VALUES(2908,'1303','Shandon Hall No.4','217',53.294500719385,-6.1609271741721,'Monkstown','+353 1 280 7797','Shandon Hall, Shandon Park. Small exclusive modern block in a quiet cul-de-sac. 

First floor apartment. Beautifully furnished. Ideal for business executive. 50 square metres. 

Bedroom','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1303','','DRS0506501_shandonhall_07.jpg','','');
INSERT INTO "location" VALUES(2909,'1307','Clearwater Cove','217',53.294500719385,-6.1609271741721,'26 Clearwater Cove, 
Old Dunleary Road','+353 87  672 5754','Beautiful location overlooking sea and harbour. 100m to sea and DART. First Floor. 50 square metres. Lift. Lounge, large kitchen. Bedroom one has 1 double bed with en-suite with bath and sho','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1307','','Clearwater Cove Thumb.jpg','','');
INSERT INTO "location" VALUES(2910,'1313','Dublin Cottages - Deer Glen Loft','217',53.30517285,-6.2832984,'Tibradden Farm Cottages,
Rathfarnham,','+353 1 493 2559','Award winning, charming cottage. Sleeps 9 guests in 4 bedrooms. 
Dublin City Centre 8 miles. Dundrum Town Centre & LUAS 10 minutes by car, 10 minutes from M50. 

Rural setting, wonderful','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1313','','DRS0509101_deerglen_07.jpg','','');
INSERT INTO "location" VALUES(2911,'1315','Dublin Cottages - Heather','217',53.30517285,-6.2832984,'Tibradden Farm Cottages,
Tibradden Lane,
Rathfarnham,','+353 1 493 2559','Award winning, charming cottage. Sleeps 8 guests. 3 bedrooms + 2 on Gallery sleeping area. Dublin City Centre 8 miles. Dundrum Town Centre & LUAS 10 minutes by car, 10 minutes from M50. Rura','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1315','','DRS0507301_keogh_07.jpg','','');
INSERT INTO "location" VALUES(2912,'1566','The Moorings - South Dock Apt','217',53.340600043669,-6.2279990666328,'Fitzwilliam Quay,','+353 1 678 1100','Coming to Dublin? - why not choose an apartment -a n alternative to hotel living! All 1, 2, 3 bedroom apartments are located within walking distance of Dublin City, IFSC, RDS,s andy beaches','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1566','','The Moorings South Dock Apt Thumb.jpg','','');
INSERT INTO "location" VALUES(2913,'1606','Harap Farm 3','217',53.4577,-6.2214,'Swords,','+353 1 840 1285','Five bedroom semi-detached house in rural setting. Ideal touring base. One ground floor bedroom and en suite shower. 

Damage deposit €100.

Sleeps: 11
Bedrooms: 5
Double beds: 2
Sing','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1606','','DRS0511501_jones_07.jpg','','');
INSERT INTO "location" VALUES(2914,'1610','Duggans','217',53.299089207453,-6.194634356624,'23 Callary Road,
Mount Merrion','+353 1 288 9108','1 room ensuite.

Garden level studio apartment. Select suburb adjacent to University College Dublin. City centre 4km. 

Central heating, electricity and linen included. Spacious kitchen','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1610','','TDuggan.jpg','','');
INSERT INTO "location" VALUES(2915,'1626','Buttercup Cottage','217',53.48613,-6.252921,'Balheary Ave,
Balheary,
Swords','+353 1 840 3591','Buttercup Cottage is an authentic 19th century two storey cottage, which offers self catering accommodation for 6 people.   This pretty cottage is lovingly maintained, a haven of tranquillit','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1626','','DRS0511801_thelionsden_07.jpg','','');
INSERT INTO "location" VALUES(2916,'1627','Chestnut View','217',53.37005,-6.25894,'Drumcondra,','+353 46 943 6679','Town house in quiet sought after area, very close to city centre, airport, top hotels and restaurants. Ideal for business trips and family holidays. Accommodation, lounge, kitchen come dinin','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1627','','MLydon.jpg','','');
INSERT INTO "location" VALUES(2917,'1679','Apartment 8a Ulverton Rd - House, 8','217',53.28110985,-6.1071207,'The Cottage, Ulverton Road, Dalkey','+353 1 284 1237','Dalkey is a truly fascinating and interesting location and is a designated heritage town situated at the southern end of Dublin Bay with a small island lying off the tip of the mainland call','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1679','','Ulverton Rd House 8 thumb.jpg','','');
INSERT INTO "location" VALUES(2918,'1767','Latchfords','217',53.33500505,-6.2464295,'99 Lr Lower Baggot Street,','+353 1 676 0784','Serviced guest accommodation with self-catering facilities - Latchfords of Baggot Street is located in the heart of Georgian Dublin. The accommodation offers a variety of self-catering servi','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1767','','latchfords_07.jpg','','');
INSERT INTO "location" VALUES(2919,'1774','The Cottage','217',53.2367,-6.1967,'Kilternan','+353 86 846 2450','This 200 year old traditional cottage has been tastefully restored to highest modern standards. The cottage nestles in the tranquility of the foothills of the Dublin Mountains. Glorious sea','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1774','','DRS0513301_ballybetagh_07.jpg','','');
INSERT INTO "location" VALUES(2920,'1811','Baggot Rath House - Unit B','217',53.340600043669,-6.2279990666328,'Fitzwilliam Quay','+353 1 6781100','Our apartments are situated in Ballsbridge, Dublin 4. They offer privacy and exclusivity. The complex is near the DART station on Lansdowne Road, giving access to the City Centre. Sandymount','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1811','','DRS0508901_moorkings_07.jpg','','');
INSERT INTO "location" VALUES(2921,'1861','Apartment 8a Ulverton Rd - 8b','217',53.28110985,-6.1071207,'Dalkey,','+353 1 284 1237','There are two self contained one bedroom apartments to the rear with separate entrances. The first floor apartment includes a fully equipped kitchen dining room, a double bedroom with double','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1861','','Ulverton 8B Thumb.jpg','','');
INSERT INTO "location" VALUES(2922,'1862','Apartment 8a Ulverton Rd','217',53.28110985,-6.1071207,'1st Floor Apartment, Dalkey,','+353 1 284 1237','Exclusive, 1st floor apartment development with panoramic views of Dalkey Hill and Killiney. Accommodation is spacious and comfortable and consists of 1 double bedroom, fully equipped kitche','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1862','','DRS0512701_beehiveinns_07.jpg','','');
INSERT INTO "location" VALUES(2923,'1864','Sea View Self Catering - Garden Apt 1','217',53.33131,-6.20989,'Strand Road,
Sandymount,','+353 86 260 3861','Location: Dublin 4

Seaside and city! Enjoy the best of both worlds. One of 3 exceptionally well presented apartments in a period residence situated on Dublin Bay, only 10 minutes from the','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1864','','Hynes 101thumb.jpg','','');
INSERT INTO "location" VALUES(2924,'1865','Sea View Self Catering - Garden Apt 2','217',53.33131,-6.20989,'Sandymount,','+353 86 260 3861','Seaside and city! Enjoy the best of both worlds. One of 3 exceptionally well presented apartments in a period residence situated on Dublin Bay, only 10 minutes from the City Centre. Spacious','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1865','','IvernaHynesDRS0510601.jpg','','');
INSERT INTO "location" VALUES(2925,'1913','Heyward Mews','217',53.4577,-6.2214,'Roganstown Golf & Country Club,
Swords,','+ 353 1 607 7200','These three bedroom holiday homes have an open plan kitchen, dining and living area on the ground floor with French doors opening out into the patio. On the first floor is a double bedroom (','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1913','','Heyward Mews tile.jpg','','');
INSERT INTO "location" VALUES(2926,'1932','53A Ashmount Court','217',53.340704577905,-6.3034931857943,'Kilmainham','+353 1 473 3701','Ashmount Court is 3 storey property which has been refurbished by a well known interior designer. On the ground floor you have 2 double bedrooms and separate bathroom. On first floor there i','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1932','','HelenNoonan.jpg','','');
INSERT INTO "location" VALUES(2927,'1983','Earlsfort Apartments - No. 1','217',53.333128,-6.25852,'22 Earlsfort Terrace','+353 1 478 1100','Superbly located only 2mins walk from St. Stephens Green, Grafton Street, Trinity College & Temple Bar area. This elegant 1 bedroom apartment is housed in a beautifully restored Regency buil','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1983','','earlsfortaptthumb.jpg','','');
INSERT INTO "location" VALUES(2928,'1984','Earlsfort Apartments - No. 2','217',53.333128,-6.25852,'22 Earlsfort Terrace','+353 1 478 1100','Superbly located only 2mins walk from St. Stephens Green, Grafton Street, Trinity College & Temple Bar area. Fabulous, large 2 bedroom apartment housed in a beautifully restored Regency buil','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=1984','','earlsfortaptthumb.jpg','','');
INSERT INTO "location" VALUES(2929,'2176','The Merrion Mews & Stables','217',53.338639,-6.248893,'63 Fitzwilliam Lane, 
Merrion Square','+353 1 670 4733','The Mews at the rear of No. 63 is an integral part of one of the most significant survivors of an 18th Century Dublin Town House. The Mews house with its own garden and coach yard, survives','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=2176','','The Merrion MewsThumb.jpg','','');
INSERT INTO "location" VALUES(2930,'2184','Gogarty''s Temple Bar Penthouses','217',53.345614,-6.26168,'Gogarty''s Temple Bar Penthouses
Temple Bar','+353 1 671 1822','Gogarty''s Temple Bar Penthouses are located in Dublin City Centre within walking distance of the most popular sightseeing attractions. Whether it''s a family break, a trip with friends or a s','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=2184','','Gog 1thumb.jpg','','');
INSERT INTO "location" VALUES(2931,'2364','Bohernabreena Cottage','217',53.2649562487237,-6.3640022277832,'Cunard,
Bohernabreena, 
Tallaght','+353 1 463 5063','Beautiful 3 star granite cottage is friendly, cosy, and convenient and provides luxury accommodation with exceptional attention to detail, our setting is truly unique and offers something fo','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=2364','','Boher Cottage front 1thumb.jpg','','');
INSERT INTO "location" VALUES(2932,'2693','Oliver St John Gogarty Apartments','217',53.345433,-6.261762,'18-21 Anglesea Street,
Temple Bar','+353 1 671 1882','Our apartments are located in the heart of Temple Bar and are ideal for groups family holidays or business travellers bookable for long or short stays. Close to all the local attractions.','http://www.visitdublin.com/nearby/nDetails.aspx?id=217&mid=2693','','oliver100.jpg','','');
INSERT INTO "location" VALUES(2933,'36','Anchor Guesthouse','218',53.351906,-6.255445,'49 Lower Gardiner Street','+353 1 878 6913','The Anchor Guesthouse is situated in the heart of Dublin''s city centre.','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=36','','Anchor Guest House tile.jpg','','');
INSERT INTO "location" VALUES(2934,'44','Ardagh House','218',53.31322,-6.264022,'1 Highfield Road,
Rathgar','+353 1 497 7068','19 rooms - all with En Suites 

Ardagh house is excellently located in a beautiful leafy suburb. This renovated property consists of an imposing detached and gracious Victorian residence,','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=44','','Ardagh House tile.jpg','','');
INSERT INTO "location" VALUES(2935,'48','Ariel House','218',53.33393,-6.23131,'50-54 Lansdowne Road,
Ballsbridge,','+353 1 668 5512','37 en suite rooms available.

Victorian residence beautifully refurbished, combines a unique mix of period décor with modern comforts. 37 En Suits bedrooms, including junior suites with an','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=48','','Ariel House tile.jpg','','');
INSERT INTO "location" VALUES(2936,'155','The Forge','218',53.280534,-6.444994,'The Forge Guesthouse,
Saggart Village','+353 1 458 9226','The Forge is an 18 Room boutique guesthouse located in the heart of Saggart Village in County Dublin. We have now been established for over 20 years and our main objective throughout our lon','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=155','','The-Forge-thumb.jpg','','');
INSERT INTO "location" VALUES(2937,'162','Butlers Townhouse','218',53.334043,-6.232185,'44 Lansdowne Road,
Ballsbridge,','+353 1 667 4022','20 Bedrooms en suite.

In Dublin’s Victorian quarter, on one of the tree-lined avenues with red brick facades stands Butlers Townhouse.

Enter through the stately door into an oasis of c','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=162','','ButlersTH.jpg','','');
INSERT INTO "location" VALUES(2938,'202','Celtic Lodge Guesthouse  and Bar','218',53.350606,-6.25474,'81-82 Talbot Street','+353 1 878 8732','25 bedrooms en suite

This gracious Victorian residence is a 2 minute stroll from the city centre. Close to bus, train and airport terminals. 

A short walk from our door is the Temple B','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=202','','celticlodge_07.jpg','','');
INSERT INTO "location" VALUES(2939,'217','Charleville Lodge','218',53.36057855,-6.26970685,'268-272 North Circular Road,
Phibsborough,','+353 1 838 6633','30 Bedrooms en suite.

Charleville Lodge, former home to Lord Charleville, is a beautifully restored terrace of Edwardian houses, offering all the luxury expected from a large hotel, while','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=217','','charlevillelodge_07.jpg','','');
INSERT INTO "location" VALUES(2940,'240','Clifden Guesthouse','218',53.355854,-6.260667,'32 Gardiner Place','+353 1 874 6364','Dublin city centre Georgian guesthouse with single, double, twin, triple and family en suite rooms. 

T.V., telephone and tea/coffee making facilities. Non-smoking. 10 minutes walk to city','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=240','','Clifden Guesthouse tile.jpg','','');
INSERT INTO "location" VALUES(2941,'327','Donnybrook Hall','218',53.32168,-6.23897,'6 Belmont Avenue,
Donnybrook,','+353 1 269 1633','9 Bedrooms enn Suite

Donnybrook Hall is a 3 star guesthouse located in the embassy belt of Dublin 4. 

Close to University College Dublin, Royal Dublin Society (RDS), Lansdowne Road sta','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=327','','donnybrookhall_07.jpg','','');
INSERT INTO "location" VALUES(2942,'328','Donnybrook Lodge','218',53.31314,-6.22223,'131 Stillorgan Road,
Donnybrook,','+353 1 283 7333','7 Bedrooms en Suite

Relax in comfortable surroundings in the heart of Dublin city''s most exclusive area. 

Ideally situated close to city centre, ferryports and adjacent to University C','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=328','','donnybrooklodge_07.jpg','','');
INSERT INTO "location" VALUES(2943,'386','Egans House','218',53.3665805,-6.2661466,'7 Iona Park,
Glasnevin','+353 1 830 3611','23 Bedrooms en suite. 

This beautiful, refurbished, historic Edwardian guesthouse is situated in Glasnevin, north of the city centre (1 mile), close to Dublin Aiport (5 miles). 

The fa','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=386','','eganshouse_07.jpg','','');
INSERT INTO "location" VALUES(2944,'391','Eliza Lodge','218',53.34573235,-6.2648631,'23-24 Wellington Quay,
Temple Bar,','+353 1 671 8044','Eliza Lodge is a luxury guesthouse located at the foot of the Millennium Bridge. 

Our rooms are fully air conditioned. There are 18 modern bedrooms. All feature private/en suite bathrooms','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=391','','Eliza Lodge tile.jpg','','');
INSERT INTO "location" VALUES(2945,'413','Ferryview House','218',53.360361,-6.207031,'96 Clontarf Road,
Clontarf,','+353 1 833 5893','8 bedrooms en suite. 

Ferryview House is centrally located between airport, ferry port, Point Theatre and the city centre (3.5km) on the 130 bus route. 

The premises has recently been','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=413','','ferryviewhouse_07.jpg','','');
INSERT INTO "location" VALUES(2946,'465','Gate Lodge Guesthouse','218',53.3481,-6.29554,'3 Conynham Road,
Phoenix Park,','+353 1 677 1685','The Gate Lodge is a  family-run Georgian Guesthouse.  Located at the main entrance of the Phoenix Park, the Gate Lodge is just minutes from Dublin City Centre. 

Excellent transport links','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=465','','Gate Lodge Guesthouse tile.jpg','','');
INSERT INTO "location" VALUES(2947,'535','Harrington Hall','218',53.335098,-6.26317,'70 Harcourt Street,','+353 1 475 3497','28 bedrooms en suite. 

Harrington Hall, Harcourt Street leads to St. Stephen''s Green and Grafton Street, close to the city''s major attractions. 

This family run Georgian home is decora','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=535','','HarringtonHall.jpg','','');
INSERT INTO "location" VALUES(2948,'540','Harvey''s Guesthouse','218',53.357429,-6.259852,'11 Upper Gardiner Street','+353 1 874 8384','15 bedrooms.

Family run Georgian Guesthouse.','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=540','','Harvey''s Guesthouse.jpg','','');
INSERT INTO "location" VALUES(2949,'685','Kilronan House','218',53.33284,-6.26018,'70 Adelaide Road,','+353 1 475 5266','12 Bedrooms en suite.

Exclusive AA Star, RAC Star Georgian house, secluded setting yet within walking distance of St. Stephen''s Green, Trinity College, Grafton Street, all major theatres','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=685','','Kilronanthumb.jpg','','');
INSERT INTO "location" VALUES(2950,'686','King Sitric Fish Restaurant and Accommodation','218',53.388355,-6.064019,'East Pier,
Howth,','+353 1 832 5235','8 bedrooms en suite. 

Aidan and Joan McManus have earned an international reputation for fresh seafood in their harbourside restaurant (est. 1971) in the picturesque fishing village of Ho','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=686','','kingsitric_07.jpg','','');
INSERT INTO "location" VALUES(2951,'708','Leeson Inn Downtown','218',53.334227,-6.255215,'24 Lower Leeson Street,','+353 1 662 2002','21 Bedrooms en suite.

Located on the fashionable south side of Dublin City near St. Stephen’s Green and 5 minutes from Grafton Street, premier shopping area.

Abundance of restaurants,','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=708','','LeesonInn.jpg','','');
INSERT INTO "location" VALUES(2952,'755','Marian Guesthouse','218',53.357877,-6.260472,'21 Upper Gardiner Street','+353 1 874 4129','6 Bedrooms; 5 en suite

Small family run guesthouse. Five minutes walk from city centre, offers bed with full Irish breakfast. 

All rooms centrally heated, with the usual amenities. Tea','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=755','','marianguesthouse_07.jpg','','');
INSERT INTO "location" VALUES(2953,'808','Merrion Hall','218',53.327562,-6.225667,'54-56 Merrion Road,
Ballsbridge,','+353 1 668 1426','28 Bedrooms en suite.

This exclusive Manor House is located just minutes from the city centre. Executive bedrooms and four poster suites offer air conditioning, whirlpool spas and all the','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=808','','MerrionHall_07.jpg','','');
INSERT INTO "location" VALUES(2954,'874','Number 31 Place','218',53.33341,-6.25378,'31 Leeson Close','+ 353 1 676 5011','Behind a tall creeper- a lovely clad wall and a discreet plaque you will find Number 31, the former men''s home of Sam Stephenson (Ireland''s most famous modern architect).','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=874','','Number 31 tile.jpg','','');
INSERT INTO "location" VALUES(2955,'940','Palace Guest House','218',53.34145,-6.26589,'15 Upper Stephen St','+353 1 478 3097','City Centre Guesthouse located 5 minutes from Grafton St and only ten minutes from Temple Bar.','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=940','','Palace Guesthouse tile.jpg','','');
INSERT INTO "location" VALUES(2956,'943','Palmerstown Lodge','218',53.313579,-6.2616396,'Palmerstown Village,
Palmerstown,','+353 1 623 5494','12 minutes  to the Airport.
Access Stewarts Hospital Sports Centre nearby, Golf Packages available . Private Car Park.','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=943','','Palmerstown Lodge tile.jpg','','');
INSERT INTO "location" VALUES(2957,'956','Pembroke Townhouse','218',53.332262,-6.236549,'90 Pembroke Road,
Ballsbridge,','+353 1 660 0277','The Perfect Place to stay in Dublin City Centre!

48 en suite rooms available. 

Pembroke Townhouse is a magnificent 48 bedroom townhouse offering a blend of comfort and convenience, com','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=956','','Pembroke Townhouse tile.jpg','','');
INSERT INTO "location" VALUES(2958,'959','Phoenix Park House','218',53.34816,-6.29477,'38-39 Parkgate Street,','+353 1 677 2870','25 Bedrooms.

Family run friendly AA listed guesthouse is directly beside the Phoenix Park with many facilities. 

2 minutes walk from Heuston Railway Station with direct service to ferr','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=959','','PhoenixParkHouse.jpg','','');
INSERT INTO "location" VALUES(2959,'1006','Redbank House & Restaurant','218',53.577793,-6.106961,'5-7 Church Street,
Skerries,','+353 1 849 1005','18 bedrooms en suite.

Located in the beautiful seafishing village of Skerries. Surrounded by golf courses, only 20 minutes from Dublin Airport.

Excellent rail and bus service to city c','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=1006','','redbankhouse_07.jpg','','');
INSERT INTO "location" VALUES(2960,'1093','Stauntons on the Green','218',53.336758,-6.259946,'83 St Stephens Green,','+353 1 478 2300','30 bedrooms en suite.
 
Large Georgian house overlooking St. Stephen''s Green, own private gardens. En suite rooms. 

It is close to museums, galleries, the Grafton shopping area and many','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=1093','','stauntons_07.jpg','','');
INSERT INTO "location" VALUES(2961,'1094','Stella Maris Guesthouse','218',53.355916,-6.260509,'13 Upper Gardiner Street,','+353 1 874 0835','','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=1094','','default.jpg','','');
INSERT INTO "location" VALUES(2962,'1122','Tavistock House','218',53.327993,-6.258353,'64 Ranelagh Road,','+353 1 469 7377','','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=1122','','Tavistock House tile.jpg','','');
INSERT INTO "location" VALUES(2963,'1181','Trinity Lodge','218',53.34202,-6.256574,'12 South Frederick Street,','+353 1 617 0900','10 en suite rooms available.

Situated in the heart of Dublin, Trinity Lodge is a welcome return to the intimate surroundings and personalized service that can only be found at a small lux','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=1181','','Trinity Lodge tile.jpg','','');
INSERT INTO "location" VALUES(2964,'1209','Waterloo House','218',53.33181,-6.24385,'8-10 Waterloo Road,
Ballsbridge,','+353 1 660 1888','17 Bedrooms en suite.

A warm welcome awaits you at this luxury guesthouse set in prestigious Ballsbridge. Comprised of two Georgian houses containing original features.

Waterloo House','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=1209','','waterloohse2006.jpg','','');
INSERT INTO "location" VALUES(2965,'1210','Waterloo Lodge','218',53.33113,-6.24429,'23 Waterloo Road,
Ballsbridge,','+353 1 668 5380','Waterloo Lodge is a Georgian house situated in Ballsbridge. All rooms are ensuite.  

We are within walking distance of the RDS and city centre.','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=1210','','Waterloo Lodge tile.jpg','','');
INSERT INTO "location" VALUES(2966,'1254','Aberdeen Lodge','218',53.325234,-6.212726,'53 Park Avenue,
Ballsbridge,','+353 1 283 8155','20 Bedrooms en suite.

Luxury Edwardian property, set amongst the embassies in Ballsbridge, overlooking landscaped gardens and cricket grounds. 

All one expects of a private hotel, mode','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=1254','','AberdeenLodge.jpg','','');
INSERT INTO "location" VALUES(2967,'1277','Grafton Guesthouse','218',53.342187,-6.264514,'26-27 South Great Georges Street','+353 1 679 2041','Gothic style building modernised on the inside and brightly decorated.','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=1277','','graftonguesthouse tile.jpg','','');
INSERT INTO "location" VALUES(2968,'1591','Abbott Lodge Guesthouse','218',53.351951,-6.255096,'87/88 Lower Gardiner Street,','+353 1 836 5548','29 bedrooms en suite.

Abbott Lodge is a small guesthouse located right in the heart of Dublin City Centre, just off O''Connell Street and within very close walking distance of the main bus','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=1591','','AbbottLodge.jpg','','');
INSERT INTO "location" VALUES(2969,'1888','Brownes Town House & Brasserie','218',53.3395345,-6.25903555,'22 St. Stephen''s Green,','+353 1 638 3939','Brownes is a small, luxury boutique hotel located in the heart of Dublin overlooking St. Stephen''s Green. With just eleven bedrooms, Brownes prides itself on top quality, personal and intima','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=1888','','BrownesBrasserie.jpg','','');
INSERT INTO "location" VALUES(2970,'2272','Lyndon  House','218',53.356263,-6.259865,'26 Gardiner Place','+353 1 878 6950','Numbers of Rooms: 15 

Lyndon House Bed & Breakfast accommodation is a small, privately owned guest house in the centre of Dublin. Lyndon House has a friendly atmosphere and clean, comfort','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=2272','','lyndon-house-bnbthumb.jpg','','');
INSERT INTO "location" VALUES(2971,'2292','Glen Guesthouse','218',53.35151,-6.255,'84 Lower Gardiner St','+353 1 855 1374','The Glen Guesthouse bed & breakfast is located in the city centre within walking distance of Dublin''s major tourist attractions. We provide luxury accommodation to meet the needs of all holi','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=2292','','glen-guesthousethumb.jpg','','');
INSERT INTO "location" VALUES(2972,'2293','Hazelbrook House','218',53.352533,-6.255845,'85 Lower Gardiner Street','+353 1 836 5003','Established in 1997 Hazelbrook House has recently been refurbished with its original Georgian style. 

Ideally situated in Dublin''s city centre giving access to shops, pubs resturants and','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=2293','','HazelBrookHousethumb.jpg','','');
INSERT INTO "location" VALUES(2973,'2332','Golden Dawn Guesthouse','218',53.2830742495529,-6.46622657775879,'Golden Dawn Guest Accommodation, College Land, Rathcoole','+353 86 319 3117','Welcome to Golden Dawn Guesthouse - Bed and Breakfast Accommodation, Rathcoole, Co. Dublin. Sonia Hudson and her family would like you to experience real Irish hospitality whilst staying at','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=2332','','GoldenDawnGuesthousethumb.jpg','','');
INSERT INTO "location" VALUES(2974,'2335','Hillview House','218',53.552145,-6.137157,'Ballaghstown,
Lusk,','+353 1 843 8218','8 Bedroom En-suite

A warm Irish welcome awaits you in this Luxurious accommodation. Hillview House B&B is ideally situated in a tranquil country setting between Lusk and Skerries, yet onl','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=2335','','HillviewHouseThumb.jpg','','');
INSERT INTO "location" VALUES(2975,'2356','Leeson Bridge House','218',53.3316162101384,-6.2523365020752,'1 Upper Leeson St','+353 1 668 1000','The Leeson Brideg Guesthouse is located on Leeson Street Bridge, in the heart of Dublin city an exclusive area of Dublin City close to Stephens Green and all the city attractions, graciously','http://www.visitdublin.com/nearby/nDetails.aspx?id=218&mid=2356','','leeson-bridge-house-thumb.jpg','','');
INSERT INTO "location" VALUES(2976,'89','Barrett-O''Neill, Rosemarie','219',53.4577,-6.2214,'Blackbridge Lodge,
Lissenhall,
Swords','+353 1 840 7276','Charming accommodation located jsut five kilometres from airport. Transport arranged. The B&B is quite spacious and tastefully decorated with a total of four bedrooms. Each of the rooms is e','http://www.visitdublin.com/nearby/nDetails.aspx?id=219&mid=89','','blackbridge-3thumb.jpg','','');
INSERT INTO "location" VALUES(2977,'163','Butterly, Patricia','219',53.5267,-6.1657,'Brookfield Lodge
Blakes Cross
Lusk','+353 1 843 0043','3 bedrooms en suite. 

Country home, 8 minutes North of Dublin Airport, take M1 to Belfast, exit for Skerries R132, travel 2km, continue 400m past the Esso garage, on left R132/R129. 

R','http://www.visitdublin.com/nearby/nDetails.aspx?id=219&mid=163','','PButterly.jpg','','');
INSERT INTO "location" VALUES(2978,'176','Cunningham, Cait','219',53.610573,-6.18467,'The Milestone,
Old Lucan Road,
Ballydowd,
Lucan,','+353 1 624 1818','4 bedrooms, 3 en suite.

Spacious modern detached family home in Tudor style. Tastefully furnished in old-new for maximum comfort. 

Direct bus service to the city. Walking distance from','http://www.visitdublin.com/nearby/nDetails.aspx?id=219&mid=176','','CCunningham.jpg','','');
INSERT INTO "location" VALUES(2979,'245','Clinton, Mary','219',53.576213,-6.156743,'Woodview Farmhouse,
Margaretstown,
Skerries,','+353 1 849 1528','Large comfortable farmhouse located 20km from Dublin Airport. 

Beside the famed Ardgillan Castle and Park. 

Ideal location for touring the Boyne Valley.','http://www.visitdublin.com/nearby/nDetails.aspx?id=219&mid=245','','default.jpg','','');
INSERT INTO "location" VALUES(2980,'364','Duff, Christopher and Nora','219',53.41914,-6.17091,'Meadow View,
Posey Lane,
Posey Row,
Kinsealy,
Malahide,','+353 1 816 9531','4 bedrooms.

Extended and renovated 19th century cottage, 2 miles south of Malahide Town Centre. 

400 yards to bus stop for Dublin or Malahide.

1 mile from Malahide junction on M50 m','http://www.visitdublin.com/nearby/nDetails.aspx?id=219&mid=364','','NDuff.jpg','','');
INSERT INTO "location" VALUES(2981,'403','Greenlands B&B','219',53.507993,-6.192298,'Greenlands,
Corduff,
Lusk','+353 1 843 0130','5 Bedrooms En-suite.

10 min north of Dublin Airport. Custom built bed and breakfast. 101 Bus Eireann direct to Dublin City outside the gate. Close to the towns of  Skerries Rush Swords, a','http://www.visitdublin.com/nearby/nDetails.aspx?id=219&mid=403','','GreenlandsB&BThumb.jpg','','');
INSERT INTO "location" VALUES(2982,'406','Hollywood B&B','219',53.55363,-6.272249,'Hollywood,
Ballyboughil,
Co.Dublin','+353 1 843 3359','6 Bedrooms En Suite. 

Hollywood B&B is situated 15 minutes drive north of Dublin Airport and 30 minutes from Dublin City. Hollywood B&B is close to Swords village with its ample restauran','http://www.visitdublin.com/nearby/nDetails.aspx?id=219&mid=406','','MFarrell.jpg','','');
INSERT INTO "location" VALUES(2983,'434','Fitzsimons, Monica','219',53.419364,-6.172133,'Pebble Mill,
Kinsealy,
Malahide,','+353 1 846 1792','Country home on 4 Acres, Golf, Horse-riding, Yachting, Malahide Castle close-by, Dublin airport 7 minutes, B&I ferry 20 minutes. T.V, hairdryers, Tea and coffee in all rooms. 

Breakfast i','http://www.visitdublin.com/nearby/nDetails.aspx?id=219&mid=434','','pebblemillthumb.jpg','','');
INSERT INTO "location" VALUES(2984,'450','Freeland, Elizabeth','219',53.279455402757,-6.4678427693541,'Hillbrook,
Redgap,
Rathcoole,','+353 1 458 0060','Welcoming home in scenic countryside, adjacent to golf, horse riding and pitch & putt.

Off N7 and convenient to all main routes.','http://www.visitdublin.com/nearby/nDetails.aspx?id=219&mid=450','','default.jpg','','');
INSERT INTO "location" VALUES(2985,'566','Olive Hopkins','219',53.433965,-6.167579,'Evergreen,
Kinsealy Lane,
Malahide,','+353 1 846 0185','4 bedrooms, 4 en suite.
 
Enjoy a warm friendly welcome in luxurious spacious accommodation set on 1 acre of landscaped gardens. 

All rooms en suite with TV, private parking beside hous','http://www.visitdublin.com/nearby/nDetails.aspx?id=219&mid=566','','OHopkins.jpg','','');
INSERT INTO "location" VALUES(2986,'652','Betty Keane','219',53.5869,-6.2894,'Half Acre B&B,
Hynestown,
Naul','+353 1 841 3306','3 bedrooms en suite. Modern country home situated in historic Fingal.','http://www.visitdublin.com/nearby/nDetails.aspx?id=219&mid=652','','BettyKeane.jpg','','');
INSERT INTO "location" VALUES(2987,'742','MacAnaney, Betty','219',53.2724851,-6.1268273,'70 Avondale Road,
Killiney,','+353 1 285 9952','Accommodation which can be on a "Bed - Breakfast" or "Self Catering" basis - special rates for long term stays.

Quiet area. 4 minute drive to car ferry. 12 minute walk to Glenageary Dart','http://www.visitdublin.com/nearby/nDetails.aspx?id=219&mid=742','','default.jpg','','');
INSERT INTO "location" VALUES(2988,'772','McConnell, Cathy','219',53.423398,-6.18103,'San Juan,
Baskin Lane,
Kinsealy,','+353 1 846 0424','','http://www.visitdublin.com/nearby/nDetails.aspx?id=219&mid=772','','default.jpg','','');
INSERT INTO "location" VALUES(2989,'880','O''Casey, Diane','219',53.4242,-6.1344,'Roselea,
4 Station Road,
Portmarnock','+353 1 846 0117','Spacious bungalow with four well-appointed bedrooms, each with en-suite facilities and TV. Ample private parking is available on site. Whether it’s a full Irish or a healthy continental, the','http://www.visitdublin.com/nearby/nDetails.aspx?id=219&mid=880','','Roseleathumb.jpg','','');
INSERT INTO "location" VALUES(2990,'1085','Spillane, Mary','219',53.2815,-6.4684,'Greenacres,
Kilteel Road,
Rathcoole','+353 1 458 0732','Beautiful Country Home 2 miles from Rathcoole on Kilteel Road, opposite Beech Park Golf Club. 

Convenient to Red Cow LUAS Station on the red Luas Line to/from Heuston Station/Busaras/Conn','http://www.visitdublin.com/nearby/nDetails.aspx?id=219&mid=1085','','greenacres-bb100.jpg','','');
INSERT INTO "location" VALUES(2991,'1099','Stevenson, Betty','219',53.2352,-6.1227,'Brides Glen Farm House,
Shankill','+353 1 282 2510','Peaceful location but close to city and all amenities.  Farmhouse overlooking Glen with stream running through. Dublin 10 miles. Car ferry at Dun Laoghaire - 5 miles. Ideal for touring Wickl','http://www.visitdublin.com/nearby/nDetails.aspx?id=219&mid=1099','','BridesGlenthumb.jpg','','');
INSERT INTO "location" VALUES(2992,'1220','White, Sheila','219',53.31322,-6.264022,'Ard Cill,
The Rath,
Rolestown,
Swords,','+353 1 840 5172','3 bedrooms, 1 en suite. 

Spacious dormer bungalow in quiet country surroundings. Large car park. 15 minutes to airport and Malahide, 10 minutes to golf course.

Breakfast included.','http://www.visitdublin.com/nearby/nDetails.aspx?id=219&mid=1220','','SWhite.jpg','','');
INSERT INTO "location" VALUES(2993,'2333','Liscara','219',53.3953573611969,-6.18804931640625,'Malahide Road,
Kinsealy','+353 1 848 3751','Liscara is a modern house situated on one acre. Close to Malahide, golf clubs and the numerous amenities of Dublin.  Bus 42, 43 to Malahide, Swords and Dublin City available at gate.  Dublin','http://www.visitdublin.com/nearby/nDetails.aspx?id=219&mid=2333','','Liscarathumb.jpg','','');
INSERT INTO "location" VALUES(2994,'2339','Ardilaun B&B','219',53.428138,-6.242123,'100 Millview Lawns, 
Malahide','+353 86 321 6379','Modern, family home with T.V, tea and coffee in bedrooms. Adjacent to Malahide Castle and Village with its many pubs and restaurants. Airport 7 minutes away.

Directions:
From airport fol','http://www.visitdublin.com/nearby/nDetails.aspx?id=219&mid=2339','','ardilaun_dthumb.jpg','','');
INSERT INTO "location" VALUES(2995,'2341','Canavan, Jimmy & Mary','219',53.4670512120479,-6.2193775177002,'Evergreen B&B, 
Balheary Avenue, 
Swords','+353 1 840 3886','4 Bedrooms en suite

Warm welcome, Dublin Airport 8 mins, Swords 4 mins, Dublin City 30 mins. (Ground Floor accommodation). Facilities: Network TV, Wi-Fi, Tea/Coffee making facilities, Hai','http://www.visitdublin.com/nearby/nDetails.aspx?id=219&mid=2341','','evergreenB&Bthumb.jpg','','');
INSERT INTO "location" VALUES(2996,'2342','Lissadell B&B','219',53.4730542993503,-6.22293949127197,'Balheary, 
Swords','+353 1 840 4109','Modern, country house, 6 km north of Dublin Airport and 3 km from Swords Town. Private car parking and large garden. Guest rooms all ground floor accommodation. Convenient for touring all no','http://www.visitdublin.com/nearby/nDetails.aspx?id=219&mid=2342','','Lissadellthumb.jpg','','');
INSERT INTO "location" VALUES(2997,'350','Dublin City University','220',53.374849002578,-6.2893886424274,'Campus Residences LTD,
Dublin City University,
Glasnevin','+353 1 700 5736','Excellent range of en suite accommodation near the M1, M50, Dublin Airport, Croke Park and city centre.','http://www.visitdublin.com/nearby/nDetails.aspx?id=220&mid=350','','dublincityuniversity_07.jpg','','');
INSERT INTO "location" VALUES(2998,'802','Mercer Court Campus Accommodation','220',53.33948215,-6.2642191,'Lower Mercer Street,','+353 1 478 2179','100 bedrooms en suite. 

This is the ideal budget accommodation located in the heart of Dublin City Centre just next to the famous St Stephens Green and Grafton Street. From June to Octobe','http://www.visitdublin.com/nearby/nDetails.aspx?id=220&mid=802','','mercercourt_07.jpg','','');
INSERT INTO "location" VALUES(2999,'1179','Trinity College','220',53.344467,-6.259171,'Accommodation Office,
Trinity College','+353 1 896 1177','Attractive city centre accommodation on a historic campus.  

Fully serviced range of rooms, standard/superior/en suite, single, sharing apartments, 24-hour access.  

On campus restaura','http://www.visitdublin.com/nearby/nDetails.aspx?id=220&mid=1179','','trinitycollegedublin_07.jpg','','trinitycollege.mp3');
INSERT INTO "location" VALUES(3000,'1188','UCD Village','220',53.30322755,-6.2174486,'Belfield,','+353 1 269 7111','UCD (University College Dublin) Village offers single rooms in self contained apartments from June to September each year.

Set in the 400 acre landscaped grounds of the University Campus','http://www.visitdublin.com/nearby/nDetails.aspx?id=220&mid=1188','','UCDVillage100.jpg','','');
INSERT INTO "location" VALUES(3001,'178','Camac Valley Tourist Caravan & Camping Park','221',53.31331245,-6.3872215,'Green Isle Road,
Naas Road,
Clondalkin,','+353 1 464 0644','113 pitches 70 Tents

A spacious 15 acre site with individual hardstanding pitches each with its own water and electricity. A spacious playground and service area also. Dublin City is 10km','http://www.visitdublin.com/nearby/nDetails.aspx?id=221&mid=178','','camacvalleytouristcaravan_07.jpg','','');
INSERT INTO "location" VALUES(3002,'597','Irish Caravan & Camping Council','221',52.8923,-6.1445,'River Valley Caravan and Camping Park,
Redcross Village,
County Wicklow,','+ 353 98 25970','','http://www.visitdublin.com/nearby/nDetails.aspx?id=221&mid=597','','River valley tile.jpg','','');
INSERT INTO "location" VALUES(3003,'869','North Beach Caravan & Camping Park','221',53.530762,-6.090149,'North Beach, 
Rush,','+353 1 843 7131','Here at North Beach we have direct access and a 200 metre frontage onto a beautiful sandy beach enclosed in a cove by cliffs with a Martello tower and a small fishing harbour and a Rockabill','http://www.visitdublin.com/nearby/nDetails.aspx?id=221&mid=869','','North Beach park, tile.jpg','','');
INSERT INTO "location" VALUES(3004,'161','Butlers Chocolate Café','224',53.34298,-6.26186,'24 Wicklow Street','+353 1 671 0599','Butlers Chocolate Cafes combine two wonderful pleasures: coffee drinking and the enjoyment of quality handmade chocolates.','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=161','','Butlers Chocolate Cafe - Wicklow Street sm.jpg','','');
INSERT INTO "location" VALUES(3005,'172','Cafe Fresh','224',53.34234,-6.262283,'Top Floor,
Powerscourt Townhouse Centre','+353 1 671 9669','Café Fresh is Dublin’s multi award winning vegetarian restaurant. Located on the top floor of the beautiful historical building of The Powerscourt Townhouse Centre, Cafe Fresh is a hidden ge','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=172','','CafeFresh.jpg','','');
INSERT INTO "location" VALUES(3006,'205','Email Internet','224',53.342866,-6.25938,'6 Grafton Street','','Fast internet access, download from digital cameras, low cost calls from private booths. Great coffee!','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=205','','CentralCyberCafe.jpg','','');
INSERT INTO "location" VALUES(3007,'258','The Terrace Cafe','224',53.334611,-6.258613,'National Concert Hall,
Earlsfort Terrace,','+353 1 417 0077','The Terrace Café is located in the main National Concert Hall building and makes a great place to drop in before a concert for a meal.','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=258','','The Terrace Cafe tile.jpg','','');
INSERT INTO "location" VALUES(3008,'491','Global Internet Café','224',53.347974,-6.259102,'8 Lower O''Connell St,','+353 1 878 0295','Located 100m from O''Connell Bridge at 8 Lower O''Connell St on dublin''s northside
We offer high speed Internet access, scanning, colour and black & white printing, lap top access as well as','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=491','','GlobalInternetCafe2.jpg','','');
INSERT INTO "location" VALUES(3009,'638','Juice Café','224',53.3431168,-6.2644168,'78-83 South Great Georges Street,','+353 1 475 7856','Juice, a vegetarian restaurant and bar - Dublins original and best. The menu includes a range of juices, smoothies and vegan options as well as an extensive wine list.

Opening Hours:
Mon','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=638','','Juice cafe tile.jpg','','');
INSERT INTO "location" VALUES(3010,'654','Church, The, Bar, Cafe & Restaurant & Club','224',53.348688,-6.266735,'The Former St. Mary''s Church,
Junction of Mary St& Jervis St','+353 1 828 0102','This restored Church is certainly Dublin’s most unique establishment. Located in the heart of Dublin’s shopping district, with five distinct settings on four levels. The Church has wowed vis','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=654','','Cara Mag photo12345.jpg','','');
INSERT INTO "location" VALUES(3011,'675','Keogh''s Café','224',53.344019,-6.262239,'1-2 Trinity Street,','+353 1 677 8599','Healthy home-cooked food. Open for breakfast, lunch and dinner. 

Opening Times: Monday-Wednesday: 6.45am-20.00pm,Thursday-Saturday: 6.45am-23.00pm.','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=675','','default.jpg','','');
INSERT INTO "location" VALUES(3012,'712','Lemon Crepe and Coffee Co.','224',53.342946,-6.261966,'66 South William Street','+353 1 672 9044','Like all the best concepts, it sounds simple – crepes, sandwiches, coffee.','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=712','','leamon small.jpg','','');
INSERT INTO "location" VALUES(3013,'1448','Cafe Kylemore','224',53.340044,-6.260925,'First Floor,
Stephen''s Green Shopping Centre','+353 1 478 1657','Cafe Kylemore is situated on the first floor of the Stephens Green Shopping Centre overlooking the Green.','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=1448','','Cafe Kylemore food.jpg','','');
INSERT INTO "location" VALUES(3014,'1573','Stage Door Cafe','224',53.345198,-6.265789,'10-11B East Essex Street,
Temple Bar,','+353 1 873 5162','Stage Door Cafe is a fresh, young cafe in Temple Bar that serves international cuisine in a warm and friendly environment.','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=1573','','lemonjelly tile.jpg','','');
INSERT INTO "location" VALUES(3015,'1575','Rasher Byrnes','224',53.345078045726,-6.2664279998739,'26-27 East Essex Street,
Temple Bar,','+353 1 6719335','Rasher Byrnes, for quality and good value, in sandwiches, meats, cheeses and vegetarian fare.','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=1575','','Rasher Byrnes tile.jpg','','');
INSERT INTO "location" VALUES(3016,'1676','Queen of Tarts','224',53.344135,-6.267669,'Dame Street','+353 1 633 4681','Delicious assortment of home baked goodies - pastry shop and cafe.','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=1676','','Queen of Tarts 07.jpg','','');
INSERT INTO "location" VALUES(3017,'1723','Kylemore - Pavillions Shopping Centre','224',53.4577,-6.2214,'Pavillions Shopping Centre, Swords,','+353 1 890 1471','Breakfast, lunch or dinner there''s something for everyone at Kylemore and Coffee Cuisine. Take time out from your shopping for good food at great value.','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=1723','','kylie more.jpg','','');
INSERT INTO "location" VALUES(3018,'1724','Kylemore - Liffey Valley Shopping Centre','224',53.353433,-6.391028,'Liffey Valley Shopping Centre, 
Fonthill Road, 
Clondalkin','+353 1 623 9144','Breakfast, lunch or dinner there''s something for everyone at Kylemore and Coffee Cuisine. Take time out from your shopping for good food at great value.','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=1724','','shopping centre.jpg','','');
INSERT INTO "location" VALUES(3019,'1725','Kylemore - Swan Shopping Centre','224',53.322956,-6.265434,'Swan Shopping Centre, 
Rathmines','+353 1 436 6789','Breakfast, lunch or dinner there''s something for everyone at Kylemore and Coffee Cuisine. Take time out from your shopping for good food at great value.','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=1725','','coffee.jpg','','');
INSERT INTO "location" VALUES(3020,'1726','Foodlife by Kylemore - Stephen''s Green Centre','224',53.340044,-6.260925,'Stephen''s Green Centre, 
Grafton Street','+353 1 478 1665','Breakfast, lunch or dinner there''s something for everyone at Kylemore and Coffee Cuisine. Take time out from your shopping for good food at great value.','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=1726','','foodlife kylemore sm.jpg','','');
INSERT INTO "location" VALUES(3021,'1727','Kylemore - O''Connell Street','224',53.349933,-6.259927,'1 Upper O''Connell Street','+353 1 878 0498','Breakfast, lunch or dinner there''s something for everyone at Kylemore and Coffee Cuisine. Take time out from your shopping for good food at great value.','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=1727','','Kylemore - O''Connell Street tile.jpg','','');
INSERT INTO "location" VALUES(3022,'1753','The Courtyard Café, Restaurant & Piano Bar','224',53.322722,-6.238469,'1 Belmont Ave (Behind Madigan''s Pub),
Donnybrook','+353 1 283 0407','The Courtyard Cafe is Dublin''s best value, high quality restaurant serving contemporary world cuisine at very modest prices.','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=1753','','Courtyard sm.jpg','','');
INSERT INTO "location" VALUES(3023,'1780','South Street Cafe','224',53.343176,-6.264535,'South Great Georges Street','+353 1 280 9089','South Street Cafe is one of the oldest eating places in the city.','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=1780','','south st tile.jpg','','');
INSERT INTO "location" VALUES(3024,'1786','Globe Bar & Cafe','224',53.34334,-6.264264,'11 South Great Georges St,','+353 1 671 1220','The Globe Bar & Café on Dublin''s South Great George''s Street has already firmly established itself as a timeless classic amongst the great bars of this city.','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=1786','','Globe.jpg','','');
INSERT INTO "location" VALUES(3025,'1792','Bewley''s','224',53.341661,-6.260233,'78-79 Grafton Street','+353 1 672 7720','Bewley''s began in 1835 when Charles Bewley landed 2000 chests of tea into Dublin, The family business expanded into coffee and finally into Coffee shops. The landmark Grafton Street cafe ope','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=1792','','BewleysCafeBarDeli.jpg','','');
INSERT INTO "location" VALUES(3026,'1804','Christophe''s Cafe','224',53.348287,-6.277064,'Duck Lane,
Smithfield Village','+353 1 887 4417','Located directly opposite the Jameson Distillery tour entrance, Christophe''s is an ideal stop off for lunch when touring Dublin.','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=1804','','christophescafe tile.jpg','','');
INSERT INTO "location" VALUES(3027,'1975','Artworks Café, Creative Pottery Fun','224',53.426387,-6.1308,'The Stables,
Strans Road,
Portmarnock','+353 1 828 4000','Pottery Fun for all the Family

Artworks pottery studio is the ideal attraction for a fun activity, family day out or group event.

Located in Portmarnock, Co. Dublin, Artworks is aimed','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=1975','','girlpainting100.jpg','','');
INSERT INTO "location" VALUES(3028,'1999','Amnesty International Freedom Cafe','224',53.345705,-6.26066,'48 Fleet Street, 
Temple Bar','+353 1 677 6361','The Amnesty International Freedom Café has become a meeting point where tea,coffee and good food can be enjoyed at a leisurely pace.','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=1999','','Amnesty International Shop07.jpg','','');
INSERT INTO "location" VALUES(3029,'2004','The Cappuccino Bar','224',53.344823,-6.263806,'10 Crow Street, 
Temple Bar','+353 1 671 5336','Situated in the heart of Temple Bar, The Cappuccino Bar is styled in a cheerful and simplistic fashion and is open for breakfast, lunch and dinner.','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=2004','','The Cappuccino Bar 07.jpg','','');
INSERT INTO "location" VALUES(3030,'2201','The Mint Bar at the Westin Hotel','224',53.345586,-6.258935,'College Green, Westmoreland Street,','+353 1 645 1322','The Mint bar has turned the former bank vaults into one of Dublin''s favourite meeting places. The welcoming atmosphere, a great pint of Guinness, and an extensive cocktail list make it popul','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=2201','','default.jpg','','');
INSERT INTO "location" VALUES(3031,'2514','Hanley''s Cornish Pasties','224',53.345959,-6.262902,'2/3 Merchants Arch, 
Temple Bar','n/a','Heritage bakery from Cornwall established in 1860.

Baking genuine Cornish pasties throughout the day in a range of flavours including vegetarian.

Come and try the "Traditional" hand he','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=2514','','hanley100.jpg','','');
INSERT INTO "location" VALUES(3032,'2569','The Lotts Cafe Bar','224',53.347343,-6.263108,'1 Liffey Street','+353 1 872 7669','The Lotts Cafe Bar not only boasts a great pub atmosphere but also offers a restaurant standard food menu. The Mediterranian-style menu offers all customers a wide choice of dishes and cater','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=2569','','default.jpg','','');
INSERT INTO "location" VALUES(3033,'2570','Munchies','224',53.34299,-6.262127,'South William Street','+353 1 613 7707','We''d like you to experience the wholesome taste and welcome of home whenever you munch in to a tasty and filling Munchies sandwich or savour the warmth and quality of our organic fair-trade','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=2570','','munchies100.jpg','','');
INSERT INTO "location" VALUES(3034,'2667','Starbucks Coffee','224',53.344403,-6.261215,'College Green
Dame Street','+353 1 677 0744','Step into a Starbucks coffee shop, and you immediately know that you’re in a special place. Come for great coffee, or just to relax and have a think. Come to catch up on gossip with a friend','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=2667','','Starbucks 2.jpg','','');
INSERT INTO "location" VALUES(3035,'2681','Lemon Crepe and Coffee Co.','224',53.342632,-6.257972,'61 Dawson Street','+353 1 672 8898','Like all the best concepts, it sounds simple – crepes, sandwiches, coffee.','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=2681','','lemon100.jpg','','');
INSERT INTO "location" VALUES(3036,'2695','Shannon''s Cafe','224',53.344966,-6.264162,'Temple Lane South,
Temple Bar','+353 1 633 4186','Owners of Shannons Café, Jim and Shannon, pride themselves on the friendliness and personal approach their café and its staff have twoards the coffee business.

Shannons is exactly what yo','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=2695','','shannon100.jpg','','');
INSERT INTO "location" VALUES(3037,'2697','Half Moon Crepe Company','224',53.345368,-6.262746,'Crown Alley, 
Temple Bar','+353 1 649 3708','Delicious crêpes in a welcoming and trendy café in Temple Bar.

The HalfMoon Crêpe company is a comfortable and friendly Dublin café found in Crown Alley, in the middle of Dublin''s cultura','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=2697','','half-moon100.jpg','','');
INSERT INTO "location" VALUES(3038,'2721','The Decent Cigar Emporium','224',53.340494,-6.260697,'46 Grafton Street','+353 1 671 6451','All Cuban coffees are grown and cultivated under the forest canopies of the Sierra Maestra Mountains, in fine deep soil, rich in humus and without the use of any chemical products. 

As co','http://www.visitdublin.com/nearby/nDetails.aspx?id=224&mid=2721','','default.jpg','','');
INSERT INTO "location" VALUES(3039,'8','Abbey Tavern','225',53.388009,-6.065075,'Abbey Street,
Howth,','+353 1 839 0307','A genuine tavern located in the lovely fishing village of Howth.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=8','','ABBEYtavern1THUMB.jpg','','');
INSERT INTO "location" VALUES(3040,'69','The Auld Dubliner Pub','225',53.345624,-6.261915,'24-25 Temple Bar','+353 1 677 0527','Slap bang in the middle of Temple Bar, Dublin''s Cultural Quarter, you''ll find
The Auld Dubliner.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=69','','The Auld Dubliner07.jpg','','');
INSERT INTO "location" VALUES(3041,'137','The Brazen Head','225',53.344512,-6.276466,'20 Lower Bridge Street','+353 1 677 9549','Dating back to 1198, the Brazen Head is Ireland''s oldest pub.
There is a palpable sense of history within these timeworn walls. Located around the corner from Christchurch and Guinness''s Br','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=137','','BrazenHeadTHUMB.jpg','','thebrazenheadinn.mp3');
INSERT INTO "location" VALUES(3042,'159','Alchemy Club & Venue','225',53.345794,-6.260442,'Fleet Street,
Temple Bar','+353 1 612 9390','Alchemy is Dublin’s hottest new club and venue. It is centrally located in the heart of the city’s entertainment quarter on Fleet Street. 

The decor is stylish and chic and there is lots','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=159','','alchemy100.jpg','','');
INSERT INTO "location" VALUES(3043,'199','Cellar Bar','225',53.338495,-6.252948,'The Merrion Hotel,
Upper Merrion Street,','+353 1 603 0600','Set in the original 18th century wine vaults under the Georgian townhouses which form the main house of the Merrion Hotel.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=199','','cellar bar sm.jpg','','');
INSERT INTO "location" VALUES(3044,'303','Davy Byrnes','225',53.34189,-6.25942,'21 Duke Street,','+353 1 677 5217','''Davy Byrnes Dublin''s most famous pub certaily in a literary sense, with its Joycean Associations, always charcterful, classy and fashionable. It''s the original Dublin Gastropub and it''s ove','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=303','','DavyByrnes06ty.jpg','','');
INSERT INTO "location" VALUES(3045,'366','Duffy''s Bar & Lounge','225',53.451005,-6.151121,'Main Street,
Malahide,','+353 1 845 0735','Bar lounge. Lunches served daily 12.30pm-3pm. Snacks and sandwiches served all day.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=366','','Duffy''s Bar & Lounge tile.jpg','','');
INSERT INTO "location" VALUES(3046,'410','Farrington''s','225',53.34538,-6.265259,'28-29 East Essex Street,
Temple Bar,','+353 1 671 5135','Farringtons is a local pub situated in the heart of the tourist track.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=410','','Farrington''s07.jpg','','');
INSERT INTO "location" VALUES(3047,'431','Fitzsimon''s Bar','225',53.34564,-6.26522,'21-22 Wellington Quay,
Temple Bar,','+353 1 677 9315','A large split level bar, designed along traditional lines with bare floorboards and plenty of exposed stonework but the clientele is very cosmopolitan.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=431','','Fitzsimon''s07.jpg','','');
INSERT INTO "location" VALUES(3048,'438','Flowing Tide','225',53.348784,-6.257787,'9 Lower Abbey St','+353 1 874 4108','The Flowing Tide is situated on the opposite corner to the Abbey Theatre which is ideal for a drink before or after the show.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=438','','Flowing Tide tile.jpg','','');
INSERT INTO "location" VALUES(3049,'441','The Foggy Dew','225',53.344348,-6.263358,'1 Fownes Street,','+353 1 677 9328','Situated overlooking Central Bank Square in the heart of the city centre, this historical bar offers a charming blend of old world tradition fused with an appealing contemporary atmosphere.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=441','','The Foggy Dew07.jpg','','');
INSERT INTO "location" VALUES(3050,'451','Front Lounge','225',53.344529,-6.267427,'33 Parliament Street,
Temple Bar,','+353 1 670 4112','Comfy and modern with unusual architectural accents. 

Tuesday nights “Casting Couch”: gong show style karaoke. 

Lunch Monday-Friday.

Dublin’s first unofficial gay/straight pub.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=451','','default.jpg','','');
INSERT INTO "location" VALUES(3051,'517','Guinness Storehouse','225',53.341578,-6.286862,'St. James'' Gate','+353 1 408 4800','Located in the heart of the St James’s Gate Brewery, which has been home to the black stuff since 1759, Guinness Storehouse® is Ireland’s Number One Visitor Attraction and you simply cannot','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=517','','GuinnessStorehouse-2007.jpg','','');
INSERT INTO "location" VALUES(3052,'621','Isoldes Tower','225',53.34496,-6.2677,'Essex Gate,
Old City,
Temple Bar','+353 1 417 9900','Isoldes Tower is a traditional style Dublin bar situated near the Old City and many other historical sites.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=621','','Isoldes Tower tile.jpg','','');
INSERT INTO "location" VALUES(3053,'632','Johnnie Fox''s Pub','225',53.221678,-6.21915,'Glencullen,
The Dublin Mountains','+353 1 295 5647','Situated in Glencullen on top of the Dublin mountains, Johnnie Fox''s is one of Ireland''s oldest and most famous traditional Irish pubs - and we are also famed as the highest pub in the count','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=632','','Johnnie FoxTHUMB.jpg','','');
INSERT INTO "location" VALUES(3054,'654','Church, The, Bar, Cafe & Restaurant & Club','225',53.348688,-6.266735,'The Former St. Mary''s Church,
Junction of Mary St& Jervis St','+353 1 828 0102','This restored Church is certainly Dublin’s most unique establishment. Located in the heart of Dublin’s shopping district, with five distinct settings on four levels. The Church has wowed vis','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=654','','Cara Mag photo12345.jpg','','');
INSERT INTO "location" VALUES(3055,'691','Knightsbridge Bar','225',53.347314,-6.260592,'Arlington Hotel,
23-25 Bachelor''s Walk','+353 1 804 9100','The Knighstbridge Bar has traditional Irish music sessions with Irish dancing 7 nights a week at 9pm.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=691','','ArlingtonHotelTHUMB.jpg','','');
INSERT INTO "location" VALUES(3056,'726','The Long Stone','225',53.345938,-6.255571,'10 Townsend Street','+353 1 671 8102','Established in 1754, The Long Stone pub is a family owned and run pub situated in Dublin City Centre, just minutes from the popular Temple Bar area.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=726','','long stone 2 sm.jpg','','');
INSERT INTO "location" VALUES(3057,'776','McDaid''s','225',53.341233,-6.260891,'3 Harry Street','+353 1 679 4395','One of the true literary pubs of Dublin it was frequented in its time by many of the greats of Irish literature. Popular with locals and tourists alike.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=776','','McDaids tile..jpg','','');
INSERT INTO "location" VALUES(3058,'844','Mulligan''s','225',53.346862,-6.25561,'Poolbeg Street','+353 1 677 5582','Mulligans is composed of an abundance of Victorian mahogany and well used counter tops, and many divides, screens and dark corners make it ideal for intimacy. A true City Centre pub and has','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=844','','John Mulligan sm.jpg','','');
INSERT INTO "location" VALUES(3059,'891','Odeon Bar & Restaurant','225',53.33341,-6.262534,'57 Hartcourt Street','+353 1 478 2088','The Odeon Bar and Grill opened in June 1998 in the entrance to the former Hartcourt Street Railway Terminus.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=891','','Odeon Bar & Restaurant tile.jpg','','');
INSERT INTO "location" VALUES(3060,'894','O''Dwyers','225',53.339294,-6.245207,'Lower Mount Street','+353 1 676 1718','O’Dwyers has recently reopened after extensive renovations.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=894','','O''Dwyers tile.jpg','','');
INSERT INTO "location" VALUES(3061,'902','The Old Stand','225',53.34308,-6.26222,'37 Exchequer Street,','+353 1 677 7220','The Old Stand is one of Dublin''s most favoured social haunt being a traditional pub which ahs been located on this site on Exchequer St. for well over 300 years. The food trade has long been','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=902','','TheoldStandty06.jpg','','');
INSERT INTO "location" VALUES(3062,'907','Oliver St. John Gogarty','225',53.345623,-6.261767,'58-59 Fleet Street,
Temple Bar,','+353 1 671 1822','Situated in the heart of Temple Bar is Dublin’s most renowned Traditional Irish Bar that has received worldwide acclaim for its traditional Irish music, dancing and food.
For the very best','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=907','','The Oliver St. John Gogarty07.jpg','','');
INSERT INTO "location" VALUES(3063,'913','O''Neill''s Pub','225',53.343846,-6.2607595,'2 Suffolk Street,','+353 1 679 3656','Welcome to O'' Neill''s Pub and Restaurant. You will find us opposite the Dublin Tourism Centre. A public house has existed at Number 2 Suffolk Street for over three hundred years. The current','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=913','','O''Neills100.jpg','','');
INSERT INTO "location" VALUES(3064,'939','Palace Bar','225',53.345814,-6.259742,'21 Fleet Street,
Temple Bar','+353 1 671 7388','The Palace Bar is located on Fleet Street in Temple Bar.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=939','','The Palace Bar07.jpg','','');
INSERT INTO "location" VALUES(3065,'1074','Smyth''s of Malahide','225',53.4517,-6.15383,'12 New Street,
Malahide,','+353 1  845 0960','Hello and welcome to Smyths of Malahide, a traditional family run pub specialising in an all American food concept in our “Tommy Guns” restaurant.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=1074','','Smyths sm.jpg','','');
INSERT INTO "location" VALUES(3066,'1077','The Dragon','225',53.345794,-6.260442,'South Great Georges Street,','+353 1 478 1590','Mon-5pm-2.30am Tues-Wed 5pm-11.30pm
Thurs-Sat 5pm - 2.30am
Sun 5pm - 11pm 

The Dragon is Dublins newest and most vibrant gay disco bar.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=1077','','dragon sm.jpg','','');
INSERT INTO "location" VALUES(3067,'1124','Taylors Three Rock','225',53.296104,-6.2834937,'Grange Road,
Rathfarnham','+353 1 494 2311','The Panoramic view and rural setting of Taylor''s Three Rock makes this one of the most idyllically set public houses in Dublin.

No trip to Ireland is complete without visiting a good Iris','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=1124','','TaylorsThreeRock.jpg','','');
INSERT INTO "location" VALUES(3068,'1153','The Temple Bar','225',53.345385,-6.264834,'47/48 Temple Bar','+353 1 672 5287','If it’s a traditional Irish pub you are after, look no further than the Temple Bar Pub. For more than 160 years, patrons have flocked to the Temple Bar. A traditional genuinely warm welcome,','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=1153','','The Temple Bar Pub07.jpg','','');
INSERT INTO "location" VALUES(3069,'1186','Turk''s Head','225',53.344901,-6.267588,'30 Parliament Street','+353 1 679 2606','This busy stylish bar in Temple Bar’s West End is renowned for its extravagant design: complemented by mosaics and Spanish style architecture making a refreshing change from your traditional','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=1186','','Turks1100.jpg','','theturkshead.mp3');
INSERT INTO "location" VALUES(3070,'1429','Ha''penny Bridge Inn','225',53.34585,-6.263393,'Wellington Quay','+353 1 677 0616','','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=1429','','HaPenny-Bridge-adj100.jpg','','');
INSERT INTO "location" VALUES(3071,'1467','The Quays','225',53.345588,-6.263339,'11 Temple Bar','+353 1 671 3922','Modern and traditional cuisine like Dublin Bay prawns in a chive and white wine cream, Irish Stew and supreme with sundried tomato and oyster mushroom cream.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=1467','','The Quays07.jpg','','');
INSERT INTO "location" VALUES(3072,'1481','Doheny & Nesbitt','225',53.336764,-6.248732,'5 Lower Baggot Street','+353 1 676 2945','Great for food and a lively atmosphere, this famous heritage pub oozes old world charm.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=1481','','Doheny-&-Nesbitt-tile.jpg','','');
INSERT INTO "location" VALUES(3073,'1489','The Vathouse Bar of Temple Bar','225',53.344665,-6.261853,'6 Anglesea Street,
Temple Bar','+353 1 671 5622','The Vathouse Bar offers a warm relaxed atmosphere during the day, where visitors can unwind over a drink and watch the world go by.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=1489','','The VAThouse07.jpg','','');
INSERT INTO "location" VALUES(3074,'1635','The Porterhouse Glasnevin','225',53.364731,-6.271576,'Porterhouse North, 
Cross Guns Bridge, 
Glasnevin','+353 1 830 9922','We serve a range of beers that are exclusive to The Porterhouse: three stouts, three ales and three lagers, many of them international award winners. And there are occasional one-off beers t','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=1635','','porterhouseglasnevin07.jpg','','');
INSERT INTO "location" VALUES(3075,'1660','Castle Inn','225',53.343522,-6.269959,'5-7 Lord Edward Street,
Christ Church','+353 1 611 0904','Situated in the heart of the old city of Dublin, The Castle Inn Medieval Style Heritage Pub offers great food, drink and music.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=1660','','Steak house tile.jpg','','');
INSERT INTO "location" VALUES(3076,'1680','Man O''War','225',53.6104,-6.1825,'Courtlough,
Balbriggan,','+353 1 841 5528','Man O’War is a traditional Irish pub located just 10 minutes from Dublin Airport and half an hour from the city centre.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=1680','','Man O''War.jpg','','');
INSERT INTO "location" VALUES(3077,'1697','Morgan Bar','225',53.345757,-6.261081,'The Morgan Hotel,
10 Fleet Street,
Temple Bar,','+353 1 679 3939','The Morgan Bar is an oasis of vibrancy in the heart of Temple Bar, Dublin City.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=1697','','The Morgan Bar07.jpg','','');
INSERT INTO "location" VALUES(3078,'1784','Gubu','225',53.348447,-6.268628,'7-8 Capel Street','+353 1 874 0710','Gubu is one of Dublin''s most stylish gay bars. With its long bar, velvet curtains, atmospheric lighting and ''couch-beds'' - this funky bar offers cabaret, DJ''s and live jazz into the early ho','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=1784','','Gubu.jpg','','');
INSERT INTO "location" VALUES(3079,'1786','Globe Bar & Cafe','225',53.34334,-6.264264,'11 South Great Georges St,','+353 1 671 1220','The Globe Bar & Café on Dublin''s South Great George''s Street has already firmly established itself as a timeless classic amongst the great bars of this city.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=1786','','Globe.jpg','','');
INSERT INTO "location" VALUES(3080,'1790','Market Bar','225',53.34203,-6.264038,'14A Fade Street','+353 1 613 9094','Located in the market complex on South George Street, The Market Bar is a ''gastro-pub'' offering Spanish and Tuscan style cuisine.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=1790','','Marketbar.jpg','','');
INSERT INTO "location" VALUES(3081,'1917','M O''Briens','225',53.331382,-6.251583,'8-9 Sussex Terrace,
Upper Leeson Street','+353 1 668 2594','Recently renovated in 2004 it still retains its famous bar which is one of the oldest in Dublin, remaining untouched for nearly 100 years.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=1917','','M.O''Brians Tile.jpg','','');
INSERT INTO "location" VALUES(3082,'1946','Blue Bar','225',53.581,-6.1094,'Harbour Road, 
Skerries','+353 1 849 0900','A casual and stylish bar with cool interiors, serves good continental style food, from snacks and tapas to full main courses.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=1946','','blue bar22.jpg','','');
INSERT INTO "location" VALUES(3083,'2045','Findlater Cafe Bar','225',53.388,-6.069,'Harbour Rd
Howth','+353 1 832 4488','Located on Harbour Road, as you enter Howth Village, Wrights Findlater Howth occupies a truly stunning lacation.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=2045','','Findlater glass.jpg','','');
INSERT INTO "location" VALUES(3084,'2088','Nancy Hand Bar & Restaurant','225',53.348153,-6.293994,'30-32 Parkgate Street','+353 1 677 0149','Classic Bar & Restaurant situated close to Dublin’s Phoenix Park, the National Museum at Collins Barracks, and a short stroll from Heuston train station.

This great name was synonymous wi','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=2088','','Nancy Hand PubThumb.jpg','','');
INSERT INTO "location" VALUES(3085,'2108','The Waterloo','225',53.333317,-6.243354,'36 Upper Baggot St,','+353 1 660 0650','Winner of the ‘bar of the year’ award.

The Waterloo Bar is a stylish venue set in the heart of Dublin’s business, financial and tourist districts. Set in the heart of Patrick Kavanagh’s B','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=2108','','Waterloo bar 07.jpg','','');
INSERT INTO "location" VALUES(3086,'2115','The Fifty One','225',53.334724,-6.242576,'51 Haddington Road','+353 1 660 0150','Welcome to the Fifty One Rugby Pub

Situated on picturesque Haddington Road, Ballsbridge,
The 51 is a modern, spacious pub in the heartland of Dublin 4. The 51 is part of the Quinn group','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=2115','','the 51 07.jpg','','');
INSERT INTO "location" VALUES(3087,'2117','The Porterhouse Temple Bar','225',53.345155,-6.267448,'The Porterhouse Temple Bar,
16-18 Parliament Street','+353 1 679 8847','The Porterhouse, having offically the best stout in the world 1998/1999 awarded by the Brewing Industry Awards, also brew 8 other beers.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=2117','','porterhousetb07.jpg','','');
INSERT INTO "location" VALUES(3088,'2118','The Porterhouse Central','225',53.343048,-6.258801,'The Porterhouse Central,
45-47 Nassau St','+353 1 677 4180','We serve a range of beers that are exclusive to The Porterhouse: three stouts, three ales and three lagers, many of them international award winners. And there are occasional one-off beers t','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=2118','','porterhousenaussau07.jpg','','');
INSERT INTO "location" VALUES(3089,'2128','The Inn Lounge - Kettles Country House Hotel','225',53.488569,-6.308958,'Lispopple
Swords','+353 1 813 8511','The "Inn" Lounge serves breakfast daily.  Carvery from 12.30 to 3pm Monday to Saturday & all day Sunday til 8pm.  Bar menu from 3pm to 9pm Monday to Saturday.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=2128','','BAR AND GUINNESS2.jpg','','');
INSERT INTO "location" VALUES(3090,'2141','MV Cill Airne, Dublin''s Floating Restaurant & Bar on the River Liffey','225',53.347383,-6.23754,'Quay 16,
North Wall Quay','+353 1 817 8760','The MV Cill Airne, Dublin’s floating Restaurant & Bar on the River Liffey.  Take a seat at the Captain’s table in the elegant Quay 16 Restaurant, which is located on the main deck.  We can a','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=2141','','MV Cill Airne-night time100.jpg','','');
INSERT INTO "location" VALUES(3091,'2151','The International Bar','225',53.34309,-6.261966,'Wicklow St','+353 1 677 9250','The International is where you''ll get the best an Irish pub can offer. With regular Traditional Irish Music session, theatre presentations, poetry & songwriting evenings and oldschool craic,','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=2151','','default.jpg','','');
INSERT INTO "location" VALUES(3092,'2199','The Baggot Inn','225',53.337497,-6.252331,'143 Lower Baggot Street','+353 1 661 8758','It''s every drinker''s dream! The Baggot Inn, one of Dublin''s oldest pubs reopened recently after eight years.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=2199','','default.jpg','','');
INSERT INTO "location" VALUES(3093,'2406','Hedigans The Brian Boru','225',53.36522,-6.27147,'5 Prospect Road, Glasnevin','+353 1 830 4527','All that a Dublin pub should be........

Family run, authentic, traditional, weekly entertainment, great food 7 days. James Joyce refers to the pub in Ulyssees. Close to Croke Park & Glasn','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=2406','','Firerestaurantthumb.jpg','','');
INSERT INTO "location" VALUES(3094,'2486','Shebeen Chic','225',53.343785,-6.264275,'4 South Great George''s Street','+353 1 679 9667','Shebeen Chic is a restaurant, bar & music venue with live entertainment 7 nights a week.

Upstairs the restaurant serves simple, seasonal, locally sourced, tasty Irish food in a lively boh','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=2486','','Shebeen100.jpg','','');
INSERT INTO "location" VALUES(3095,'2524','The Merry Ploughboy','225',53.264141,-6.297017,'Rockbrook, 
Edmonstown Road, 
Rathfarnham','+353 1 493 1495','The Merry Ploughboy Irish Music Pub Dublin reflects all that is great about Irish Pubs including the best Irish music and dancing show in Ireland.

Directions:
The Merry Ploughboy Pub is','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=2524','','default.jpg','Merry-Plough-Man.gif','');
INSERT INTO "location" VALUES(3096,'2529','Harbor Bar & Grill','225',53.293974,-6.134389,'6-7 Marine Lower Road','+353 1 214 5772','Harbor Bar & Grill

One of Dun Laoghaire''s newest dining experiences, the Harbor Bar & Grill offers elegant surroundings and a faultless menu. From fresh locally caught fish to superb stea','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=2529','','harbor100.jpg','','');
INSERT INTO "location" VALUES(3097,'2557','The Czech Inn','225',53.344933,-6.267797,'Essex Gate
Temple Bar','+353 1 671 1535','Welcome to the first established Czech bar in Ireland open since May 2006. Our aim is to provide Czech experience in the heart of Dublin, a city very well known for its multicultural society','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=2557','','default.jpg','','');
INSERT INTO "location" VALUES(3098,'2559','The Oak','225',53.344211,-6.266885,'Dame Street','+353 1 671 7283','A comfortable pub located ideally for pre/post theatre drinks. The Oak contains a fine mahogany interior that  came from an ocean liner, an interesting feature in the pub.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=2559','','default.jpg','','');
INSERT INTO "location" VALUES(3099,'2562','Brogan''s Pub','225',53.344275,-6.265705,'Dame Street','+353 1 679 9570','Situated on Dame Street, Brogans is centrally located as a start or a finish to a good night out. The atmosphere is laid back with the walls adorned with Guinness memrobilia and the wood fin','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=2562','','default.jpg','','');
INSERT INTO "location" VALUES(3100,'2563','Peadar Kearney''s Pub','225',53.34426,-6.265265,'64 Dame Street','','A quanit pub decorated in true Dublin style, friendly staff. Live music 7 nights a week.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=2563','','default.jpg','','');
INSERT INTO "location" VALUES(3101,'2569','The Lotts Cafe Bar','225',53.347343,-6.263108,'1 Liffey Street','+353 1 872 7669','The Lotts Cafe Bar not only boasts a great pub atmosphere but also offers a restaurant standard food menu. The Mediterranian-style menu offers all customers a wide choice of dishes and cater','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=2569','','default.jpg','','');
INSERT INTO "location" VALUES(3102,'2571','Dakota Bar','225',53.342536,-6.262347,'2 South William Street','+353 1 672 7344','Dublin''s Dakota Bar is open 7 days for fine drinks and freshly made good food.

Bar open from midday daily with food served ''till 9pm Monday to Friday and 8pm at the weekends.

Situated','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=2571','','dakota100.jpg','','');
INSERT INTO "location" VALUES(3103,'2688','The Yellow House','225',53.296667,-6.284899,'1 Willbrook Road,
Rathfarnham','+353 1 493 2994','Named after the unusual shade of the bricks with which it is built, the landmark pub of Rathfarnham makes a perfect rendezvous, with no chance of confusion. 

The tall and rather forbiddin','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=2688','','theyellowhousepub100.jpg','','');
INSERT INTO "location" VALUES(3104,'2698','Fitzgeralds Bar','225',53.346677,-6.259654,'22 Aston Quay,
Temple Bar','+353 1 677 9289','Ideally situated on Aston Quay, in Dublin’s thriving Temple Bar district, Fitzgerald’s is everything you could possibly want in a traditional Irish pub.  A classic Dublin pub it has an old t','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=2698','','fitz100.jpg','','');
INSERT INTO "location" VALUES(3105,'72','Avoca Handweavers','226',53.343516,-6.259954,'Suffolk Street,','+353 1 677 4215','Avoca Handweavers, established in 1723, is Ireland''s oldest surviving business. It is a family owned craft design company which had its beginnings at the Old Mill at Avoca, Co.Wicklow where','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=72','','avoca100.jpg','','');
INSERT INTO "location" VALUES(3106,'95','Beaufield Mews','226',53.291014,-6.204593,'Woodlands Avenue,
Stillorgan','+353 1 288 0375','Beaufield Mews Restaurant, Gardens & Antiques.

This is Dublin''s oldest restaurant, full of intrigue and atmosphere. Entrance is through an 18th Century courtyard and the building itself i','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=95','','bmr100.jpg','','');
INSERT INTO "location" VALUES(3107,'107','Beshoff Restaurant','226',53.350308,-6.260104,'6 Upper O''Connell Street','+353 1 872 4400','Enjoy traditional fresh fish and chips cooked to perfection in pure vegetable oil.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=107','','BeshoffRestaurantThumb.jpg','','');
INSERT INTO "location" VALUES(3108,'130','Boulevard Café','226',53.34308,-6.26279,'27 Exchequer Street','+353 1 679 2131','Boulevard Café is a long established restaurant that offers European / Medstyle cuisine in relaxed, cosy, vibrant surroundings. Well known as a local eatery that serves great food at reasona','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=130','','Boulevard Cafe tile.jpg','','');
INSERT INTO "location" VALUES(3109,'175','Café Topolis','226',53.344568,-6.267486,'37 Parliment Street,
Temple Bar','','Traditional Italian cuisine with wood burning pizza oven.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=175','','Cafe Topolis tile.jpg','','');
INSERT INTO "location" VALUES(3110,'185','Captain America''s Cookhouse and Bar','226',53.34051,-6.260705,'44 Grafton Street','+353 1 671 5266','Captain Americas Cookhouse and Bar, established in Dublin in 1971 is home to the famous Captains hamburger and mouth watering flame grilled steaks. Captain Americas offers the most attractiv','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=185','','captain americas sm.jpg','Captain-America.gif','');
INSERT INTO "location" VALUES(3111,'212','Chameleon Restaurant','226',53.345815,-6.263406,'1 Fownes Street Lower,
Temple Bar,','+353 1 671 0362','The Chameleon Restaurant, Temple Bar, is run by husband and wife team Carol Walsh and Kevin O''Toole.

Founded in 1994 the Chameleon specialises in Rijst-tafel (8-10 dishes) allowing you an','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=212','','Chameleonrestthumbpg.jpg','','');
INSERT INTO "location" VALUES(3112,'215','Chapter One Restaurant','226',53.35432,-6.263948,'18-19 Parnell Square','+353 1 873 2266','The cooking style is classically based with alot of French influence while retaining a good sense of Irish authenticity through the use of locally grown organic and artisan produce. All menu','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=215','','ChapterOneThumb.jpg','','');
INSERT INTO "location" VALUES(3113,'222','The Chili Club','226',53.34122185,-6.25998655,'1 Annes Lane,
South Anne Street','+353 1 677 3721','First Thai restaurant in the Republic 12 years ago. Situated just off Grafton Street.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=222','','chilli logo tile.jpg','','');
INSERT INTO "location" VALUES(3114,'292','Mercer Hotel Bistro & Bar','226',53.339528,-6.264074,'Lower Mercer Street','+353 1 478 2179','New trendy bar and bistro in the heart of the city centre, just off Grafton Street and St. Stephen’s Green.

Excellent menu all day with great choice of platters, panninis, hot dishes and','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=292','','Cusacks tile.jpg','','');
INSERT INTO "location" VALUES(3115,'303','Davy Byrnes','226',53.34189,-6.25942,'21 Duke Street,','+353 1 677 5217','''Davy Byrnes Dublin''s most famous pub certaily in a literary sense, with its Joycean Associations, always charcterful, classy and fashionable. It''s the original Dublin Gastropub and it''s ove','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=303','','DavyByrnes06ty.jpg','','');
INSERT INTO "location" VALUES(3116,'380','Eden Restaurant','226',53.344947,-6.265748,'Sycamore Street, 
Temple Bar','+353 1 670 5372','Favoured by locals and tourists alike, Eden is an atmospheric, modernly designed restaurant at Temple Bar area, offering contemporary Irish food full of flavour with dishes to suit everybody','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=380','','Eden.jpg','','');
INSERT INTO "location" VALUES(3117,'453','FXB Restaurant','226',53.33736,-6.25171,'1A Lower Pembroke Street,','+353 1 671 1248','FXB Steak & Seafood Restaurants are famous for their award winning own farm meats and for some of Ireland’s best seafood.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=453','','FXB tile.jpg','','');
INSERT INTO "location" VALUES(3118,'499','Govinda''s Restaurant','226',53.341195,-6.265364,'4 Aungier St','+353 1 475 0309','We are a pure vegetarian restaurant committed to quality homemade fresh dishes daily, using only the finest ingredients and ensuring that your meal is karma free!','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=499','','Govindas tile.jpg','','');
INSERT INTO "location" VALUES(3119,'584','Il Vignardo Restaurant','226',53.350186,-6.252884,'Hotel Isaacs,
Store Street,','+353 1 855 3099','Authentic Italian restaurant serving tasty pizza and pasta dishes from all over Italy.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=584','','Il Vignardo Restaurant tile.jpg','','');
INSERT INTO "location" VALUES(3120,'585','Imperial Chinese Restaurant','226',53.34305,-6.261024,'13 Wicklow Street,','+353 1 677 2580','Chinese restaurant specialising in seafood.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=585','','Imperial tile.jpg','','');
INSERT INTO "location" VALUES(3121,'632','Johnnie Fox''s Pub','226',53.221678,-6.21915,'Glencullen,
The Dublin Mountains','+353 1 295 5647','Situated in Glencullen on top of the Dublin mountains, Johnnie Fox''s is one of Ireland''s oldest and most famous traditional Irish pubs - and we are also famed as the highest pub in the count','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=632','','Johnnie FoxTHUMB.jpg','','');
INSERT INTO "location" VALUES(3122,'638','Juice Café','226',53.3431168,-6.2644168,'78-83 South Great Georges Street,','+353 1 475 7856','Juice, a vegetarian restaurant and bar - Dublins original and best. The menu includes a range of juices, smoothies and vegan options as well as an extensive wine list.

Opening Hours:
Mon','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=638','','Juice cafe tile.jpg','','');
INSERT INTO "location" VALUES(3123,'654','Church, The, Bar, Cafe & Restaurant & Club','226',53.348688,-6.266735,'The Former St. Mary''s Church,
Junction of Mary St& Jervis St','+353 1 828 0102','This restored Church is certainly Dublin’s most unique establishment. Located in the heart of Dublin’s shopping district, with five distinct settings on four levels. The Church has wowed vis','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=654','','Cara Mag photo12345.jpg','','');
INSERT INTO "location" VALUES(3124,'694','La Cave Wine Bar & Restaurant','226',53.34122185,-6.25998655,'28 South Anne Street,','+ 353 1 679 4409','Oldest and cosiest French wine bar in Dublin.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=694','','La Cave Wine tile1.jpg','','');
INSERT INTO "location" VALUES(3125,'695','La Med','226',53.34554,-6.264288,'22 East Essex Street,
Temple Bar,','+353 1  670 7358','La Med is a lively bistro in the heart of Temple Bar, serving French, Italian and Irish specials.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=695','','LaMed.jpg','','');
INSERT INTO "location" VALUES(3126,'696','La Mere Zou','226',53.3395345,-6.25903555,'22 St Stephens Green,','+353 1 661 6669','A few yards away from The Shelbourne, The Conrad and the Fitzwilliam hotel, La Mere Zou was opened in 1994 and specialises in Classic French Cuisine with a modern touch; a large selection of','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=696','','La mere zou tile.jpg','','');
INSERT INTO "location" VALUES(3127,'716','Les Freres Jacques Restaurant','226',53.344284,-6.266217,'74 Dame Street,','+353 1 679 4555','Mon-Fri 12.30-14.30. Mon-Thurs 19.30-23.00

Focusing on contemporary French cuisine, whilst specialising in the freshest of Irish fish and seafood, Les Freres Jacques offers a taste of Fra','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=716','','Les Freres Jacques Restaurant tile.jpg','','');
INSERT INTO "location" VALUES(3128,'733','Luigi Malone''s','226',53.34505315,-6.263465,'5/6 Cecilia Street,
Temple Bar,','+353 1 679 2723','Luigi Malones in Temple Bar is one of three Luigi Malones Restaurants in Ireland.  It opened on the corner of Temple Bar Square in 1999 and while it is one of busiest restaurants in Ireland,','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=733','','Luigi Malones_Thumb.jpg','','');
INSERT INTO "location" VALUES(3129,'807','The Mermaid Café','226',53.344262,-6.2658,'69-70 Dame Street,','+353 1 670 8236','The Mermaid Café was established in 1996 by chef-restaurateur Ben Gorman and artist Mark Harrell. Both owners work ''hands-on'' in the restaurant and its sister delicatessen as an extension of','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=807','','default.jpg','','');
INSERT INTO "location" VALUES(3130,'822','Mona Lisa Italian Restaurant','226',53.345938,-6.257166,'16A D''Olier Street','+353 1 677 0499','If you are looking for a Dublin Restaurant that serves great food, has a lively atmosphere and gives good value for money then why not visit the Mona Lisa Resaurant. Our Italian originated m','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=822','','Mona Lisa Logo sm.jpg','','');
INSERT INTO "location" VALUES(3131,'825','Monty''s of Kathmandu','226',53.34444,-6.26473,'28 Eustace Street,
Temple Bar,','+353 1 670 4911','Montys of Kathmandu prides itself on its commitment to producing the finest,traditional Nepalese dishes with authentic ingredients.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=825','','Monty''s of Kathmandu 07.jpg','','');
INSERT INTO "location" VALUES(3132,'834','The Cellar Restaurant','226',53.338676,-6.252838,'The Merrion Hotel,
Upper Merrion Street','+353 1 603 0600','The Cellar Restaurant is dedicated to the finest seasonal Irish ingredients, impeccably executed and dedicated to people who want atmosphere, superb service, reasonable prices and most of al','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=834','','default.jpg','','');
INSERT INTO "location" VALUES(3133,'873','Number 27 The Green','226',53.338897,-6.256145,'The Shelbourne Hotel,
27 St. Stephens Green','','No. 27 The Green is renowned for the creativity of its food.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=873','','Number 27 tile.jpg','','');
INSERT INTO "location" VALUES(3134,'902','The Old Stand','226',53.34308,-6.26222,'37 Exchequer Street,','+353 1 677 7220','The Old Stand is one of Dublin''s most favoured social haunt being a traditional pub which ahs been located on this site on Exchequer St. for well over 300 years. The food trade has long been','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=902','','TheoldStandty06.jpg','','');
INSERT INTO "location" VALUES(3135,'913','O''Neill''s Pub','226',53.343846,-6.2607595,'2 Suffolk Street,','+353 1 679 3656','Welcome to O'' Neill''s Pub and Restaurant. You will find us opposite the Dublin Tourism Centre. A public house has existed at Number 2 Suffolk Street for over three hundred years. The current','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=913','','O''Neills100.jpg','','');
INSERT INTO "location" VALUES(3136,'926','O''Shea''s Restaurant','226',53.345175,-6.261781,'23 Anglesea Street,
Temple Bar,','+353 1 671 9049','A large variety of good traditional Irish food. Breakfast served all day.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=926','','default.jpg','','');
INSERT INTO "location" VALUES(3137,'962','Pizza Stop','226',53.341056,-6.261585,'6-10 Chatham Lane,','+353 1 679 6712','Italian cuisine, offering a large choice of regional Italian dishes at good prices.

-A part of Italy in the heart of Dublin.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=962','','Pizza Stop tile.jpg','','');
INSERT INTO "location" VALUES(3138,'1011','Patrick Guilbaud','226',53.33855,-6.25312,'21 Upper Merrion Street,','+353 1 676 4192','Smart, elegant restaurant situated in an 18th Century townhouse adjoining the Merrion Hotel.

The holder of many awards including 2 Michelin Stars.

Open Tuesday-Saturday; lunch and dinn','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1011','','Patrick tile.jpg','','');
INSERT INTO "location" VALUES(3139,'1039','Salamanca','226',53.343522,-6.261649,'1 St. Andrew''s Street','+353 1 677 4799','Here at Salamanca Tapas bar and Restaurant, we have been providing a wide range of quality tapas and a wine list that samples some of the finest vineyards in the world for many years now.Pro','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1039','','Salamanca100.jpg','','');
INSERT INTO "location" VALUES(3140,'1048','The Shack Restaurant','226',53.345472,-6.264329,'24 East Essex Street,
Temple Bar','+353 1 679 0043','The Shack specialises in Irish and European cuisine, and in excellent customer service.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1048','','Shacks Rest tile.jpg','','');
INSERT INTO "location" VALUES(3141,'1118','Tante Zoe''s','226',53.344323,-6.263811,'1a Crowe Street,
Temple Bar,','+353 1  679 4407','Tante Zoe''s is a busy Cajun/Creole restaurant in the heart of Dublin''s own ''French Quarter''','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1118','','Tante Zoe tile.jpg','','');
INSERT INTO "location" VALUES(3142,'1123','A band acclaimed as Dublin''s best ballad / folk / Irish dancing performers','226',53.264141,-6.297017,'Merry Ploughboy Pub,
Rockbrook,
Edmonstown Road, 
Rathfarnham','+353 1 493 1495','Award winning traditional evening with FREE bus transfer from Dublin city centre:

This is the only pub and Irish music night in Dublin that is completely owned and run by traditional musi','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1123','','Merry Ploughboysthumb.jpg','','');
INSERT INTO "location" VALUES(3143,'1124','Taylors Three Rock','226',53.296104,-6.2834937,'Grange Road,
Rathfarnham','+353 1 494 2311','The Panoramic view and rural setting of Taylor''s Three Rock makes this one of the most idyllically set public houses in Dublin.

No trip to Ireland is complete without visiting a good Iris','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1124','','TaylorsThreeRock.jpg','','');
INSERT INTO "location" VALUES(3144,'1133','TGI Friday''s','226',53.339551,-6.261212,'St. Stephen''s Green West','+353 1 478 1233','TGI Friday''s offers a great night out with superb food and drink, great service and a fantastic party atmosphere with an authentic American feel.

 TGI Friday''s is included on The Dublin P','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1133','','TGIFridays2.jpg','TGI.gif','');
INSERT INTO "location" VALUES(3145,'1134','Thai House Restaurant','226',53.27672,-6.10322,'21 Railway Road,
Dalkey,','','Small, family run Thai restaurant specialising in Thai home cooking.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1134','','Thai House tile.jpg','','');
INSERT INTO "location" VALUES(3146,'1182','Trocadero Restaurant','226',53.343442,-6.261794,'3 Saint Andrew Street','+353 1 677 5545','Trocadero was first opened in 1956 and over the decades has remained consistently popular with the theatre and film world. Specialities include seafood, steaks and traditional Irish cuisine','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1182','','Trocadero Restaurant.jpg','','');
INSERT INTO "location" VALUES(3147,'1201','Wagamama','226',53.340324,-6.262824,'Unit 4B,
South King St','+353 1 478 2152','Wagamama is a new style Japanese noodle bar, modelled on the ramen shops popular in Japan, Wagamama offers substanial portions of freshly made, wholesome noodle and rice dishes in a clean ai','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1201','','wagamama jpeg100.jpg','','');
INSERT INTO "location" VALUES(3148,'1235','Yamamori Noodles Ltd','226',53.34283,-6.264551,'71-72 South Great Georges Street','+353 1 475 5001','Yamamori is a fun place to eat that is great for families and groups. Yamamori Noodles has been serving authenthic japanese cuisine on South Great Georges Street since 1995 and is one of the','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1235','','Yamamori tile.jpg','','');
INSERT INTO "location" VALUES(3149,'1238','Zaytoon','226',53.344939,-6.267378,'14/15 Parliament Street,
Temple Bar','+353 1 400 5006','Persian cuisine - a selection of delicious kebabs served with fresh bread baked daily in a clay oven.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1238','','Zaytoon tile.jpg','','');
INSERT INTO "location" VALUES(3150,'1386','Bad Ass Grill','226',53.345386,-6.262864,'9-11 Crown Alley,
Temple Bar','+353 1 671 2596','Opened in 1983, the Bad Ass Cafe continues to thrive and remains an unusual, entertaining and informal place to eat. 

All tastes catered for with menus at very affordable prices.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1386','','3741240114_15da54b981_o100.jpg','','');
INSERT INTO "location" VALUES(3151,'1401','Abbey Tavern - The Abbot Restaurant','226',53.388009,-6.065075,'Howth','+353 1 839 0307','Howth is one of the oldest fishing villages in these islands and our intimate candlelit Abbot Restaurant on the first floor is renowned for it''s seafood.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1401','','Abbey Tavern Tile.jpg','','');
INSERT INTO "location" VALUES(3152,'1441','Jewel In The Crown','226',53.335845,-6.232523,'41-43 Shelbourne Road,
Ballsbridge','','Indian restaurant.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1441','','Jewel in the Crown.jpg','','');
INSERT INTO "location" VALUES(3153,'1447','101 Talbot','226',53.350148,-6.25783,'100-102 Talbot Street','+353 1 874 5011','Listed in all leading guides, the “101” boasts great food, friendly staff, buzzing atmosphere and full bar licence.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1447','','101Talbot.jpg','','');
INSERT INTO "location" VALUES(3154,'1463','Jaipur','226',53.34149,-6.265206,'41-42 South Great George''s Street','+353 1 677 0999','Enjoy a feast of culinary specialities collected from the Indian subcontinent and recreated by our master chefs, for your dining pleasure.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1463','','Jaipur sm.jpg','','');
INSERT INTO "location" VALUES(3155,'1467','The Quays','226',53.345588,-6.263339,'11 Temple Bar','+353 1 671 3922','Modern and traditional cuisine like Dublin Bay prawns in a chive and white wine cream, Irish Stew and supreme with sundried tomato and oyster mushroom cream.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1467','','The Quays07.jpg','','');
INSERT INTO "location" VALUES(3156,'1468','Il Corvo','226',53.37205,-6.25282,'100 Upper Drumcondra Road,','+353 1 837 5727','Established restaurant for 12 years, serving Italian and European food in an old world charm setting.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1468','','Il Corvo tile.jpg','','');
INSERT INTO "location" VALUES(3157,'1485','Pacino''s','226',53.3434,-6.259879,'18 Suffolk Street,','+353 1 677 5651','Italian and American cuisine.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1485','','default.jpg','','');
INSERT INTO "location" VALUES(3158,'1516','Shanahan''s on the Green','226',53.33842,-6.262089,'119 St. Stephen''s Green,','+353 1 407 0939','Shanahan''s is a fine dining steakhouse and seafood restaurant, specialising in Certified Black Angus Beef.

In the heart of Dublin City, this 250 year old Georgian building has been painst','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1516','','Shanahan''s tile.jpg','','');
INSERT INTO "location" VALUES(3159,'1543','Siena','226',53.345189,-6.254453,'Trinity Capital Hotel,
Pearse Street','+353 1 648 1000','A relaxed ambiance, friendly staff and a menu that offers excellent value for money, our restaurant "Siena" provides the perfect end to your day.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1543','','trinity tile.jpg','','');
INSERT INTO "location" VALUES(3160,'1628','Jaipur','226',53.448767157807,-6.1552470378265,'5 St. James Terrace,
Malahide,','+353 1 845 5455','Enjoy a feast of culinary specialities collected from the Indian subcontinent and recreated by our master chefs, for your dining pleasure.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1628','','Jaipur sm.jpg','','');
INSERT INTO "location" VALUES(3161,'1629','Jaipur','226',53.27749,-6.10428,'21 Castle Street,
Dalkey,','+353 1 285 0552','Enjoy a feast of culinary specialities collected from the Indian subcontinent and recreated by our master chefs, for your dining pleasure.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1629','','Jaipur sm.jpg','','');
INSERT INTO "location" VALUES(3162,'1651','The Italian Corner','226',53.345685,-6.264844,'23-24 Wellington Quay','','The Italian Corner,offers excellent cuisine, informal ambience, great views, warm and friendly welcome and service and exceptional value.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1651','','Eliza_Blues sm.jpg','','');
INSERT INTO "location" VALUES(3163,'1655','El Bahia','226',53.342802,-6.260726,'First Floor,
37 Wicklow Street','+353 1 677 0213','Authentic Moroccan restaurant and bazaar in the heart of Dublin decorated in different Moroccan styles. 
Moroccan and Arabic music is played for an authentic experience.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1655','','El bahia tile.jpg','','');
INSERT INTO "location" VALUES(3164,'1656','Hard Rock Cafe','226',53.345811524757,-6.2595207344854,'12 Fleet Street,
Temple Bar,','+353 1 671 7777','The Hard Rock Café is a truly global phenomenon with more than 140 cafes in over 44 countries.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1656','','HardRock.jpg','Hard-Rock.gif','');
INSERT INTO "location" VALUES(3165,'1659','Mexico to Rome','226',53.345544,-6.264294,'23 East Essex Street,
Temple Bar','+353 1 677 2727','Situated in the heart of Temple Bar in a listed building of history, we serve Mexican and Italian food in a stylish lively restaurant.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1659','','Mexico to Rome tile.jpg','','');
INSERT INTO "location" VALUES(3166,'1681','Purple Ocean','226',53.295587,-6.132951,'St. Michael''s Pier,
Dun Laoghaire Harbour','+353 1 284 5590','The restaurant is bright and airy with stunning view of the harbour with seating both inside and out on our balconies.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1681','','Purple Ocean tile.jpg','','');
INSERT INTO "location" VALUES(3167,'1695','MISO','226',53.34519,-6.26561,'30 East Essex Street,
Temple Bar,','','Asian restaurant.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1695','','miso tile.jpg','','');
INSERT INTO "location" VALUES(3168,'1708','Gallaghers Boxty House','226',53.34568,-6.26232,'20/21 Temple Bar','+353 1 677 2762','Opening hours: Mon - Sat 9am -11.30pm / Sun & B.Hol 10am - 11.30pm

Gallagher''s Boxty House has been serving the best in traditional Irish food for over twenty years. Based in the heart of','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1708','','Gallaghers Boxty House 07.jpg','Boxty-House.gif','');
INSERT INTO "location" VALUES(3169,'1720','Ukiyo Bar','226',53.343081,-6.263535,'7-9 Exchequer Street','+353 1 633 4071','We are a Korean and Japanese restaurant with an extensive list of sake and wines and karaoke boxes to hire. Late bar at the weekend. (Note: No disabled toilet)','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1720','','Ukiyo Bar Picture.jpg','','');
INSERT INTO "location" VALUES(3170,'1730','Cusack''s Restaurant','226',53.339555,-6.264052,'The Mercer Hotel,
Mercer St Lwr','+353 1 479 2179','Located in the heart of Dublin City, Cusack''s offers breakfast,lunch, fantastic early bird specials and delicious á la carte menus. Cusack''s Restaurant is part of the Mercer Hotel which is s','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1730','','Cusacks tile.jpg','','');
INSERT INTO "location" VALUES(3171,'1789','Breakfast at Bewleys','226',53.34166,-6.260276,'78/79 Bewleys, 
Grafton Street','','Bewleys Cafe is the must see Dublin experience, our early nourishment is guaranteed to warm the soul.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1789','','BewleysBreakfast.jpg','','');
INSERT INTO "location" VALUES(3172,'1791','Cafe Bar Deli George''s Street','226',53.34334,-6.264264,'12/13 South Great Georges Street','+353 1 472 1402','Cafe Bar Deli, George''s Street, provides excellent Mediterranean style food at a reasonable price and in a vibrant but relaxed atmosphere.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1791','','CBDGeorgesStreet.jpg','','');
INSERT INTO "location" VALUES(3173,'1792','Bewley''s','226',53.341661,-6.260233,'78-79 Grafton Street','+353 1 672 7720','Bewley''s began in 1835 when Charles Bewley landed 2000 chests of tea into Dublin, The family business expanded into coffee and finally into Coffee shops. The landmark Grafton Street cafe ope','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1792','','BewleysCafeBarDeli.jpg','','');
INSERT INTO "location" VALUES(3174,'1810','Cafe Bar Deli Ranelagh','226',53.325034,-6.25415,'62 Ranelagh Village','+353 1 472 1402','Situated in the heart of Ranelagh Village,we invite you to take time out for quality Mediterranean food in a very welcoming atmosphere.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1810','','CBDRanelagh.jpg','','');
INSERT INTO "location" VALUES(3175,'1875','Cactus Jacks','226',53.346627,-6.265163,'Millennium Walkway,
Middle Abbey Street','+353 1 874 6198','Cactus Jacks is a Mexican restaurant with a twist. Spread over two floors, it offers an elegant, relaxed and warm atmosphere in a great location.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1875','','CactusJacks.jpg','','');
INSERT INTO "location" VALUES(3176,'1895','The Tea Room at The Clarence','226',53.345098,-6.266745,'The Clarence,
6 – 8 Wellington Quay','+353 1 407 0813','The Tea Room, one of Dublin’s most praised restaurants, offers a friendly and flexible service to local residents and hotel guests alike with sumptuous cuisine served throughout the day and','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1895','','Tea Room by Nightthumb.jpg','','');
INSERT INTO "location" VALUES(3177,'1915','Phoenix Bistro & Wine Bar','226',53.346685,-6.265174,'Millennium Walkway,
Middle Abbey Street','+353 1 872 7295','Phoenix Bistro and Wine Bar is an inviting new restaurant based in Dublin''s new cultural quarter.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1915','','phoenix tile.jpg','','');
INSERT INTO "location" VALUES(3178,'1924','Town Bar & Grill','226',53.339322,-6.256373,'21 Kildare Street','','Town is an essential part of Dublin''s quality culinery scene.  Located in the old cellars of Mitchell''s Wine Merchants on Kildare Street, the 80-seater modern trattoria style restaurant spec','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1924','','townbarandgrill_pic01a.jpg','','');
INSERT INTO "location" VALUES(3179,'1946','Blue Bar','226',53.581,-6.1094,'Harbour Road, 
Skerries','+353 1 849 0900','A casual and stylish bar with cool interiors, serves good continental style food, from snacks and tapas to full main courses.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1946','','blue bar22.jpg','','');
INSERT INTO "location" VALUES(3180,'1954','La Peniche','226',53.333079,-6.248654,'Barge Riasc,
Grand Canal,
Mespil Road Jetty','+ 353 877 900077','La Peniche is the only cruising Dublin restaurant. 

Enjoy a fabulous dinning cruise.....
Served Tuesday through Sunday at out award-winning restauraunt. We are the premium dining experin','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=1954','','lapenchie_sm.jpg','','');
INSERT INTO "location" VALUES(3181,'2020','Dublin''s Italian Quarter - Quartier Bloom','226',53.346337,-6.2652,'Opposite the Millennium Bridge,','n/a','A new Italian Quarter has sprung up on the North side of the River Liffey near the Jervis Street Luas stop. This shopping and eating district offers an authentic Italian experience for Dubli','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2020','','Quartier Bloom tile.jpg','','');
INSERT INTO "location" VALUES(3182,'2044','Lemongrass Restaurant','226',53.388,-6.069,'Harbour Road, 
Howth,','+353 1 620 0060','On the first floor of Wrights Findlater Howth is our Lemongrass restaurant.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2044','','Wrights Findlater tile.jpg','','');
INSERT INTO "location" VALUES(3183,'2045','Findlater Cafe Bar','226',53.388,-6.069,'Harbour Rd
Howth','+353 1 832 4488','Located on Harbour Road, as you enter Howth Village, Wrights Findlater Howth occupies a truly stunning lacation.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2045','','Findlater glass.jpg','','');
INSERT INTO "location" VALUES(3184,'2057','Saba Restaurant','226',53.3414,-6.26181,'26-28 Clarendon Street','+353 1 679 2000','Saba, which means “happy meeting place” in Thai, opened in Dublin’s city centre two years ago to rave reviews. It offers wonderful Thai and Vietnamese cuisine in a fantastic setting which ha','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2057','','Saba07.jpg','SABA.gif','');
INSERT INTO "location" VALUES(3185,'2074','Bank','226',53.344196,-6.261574,'The Bank on College Green 
20-22 College Green','+353 1 677 0677','This building, which was constructed between 1893 and 1895, is a prime example of Victorian Commercial architecture. It was designed by one of the leading architects of the age, William Henr','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2074','','Bank tile.jpg','','');
INSERT INTO "location" VALUES(3186,'2079','Nude','226',53.343503,-6.260185,'21 Suffolk Street','+353 1 672 5577','Nude offers fantastic very fresh food - organic whenever possible - in an ultra-cool, youthful environment. Just off Grafton Street it’s a great place for a quick snack, with plenty of room','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2079','','Nude tile.jpg','','');
INSERT INTO "location" VALUES(3187,'2088','Nancy Hand Bar & Restaurant','226',53.348153,-6.293994,'30-32 Parkgate Street','+353 1 677 0149','Classic Bar & Restaurant situated close to Dublin’s Phoenix Park, the National Museum at Collins Barracks, and a short stroll from Heuston train station.

This great name was synonymous wi','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2088','','Nancy Hand PubThumb.jpg','','');
INSERT INTO "location" VALUES(3188,'2108','The Waterloo','226',53.333317,-6.243354,'36 Upper Baggot St,','+353 1 660 0650','Winner of the ‘bar of the year’ award.

The Waterloo Bar is a stylish venue set in the heart of Dublin’s business, financial and tourist districts. Set in the heart of Patrick Kavanagh’s B','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2108','','Waterloo bar 07.jpg','','');
INSERT INTO "location" VALUES(3189,'2127','Leys Brazeel Restaurant - Kettles Country House Hotel','226',53.488569,-6.308958,'Lispopple,
Swords','+353 1 813 8511','Leys Brazeel Restaurant is a 50 seater restaurant. We offer an early bird special from Wednesday to Friday from 5.30pm to 7pm & a la carte from 7pm to 9pm.  On Saturdays we offer an a la car','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2127','','Leysthumbjpg.jpg','','');
INSERT INTO "location" VALUES(3190,'2139','Oliver St John Gogarty Restaurant','226',53.345623,-6.261767,'58/59 Fleet street,
Temple Bar','+353 1 671 1822','In Gogarty''s Temple Bar Reataurant our motto is simple, ''good food, freshly prepared on the premises daily''. With prices ranging from €7 to €38 we have something for eveybody. Sit back, unwi','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2139','','Gogartythumb.jpg','','');
INSERT INTO "location" VALUES(3191,'2141','MV Cill Airne, Dublin''s Floating Restaurant & Bar on the River Liffey','226',53.347383,-6.23754,'Quay 16,
North Wall Quay','+353 1 817 8760','The MV Cill Airne, Dublin’s floating Restaurant & Bar on the River Liffey.  Take a seat at the Captain’s table in the elegant Quay 16 Restaurant, which is located on the main deck.  We can a','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2141','','MV Cill Airne-night time100.jpg','','');
INSERT INTO "location" VALUES(3192,'2166','Ivans Oyster Bar & Grill','226',53.389355,-6.072288,'17-18 West Pier, 
Howth','+353 1 839 0285','Ivans Oyster Bar and Grill, located on the West Pier of picturesque Howth Harbour, uniquely brings together the very freshest seafood with the highest quality organic meats and poultry. Its','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2166','','Ivan21.jpg','','');
INSERT INTO "location" VALUES(3193,'2192','Ely hq','226',53.34421,-6.23736,'Hanover Quay, Docklands','+353 1 633 9988','Using a contemporary space as a blank canvas for our 3rd location ely HQ opened as a venue with a distinctively contemporary twist.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2192','','hqthumb.jpg','','');
INSERT INTO "location" VALUES(3194,'2193','Ely chq','226',53.348005,-6.247048,'chq Building, Custom House Quay','+353 1 633 9988','Originally a wine warehouse in the 1820’s and now home to ely chq.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2193','','ely_chq_interior_078thumb.jpg','','');
INSERT INTO "location" VALUES(3195,'2194','Ely winebar','226',53.337836,-6.25385,'22 ely Place','+353 1 633 9988','Located in a beautifully refurbished building in the heart of Georgian Dublin, ely winebar has earned a reputation for being the best place in Dublin city to relax over a glass of wine and e','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2194','','ely_placethumbnew.jpg','','');
INSERT INTO "location" VALUES(3196,'2274','Diep Le Shaker','226',53.336499,-6.251361,'55 Pembroke Lane, Off Pembroke St Lwr','+353 1 661 1829','Since opening nine years ago, Diep Le Shaker has become synonymous with authentic Royal Thai Cuisine in sophisticated, stylish surroundings. Head Chef Bradley Stoward displays a great pasion','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2274','','default.jpg','','');
INSERT INTO "location" VALUES(3197,'2275','Kingfisher Restaurant','226',53.351574,-6.263572,'166 - 168 Parnell Street,','+353 1 872 8732','Being a family run business, home cooking is the order of the day. The potatoes and vegetables used in the cooking come from our own farm.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2275','','default.jpg','','');
INSERT INTO "location" VALUES(3198,'2276','Pacinos','226',53.343445,-6.2599,'18 Suffolk Street','+353 1 677 5651','Pacino''s Restaurant has been established since 1994 and specialises in gourmet Italian pizza''s and pastas. Pacino''s has won many awards for it''s excellence and our chefs ''mouth watering'' veg','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2276','','default.jpg','','');
INSERT INTO "location" VALUES(3199,'2277','Yo Sushi','226',53.342154,-6.261238,'49 - 52 Clarendon St','+353 1 672 8950','Located conveniently off Grafton Street behind the Brown Thomas Store.

YO! Sushi’s dishes are freshly prepared in our restaurants daily by our nifty kitchen ninjas, whether to dine in, fo','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2277','','default.jpg','','');
INSERT INTO "location" VALUES(3200,'2288','Blarney Inn','226',53.342439,-6.255609,'1-2 Nassau Street','+353 1 679 4388','We are committed to using fresh quality Irish produce.

Irish Food, Irish Bar
Irish Music, Irish Atmosphere 

Signature Dish: 
Bacon, cabbage and potatoes
Irish Stew
Fresh Fish - Lob','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2288','','Blarney Inn ExteriorThumb.jpg','','');
INSERT INTO "location" VALUES(3201,'2289','The Exchange','226',53.345628,-6.25894,'The Westin Dublin, Westmoreland St','','Located on the ground floor of the hotel, The Exchange Restaurant features an art deco design with natural lighting, intimate corners and impeccable service.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2289','','Exchange Mainthumb.jpg','','');
INSERT INTO "location" VALUES(3202,'2294','Belfield Restaurant','226',53.30827,-6.21498,'The Montrose Hotel, Stillorgan Road','+353 1 269 331','Belfield Restaurant is a local and lively restaurant offring Irish and international cuisine at moderate prices. Open for breakfast 6.30am - 10.30am, lunch is served from 12.30 - 2.30pm and','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2294','','BelfieldRestTHUMB.jpg','','');
INSERT INTO "location" VALUES(3203,'2295','Sussex Restaurant','226',53.329725,-6.249203,'The Burlington Hotel, Upper Leeson Street','+353 1 618 5600','The tempo of The Burlington Hotel, created by its busy restaurants and bars, the mix of local Dubliners and overseas visitors, all combine to make it a hive of activity and a fantastic place','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2295','','default.jpg','','');
INSERT INTO "location" VALUES(3204,'2296','Dax Restaurant','226',53.33467,-6.25452,'23 Pembroke Street Upper','+353 1 676 1494','Opening Hours: 
Lunch: Tuesday - Friday 12.30 - 2pm
Dinner: Tuesday - Saturday 6pm - 10.30pm

Dublin foodies have been flooding to this great new restaurant. Dax has an understated yet s','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2296','','DaxRestaurantThumb.jpg','','');
INSERT INTO "location" VALUES(3205,'2297','Diep Noodle Bar','226',53.329353,-6.259215,'19 Ranelagh','+353 1 497 6550','Casual Thai and Vietnamese dining at it’s best. A young and contemporary restaurant with simple but stylish surroundings. Diep Noodle Bar is one of the pioneers of the epicurian revival in R','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2297','','default.jpg','','');
INSERT INTO "location" VALUES(3206,'2298','One Pico Restaurant','226',53.34051,-6.25747,'5 - 6 Molesworth Place,
Schoolhouse Lane','+353 1 676 0300','One Pico is Multi award winning fine dining restaurant of national & international repute.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2298','','OnePicothumb.jpg','','');
INSERT INTO "location" VALUES(3207,'2308','Fallon and Byrne Restaurant','226',53.34309,-6.263275,'11 - 17 Exchequer Street','+353 1 472 1000','Opening Hours: 12.30 - 3 pm 6 - 10 pm

French Style Brasserie 
Simple modern European food with a classic French influence. Our service is friendly and knowledgeable. The dining room is s','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2308','','FALLonthumb.jpg','','');
INSERT INTO "location" VALUES(3208,'2312','The Dungeon Bar & Grill','226',53.268109,-6.113876,'Fitzpatrick Castle Hotel, Killiney Hill Road, Killiney','','Formerly an 18th Century Dungeon... The Dungeon Bar & Grill mixes the traditional elements of the castle with a sphisticated modern deco stlye.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2312','','default.jpg','','');
INSERT INTO "location" VALUES(3209,'2358','The Pig''s Ear Restaurant','226',53.3418662976748,-6.2552547454833,'4 Nassau Street','+353 1 670 3865','The Pig''s Ear is an Irish Restaurant serving simple, good, honest, Irish cuisine. Our aim is to provide a great quality dining experience in relaxed informal surroundings with an emphasis on','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2358','','PigsEarThumb.jpg','','');
INSERT INTO "location" VALUES(3210,'2405','Fire Restaurant','226',53.34046,-6.25823,'The Mansion House, 
Dawson Street','+353 1 676 7200','Fire Restaurant is Dublin''s hottest, most talked about restaurant. ''Fire on Dawson'' is a comfortable 220 seat restaurant, a food lover''s haven situtaed to the left of the Lord Mayor''s Reside','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2405','','default.jpg','','');
INSERT INTO "location" VALUES(3211,'2432','Frankies Steakhouse and Bar','226',53.345542,-6.26381,'42 Temple Bar Square','+353 1 679 0440','Expect a warm welcome at Frankies Steakhouse and Bar of temple Bar. A collaboration between champion jockey Frankie Dettori and multi award winning chef Marco Pierre White and the renowned F','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2432','','frankiesbar100.jpg','','');
INSERT INTO "location" VALUES(3212,'2433','Chatham Brasserie','226',53.3408,-6.26142,'Chatham Street, ''Just off Grafton Street''','+353 1 679 0055','Chatham Brasserie is an informal eating house offering bistro style food in a fun, lively atmosphere. We offer a great selection of wines from European classics to distinctive new world wine','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2433','','ChathamBrasserieThumb.jpg','','');
INSERT INTO "location" VALUES(3213,'2435','Marco Pierre White Steakhouse & Grill','226',53.341628,-6.258259,'51 Dawson Street','+353 1 677 1155','Open 7 days a week for lunch and dinner, open late Fri and Sat -  last food orders 12 midnight.

Following on the success of his London restaurants, Marco is proud to open his first Irish','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2435','','MarcoPierrThumb.jpg','','');
INSERT INTO "location" VALUES(3214,'2436','Kilkenny Restaurant','226',53.34255,-6.25546,'6 Nassau St','+353 1 677 7066','Opening hours: Mon - Sat: 8.30 - 5.30

Situated on first floor of the city''s leading craft & design emporium. We are well known for delicious wholesome cuisine incorporating  the best of F','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2436','','default.jpg','','');
INSERT INTO "location" VALUES(3215,'2439','Koh Restaurant and Cocktail Lounge','226',53.3474,-6.2654,'6/7 Jervis Street, Millenium Walkway','+353 1 814 6777','Opening hours: 12 noon - late Max Capacity: 225

Stylish city centre Asian Restaurant and cocktail lounge, Koh is divided into three areas.

- A spacious outdoor terrace for al fresco di','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2439','','KOHthumb.jpg','','');
INSERT INTO "location" VALUES(3216,'2446','Canters Restaurant','226',53.362798,-6.237359,'9 Fairview Strand,
Fairview','+353 1 833 3681','We have taken a landmark restaurant in North Dublin (Trotters of Fairview) and reinvented it. Canters Restaurant is a modern contemporary style restaurant in the heart of Fairview. We offer','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2446','','Canters front 100.jpg','','');
INSERT INTO "location" VALUES(3217,'2447','Admiral Restaurant','226',53.350627,-6.258468,'Junction of Cathal Brugha & Marlborough Street','+353 1 873 5472','Welcome aboard the Admiral - Dublin''s Nautical themed restaurant. Like a mixture of sea going adventure mixed with modern elegance, the interior of the restaurant is a wonderland of cave wal','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2447','','admiral100.jpg','','');
INSERT INTO "location" VALUES(3218,'2449','The Washerwomans Hill Restaurant','226',53.375357,-6.269519,'60 Glasnevin Hill,
Glasnevin','+353 1 837 9199','Believed to have been built in the 1700''s it is one of the oldest buildings in the village of Glasnevin. The Restaurant was opened in July 1996 and gets its name from the old washhouse, whic','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2449','','washroom100.jpg','','');
INSERT INTO "location" VALUES(3219,'2462','The Park Restaurant','226',53.36629,-6.389086,'Castleknock Hotel & Country Club,
Porterstown Road','+353 1 640 6300','Upon entering ''The Park'' guests will be impressed with the elegant ambience of candlelit tables, stunning decor with parkland views of the hotel''s golf course and gardens. With seating for u','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2462','','park100.jpg','','');
INSERT INTO "location" VALUES(3220,'2487','La Caverna; Italian Restaurant & Wine Bar','226',53.34499,-6.263334,'12 Fownes Street, 
Temple Bar','+353 1 670 3110','Situated in the heart of Temple Bar, La caverna is a family run restaurant that offers a fun and relaxed atmosphere on three floors. Our friendly staff work as a team to guarantee the best s','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2487','','lacaverna150.jpg','','');
INSERT INTO "location" VALUES(3221,'2504','Epicurean Food Hall','226',53.347128,-6.263288,'Lower Liffey Street','+353 1 283 6077','Ireland''s fist Gourmet Food Hall enjoys a multiplicity of food from all corners of the globe including Mexican, Italian, Greek, and traditional Irish.

With 12 units offering cuisine from','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2504','','epicureanfoodhall100.jpg','','');
INSERT INTO "location" VALUES(3222,'2525','Indian Curry Club','226',53.342753,-6.262212,'6 South William Street','+353 1 677 6873','Lunch Special Only €7.15

Dinner Special Only €13.65

Dinner for four
from Ala Carte Menu
Bottle of House Wine FREE!

10% student discount from Ala Carte Menu

For Bookings Call +','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2525','','default.jpg','','');
INSERT INTO "location" VALUES(3223,'2551','Thunder Road Cafe','226',53.345669,-6.260968,'2 Fleet Street','+353 1 679 4057','Dublin''s original themed restaurant,Thunder Road Café boasts award winning cocktail bar men meaning that your pleasure is paramount to us.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2551','','thunderroad100.jpg','','');
INSERT INTO "location" VALUES(3224,'2552','Elephant and Castle','226',53.345655,-6.262392,'18 Temple Bar','+353 1 679 3121','One of the busiest restaurants in Dublin, the Dublin Elephant & Castle was opened in 1989 when one of our Irish chefs was denied entry into the U.S.A., so we decided to move to Dublin instea','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2552','','elephant-and-castle-michelle-duffy100.jpg','','');
INSERT INTO "location" VALUES(3225,'2554','Gourmet Burger Kitchen','226',53.345413,-6.263245,'Meeting House Square
Temple Bar','+353 1 497 7821','Gourmet Burger Company is an Irish owned company offering a range of nutritious and sophisticated burgers using quality fresh ingredients to create each burger. We use 100% Irish organic bee','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2554','','default.jpg','','');
INSERT INTO "location" VALUES(3226,'2558','Eddie Rocket''s','226',53.344257,-6.266543,'Dame Street
Dublin 2','+353 1 670 3893','Fast food American-style diner.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2558','','default.jpg','','');
INSERT INTO "location" VALUES(3227,'2561','Nico''s Italian Restaurant','226',53.344284,-6.264243,'53 Dame Street','+353 1 677 3062&#8206;','Italian food with an Irish influence, Nico''s is one of the longest serving Italian restaurants in the capital.','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2561','','default.jpg','','');
INSERT INTO "location" VALUES(3228,'2567','Pizza Hut','226',53.34348,-6.26011,'24 Suffolk Street','+353 1 679 4099','In 1958, Frank and Dan Carney had an idea for a great local pizza restaurant in Wichita, Kansas.  The small 25 seat restaurant only had room for 9 letters on the sign ... the building looked','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2567','','default.jpg','','');
INSERT INTO "location" VALUES(3229,'2568','Pichet Restaurant','226',53.343887,-6.262191,'14/15 Trinity Street','+353 1 677 1060','Pichet Restaurant is based on Dublin’s lively Trinity Street in the centre of the city. Pichet is the new restaurant from Nick Munier and Stephen Gibson.

The restaurant offers a quality d','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2568','','pichet100.jpg','','');
INSERT INTO "location" VALUES(3230,'2569','The Lotts Cafe Bar','226',53.347343,-6.263108,'1 Liffey Street','+353 1 872 7669','The Lotts Cafe Bar not only boasts a great pub atmosphere but also offers a restaurant standard food menu. The Mediterranian-style menu offers all customers a wide choice of dishes and cater','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2569','','default.jpg','','');
INSERT INTO "location" VALUES(3231,'2571','Dakota Bar','226',53.342536,-6.262347,'2 South William Street','+353 1 672 7344','Dublin''s Dakota Bar is open 7 days for fine drinks and freshly made good food.

Bar open from midday daily with food served ''till 9pm Monday to Friday and 8pm at the weekends.

Situated','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2571','','dakota100.jpg','','');
INSERT INTO "location" VALUES(3232,'2603','Talavera Restaurant','226',53.304762,-6.205725,'Stillorgan Road','+353 1 218 6000','A visit to the award-winning Italian Restaurant talavera is a must! With a team of renowned Italian Chefs led by Giancarlo Anselmi, the restaurant offers authentic Italian cuisine in a relax','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2603','','default.jpg','Talavera.gif','');
INSERT INTO "location" VALUES(3233,'2669','Yamamori Sushi','226',53.347349,-6.265597,'38-39 Lower Ormond Quay','+353 1 872 0003','Yamamori Sushi is located in the heart of Dublin, overlooking Ha''pennhy Bridge.  The restaurant is just 5 minutes walking distance from all major public transportation links including Tara S','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2669','','yam100.jpg','','');
INSERT INTO "location" VALUES(3234,'2670','McDonald''s Grafton Street','226',53.342646,-6.259455,'10-11 Grafton Street','+353 1 677 8393','You have been enjoying the McDonald’s experience since we opened our first Irish restaurant in 1977. Today, over 150,000 people enjoy great food in our contemporary, stylish restaurants and','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2670','','mcdonaldsgrafton100.jpg','','');
INSERT INTO "location" VALUES(3235,'2671','McDonald''s O''Connell Street','226',53.347721,-6.25967,'50/51 Lower O''Connell Street','+353 1 872 0050','You have been enjoying the McDonald’s experience since we opened our first Irish restaurant in 1977. Today, over 150,000 people enjoy great food in our contemporary, stylish restaurants and','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2671','','mcdonaldsoconnellbridge100.jpg','','');
INSERT INTO "location" VALUES(3236,'2672','McDonald''s O''Connell Street','226',53.350287,-6.260796,'62 Upper O''Connell Street','n/a','You have been enjoying the McDonald’s experience since we opened our first Irish restaurant in 1977. Today, over 150,000 people enjoy great food in our contemporary, stylish restaurants and','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2672','','mcdonaldsoconnellstreetupper100.jpg','','');
INSERT INTO "location" VALUES(3237,'2673','McDonald''s Dublin Airport','226',53.427863,-6.244462,'Food Court,
Mezzanine Floor,
Dublin Airport','+353 1 814 1569','You have been enjoying the McDonald’s experience since we opened our first Irish restaurant in 1977. Today, over 150,000 people enjoy great food in our contemporary, stylish restaurants and','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2673','','mcdonaldsairport100.jpg','','');
INSERT INTO "location" VALUES(3238,'2674','McDonald''s Ilac Centre','226',53.350899,-6.264575,'Ilac Shopping Centre,
Parnell Street','n/a','You have been enjoying the McDonald’s experience since we opened our first Irish restaurant in 1977. Today, over 150,000 people enjoy great food in our contemporary, stylish restaurants and','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2674','','mcdonalds-logo100.jpg','','');
INSERT INTO "location" VALUES(3239,'2675','McDonald''s Mary Street','226',53.348756,-6.266466,'14-16 Mary Street','+353 1 874 4101','You have been enjoying the McDonald’s experience since we opened our first Irish restaurant in 1977. Today, over 150,000 people enjoy great food in our contemporary, stylish restaurants and','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2675','','mcdonalds-logo100.jpg','','');
INSERT INTO "location" VALUES(3240,'2688','The Yellow House','226',53.296667,-6.284899,'1 Willbrook Road,
Rathfarnham','+353 1 493 2994','Named after the unusual shade of the bricks with which it is built, the landmark pub of Rathfarnham makes a perfect rendezvous, with no chance of confusion. 

The tall and rather forbiddin','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2688','','theyellowhousepub100.jpg','','');
INSERT INTO "location" VALUES(3241,'2689','Captain America''s- Blanchardstown','226',53.391531,-6.385953,'Unit 40
Blanchardstown Retail Park','+353 1 826 2340','Captain Americas brought the original burger to Ireland back in December 1971. Since then it has continued to serve good quality American style food at great value prices. Home to the famous','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2689','','captain100.jpg','','');
INSERT INTO "location" VALUES(3242,'2690','Captain America''s- Tallaght','226',53.288433,-6.374157,'Unit A3 Tallaght Cross
Tallaght','+353 1 414 1426','Captain Americas Tallaght opened its doors in 2007 and with seating on two floors for over 200 people is the largest of all the branches.

Located at the end on the Luas red line Captain A','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2690','','captain100.jpg','','');
INSERT INTO "location" VALUES(3243,'2694','Fitzsimons Restaurant','226',53.345447,-6.265056,'21-22 Wellington Quay,
Temple Bar','+353 1 677 9315','Fitzsimons Restaurant with a full bar overlooks the River Liffey. We pride ourselves on the quality of our food at reasonable prices. Our extensive menu contains an exciting selection of mod','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2694','','fitzsimons100.jpg','','');
INSERT INTO "location" VALUES(3244,'2696','Bar Pinxto','226',53.345136,-6.264938,'12 Eustace Street, 
Temple Bar','+353 1 672 8590','This younger sister of  The Port House on South William Street follows the familiar formula of simple, well cooked hearty tapas served in atmospheric surroundings, with lashings of Spanish a','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2696','','pintxo100.jpg','','');
INSERT INTO "location" VALUES(3245,'2707','Alfies','226',53.342529,-6.262397,'10 William Street South','+353 1 671 8767','Alfie''s, South William Street''s hip, new restaurant. Located in the centre of Dublin, only a few steps from Grafton Street, we serve delicious Irish and international cuisine, alongside exce','http://www.visitdublin.com/nearby/nDetails.aspx?id=226&mid=2707','','alfies100.jpg','','');
INSERT INTO "location" VALUES(3246,'230','Civic Theatre','227',53.288401,-6.372242,'Town Centre,
Tallaght','+353 1 462 7477','The Civic Theatre is South County Dublin premier venue; we mount an artistic and challenging programme of contemporary and classical Irish and international work in Theatre, Dance, Opera and','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=230','','Civic-Theatre Thumb.jpg','','');
INSERT INTO "location" VALUES(3247,'269','Contemporary Music Centre','227',53.3446795,-6.26987125,'19 Fishamble Street,
Old City,
Temple Bar','+353 1 673 1922','The Contemporary Music Centre (CMC) is Ireland''s national archive and  
resource centre for new music.','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=269','','cmcty.jpg','','');
INSERT INTO "location" VALUES(3248,'337','Draiocht','227',53.39157,-6.392208,'The Blanchardstown Centre,
Blanchardstown','+353 1 885 2622','Draiocht is a receiving house that programmes local, national and international shows from all performance disciplines. Draíocht arts centre reaches to the heart of the people it serves in D','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=337','','Draiochtthumb.jpg','','');
INSERT INTO "location" VALUES(3249,'460','Gaiety Theatre','227',53.340247,-6.261617,'South King Street,','+353 1 677 1717','Since its celebrated opening on 27 November 1871, the Gaiety Theatre has remained true to the vision of its founders in presenting the highest quality musical and dramatic entertainment – be','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=460','','Gaiety General Shots 2007 105thumb.jpg','','');
INSERT INTO "location" VALUES(3250,'466','Gate Theatre','227',53.353049,-6.262014,'Cavendish Row,','+353 1 874 4045','The Gate Theatre started life in 1786 as part of the Rotunda hospital and was then known as the Assembly Rooms.

The Gate Theatre company was founded in 1928 and it is said that Orson Well','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=466','','gate main.bmp.jpg','','');
INSERT INTO "location" VALUES(3251,'517','Guinness Storehouse','227',53.341578,-6.286862,'St. James'' Gate','+353 1 408 4800','Located in the heart of the St James’s Gate Brewery, which has been home to the black stuff since 1759, Guinness Storehouse® is Ireland’s Number One Visitor Attraction and you simply cannot','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=517','','GuinnessStorehouse-2007.jpg','','');
INSERT INTO "location" VALUES(3252,'608','Irish Film Centre','227',53.344611,-6.264868,'6 Eustace Street,
Temple Bar,','+353 1 679 5744','As part of the Film Institute of Ireland (FII), the Irish Film Institute acts as the hub for film culture in Ireland.','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=608','','Irish Film Institute 07.jpg','','irishfilmcentre.mp3');
INSERT INTO "location" VALUES(3253,'698','Lambert Puppet Theatre','227',53.294506,-6.1547789999999996,'Clifton Lane,
Monkstown','+353 1 280 0974','Ireland’s only puppet theatre established in 1972. Puppet theatre for all the family operates Saturdays and Sundays at 3.30pm. Programme changes every month.','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=698','','Lambert Puppet tile.jpg','','');
INSERT INTO "location" VALUES(3254,'855','National Concert Hall','227',53.334611,-6.258613,'Earlsfort Terrace','+353 1 417 0000','Based in Dublin’s city centre, the National Concert Hall is rated by performing artists as one of the finest in Europe. 

Since its opening in 1981, the Hall has established itself as Irel','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=855','','NationalConcertHall-2007.jpg','National-Concert-hall.gif','');
INSERT INTO "location" VALUES(3255,'859','The Abbey Theatre','227',53.348473,-6.257427,'26 Lower Abbey Street,','+353 1 878 7222','The Abbey Theatre is Ireland’s National Theatre. It was founded by Nobel Laureate William Butler Yeats and Lady Augusta Gregory in 1904 and has played a vital and often controversial role in','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=859','','AbbeyTheatre2-2007.jpg','Abbey-Theatre.gif','');
INSERT INTO "location" VALUES(3256,'909','Olympia Theatre','227',53.344278,-6.266118,'72 Dame Street,
Temple Bar,','+353 1 679 3323','At more than 130 years old, the Olympia Theatre is the oldest theatre in Dublin. 

While still maintaining its roots in professional theatrical productions, in recent years it has develope','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=909','','olympia-theatre-dublin100.jpg','','');
INSERT INTO "location" VALUES(3257,'915','Opera Ireland','227',53.3393808777022,-6.26812934875488,'West Wing 3, Adelaide Chambers Peter Street','+353 1 478 6041','Opera Ireland is Ireland''s National Opera Company. We currently stage four main scale operas each year in The Gaiety Theatre, Dublin and on occasion tour these productions regionally and int','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=915','','default.jpg','','');
INSERT INTO "location" VALUES(3258,'953','Pavilion Theatre','227',53.294009,-6.133885,'Marine Road,
Dun Laoghaire','+353 1 231 2929','The Pavilion Theatre opened it''s doors to the public in 2000, and since then has successfully entertained thousands of people.','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=953','','PavilionPhoto150 sm.jpg','','');
INSERT INTO "location" VALUES(3259,'981','Project  Arts Centre','227',53.345074,-6.266254,'39 East Essex Street,
Temple Bar','+353 1 881 9613','Tucked away in the historic cobbled streets of Temple Bar is Project Arts Centre, Dublin''s best kept secret.. a venue packed full of surprises. 

Choose from theatre, music, dance, visual','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=981','','pac100.jpg','','');
INSERT INTO "location" VALUES(3260,'1046','Séamus Ennis Cultural  Centre','227',53.58717,-6.29182,'Naul,','+353 1 802 0898','The Séamus Ennis Cultural Centre was officially opened on 23rd October 2001.','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=1046','','SeamusEnnisCentrethumb.jpg','','');
INSERT INTO "location" VALUES(3261,'1131','The Button Factory','227',53.344873993812,-6.2645749349505,'Curved Steet,
Temple Bar,','+353  1 670 9202','The Button Factory (formerly Temple Bar Music Centre) swung open its doors in Dublin’s Cultural Quarter in Octiber 2007 to an audience of well known faces from the Irish music world. 
  
T','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=1131','','Button Factory.jpg','','');
INSERT INTO "location" VALUES(3262,'1146','The New Theatre','227',53.345031,-6.266756,'43 East Essex Street,
Temple Bar','+353 1 670 3361','The New Theatre is a professional intimate 70 seat theatre that hosts ground breaking classic and new plays.  It also provides a platform for young and emerging Writers, Actors, Directors an','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=1146','','The New Theatre THUMB.jpg','','');
INSERT INTO "location" VALUES(3263,'1243','Peacock Theatre','227',53.348649,-6.257261,'Lower Abbey Street','+353 1 878 7222','Ireland''s National Theatre, comprising the Abbey and Peacock Theatres, was founded in 1904.','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=1243','','Peacock Theatre tile.jpg','','');
INSERT INTO "location" VALUES(3264,'1376','RDS','227',53.327945,-6.228572,'Merrion Road,
Ballsbridge','+353 1 668 0866','The RDS is Dublin’s premier events venue for sport, concerts, conferences, exhibitions, and entertainment events. 

The RDS is located in a convenient location close to the city centre and','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=1376','','Main Arena Grandstand100.jpg','','');
INSERT INTO "location" VALUES(3265,'1417','opera ireland','227',53.38461565,-6.25027265,'Collins Avenue,
Glasnevin','+ 353 1 478 6041','The Helix is based in the heart of the campus of Dublin City University.','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=1417','','the helix sm.jpg','','');
INSERT INTO "location" VALUES(3266,'1393','Marlay Park','227',53.273657,-6.272249,'Marlay Park,
Rathfarnham','n/a','Marlay Park is a 300 acre (121 hectares) suburban public park located in Rathfarnham in the administrative area of Dun Laoghaire-Rathdown, in Co. Dublin, Ireland. Lying about ten kilometres','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=1393','','Marlay park tile.jpg','','');
INSERT INTO "location" VALUES(3267,'1426','Punchestown Racecourse','227',53.193384,-6.623554,'','+353 1 458 9770','Punchestown Racecourse is located near Naas, County Kildare, and is home to Irish National hunt racing.','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=1426','','Punchestown Racecourse tile.jpg','','');
INSERT INTO "location" VALUES(3268,'1483','Filmbase','227',53.344874,-6.264355,'Curved Street,
Temple Bar,','+353 1 679 6716','Filmbase is a support organization for independent film and video makers in Ireland.','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=1483','','Filmbase 07.jpg','','');
INSERT INTO "location" VALUES(3269,'1503','City Theatre Dublin','227',53.357123,-6.256685,'24 Mountjoy Square','+353 1 855 4090','City Theatre Dublin has been making theatre in Ireland and abroad for about 23 years.','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=1503','','city theatre sm.jpg','','');
INSERT INTO "location" VALUES(3270,'1527','Focus Theatre','227',53.341988,-6.264291,'Focus Theatre Administration Office,
12 Fade Street','+353 1 671 2417','Focus Theatre was established in 1963 as an art house venue and production company based in Dublin. It produces new Irish plays, world premieres, classics, experimental, and comedic theatre.','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=1527','','FocusTheatrethumb.jpg','','');
INSERT INTO "location" VALUES(3271,'1535','Ambassador Theatre','227',53.352652,-6.261864,'1, O''Connell St Lwr','+353 1 873 4344','Located at O''Connell St. The Ambassador Theatre hosts a variety of productions which not only include theatre but also acts as a cinema and a venue for concerts.','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=1535','','DCBIMG_0494.jpg','','');
INSERT INTO "location" VALUES(3272,'1548','Ulster Bank Dublin Theatre Festival','227',53.34495,-6.26706,'44 East Essex Street,
Temple Bar','+353 1 677 8439','Various venues throughout Dublin

Ulster Bank Dublin Theatre Festival - Europe''s oldest theatre festival and the only English speaking contemporary theatre festival in the world - is celeb','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=1548','','Theatre Festival Campaign100.jpg','','');
INSERT INTO "location" VALUES(3273,'1557','Dublin Fringe Festival','227',53.344866,-6.264527,'Box Office:
Filmbase,
Curved Street,
Temple Bar','+353 1 679 2320','Dublin Fringe Festival was set up in 1995 to provide a platform for the work of established and emerging artists who are committed to innovative approaches to the performing arts.','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=1557','','Fringe festival100.jpg','','');
INSERT INTO "location" VALUES(3274,'1717','ABSOLUT Gay Theatre Festival Dublin','227',53.336736,-6.28049,'23 O''Curry Road, 
South Circular Road','+353 86 162 0503','The Festival is a unique cultural activity which aims to develop all concepts of Gay Theatre by providing, commissioning and showcasing new writing on gay related Theatre and Music.

The f','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=1717','','AGTFD Web Banner100.jpg','','');
INSERT INTO "location" VALUES(3275,'1752','Visions Productions','227',53.348066404662,-6.34228706359863,'3 Deer Park, 
Lucan Road,
Chapelizod','','Visions Productions stages brand new high class performances with
incredible acting and plot lines at minimal production costs to offer
the tourist and the general public quality theatre a','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=1752','','visions tile.jpg','','');
INSERT INTO "location" VALUES(3276,'1755','Bewley''s Café  Theatre','227',53.34166,-6.260276,'2nd Floor Bewley''s Café,
Grafton Street,','+353 86 878 4001','Bewley’s Café Theatre is an intimate and stylish theatre venue, nestled off Dublin’s main shopping thoroughfare, Grafton Street. It is Ireland’s only year round lunchtime Venue. From Monday','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=1755','','BewleysTheatre.jpg','','');
INSERT INTO "location" VALUES(3277,'1820','The Cube','227',53.340957793812,-6.2635080412432,'Discover Dublin,
20 Lower Stephens Street,','+353 1 475 3313','A musical moving venue with your own private bar to tour the city!','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=1820','','TheCube-2007.jpg','','');
INSERT INTO "location" VALUES(3278,'1890','Calypso Productions','227',53.343721,-6.264286,'7 South Great Georges Street','+353 1  670 4539','An award winning Dublin based professional theatre production company, Calypso Productions aims to push the boundaries of theatrical creativity.','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=1890','','Calypsotile.jpg','','');
INSERT INTO "location" VALUES(3279,'1939','Club Oasis Casino','227',53.345527,-6.259399,'4 Westmoreland Street','+353 1 474 3273','Situated in the heart of Dublin, only a stones throw from the famous Trinity College Irelands this is Ireland''s biggest and most exclusive casino.','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=1939','','ClubOasis.jpg','','');
INSERT INTO "location" VALUES(3280,'1942','An Evening of Food, Folklore and Fairies','227',53.34493,-6.276264,'The Brazen Head,
20 Bridge Street','+353 1 492 2543','Experience this unique and enchanting evening of Irish folklore and storytelling while enjoying a traditional Irish candlelit dinner in Dublin''s oldest Pub, The Brazen Head.
 
Hear how Iri','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=1942','','Food Folk & Fairiesthumb.jpg','','');
INSERT INTO "location" VALUES(3281,'1969','Croke Park Stadium','227',53.361322,-6.248989,'Croke Park Stadium,','+353 1 819 2300','Home to the Gaelic Athletic Association (GAA), Croke Park has been at the heart of Irish sporting life for over a hundred years.','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=1969','','floodlightsthumb.jpg','','');
INSERT INTO "location" VALUES(3282,'2124','The Poseidon Comedy Club','227',53.34874,-6.257364,'The Plough,
Lower Abbey St','+353 86 358 2747','One of Dublin''s newest comedy venues. Shows every Friday Night with comedians from around the globe!','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2124','','Poscomedyclubthumb.jpg','','');
INSERT INTO "location" VALUES(3283,'2126','The National Stadium','227',53.331159,-6.28041,'The National Stadium,
South Circular Road','+353 1 453 3371','The National Stadium, built in 1939 as the only purpose built boxing stadium in the world, has served Irish boxing as the venue for all international competition and National Championships o','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2126','','Natstadiumthumb.jpg','','');
INSERT INTO "location" VALUES(3284,'2138','Earlsfort Terrace','227',53.335301,-6.25778,'Earlsfort Terrace','','Earlsfort Terrace is 200 meters from Saint Stephen''s Green and approximately seven miles from Dublin Airport. This location is also less than a mile from the National Museum, Saint Patrick''s','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2138','','default.jpg','','');
INSERT INTO "location" VALUES(3285,'2142','The Jeanie Johnston','227',53.347929,-6.24886,'Dublin Docklands, 
Custom House Quay','+353 1 473 0111','The Story of a Proud Irish Emigrant Ship

A step aboard the Jeanie Johnston is a step towards understanding the daunting experience of the millions of people who crossed the Atlantic seeki','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2142','','default.jpg','','');
INSERT INTO "location" VALUES(3286,'2147','Cineworld Cinema','227',53.350113,-6.267786,'Parnell Street','','Located in Dublin city centre showing all the top blockbuster movies 7 days a week.','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2147','','cineworldTHUMB.jpg','','');
INSERT INTO "location" VALUES(3287,'2152','Saint Mary''s Pro-Cathedral','227',53.35083,-6.258591,'83 Marlborough Street','+353 1 874 5441','Saint Mary’s was constituted in 1825 from Saint Mary’s Chapel Liffey Street, whose pre-Reformation monastic antecedent was the Cistercian Abbey of Saint Mary’s founded in the twelfth century','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2152','','default.jpg','','');
INSERT INTO "location" VALUES(3288,'2172','Richmond Park','227',53.340364,-6.317155,'125 Emmet Road','','Richmond Park Football Stadium is the home ground of Irish Football Team St. Patrick''s Athletic of the Airtricity National League. It is situated in the Dublin suburb of Inchicore.

Travel','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2172','','richmondthumb.jpg','','');
INSERT INTO "location" VALUES(3289,'2175','UCD Bowl','227',53.31153,-6.22091,'UCD,
Belfield,','','The UCD Bowl is a high quality outdoor sports arena for soccer and rugby located on the on the UCD Campus. The ground is home to Eircom League Senior team UCD.','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2175','','800px-Belfield_Bowthumbl.jpg','','');
INSERT INTO "location" VALUES(3290,'2180','The Bad Art Gallery','227',53.339628,-6.273901,'79 Francis Street','+353 1 453 7588','The Bad Art Gallery exists to increase the awareness of art, thus making it more approachable and affordable as possible.','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2180','','Bad Art Gallery THUMB.jpg','','');
INSERT INTO "location" VALUES(3291,'2186','Dalymount Park','227',53.360851,-6.275076,'Phibsborough','+353 1 868 0923','Dalymount Park is the home of Bohemians Football Club. Historically known as ''The Home of Irish Football'' Dalymount Park has held Irish Internationals and FAI Cup Finals.

From north (M1):','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2186','','Dalymount Parkthumb.jpg','','');
INSERT INTO "location" VALUES(3292,'2187','Tolka Park','227',53.367596,-6.251886,'Richmond Road','+353 1  837 5536','Tolka Park is the Home of Shelbourne Football Club and the temporary home of Shamrock Rovers Football Club. Situated on Richmond Road in Drumcondra on Dublin''s Northside it is easily accessi','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2187','','TolkaParkthumb.jpg','','');
INSERT INTO "location" VALUES(3293,'2189','The Mill Theatre','227',53.289219,-6.243646,'Dundrum Town Centre
Dundrum','+353 1  296 9340','Welcome to the website of the Mill Theatre, located in the heart of the new Dundrum Town Centre. Since opening in May 2006 the Mill Theatre has staged the best in theatre, visual art, comedy','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2189','','Mill Theatre Thumb.jpg','','');
INSERT INTO "location" VALUES(3294,'2202','DLR County Hall','227',53.293851,-6.134447,'Marine Road,
Dun Laoghaire','+353 1 205 4700','','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2202','','Dun Laoghaire County Hall 002thumb.jpg','','');
INSERT INTO "location" VALUES(3295,'2268','The Amphitheatre','227',53.344403,-6.271015,'Civic Offices,
Wood Quay','+353 1 222 2222','Great outdoor venue at Wood Quay','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2268','','Theamphitheatrethumb.jpg','','');
INSERT INTO "location" VALUES(3296,'2279','Samuel Beckett Theatre','227',53.342994,-6.256907,'Trinity College','+353 1 896 1334','The Samuel Beckett Theatre, named after one of the most innovative playwrights of the 20th century, was opened in 1992 to celebrate the quatercentenary of Trinity College Dublin.','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2279','','beckett_theatre100.jpg','','');
INSERT INTO "location" VALUES(3297,'2315','The O2','227',53.34758,-6.227789,'North Wall Quay','+353 1 819 8888','A stunning, new, state-of-the-art entertainment venue, with the kind of world-class acoustics that great music deserves. And the top artists will come to The O2, which will be one of the mos','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2315','','Theo2thumb.jpg','','');
INSERT INTO "location" VALUES(3298,'2324','Liberty Hall Centre','227',53.348367,-6.255383,'Eden Quay','+353 1 872 1122','The Liberty Hall Centre is a custom built multi-use venue created by SIPTU next to its landmark headquarters at Eden Quay in the heart of Dublin. 

The Centre is designed to cater for the','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2324','','libertyhallcentre100.jpg','','');
INSERT INTO "location" VALUES(3299,'2397','The Convention Centre Dublin','227',53.34765,-6.239794,'Spencer Dock, 
North Wall Quay','+353 1 856 0000','Prepare to experience a conference location like no other, right in the heart of Dublin. 

Positioned in Spencer Dock on the banks of the River Liffey, The Convention Centre Dublin is Irel','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2397','','CCDthumb.jpg','','');
INSERT INTO "location" VALUES(3300,'2399','Mermaid Arts Centre','227',53.201354,-6.109858,'Main Street, 
Bray','+353 1 272 4030','','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2399','','default.jpg','','');
INSERT INTO "location" VALUES(3301,'2429','Aviva Stadium','227',53.334153,-6.229012,'62 Lansdowne Road','+353 1 238 2300','Aviva Stadium is the home of Irish Rugby and Football. This new stadium which opens in May 2010 is built on the grounds of the old Lansdowne Road Stadium, the oldest (1872) sporting stadium','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2429','','Lansdowne Rdthumb.jpg','','');
INSERT INTO "location" VALUES(3302,'2472','Vicar Street','227',53.342465,-6.277694,'Thomas Street','+353 1 77 55 800','Vicar Street is located on Thomas Street, Dublin 8. Its capacity is estimated at 950 for seated performances, and between 1500 and 1,600 for standing gigs.

The venue has become a popular','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2472','','vicar_street100.jpg','','');
INSERT INTO "location" VALUES(3303,'2481','Secret Castle of Magic','227',53.363524,-6.22781,'(Behind Barcode),
Castle Dracula,
West Wood Club,
Clontarf Castle','+353 1 851 2151','Vampires & Magic in Castle Dracula, Clontarf!! (5 minutes from City Centre) 
THE SECRET CASTLE OF MAGIC’ 
www.SecretCastleOfMagic.com   - DUBLIN''S MOST MAGICAL & EXCITING SHOW EXPERIENCE!!','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2481','','castleofmagic100.jpg','','');
INSERT INTO "location" VALUES(3304,'2488','Grand Canal Theatre','227',53.34407,-6.239591,'Grand Canal Square,
Docklands','+353 1 677 7770','This brand new 2,111 capacity purpose built theatre was designed by world renowned architect Daniel Libeskind and is an outstanding addition to Ireland’s Theatre world. Due to open in March','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2488','','outside100.jpg','','');
INSERT INTO "location" VALUES(3305,'2491','Rua Red Arts Centre','227',53.288924,-6.372328,'RUA RED
South Dublin Arts Centre 
Tallaght','+353 1 451 5860','RUA RED is a dynamic home for the creation and enjoyment of the arts. Creative spaces around the centre are available to hire by groups and individuals for creative use. Along with partner o','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2491','','ruared100.jpg','','');
INSERT INTO "location" VALUES(3306,'2509','The LAB','227',53.352088,-6.251285,'Dublin City Council
Arts Office 
The Lab 
Foley Street','+353 1 222 7843','The LAB is a purpose built facility for the arts. As well as the Arts Office, the LAB includes a gallery and rehearsal studios.  These are used for emerging artists and to encourage differen','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2509','','thelab100.jpg','','');
INSERT INTO "location" VALUES(3307,'2572','Savoy Cinema','227',53.351285,-6.260603,'16 O''Connell Street','+353 818 776776','The Savoy Cinema started life in 1929 as a 3000 seater single screen and now is home to the largest screen in Ireland. Showing blockbusters 7 days a week.','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2572','','Savoy 2.jpg','','');
INSERT INTO "location" VALUES(3308,'2665','Light House Cinema','227',53.348553,-6.280575,'Light House Cinema
Blackhall Walk
Smithfield Market','+353 1 879 7601','The Light House Cinema at Smithfield is a four-screen, 600-seat commercially operated cultural cinema which presents a diverse and individual programme of the best Irish, independent, foreig','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2665','','Lighthouse 2.jpg','','');
INSERT INTO "location" VALUES(3309,'2666','Screen Cinema','227',53.3461,-6.256864,'D''Olier Street','+353 1 672 5500.','One of of Dublin''s oldest, most charming cinemas, the Screen is currently showing the best in world cinema,independant and Irish films.','http://www.visitdublin.com/nearby/nDetails.aspx?id=227&mid=2666','','default.jpg','','');
INSERT INTO "location" VALUES(3310,'138','Break for the Border','228',53.341024,-6.263854,'Lower Stephens Street','+353 1 478 0300','One of the most popular and well known bar/restaurants in the city.','http://www.visitdublin.com/nearby/nDetails.aspx?id=228&mid=138','','BreakfortheBorder.jpg','','');
INSERT INTO "location" VALUES(3311,'159','Alchemy Club & Venue','228',53.345794,-6.260442,'Fleet Street,
Temple Bar','+353 1 612 9390','Alchemy is Dublin’s hottest new club and venue. It is centrally located in the heart of the city’s entertainment quarter on Fleet Street. 

The decor is stylish and chic and there is lots','http://www.visitdublin.com/nearby/nDetails.aspx?id=228&mid=159','','alchemy100.jpg','','');
INSERT INTO "location" VALUES(3312,'248','Club M','228',53.344864,-6.262204,'Blooms Hotel,
Anglesea Street,
Temple Bar','+353 1 671 5274','Club M is one of Dublin''s greatest nightclubs. Open six nights a week and known for its unbeatable atmosphere.','http://www.visitdublin.com/nearby/nDetails.aspx?id=228&mid=248','','Club M 07.jpg','','');
INSERT INTO "location" VALUES(3313,'280','XX1 Twenty One Club & Lounge','228',53.34639,-6.257816,'21 D''Olier Street','+353 1 671 2089','Twenty One Club offers a sophisticated and stylish bar and club with a Mediterranean feel.','http://www.visitdublin.com/nearby/nDetails.aspx?id=228&mid=280','','default.jpg','','');
INSERT INTO "location" VALUES(3314,'654','Church, The, Bar, Cafe & Restaurant & Club','228',53.348688,-6.266735,'The Former St. Mary''s Church,
Junction of Mary St& Jervis St','+353 1 828 0102','This restored Church is certainly Dublin’s most unique establishment. Located in the heart of Dublin’s shopping district, with five distinct settings on four levels. The Church has wowed vis','http://www.visitdublin.com/nearby/nDetails.aspx?id=228&mid=654','','Cara Mag photo12345.jpg','','');
INSERT INTO "location" VALUES(3315,'1103','The Sugar Club','228',53.335499,-6.256671,'8 Lower Leeson St,','+353 1 678 7188','The Sugar Club is a live music venue and nightclub complete with table service and an award winning cocktail bar.','http://www.visitdublin.com/nearby/nDetails.aspx?id=228&mid=1103','','default.jpg','','');
INSERT INTO "location" VALUES(3316,'1154','The Vaults','228',53.350577,-6.250148,'Harbourmaster Place,
IFSC,','+353 1 605 4700','V1 nite club at The Vaults continues to provide Dublin with the best quality club nights.','http://www.visitdublin.com/nearby/nDetails.aspx?id=228&mid=1154','','TheVaultsNightclub.jpg','','');
INSERT INTO "location" VALUES(3317,'1197','Viperoom','228',53.346287,-6.261459,'5 Aston Quay,
Temple Bar','+353 1 672 5566','The Viperoom Theatre Bar & Club is a late night venue, set on two levels with a full bar and live music.','http://www.visitdublin.com/nearby/nDetails.aspx?id=228&mid=1197','','Viperoom 07.jpg','','');
INSERT INTO "location" VALUES(3318,'1802','RiRa Nightclub','228',53.343427,-6.263791,'Dame Court','+353 1 671 1220','Dublin''s longest running and funkiest nightclub on the go since 1993 and still as popular as ever. Attracts a good mix of punters in the 20-40 age group. Open six nights a week (closed Sunda','http://www.visitdublin.com/nearby/nDetails.aspx?id=228&mid=1802','','Rira.jpg','','');
INSERT INTO "location" VALUES(3319,'2520','Copper Alley @ The Arlington Hotel Temple Bar','228',53.344177,-6.267848,'The Arlington Hotel Temple Bar,
Lord Edward Street','+353 1 670 8777','Dublin’s newest & most desirable late night venue. Located in the liveliest part of Dublin’s City Centre. Ensuring a great night out for everyone!
Also Available for private hire

Time: 1','http://www.visitdublin.com/nearby/nDetails.aspx?id=228&mid=2520','','copper alley logo100.jpg','','');
INSERT INTO "location" VALUES(3320,'2571','Dakota Bar','228',53.342536,-6.262347,'2 South William Street','+353 1 672 7344','Dublin''s Dakota Bar is open 7 days for fine drinks and freshly made good food.

Bar open from midday daily with food served ''till 9pm Monday to Friday and 8pm at the weekends.

Situated','http://www.visitdublin.com/nearby/nDetails.aspx?id=228&mid=2571','','dakota100.jpg','','');
INSERT INTO "location" VALUES(3321,'126','Book of Kells','247',53.343846,-6.256746,'Trinity College Library,
Trinity College,
College Street','+353 1 896 2320','The Book of Kells was written around the year 800 AD and is one of the most beautifully illuminated manuscripts in the world.

Its 680 pages of vellum contain the Latin texts of the Four G','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=126','','Kells1ty.jpg','','thebookofkells.mp3');
INSERT INTO "location" VALUES(3322,'338','Drimnagh Castle','247',53.324907,-6.332577,'Long Mile Road,
Drimnagh','+353 1 450 2530','Drimnagh Castle was, until 1954, one of the oldest continually inhabited castles in Ireland and is an outstanding example of an old feudal stronghold.','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=338','','DrimnaghCastle-2006ty.jpg','','');
INSERT INTO "location" VALUES(3323,'362','Dublinia','247',53.343349,-6.272174,'St. Michael''s Hill,
Christchurch','+353 1 679 4611','Dublinia is a heritage centre located in the heart of the medieval city of Dublin. There are three exciting exhibitions in Dublinia. Viking Dublin takes the visitor back to life in the city','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=362','','Dublinia-2007.jpg','','');
INSERT INTO "location" VALUES(3324,'484','Glasnevin Cemetery','247',53.36983,-6.277512,'Glasnevin Cemetery,
Finglas Road','+353 1 882 6500','Glasnevin Cemetery – Irelands Necropolis is a must see for those with an interest in Irish History & Heritage, Glasnevin Cemetery walking tour visits the final resting place of Daniel O''Conn','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=484','','glasnevin100.jpg','','');
INSERT INTO "location" VALUES(3325,'517','Guinness Storehouse','247',53.341578,-6.286862,'St. James'' Gate','+353 1 408 4800','Located in the heart of the St James’s Gate Brewery, which has been home to the black stuff since 1759, Guinness Storehouse® is Ireland’s Number One Visitor Attraction and you simply cannot','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=517','','GuinnessStorehouse-2007.jpg','','');
INSERT INTO "location" VALUES(3326,'684','Kilmainham Gaol','247',53.341962,-6.309586,'Inchicore Road,
Kilmainham','+353 1 453 5984','If for no other reason, Kilmainham Gaol would be remarkable for being the biggest unoccupied gaol in these islands. 

As such, it gives the visitor a dramatic and realistic insight into wh','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=684','','KilmainhanGaol-2007.jpg','','');
INSERT INTO "location" VALUES(3327,'761','Marsh''s Library','247',53.339137,-6.271528,'St. Patrick''s Close','+353 1 454 3511','Marsh''s Library, built in 1701 by Archbishop Narcissus Marsh (1638 - 1713) is the oldest public library in Ireland. It was designed by Sir William Robinson.

The Library contains some 25,0','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=761','','Marsh''sLibrary-2007.jpg','','marshslibrary.mp3');
INSERT INTO "location" VALUES(3328,'865','Newman House','247',53.336883,-6.260426,'85-86 St. Stephen''s Green','+353 1 671 67422','"You haven''t seen Georgian Dublin until you''ve seen Newman House"

Newman House is made up of two of the finest Georgian buildings in Dublin. Famous for their spectacular plaster decoratio','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=865','','NewmanHouse-2007.jpg','','');
INSERT INTO "location" VALUES(3329,'1091','Saint Patrick''s Cathedral','247',53.339323,-6.272008,'Saint Patrick''s Close','+353 1 475 4817','Saint Patrick''s Cathedral has contributed much to Irish life throughout its long history. Built in honour of Ireland’s patron saint, Saint Patrick’s Cathedral stands adjacent to the famous w','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1091','','SaintPatricks-2007.jpg','','stpatrickscathedral.mp3');
INSERT INTO "location" VALUES(3330,'1245','Smithfield','247',53.348787,-6.278161,'Smithfield Village','+353 1 672 2222','Smithfield is one of the most historic areas in Dublin city. 

Horse and Cattle trading have taken place here since 1664.

Smithfield village has been developed into a sophisticated resi','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1245','','Smithfield-2007.jpg','','');
INSERT INTO "location" VALUES(3331,'1309','Garden of Remembrance','247',53.354053,-6.263473,'Parnell Square East','+353 1 821 3021','Designed by Daithi Hanly and dedicated to the memory of all those who gave their lives in the cause of Irish Freedom.

The large sculpture by Oisin Kelly is based on the theme of the "Chil','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1309','','Gardenofremembrance07.jpg','','gardenofrememberance.mp3');
INSERT INTO "location" VALUES(3332,'1310','General Post Office','247',53.349445,-6.260354,'O''Connell Street','+353 1 705 7000','Dublin''s GPO is a landmark building, situated prominently in the middle of O''Connell Street.

It is the headquarters building for An Post, the Irish Postal Service. The foundation stone wa','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1310','','GPO07.jpg','','');
INSERT INTO "location" VALUES(3333,'1316','St. Mary''s Abbey','247',53.3484309,-6.268741,'Meetinghouse Lane,
Off Capel Street (Boar''s Head pub) and Mary''s Abbey Street','+353 1 647 6587','St. Mary''s is one of Dublin''s best kept medieval secrets. Once the wealthiest Cistercian abbey in Ireland, today it is unrecognisable. 

Two rooms remain, the Chapter House and the Slype.','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1316','','SaintMarysAbbey-2007.jpg','','');
INSERT INTO "location" VALUES(3334,'1320','Mansion House','247',53.340572,-6.258237,'Dawson Sreet','+353 1 676 7200','The Mansion House is the residence of the Lord Mayor of Dublin and has been since 1715.

It was here that the first Dail Eireann, the parliament of the Irish people, assembled in 1919 to a','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1320','','MansionHouseB-2007.jpg','','');
INSERT INTO "location" VALUES(3335,'1321','Leinster House','247',53.340537,-6.25379,'Kildare Street','+353 1 618 3000','Seat of Dail Eireann (House of Representatives) and Seannad Eireann (The Senate), which (together with the President) constitute the Oireachtas (National Parliament), was erected in 1745 fro','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1321','','LeinsterHouse-2007.jpg','','leinsterhouse.mp3');
INSERT INTO "location" VALUES(3336,'1322','Lusk Heritage Centre','247',53.5267,-6.1657,'Lusk','+353 1 883 1618','Lusk Heritage Centre comprises of a 9th century round tower, a medieval belfry and a 19th century church. They form a unit, although they were built over a period of almost a thousand years.','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1322','','default.jpg','','');
INSERT INTO "location" VALUES(3337,'1325','Oscar Wilde House','247',53.341197,-6.250472,'Number One,
Merrion Square','+353 1 662 0281','The house is an excellent example of Georgian architecture as its many remarkable cornices, architraves and decorative centrepieces demonstrate throughout.','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1325','','OscarWildeHouse-2007.jpg','','');
INSERT INTO "location" VALUES(3338,'1324','The Casino, Marino','247',53.371392,-6.227011,'Cherrymount Crescent, 
Off Malahide Road,
Marino','+353 1 833 1618','The Casino is considered to be one of the finest 18th century neo-classical buildings in Europe. 

Designed by Sir William Chambers as a pleasure house for James Caulfield, 1st Earl of Cha','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1324','','CasinoMarino-2007.jpg','','');
INSERT INTO "location" VALUES(3339,'1326','Saint Ann''s Church','247',53.340953,-6.258165,'18 Dawson Street','+353 1 676 7727','The interior of the church was designed by Isaac Wills and completed in 1720. The original, partially completed facade was replaced by the present imposing neo-Romanesque structure by Sir Th','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1326','','default.jpg','','');
INSERT INTO "location" VALUES(3340,'1329','Tailor''s Hall','247',53.342824,-6.273676,'Back Lane,
Off Christchurch Place','+353 1 454 1786','A short distance south on the opposite side of High Street is the Tailor''s Hall, dating from 1796 and the only remaining guild hall in Dublin.','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1329','','TailorsGall-2007.jpg','','');
INSERT INTO "location" VALUES(3341,'1331','St. Mary''s Pro Cathedral','247',53.3524454,-6.2591869,'Marlborough Street','+353 1 874 5441','Though Catholic Dublin has not possessed a cathedral since the Reformation, for almost 200 years now St. Mary''s Pro Cathedral has served as the ''mother-church'' of the Dublin archdiocese.','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1331','','StMarys-2007.jpg','','stmaryschurch.mp3');
INSERT INTO "location" VALUES(3342,'1332','St. Michan''s Church','247',53.347389,-6.275059,'Church Street','+353 1 872 4154','St Michan''s church is the oldest Parish Church (still in weekly use) on the north side of the river Liffey, originally founded in 1095,the present church dates from 1685- renovated in 1825.','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1332','','StMichans-2007.jpg','','');
INSERT INTO "location" VALUES(3343,'1334','Christ Church Cathedral','247',53.343314,-6.271549,'Christchurch Place','+353 1 677 8099','The Dean and Chapter of Christ Church Cathedral welcome visitors to Dublin''s oldest building - the mother church of the dioceses of Dublin and Glendalough in the Church of Ireland.

Openin','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1334','','ChristChurch-2007.jpg','','christchurchcathederal.mp3');
INSERT INTO "location" VALUES(3344,'1336','Dalkey Castle & Heritage Centre','247',53.277805,-6.10585,'Castle Steet,
Dalkey','+353 1 285 8366','The Tudors are back!
 
They are alive and well and living at Dalkey Castle 
See the Dalkey Tudors as they go about their daily lives while under the shadow of the world''s most notorious m','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1336','','default.jpg','','');
INSERT INTO "location" VALUES(3345,'1337','Dublin Castle','247',53.3441774,-6.264631,'Dame Street,','+353 1 645 8813','Dublin Castle is the heart of historic Dublin. In fact the city gets its name from the Black Pool - ''Dubh Linn'' which was on the site of the present Castle garden. 

The Castle stands on t','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1337','','DublinCastle-2007.jpg','','dublincastle.mp3');
INSERT INTO "location" VALUES(3346,'1340','Dublin City Hall - The Story of the Capital','247',53.344028,-6.267038,'City Hall, 
Dame Street','+353 1 222 2204','The Story of the Capital Exhibition in the atmospheric vaults of Dublin city Hall is an exciting multimedia exhibition which traces the evolution of Dublin City. Treasures of the city such a','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1340','','CityHall07.jpg','','cityhall.mp3');
INSERT INTO "location" VALUES(3347,'1345','Malahide Castle','247',53.4448,-6.164542,'Malahide','+353 1 846 2184','Malahide Castle, set on 250 acres of park land in the pretty seaside town of Malahide, was both a fortress and a private home for nearly 800 years and is an interesting mix of architectural','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1345','','Malahide Castle 07.jpg','','');
INSERT INTO "location" VALUES(3348,'1355','The George Bernard Shaw Birthplace','247',53.33175,-6.26679,'33 Synge Street','+353 1 475 0854','''Author of Many Plays'' is the simple accolade to George Bernard Shaw on the plaque outside his birthplace and his Victorian home and early life mirrors this simplicity.

The first home of','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1355','','Shaw-parlour 07.jpg','','');
INSERT INTO "location" VALUES(3349,'1356','Rathfarnham Castle','247',53.298072,-6.283936,'Rathfarnham','+353 1 493 9462','Please note that the Castle may be closed for renovations. Check website for further details, www.heritageireland.ie

Rathfarnham Castle has a very colourful and interesting history. The d','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1356','','RathfarnhamCastle-2007.jpg','','');
INSERT INTO "location" VALUES(3350,'1357','Skerries Mills','247',53.57442,-6.109836,'Skerries','+353 1 849 5208','The Skerries Mills industrial heritage centre and town park comprises a watermill, 5-sail windmill and 4-sail windmill with associated mill races, mill pond and wetlands.

Originally one o','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1357','','SkerrieMills-2007.jpg','','');
INSERT INTO "location" VALUES(3351,'1358','Trinity College Library','247',53.343846,-6.256746,'College Street','+353 1 896 2320','Trinity College is the oldest university in Ireland. 

Founded in 1592 by Queen Elizabeth I, the College is in an enviable position in the very heart of Ireland''s capital.

Trinity Colle','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1358','','TrinityLibrary-2007.jpg','','');
INSERT INTO "location" VALUES(3352,'1360','Temple Bar - Dublin''s Cultural Quarter','247',53.345492,-6.263103,'12 East Essex Street,
Temple Bar','+353 1 677 2255','The architecturally award winning Old City area of Temple Bar offers a welcome calming alternative to the rush and bustle of our busy, city centre. With its outdoor cafe terraces, delicious','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1360','','TempleBar.jpg','','templebar.mp3');
INSERT INTO "location" VALUES(3353,'1362','Carmelite Church  Whitefriar Street','247',53.339744,-6.265973,'56 Aungier Street,','+353 1 475 8821','Whitefriar Street Church is one of the best known places of worship in the city.','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1362','','Whitefriars-2007.jpg','','');
INSERT INTO "location" VALUES(3354,'1377','Ardgillan Castle','247',53.586689,-6.160162,'Ardgillan Castle, 
Balbriggan','+353 1 849 2212','Ardgillan is situated on the elevated coastline between Balbriggan and Skerries and is unique among Dublin’s Regional Parks for the magnificent views it enjoys.

The park consists of 194 a','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1377','','ArdgillanCastle-2007.jpg','','');
INSERT INTO "location" VALUES(3355,'1519','Aras an Uachtarain','247',53.359484,-6.317579,'Áras an Uachtaráin,
Phoenix Park','+353 1 677 0095','The residence of the President of Ireland.

Áras an Uachtaráin is open Saturdays only. Free admission tickets are issued at the Phoenix Park Visitor Centre on the day. Group and/or advance','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1519','','Aras.jpg','','');
INSERT INTO "location" VALUES(3356,'1525','Farmleigh House','247',53.365125,-6.360075,'Phoenix Park,
Castleknock,','+353 1 815 5900','Farmleigh is situated in the north-west corner of the Phoenix Park and is adjacent to the Chapelizod and Castleknock areas of Dublin. 

It covers an area of 79 acres and contains many beau','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1525','','Farmleigh.jpg','','');
INSERT INTO "location" VALUES(3357,'1529','Government Buildings','247',53.339029,-6.253007,'Department of the Taoiseach,
Government Buildings,
Upper Merrion Street','+353 1 662 4888','The imposing complex of Government Buildings on Upper Merrion Street was undertaken by the British administration in Ireland. 

Fortuitously, the complex was completed in March 1922, and w','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1529','','GovtBuildings.jpg','','');
INSERT INTO "location" VALUES(3358,'1703','Number Twenty Nine - Georgian House Museum','247',53.33802,-6.247511,'29 Fitzwilliam Street Lower','+353 1 702 6165','Number Twenty Nine is Dublin''s Georgian House Museum. Visitors take a guided tour from the basement to the attic, through rooms which have been furnished with original artefacts as they woul','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1703','','Number29-2007.jpg','','');
INSERT INTO "location" VALUES(3359,'1736','Royal Hospital Kilmainham','247',53.342908905936,-6.2970324294226,'Military Road
Kilmainham','+353 1 612 9900','A magnificent late 17th Century Classical building with Chapel, Great Hall, formal Gardens, burial grounds and artists studios now home to Irish and International visual art.

Opening time','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1736','','default.jpg','','');
INSERT INTO "location" VALUES(3360,'1741','St Audoen''s Church','247',53.343503,-6.273719,'Cornmarket
High Street','+353 1 677 0088','Sited in the heart of the walled city, St. Audoen''s is the only remaining medieval parish church in Dublin. It is dedicated to St. Ouen, the 7th century bishop of Rouen and patron saint of N','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1741','','StAudoensChurch-2007.jpg','','staudeonschurch.mp3');
INSERT INTO "location" VALUES(3361,'1749','National Library of Ireland','247',53.341005,-6.254718,'Kildare Street','+353 1 603 0200','Exploring Ireland’s literary heritage, visiting award winning exhibitions or researching family history are just some of the many reasons to visit the National Library of Ireland. Establishe','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1749','','National Library2.jpg','','nationallibrary.mp3');
INSERT INTO "location" VALUES(3362,'1792','Bewley''s','247',53.341661,-6.260233,'78-79 Grafton Street','+353 1 672 7720','Bewley''s began in 1835 when Charles Bewley landed 2000 chests of tea into Dublin, The family business expanded into coffee and finally into Coffee shops. The landmark Grafton Street cafe ope','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1792','','BewleysCafeBarDeli.jpg','','');
INSERT INTO "location" VALUES(3363,'1873','James Joyce House of the Dead','247',53.346304,-6.2824937,'15 Usher''s Island,','+353 86 163 5285','James Joyce House of the Dead is one of Dublins most important literary and Historic buildings. Located in the City Centre, it is where Joyce set his most famous story, “The Dead” , Director','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1873','','JamesJoyceHouseoftheDead.jpg','','');
INSERT INTO "location" VALUES(3364,'1889','James Joyce Museum','247',53.288647,-6.113516,'Joyce Tower,
Sandycove','+353 1 280 9265','The James Joyce Tower was one of a series of Martello towers built to withstand an invasion by Napoleon and now holds a museum devoted to the life and works of James Joyce, who made the towe','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=1889','','JoyceMuseum-2007.jpg','','');
INSERT INTO "location" VALUES(3365,'2191','Swords Castle','247',53.45759,-6.22087,'Swords','+353 1 840 0891','Swords Castle is situated in the centre of the ancient town of Swords about 15 Km north of Dublin City.','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=2191','','swordscastle01thumb.jpg','','');
INSERT INTO "location" VALUES(3366,'2374','Custom House','247',53.348476,-6.253324,'City centre','+353 1 874 2961','The Custom House, designed by the renowned James Gandon, was completed in 1791 and is one of Dublin''s finest heritage buildings. It has played a unique role in Dublin''s social, economic and','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=2374','','CustomHouse100.jpg','','customshouse.mp3');
INSERT INTO "location" VALUES(3367,'2375','The Four Courts','247',53.348399,-6.253216,'Inns Quay','+353 1 888 6000','Building work on this impressive Georgian building was begun in 1776 based on designs of architect Thomas Cooley. On the death of Cooley in 1784, work continued, to an enhanced design by the','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=2375','','fourcourts100.jpg','','');
INSERT INTO "location" VALUES(3368,'2376','Bank of Ireland-College Green','247',53.344656,-6.259874,'College Green','+353 1 661 5933','The prestigious offices of Ireland''s national bank began life as the first purpose-built parliament house in Europe. 

This building housed the Irish Parliament. Commenced in 1729, this wo','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=2376','','boi100.jpg','','oldhouseoflords-centralbank.mp3');
INSERT INTO "location" VALUES(3369,'2564','Phil Lynott Statue','247',53.341258,-6.260737,'Harry Street 
(off Grafton Street)','','In 2005, a life-size bronze statue of Phil Lynott was unveiled on Harry Street, off Grafton Street, Dublin.

Philip Parris "Phil" Lynott was an Irish singer, bassist, musician, songwriter','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=2564','','DSCF6489100.jpg','','');
INSERT INTO "location" VALUES(3370,'2566','Provost''s House','247',53.343596,-6.259149,'1 Grafton Street','','The Provost''s House dates from the 1760s and was built for Provost Andrews of Trinity College. It has a Palladian design with a central Venetian window and doric pilasters and is similar to','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=2566','','Provosts House100.jpg','','provostshouse.mp3');
INSERT INTO "location" VALUES(3371,'2605','James Joyce Statue','247',53.349939,-6.259684,'North Earl Street','','This life-size bronze, crafted by Marjorie Fitzgibbon, was installed in 1990 and commemorates one of the giants of 20th century literature. James Joyce was born in Dublin in 1882 and by 1904','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=2605','','jamesjoyce100.jpg','','jamesjoycestatue.mp3');
INSERT INTO "location" VALUES(3372,'2613','Isolde''s Tower','247',53.345066,-6.268328,'Lower Exchange Street 
Dublin 2','','In 1993, when digging out the foundations for the new apartment block above, the archaeologists found the substantial lower sections of this massive tower. The walls are 4m thick and the tow','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=2613','','Isoldes Tower100.jpg','','gatetheatre.mp3');
INSERT INTO "location" VALUES(3373,'2623','Edmund Burke Statue','247',53.344334,-6.259211,'Trinity College','','Edmund Burke, (1729-1797), writer and philosopher and, from his English base, was one of the foremost political thinkers of the 18th century.','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=2623','','edmundburke100.jpg','','edmundburkestatue.mp3');
INSERT INTO "location" VALUES(3374,'2626','Huguenot Graveyard','247',53.338555,-6.254944,'Merrion Street','','a Huguenot graveyard opened in 1693 by non-conformist Huguenots and restored in 1988 by the French Ministry of Foreign Affairs. It is today cared for by Dublin City Council. Huguenots were F','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=2626','','huguenotgraveyard100.jpg','','HuguenotGraveyard.mp3');
INSERT INTO "location" VALUES(3375,'2636','Bedford Tower - Dublin Castle','247',53.34332,-6.267593,'Dublin Castle
Dame Street','+353 1 677 7129','The Bedford Tower was built over the original twin-towered entrance into Dublin Castle which was equipped with a portcullis and drawbridge and also served as a prison. It was from here that','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=2636','','bedfordtower100.jpg','','bedfordtower.mp3');
INSERT INTO "location" VALUES(3376,'2637','Record Tower - Dublin Castle','247',53.343186,-6.266563,'Dublin Castle Grounds
Dame Street','+353 1 677 7129','The Record Tower, although later modified, dates from 1205 and is the original south-eastern tower of the medieval castle. Now the home of the Garda (or Police) Museum it served many roles i','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=2637','','recordtower100.jpg','','therecordtower.mp3');
INSERT INTO "location" VALUES(3377,'2638','Chapel Royal - Dublin Castle','247',53.343173,-6.266059,'Dublin Castle Grounds
Dame Street','+353 1 645 8813','The Chapel Royal was designed by Francis Johnston in 1807. It is noted for its plasterwork, oak carvings and the limestone heads which were carved by Edward Smyth and his son John. The coat-','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=2638','','Chapel Royal100.jpg','','chapelroyal.mp3');
INSERT INTO "location" VALUES(3378,'2640','Old Treasury Buildings - Dublin Castle','247',53.343506,-6.266686,'Dublin Castle Grounds
Dame Street','+353 1 645 8813','The old Treasury buildings were first built in 1717. During restoration work carried out by the Office of Public Works in 1986, the massive lower section of the Gunpowder Tower, Dublin Castl','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=2640','','Old Treasury Building100.jpg','','oldtreasurybuildings.mp3');
INSERT INTO "location" VALUES(3379,'2641','Bermingham Tower - Dublin Castle','247',53.342773,-6.267207,'Dublin Castle Grounds
Dame Street','+353 1 645 8813','The Bermingham Tower and its adjoining buildings served as the main cell and dungeon block in the Castle. It was named after Sir William Bermingham who was arrested and imprisoned there, in','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=2641','','Bermingham Tower100.jpg','','berminghamtower.mp3');
INSERT INTO "location" VALUES(3380,'2658','Wood Quay','247',53.344909,-6.270576,'Wood Quay','n/a','Wood Quay is a riverside area of Dublin that was a site of Viking settlement. Dublin Corporation acquired Wood Quay gradually between 1950 and 1975, finally announcing that it would be the l','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=2658','','woodquay100.jpg','','');
INSERT INTO "location" VALUES(3381,'2668','Henrietta Street','247',53.352421,-6.269975,'Henrietta Street','','Henrietta Street, is a Dublin street, to the north of Dorset Street, on the north side of the city, first laid out and developed by Luke Gardiner during the 1720s. A very wide street relativ','http://www.visitdublin.com/nearby/nDetails.aspx?id=247&mid=2668','','Henrietta 2.jpg','','');
INSERT INTO "location" VALUES(3382,'355','Dublin Garden Group','248',53.243478038764,-6.1894160950041,'Knockcree,
Glenamuck Road,
Carrickmines','+353 1 283 2934','Ireland is blessed with a mild and temperate climate, making it a plantsman''s joy and allowing gardeners to grow a wide variety of plants and shrubs from all over the world, to exist side by','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=355','','Image 2.jpg','','');
INSERT INTO "location" VALUES(3383,'361','Dublin Zoo','248',53.352649,-6.305055,'Phoenix Park','+353 1 474 8900','No trip to Dublin would be complete without a visit to its historic and beautiful Zoo. Close to the City in the vast Phoenix Park, a wander around the 60 acres will take you on a voyage from','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=361','','DublinZ00-2007.jpg','','');
INSERT INTO "location" VALUES(3384,'412','Fernhill Gardens','248',53.321815978126,-6.247045925751,'Fernhill,
Sandyford,','+353 87 264 6053','Fernhill Gardens are 40 acres of parkland, woodland, rockery and watergarden privately owned and maintained .','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=412','','default.jpg','','');
INSERT INTO "location" VALUES(3385,'1309','Garden of Remembrance','248',53.354053,-6.263473,'Parnell Square East','+353 1 821 3021','Designed by Daithi Hanly and dedicated to the memory of all those who gave their lives in the cause of Irish Freedom.

The large sculpture by Oisin Kelly is based on the theme of the "Chil','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=1309','','Gardenofremembrance07.jpg','','gardenofrememberance.mp3');
INSERT INTO "location" VALUES(3386,'1323','The Iveagh Gardens','248',53.335938,-6.261805,'Clonmel Street','+353 1 475 7816','The Iveagh Gardens are among the finest and least known of Dublin''s park and gardens.

They are located south of St. Stephens Green between Harcourt Street and Earlsfort Terrace, secluded','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=1323','','IveaghGardens-2007.jpg','','');
INSERT INTO "location" VALUES(3387,'1330','War Memorial Gardens','248',53.343089,-6.316915,'South Circular Road,
Islandbridge','+353 1 475 7816','The War Memorial Gardens cover an area of c8ha on the southern slopes of the Liffey opposite the Magazine Fort in the Phoenix Park. 

The War Memorial was designed by Sir Edwin Lutyens as','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=1330','','WarMemorial-2007.jpg','','');
INSERT INTO "location" VALUES(3388,'1346','National Botanic Gardens','248',53.371669,-6.270594,'Glasnevin','+353 1 804 0300','The National Botanic Gardens, Glasnevin, were founded by the Royal Dublin Society in 1795.

The Gardens, 19.5 hectares on the south bank of the Tolka contain many attractive features inclu','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=1346','','BotanticGardens-2007.jpg','','');
INSERT INTO "location" VALUES(3389,'1350','Newbridge House and Farm','248',53.4858,-6.1471,'Newbridge Demense,
Donabate,','+353 1 843 6534','This delightful 18th century manor is set on 350 acres of parkland, twelve miles north of the city centre and boasts one of the finest Georgian interiors in Ireland. 

Each room open to th','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=1350','','NewbridgeHouse-2007.jpg','','');
INSERT INTO "location" VALUES(3390,'1354','Phoenix Park Visitor Centre','248',53.363734,-6.32308,'Phoenix Park','+353 1 677 0095','The Phoenix Park is one of the largest and most magnificent city parks in Europe. A lively and entertaining exhibition on the history and wildlife of the Phoenix Park is on display in the Vi','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=1354','','PhoenixParkCentre-2007.jpg','','');
INSERT INTO "location" VALUES(3391,'1357','Skerries Mills','248',53.57442,-6.109836,'Skerries','+353 1 849 5208','The Skerries Mills industrial heritage centre and town park comprises a watermill, 5-sail windmill and 4-sail windmill with associated mill races, mill pond and wetlands.

Originally one o','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=1357','','SkerrieMills-2007.jpg','','');
INSERT INTO "location" VALUES(3392,'1364','St. Anne''s Park & Rose Gardens','248',53.370161,-6.181137,'Raheny','','St. Anne''s Estate was the former Dublin home of the Guinness Family. It was acquired in 1939 by Dublin Corporation and St.Annes is now the largest enclosed Dublin City park, covering some 11','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=1364','','St.Anne''sParkRoseGardens100.jpg','','StAnnesChurch.mp3');
INSERT INTO "location" VALUES(3393,'1365','North Bull Island','248',53.372947,-6.161013,'Bull Island
Dollymount','n/a','A 300 hectare island in Dublin Bay formed after the construction of the Bull Wall in the 1820''s.

It is now a Nature Reserve and Bird Sanctuary of international importance with up to 25,00','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=1365','','default.jpg','','');
INSERT INTO "location" VALUES(3394,'1366','Merrion Square','248',53.341086,-6.250711,'Merrion Square','n/a','This elegant Square, adorned by an attractive public park, retains much of its Georgian character. One of the most beautiful and interesting parks in Dublin, it is officially named Archbisho','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=1366','','merrionsquare100.jpg','','merrionsquare.mp3');
INSERT INTO "location" VALUES(3395,'1367','Blessington Street Basin (Dublin''s Secret Garden)','248',53.35714,-6.269995,'Blessington Street,','n/a','Located at the end of Blessington Street, a 10 minute walk from O''Connell Street, this former city reservoir is now a quiet haven for both visitors and local wildlife.','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=1367','','default.jpg','','');
INSERT INTO "location" VALUES(3396,'1368','St. Audoen''s Park','248',53.3433115,-6.27487515,'High Street,','n/a','Developed in 1987, this small park is near Christchurch Cathedral between High Street and Cook Street.

Part of  its boundary is the old city wall and city gates, dating from 12th Century','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=1368','','default.jpg','','');
INSERT INTO "location" VALUES(3397,'1370','Talbot Botanic Gardens','248',53.448767157807,-6.1552470378265,'Malahide Castle,','+353 1 890 5629','In the Talbot Botanic gardens,situated within Malahide Castle Demesne and containing almost 5,000 species,emphasis has been placed on Southern Hemisphere plants, particularly Australasian an','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=1370','','TalbotBotanicGardens.jpg','','');
INSERT INTO "location" VALUES(3398,'1377','Ardgillan Castle','248',53.586689,-6.160162,'Ardgillan Castle, 
Balbriggan','+353 1 849 2212','Ardgillan is situated on the elevated coastline between Balbriggan and Skerries and is unique among Dublin’s Regional Parks for the magnificent views it enjoys.

The park consists of 194 a','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=1377','','ArdgillanCastle-2007.jpg','','');
INSERT INTO "location" VALUES(3399,'1379','Phoenix Park','248',53.348476,-6.29714,'','+353 1 677 0095','The Phoenix Park is one of the largest and most magnificent city parks in Europe at 707 hectares. It is an historic landscape of international importance and one of the largest designed land','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=1379','','Phoenixpark100.jpg','','');
INSERT INTO "location" VALUES(3400,'1744','St Stephen''s Green','248',53.339682,-6.260544,'','+353 1 475 7816','Probably Ireland''s best known Victorian public park.Re-opened by Lord Ardilaun in 1880 for the citizens of Dublin. This 9 hectare / 22 acre park has been maintained in the original Victorian','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=1744','','StStephensGreen-2007.jpg','','');
INSERT INTO "location" VALUES(3401,'2220','The Dillon Garden','248',53.321599,-6.247229,'45 Sandford Road, Ranelagh','+353 1 497 1308','Helen Dillon is a world-renowned plantswoman, writer, lecturer and broadcaster. With her husband Val, she has created a garden that is considered to be one of the gems of the horticultural w','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=2220','','red_border_sphinxthumb.jpg','','');
INSERT INTO "location" VALUES(3402,'2224','Carysfort Lodge Gardens','248',53.287351,-6.180809,'49 Carysfort Avenue, Blackrock','+353 1 288 9273','Carysfort Lodge, home of Siobhan and David Dillon is an old-fashioned Regency house in a terrace close to the centre of Blackrock - a bustling suburb of Dublin. 

The garden has been creat','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=2224','','carysfort_lodge_05thumb.jpg','','');
INSERT INTO "location" VALUES(3403,'2225','Knockrose','248',53.229529,-6.183901,'The Scalp, Kilternan','+353 1 295 8371','Knockrose is situated 500 feet above sea level nestling on the shoulder of The Scalp, a geological feature formed by the melting waters of a glacier. Tom and Trish Farrell are the owners and','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=2225','','knockrose_04thumb.jpg','','');
INSERT INTO "location" VALUES(3404,'2226','Primrose Hill','248',53.354638,-6.451328,'Primrose Lane, Lucan','+353 1 628 0373','Primrose Hill is a Regency villa attributed to the architect James Gandon. Its political history is connected with Dr. Irwin and Eamon de Valera who was a frequent visitor to the house.

T','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=2226','','primrose_hill_04athumb.jpg','','');
INSERT INTO "location" VALUES(3405,'2227','Rathmichael Lodge Gardens','248',53.222813,-6.142594,'Ballybride Road, Shankill','+353 1 282 2203','Rathmichael Lodge, a charming rambling house, situated between the mountains and the sea, has an enchanting 2.5ha old-world garden. It reflects the characters of Corinne and Richard Hewat an','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=2227','','rathmichael_lodge_02athumb.jpg','','');
INSERT INTO "location" VALUES(3406,'2228','Carmel Duignan''s Garden','248',53.23374,-6.12683,'21 Library Road, Shankill','+353 1 282 4885','Carmel Duignan, a gardening writer and former television producer, has created a beautiful garden in the mild, maritime climate of south-east County Dublin.','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=2228','','carmel_duignan_03thumb.jpg','','');
INSERT INTO "location" VALUES(3407,'2237','Herbert Park','248',53.326939,-6.235203,'Ballsbridge','+353 1 222 5278','Herbert Park is named after Sidney Herbert (1810-1861), the father of the Earl of Pembroke who, in 1903, offered the site to Pembroke Urban District Council for development as a public park.','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=2237','','Herbert ParkThumb.jpg','','');
INSERT INTO "location" VALUES(3408,'2450','Airfield','248',53.28846,-6.23431,'Upper Kilmacud Road, 
Dundrum','+353 1 298 4301','This magnificent estate, looking out on the South Dublin Mountains, is open to the public from 10.00am -5.00pm, seven days a week, and bank holidays. It is situated on 35 acres of farmland w','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=2450','','AirfieldGarden100.jpg','','');
INSERT INTO "location" VALUES(3409,'2497','Tymon Park Playground & Woodland Adventure Trail','248',53.300518,-6.337953,'Tymon Park','','Tymon Park (Willington) Playground and Adventure Trail was opened in June 2005.
It comprises two distinct areas, each with particular features for children of different age groups.

The m','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=2497','','tymonplayground100.jpg','','');
INSERT INTO "location" VALUES(3410,'2500','Sean Walsh Park','248',53.284716,-6.365848,'Tallaght','','This park is a wonderful amenity that is going from strength to strength with the recent development of the Garden for All Seasons, the continued improvement in the parks general accessibili','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=2500','','SeanWalshPark100.jpg','','');
INSERT INTO "location" VALUES(3411,'2501','Rathfarnham Castle Park','248',53.297604,-6.28212,'Grange Road, 
Rathfarnham','','In recent years, this park in the heart of Rathfarnham village has been lovingly restored by the council to its former glory. It forms part of the original demesne of the adjacent castle. Ra','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=2501','','RathfarnhamCastlepark100.jpg','','');
INSERT INTO "location" VALUES(3412,'2503','Dodder Valley Park','248',53.301117,-6.289423,'Rathfarnham','','Located on the N81 at Firhouse. Shaped by the Dodder River, this wonderful linear park runs from the Dublin mountains through South Dublin. Historically, the Dodder and its tributaries have','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=2503','','dodderpark100.jpg','','');
INSERT INTO "location" VALUES(3413,'2609','Bushy Park','248',53.303044,-6.290059,'Rathfarnham','','Although situated mainly in Terenure, it stretches into Rathfarnham (which and Templeogue. It has football fields, a skateboarding area and a tennis court. There is a children''s playground,','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=2609','','default.jpg','','');
INSERT INTO "location" VALUES(3414,'2639','Dublin Castle Gardens','248',53.342709,-6.26689,'Dublin Castle Grounds
Dame Street','+353 1 645 8813','Designed in the style of ancient Celtic jewellery this large grass area lies on the site of the Black Pool or in Irish, Dubh Linn. In Celtic and Viking times the River Poddle, which supplied','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=2639','','Dublin Castle Gardens100.jpg','','dublincastlegardens.mp3');
INSERT INTO "location" VALUES(3415,'2643','St. Patrick''s Park','248',53.339943,-6.272078,'Patrick Street','','The beautiful park itself is named after the nearby Cathedral of St Patrick and was laid out on the site of some of the worst slums in Dublin, if not in the whole of Northern Europe. The dev','http://www.visitdublin.com/nearby/nDetails.aspx?id=248&mid=2643','','StPatrick_Park100.jpg','','stpatrickspark.mp3');
INSERT INTO "location" VALUES(3416,'142','Bridge Art Gallery','249',53.346103,-6.26847,'6 Upper Ormond Quay','+353 1 872 9702','This gallery exhibits contemporary art and crafts.  Large gallery spaces to the rear of the shop feature monthly exhibitions by established and rising artists. Exhibits include an extensive','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=142','','default.jpg','','');
INSERT INTO "location" VALUES(3417,'219','Chester Beatty Library','249',53.342187,-6.267228,'Dublin Castle','+353 1 407 0750','European Museum of the Year 2002,
Irish Museum of the Year 2000.

Situated in the heart of the city centre, the Chester Beatty Library''s exhibitions open a window on the artistic treasure','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=219','','Chester-B-07.jpg','','chesterbeattylibrary.mp3');
INSERT INTO "location" VALUES(3418,'503','Graphic Studio Gallery','249',53.344918,-6.26211,'Through The Arch,
Off Cope Street,
Temple Bar','+353 1 679 8021','Graphic Studio Gallery is the oldest gallery in Dublin dealing exclusively in original fine art prints. The gallery''s stock includes etchings, lithographs, woodblocks, screenprints, monoprin','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=503','','graphicstudiogallerythumbn.jpg','','');
INSERT INTO "location" VALUES(3419,'611','Irish Jewish Museum','249',53.34193195,-6.30785505,'3 Walworth Road, Portobello','+353 1 453 1797','The Museum is located in a former Synagogue, with its original features and preserves memorabilia relating to Irish Jewry.','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=611','','JewishMuseum-2007.jpg','','');
INSERT INTO "location" VALUES(3420,'613','Irish Museum of Modern Art','249',53.342801,-6.300788,'Royal Hospital,
Military Road,
Kilmainham,','+353 1 612 9900','The Irish Museum of Modern Art is Ireland''s leading national institution for the collection and presentation of modern and contemporary art.

The Museum presents a wide variety of art in a','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=613','','IMMA07.jpg','','');
INSERT INTO "location" VALUES(3421,'627','The James Joyce Centre','249',53.354166,-6.260051,'35 North Great George''s Street','+353 1 878 8547','The Centre is housed in a beautifully restored Georgian house and includes an exhibition area with computer installations, videos, re-creations of period rooms, and items relating to the lif','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=627','','JoyceCentre-2007.jpg','','jamesjoycecentre.mp3');
INSERT INTO "location" VALUES(3422,'758','National Maritime Institute Museum','249',53.2920553,-6.13252625,'Haigh Terrace,
Dun Laoghaire,','+353 1 280 0969','Please note: The National Maritime Museum / Mariners Church, Dun Laoghaire, will remain closed for the remainder of 2009 due to major restoration work on the building','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=758','','default.jpg','','');
INSERT INTO "location" VALUES(3423,'856','National Gallery of Ireland','249',53.341599,-6.252358,'Merrion Square West','+353 1 661 5133','The National Gallery of Ireland was established by an Act of Parliament in 1854 and first opened its doors to the public in January 1864. Today the collection includes over 2,500 paintings a','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=856','','NationalGallery-2007.jpg','','');
INSERT INTO "location" VALUES(3424,'857','National Photographic Archive','249',53.345152,-6.265412,'Meeting House Square,
Temple Bar','+353 1 603 0374','The National Photographic Archive houses the photographic collection of the National Library of Ireland, of over 600,000 photographs.

The collection can be viewed in the reading room, and','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=857','','NationalPhotographic-2007.jpg','','');
INSERT INTO "location" VALUES(3425,'858','National Print Museum','249',53.336807,-6.235648,'Garrison Chapel,
Beggars Bush,
Haddington Road','+353 1 660 3770','The National Print Museum was offically opened in 1996 in the former Garrison Chapel of Beggars Bush Barracks in Dublin 4.','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=858','','PrintMuseum-2007.jpg','','');
INSERT INTO "location" VALUES(3426,'861','The National Wax Museum PLUS','249',53.345043,-6.261199,'The Armoury, 
4 Foster Place, 
Temple Bar','+353 1 671 8373','Visit. Explore. Experience

The National Wax Museum Plus is an exciting new interactive visitor attraction located on Foster Place, just off Dame Street, in the Temple Bar district at the','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=861','','The National wax Museum100.jpg','','');
INSERT INTO "location" VALUES(3427,'981','Project  Arts Centre','249',53.345074,-6.266254,'39 East Essex Street,
Temple Bar','+353 1 881 9613','Tucked away in the historic cobbled streets of Temple Bar is Project Arts Centre, Dublin''s best kept secret.. a venue packed full of surprises. 

Choose from theatre, music, dance, visual','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=981','','pac100.jpg','','');
INSERT INTO "location" VALUES(3428,'1027','Royal Hibernian Academy','249',53.33811655,-6.2536978,'Gallagher Gallery,
15 Ely Place,','+353 1 661 2558','The Royal Hibernian Academy, Dublin has now re-opened with the 178th RHA Annual Exhibition.','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=1027','','RHA Gallagher 3Dthumb.jpg','','');
INSERT INTO "location" VALUES(3429,'1046','Séamus Ennis Cultural  Centre','249',53.58717,-6.29182,'Naul,','+353 1 802 0898','The Séamus Ennis Cultural Centre was officially opened on 23rd October 2001.','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=1046','','SeamusEnnisCentrethumb.jpg','','');
INSERT INTO "location" VALUES(3430,'1136','The Ark','249',53.344938,-6.264876,'11a Eustace Street,
Temple Bar,','+353 1 670 7788','The Ark is Europe''s first custom-built Children''s Centre, programmes, promotes and hosts high quality cultural work which is by children, for children and about children. The Ark is founded','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=1136','','The Ark 07.jpg','','');
INSERT INTO "location" VALUES(3431,'1311','Heraldic Museum','249',53.3404983,-6.25547745,'2-3 Kildare Street','+353 1 603 0311','A State Heraldic Museum has been attached to the Office of Arms (now the Office of the Chief Herald) since 1909. 

The museum contains many ancient heraldic devices and coat-of-arms and is','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=1311','','Heraldic Museum 07.jpg','','heraldicmuseum.mp3');
INSERT INTO "location" VALUES(3432,'1317','National Transport Museum','249',53.388,-6.0643,'Howth Castle Demense,
Howth','+353 1 832 0427','The National Transport Museum was established by the Transport Museum Society of Ireland, this collection is Ireland’s only comprehensive assembly of public and commercial road transport.','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=1317','','TransportMuseum-2007.jpg','','');
INSERT INTO "location" VALUES(3433,'1339','Dublin City Gallery The Hugh Lane','249',53.354131,-6.264653,'Charlemont House, 
Parnell Square North','+353 1 222 5550','2009 marks the centenary of Francis Bacon, the greatest figuartive artist of the 20th Century . No visit to Dublin is complete without a visit to Bacon''s Studio in Dublin City Gallery The Hu','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=1339','','HughLane07.jpg','','hughlanegallery.mp3');
INSERT INTO "location" VALUES(3434,'1341','Dublin Writers Museum','249',53.354315,-6.263937,'18 Parnell Square North','+353 1 872 2077','The Irish literary tradition is one of the most illustrious in the world, famous for four Nobel Prize winners and for many other writers of international renown. 

In 1991, the Dublin Writ','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=1341','','writers07.jpg','','dublinwritersmuseum.mp3');
INSERT INTO "location" VALUES(3435,'1343','Croke Park Experience, Incorporating The GAA Museum','249',53.360627,-6.2493,'The GAA Museum, St Joseph''s Avenue (off Clonliffe Road','+353 1 819 2323','A must for anyone interested in the history and development of Ireland''s national games of hurling and gaelic football. Interactive and touch-screen technology help bring to life the unique','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=1343','','Croke Park Experience tile.jpg','','');
INSERT INTO "location" VALUES(3436,'1347','National Museum of Ireland - Decorative Arts & History','249',53.348342,-6.285886,'Collins Barracks,
Benburb Street','+353 1 677 7444','Collins Barracks could be said to be the National Museum of Ireland''s largest artefact, having had a unique history all of its own in another life.

It now completes the picture for the Na','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=1347','','CollinsBarracks-2007.jpg','','');
INSERT INTO "location" VALUES(3437,'1348','National Museum of Ireland - Archaeology','249',53.340544,-6.255265,'Kildare Street','+353 1 677 7444','Walk into the National Museum of Ireland on Kildare Street and you are magically transported back in time. A stroll through time will take you all the way back to 7,000BC. 

The Museum fir','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=1348','','ArchaeologyHistory-2007.jpg','','natmuseumofireland.mp3');
INSERT INTO "location" VALUES(3438,'1349','National Museum of Ireland - Natural History','249',53.33972,-6.252862,'Merrion Street','+353 1 677 7444','Just two years before Charles Darwin published his famous work, ''The Origin of Species'', the Natural History Museum in Merrion Street was opened to the public for the first time in 1857.','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=1349','','NaturalHistory-2007.jpg','','naturalhistorymuseum.mp3');
INSERT INTO "location" VALUES(3439,'1353','Pearse Museum','249',53.283069,-6.281725,'St. Enda''s Park,
Grange Road,
Rathfarnham','+353 1 493 4208','A former school run by Patriot and Educationalist Patrick Pearse, it is now a museum in beautiful grounds. Attractions include exhibitions, a nature study room with attractive displays on Ir','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=1353','','PearseMuseum-2007.jpg','','');
INSERT INTO "location" VALUES(3440,'1359','Museum of Childhood and Tara''s Palace','249',53.444973,-6.162525,'Malahide Castle Courtyard, 
Malahide, 
Co.Dublin','+353 86 8607068','Visit the enchanting Museum of Childhood, located in the beautifully restored old Corn Store building in the Courtyard of Malahide Castle. Let your imagination take over as you view antique','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=1359','','Tara''sPalace-2007.jpg','','');
INSERT INTO "location" VALUES(3441,'1361','Waterways Visitor Centre','249',53.34340204543,-6.2386585618673,'Grand Canal Quay,','+353 1 868 0148','Waterways Visitor Centre is closed temporarily for refurbishment, and will reopen on the 21st July 2010. The Centre will be open Wednesdays to Sundays for visitors. 

Our visitor centre is','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=1361','','Waterways.jpg','','');
INSERT INTO "location" VALUES(3442,'1603','Mill Race Gallery','249',53.35991545,-6.2742572,'126 Phibsboro Road,','+353 1  288 0867','Experiencing Gerard Mc Gourty’s studio and home is like entering a world within the world, that of a human beings mind.','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=1603','','default.jpg','','');
INSERT INTO "location" VALUES(3443,'1654','Art Alley','249',53.453567157807,-6.1872470378265,'c/o 7 Seabury View,
Malahide,','+353 1 845 1367','Encouraging art in Malahide by providing exhibition space for local artists.','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=1654','','default.jpg','','');
INSERT INTO "location" VALUES(3444,'1703','Number Twenty Nine - Georgian House Museum','249',53.33802,-6.247511,'29 Fitzwilliam Street Lower','+353 1 702 6165','Number Twenty Nine is Dublin''s Georgian House Museum. Visitors take a guided tour from the basement to the attic, through rooms which have been furnished with original artefacts as they woul','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=1703','','Number29-2007.jpg','','');
INSERT INTO "location" VALUES(3445,'1764','Gallery 29','249',53.34104,-6.256875,'29 Molesworth Street','+353 1 642 5784','Gallery 29 is an Irish owned business selling vintage posters from 1890’s -1990’s. These advertise various products such as food and drink, cars and motorbikes, bicycles, fashion, new techno','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=1764','','default.jpg','','');
INSERT INTO "location" VALUES(3446,'1873','James Joyce House of the Dead','249',53.346304,-6.2824937,'15 Usher''s Island,','+353 86 163 5285','James Joyce House of the Dead is one of Dublins most important literary and Historic buildings. Located in the City Centre, it is where Joyce set his most famous story, “The Dead” , Director','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=1873','','JamesJoyceHouseoftheDead.jpg','','');
INSERT INTO "location" VALUES(3447,'1889','James Joyce Museum','249',53.288647,-6.113516,'Joyce Tower,
Sandycove','+353 1 280 9265','The James Joyce Tower was one of a series of Martello towers built to withstand an invasion by Napoleon and now holds a museum devoted to the life and works of James Joyce, who made the towe','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=1889','','JoyceMuseum-2007.jpg','','');
INSERT INTO "location" VALUES(3448,'1892','Cill Rialaig Project @ Origin Gallery','249',53.336159,-6.263138,'83 Harcourt Street','+353 1 478 5159','Described by ''The Washington Post'' as "the friendliest gallery in Dublin", Origin Gallery is associated with the Cill Rialaig Artists Retreat.','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=1892','','default.jpg','','');
INSERT INTO "location" VALUES(3449,'2082','Irish Traditional Music Archive','249',53.339121,-6.250271,'73 Merrion Square','+353 1 661 9699','The Irish Traditional Music Archive – Taisce Cheol Dúchais Éireann – is a reference archive and resource centre for the traditional song, instrumental music and dance of Ireland.','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=2082','','ITMA07.jpg','','');
INSERT INTO "location" VALUES(3450,'2098','Imaginosity, Dublin Children’s Museum','249',53.277426,-6.216532,'The Plaza, 
Beacon South Quarter, 
Sandyford','+353 1 217 6130','Imaginosity, Dublin Children’s Museum, is a unique child-centred creative space for children up to 9 years of age, and their families. Imaginosity’s 2.5 floors of exhibits are educationally','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=2098','','Imaginositythumb.jpg','','');
INSERT INTO "location" VALUES(3451,'2142','The Jeanie Johnston','249',53.347929,-6.24886,'Dublin Docklands, 
Custom House Quay','+353 1 473 0111','The Story of a Proud Irish Emigrant Ship

A step aboard the Jeanie Johnston is a step towards understanding the daunting experience of the millions of people who crossed the Atlantic seeki','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=2142','','default.jpg','','');
INSERT INTO "location" VALUES(3452,'2179','Gallery Zozimus','249',53.340707,-6.274433,'56 Francis Street,','+353 1 453 9057','An art gallery in Dublin’s Arts and Antiques Quarter of Francis Street. There are a wide range of beautiful and affordable artworks to suit all tastes.','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=2179','','ZOZimusthumb.jpg','','');
INSERT INTO "location" VALUES(3453,'2280','The Science Gallery','249',53.343894,-6.250019,'Trinity College, 
Pearse Street','+353 1 896 4091','The Science Gallery is a world first. A new type of venue where today''s white-hot scientific issues are thrashed out and you can have your say. A place where ideas meet and opinions collide.','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=2280','','Science Gallery Thumb.jpg','','');
INSERT INTO "location" VALUES(3454,'2512','The National Leprechaun Museum','249',53.347612,-6.266284,'Twilfit House,
1 Jervis Street','+353 1 873 3899','The National Leprechaun Museum takes visitors deep into Celtic culture to discover what really lies behind tales of leprechauns, rainbows and pots of gold.

The first ever visitor attracti','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=2512','','nationallepmuseum100.jpg','','');
INSERT INTO "location" VALUES(3455,'2531','Glasnevin Museum','249',53.36983,-6.277512,'Glasnevin Cemetery, 
Finglas Road','+353 1 882 6590','Glasnevin Museum features a fully interactive exhibition highlighting the history of the Victorian Garden Cemetary and the lives of those buried there. This is a must see attraction for thos','http://www.visitdublin.com/nearby/nDetails.aspx?id=249&mid=2531','','Glasnevin Cemetery thumb.jpg','','');
INSERT INTO "location" VALUES(3456,'979','Powerscourt Townhouse Centre','250',53.34234,-6.26232,'59 South William Street','+353 1 679 4144','Powerscourt Centre is a speciality shopping centre set in an elegant Georgian house centrally located just off Grafton Street.

The house as it stands today is one of the finest 18th centu','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=979','','PowerscourtTownhouse.jpg','','');
INSERT INTO "location" VALUES(3457,'1245','Smithfield','250',53.348787,-6.278161,'Smithfield Village','+353 1 672 2222','Smithfield is one of the most historic areas in Dublin city. 

Horse and Cattle trading have taken place here since 1664.

Smithfield village has been developed into a sophisticated resi','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1245','','Smithfield-2007.jpg','','');
INSERT INTO "location" VALUES(3458,'1310','General Post Office','250',53.349445,-6.260354,'O''Connell Street','+353 1 705 7000','Dublin''s GPO is a landmark building, situated prominently in the middle of O''Connell Street.

It is the headquarters building for An Post, the Irish Postal Service. The foundation stone wa','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1310','','GPO07.jpg','','');
INSERT INTO "location" VALUES(3459,'1311','Heraldic Museum','250',53.3404983,-6.25547745,'2-3 Kildare Street','+353 1 603 0311','A State Heraldic Museum has been attached to the Office of Arms (now the Office of the Chief Herald) since 1909. 

The museum contains many ancient heraldic devices and coat-of-arms and is','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1311','','Heraldic Museum 07.jpg','','heraldicmuseum.mp3');
INSERT INTO "location" VALUES(3460,'1312','Ha''penny Bridge','250',53.346105,-6.262963,'City Centre','n/a','The Ha''penny Bridge is Dublin''s oldest pedestrian crossing over the River Liffey.

It was erected in 1816 as the Wellington Bridge and it acquired its better known nickname from the halfpe','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1312','','Ha''pennyBridge-2007.jpg','','hapennybridge.mp3');
INSERT INTO "location" VALUES(3461,'1316','St. Mary''s Abbey','250',53.3484309,-6.268741,'Meetinghouse Lane,
Off Capel Street (Boar''s Head pub) and Mary''s Abbey Street','+353 1 647 6587','St. Mary''s is one of Dublin''s best kept medieval secrets. Once the wealthiest Cistercian abbey in Ireland, today it is unrecognisable. 

Two rooms remain, the Chapter House and the Slype.','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1316','','SaintMarysAbbey-2007.jpg','','');
INSERT INTO "location" VALUES(3462,'1318','Moore Street','250',53.349648,-6.262033,'','n/a','Scene of Dublin’s famous street barrow vendors. This colourful and lively street is a must for visitors who wish to experience a slice of life and get a flavour of Dublin through the wit of','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1318','','MooreStreet-2007.jpg','','moorest.mp3');
INSERT INTO "location" VALUES(3463,'1320','Mansion House','250',53.340572,-6.258237,'Dawson Sreet','+353 1 676 7200','The Mansion House is the residence of the Lord Mayor of Dublin and has been since 1715.

It was here that the first Dail Eireann, the parliament of the Irish people, assembled in 1919 to a','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1320','','MansionHouseB-2007.jpg','','');
INSERT INTO "location" VALUES(3464,'1321','Leinster House','250',53.340537,-6.25379,'Kildare Street','+353 1 618 3000','Seat of Dail Eireann (House of Representatives) and Seannad Eireann (The Senate), which (together with the President) constitute the Oireachtas (National Parliament), was erected in 1745 fro','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1321','','LeinsterHouse-2007.jpg','','leinsterhouse.mp3');
INSERT INTO "location" VALUES(3465,'1323','The Iveagh Gardens','250',53.335938,-6.261805,'Clonmel Street','+353 1 475 7816','The Iveagh Gardens are among the finest and least known of Dublin''s park and gardens.

They are located south of St. Stephens Green between Harcourt Street and Earlsfort Terrace, secluded','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1323','','IveaghGardens-2007.jpg','','');
INSERT INTO "location" VALUES(3466,'1325','Oscar Wilde House','250',53.341197,-6.250472,'Number One,
Merrion Square','+353 1 662 0281','The house is an excellent example of Georgian architecture as its many remarkable cornices, architraves and decorative centrepieces demonstrate throughout.','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1325','','OscarWildeHouse-2007.jpg','','');
INSERT INTO "location" VALUES(3467,'1329','Tailor''s Hall','250',53.342824,-6.273676,'Back Lane,
Off Christchurch Place','+353 1 454 1786','A short distance south on the opposite side of High Street is the Tailor''s Hall, dating from 1796 and the only remaining guild hall in Dublin.','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1329','','TailorsGall-2007.jpg','','');
INSERT INTO "location" VALUES(3468,'1330','War Memorial Gardens','250',53.343089,-6.316915,'South Circular Road,
Islandbridge','+353 1 475 7816','The War Memorial Gardens cover an area of c8ha on the southern slopes of the Liffey opposite the Magazine Fort in the Phoenix Park. 

The War Memorial was designed by Sir Edwin Lutyens as','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1330','','WarMemorial-2007.jpg','','');
INSERT INTO "location" VALUES(3469,'1331','St. Mary''s Pro Cathedral','250',53.3524454,-6.2591869,'Marlborough Street','+353 1 874 5441','Though Catholic Dublin has not possessed a cathedral since the Reformation, for almost 200 years now St. Mary''s Pro Cathedral has served as the ''mother-church'' of the Dublin archdiocese.','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1331','','StMarys-2007.jpg','','stmaryschurch.mp3');
INSERT INTO "location" VALUES(3470,'1337','Dublin Castle','250',53.3441774,-6.264631,'Dame Street,','+353 1 645 8813','Dublin Castle is the heart of historic Dublin. In fact the city gets its name from the Black Pool - ''Dubh Linn'' which was on the site of the present Castle garden. 

The Castle stands on t','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1337','','DublinCastle-2007.jpg','','dublincastle.mp3');
INSERT INTO "location" VALUES(3471,'1340','Dublin City Hall - The Story of the Capital','250',53.344028,-6.267038,'City Hall, 
Dame Street','+353 1 222 2204','The Story of the Capital Exhibition in the atmospheric vaults of Dublin city Hall is an exciting multimedia exhibition which traces the evolution of Dublin City. Treasures of the city such a','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1340','','CityHall07.jpg','','cityhall.mp3');
INSERT INTO "location" VALUES(3472,'1358','Trinity College Library','250',53.343846,-6.256746,'College Street','+353 1 896 2320','Trinity College is the oldest university in Ireland. 

Founded in 1592 by Queen Elizabeth I, the College is in an enviable position in the very heart of Ireland''s capital.

Trinity Colle','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1358','','TrinityLibrary-2007.jpg','','');
INSERT INTO "location" VALUES(3473,'1360','Temple Bar - Dublin''s Cultural Quarter','250',53.345492,-6.263103,'12 East Essex Street,
Temple Bar','+353 1 677 2255','The architecturally award winning Old City area of Temple Bar offers a welcome calming alternative to the rush and bustle of our busy, city centre. With its outdoor cafe terraces, delicious','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1360','','TempleBar.jpg','','templebar.mp3');
INSERT INTO "location" VALUES(3474,'1366','Merrion Square','250',53.341086,-6.250711,'Merrion Square','n/a','This elegant Square, adorned by an attractive public park, retains much of its Georgian character. One of the most beautiful and interesting parks in Dublin, it is officially named Archbisho','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1366','','merrionsquare100.jpg','','merrionsquare.mp3');
INSERT INTO "location" VALUES(3475,'1436','The Spire','250',53.349704,-6.2603937,'O''Connell Street','n/a','The Spire of Dublin, a 120 metre high landmark in the heart of Dublin City, was unveiled in 2002.

The huge, striking, and innovative monument stands in the middle of O''Connell Street just','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1436','','Spire-01-2007.jpg','','thespire.mp3');
INSERT INTO "location" VALUES(3476,'1532','Antique Quarter Francis Street','250',53.340099,-6.273931,'Martin Fennelly Antiques,
60 Francis Street','','Paris has the Left Bank and London has Portobello Road, now Dublin has its very own Antiques Quarter.','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1532','','Antique Quarter Francis Street100.jpg','','');
INSERT INTO "location" VALUES(3477,'1598','Famine Memorial','250',53.348079,-6.250577,'Custom House Quay,
in Docklands','n/a','Here you will see the Famine statues, presented to the City of Dublin in 1997.

These statues commemorate the Great Famine of the mid 19th century. No event in history has had a more profo','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1598','','FamineStatue-2007.jpg','','faminememorial.mp3');
INSERT INTO "location" VALUES(3478,'1741','St Audoen''s Church','250',53.343503,-6.273719,'Cornmarket
High Street','+353 1 677 0088','Sited in the heart of the walled city, St. Audoen''s is the only remaining medieval parish church in Dublin. It is dedicated to St. Ouen, the 7th century bishop of Rouen and patron saint of N','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1741','','StAudoensChurch-2007.jpg','','staudeonschurch.mp3');
INSERT INTO "location" VALUES(3479,'1744','St Stephen''s Green','250',53.339682,-6.260544,'','+353 1 475 7816','Probably Ireland''s best known Victorian public park.Re-opened by Lord Ardilaun in 1880 for the citizens of Dublin. This 9 hectare / 22 acre park has been maintained in the original Victorian','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1744','','StStephensGreen-2007.jpg','','');
INSERT INTO "location" VALUES(3480,'1785','Wall of Fame','250',53.345053,-6.264323,'Rockarchive Gallery,
U3, 20 Temple Lane Sth,
Temple Bar','+353 1 633 4146','The Rockarchive Gallery Dublin, Temple Bar Music Centre & Exclusive Blinds, proudly present the Wall of Fame, a monumental tribute to some of Ireland’s favourite musical heroes. For the firs','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1785','','walloffame07.jpg','','');
INSERT INTO "location" VALUES(3481,'1819','Molly Malone Statue','250',53.343356,-6.259412,'Junction of Suffolk Street & Grafton Street','','The Molly Malone statue is located at the end of Grafton Street, opposite Trinity College. Molly Malone was a semi historical/legendary figure who was commerated in the song ''Cockles and Mus','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=1819','','MollyMalone07.jpg','','mollymalone.mp3');
INSERT INTO "location" VALUES(3482,'2020','Dublin''s Italian Quarter - Quartier Bloom','250',53.346337,-6.2652,'Opposite the Millennium Bridge,','n/a','A new Italian Quarter has sprung up on the North side of the River Liffey near the Jervis Street Luas stop. This shopping and eating district offers an authentic Italian experience for Dubli','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2020','','Quartier Bloom tile.jpg','','');
INSERT INTO "location" VALUES(3483,'2090','Dublin Tourism Centre Suffolk Street','250',53.343666,-6.26107,'Suffolk Street','n/a','Dublin Tourism Information Centre
The Dublin Tourism Centre is located just past Grafton Street on Suffolk Street, here you can pick up free information leaflets and get personal advice on:','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2090','','DT-CD-2005.jpg','dublin-tourism.gif','dublintourism.mp3');
INSERT INTO "location" VALUES(3484,'2142','The Jeanie Johnston','250',53.347929,-6.24886,'Dublin Docklands, 
Custom House Quay','+353 1 473 0111','The Story of a Proud Irish Emigrant Ship

A step aboard the Jeanie Johnston is a step towards understanding the daunting experience of the millions of people who crossed the Atlantic seeki','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2142','','default.jpg','','');
INSERT INTO "location" VALUES(3485,'2168','Ireland''s Eye','250',53.433687,-6.335313,'','','If you would like a retreat from the hustle and bustle of city life then look no further than Ireland''s Eye. Located just a mile from the coast directly north of Howth Harbour, Ireland''s Eye','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2168','','mtrr.jpg','','');
INSERT INTO "location" VALUES(3486,'2217','Trinity College Dublin','250',53.344467,-6.259171,'College Green','+353 1 896 1000','Trinity College builds on its four-hundred-year-old tradition of scholarship to confirm its position as one of the great universities of the world, providing a liberal environment where inde','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2217','','Trinity College - Front Squarethumb.jpg','','trinitycollege.mp3');
INSERT INTO "location" VALUES(3487,'2266','Dublin Docklands','250',53.34596,-6.23806,'Docklands','+353 1 818 3300','The Dublin Docklands, the area known as Dublin''s waterfront quarter, is a unique part of Dublin that is undergoing a process of regeneration and change, effectively extending the city centre','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2266','','Grand canal squarethumb.jpg','','');
INSERT INTO "location" VALUES(3488,'2374','Custom House','250',53.348476,-6.253324,'City centre','+353 1 874 2961','The Custom House, designed by the renowned James Gandon, was completed in 1791 and is one of Dublin''s finest heritage buildings. It has played a unique role in Dublin''s social, economic and','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2374','','CustomHouse100.jpg','','customshouse.mp3');
INSERT INTO "location" VALUES(3489,'2375','The Four Courts','250',53.348399,-6.253216,'Inns Quay','+353 1 888 6000','Building work on this impressive Georgian building was begun in 1776 based on designs of architect Thomas Cooley. On the death of Cooley in 1784, work continued, to an enhanced design by the','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2375','','fourcourts100.jpg','','');
INSERT INTO "location" VALUES(3490,'2376','Bank of Ireland-College Green','250',53.344656,-6.259874,'College Green','+353 1 661 5933','The prestigious offices of Ireland''s national bank began life as the first purpose-built parliament house in Europe. 

This building housed the Irish Parliament. Commenced in 1729, this wo','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2376','','boi100.jpg','','oldhouseoflords-centralbank.mp3');
INSERT INTO "location" VALUES(3491,'2451','James Fox Cigar & Whiskey Store','250',53.344142,-6.259423,'119 Grafton Street','+353 1 677 0533','Established 1881

You will find imaginative gifts for all ocasions: a large selection of whiskeys and wines of distinction, together with some noted Cuban products.

Tobacconists J.J. Fo','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2451','','jjfox100.jpg','','JJFoxTobacconists.mp3');
INSERT INTO "location" VALUES(3492,'2556','Rory Gallagher Corner','250',53.345312,-6.265444,'Rory Gallagher Corner
Meeting House Square','','Gallagher was always associated with his well-worn sunburst 1961 Stratocaster (Serial Number 64351), which his brother Donal has officially retired. It was reputedly the first in Ireland, an','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2556','','Rory_Gallagher_Corner_Dublin100.jpg','','');
INSERT INTO "location" VALUES(3493,'2564','Phil Lynott Statue','250',53.341258,-6.260737,'Harry Street 
(off Grafton Street)','','In 2005, a life-size bronze statue of Phil Lynott was unveiled on Harry Street, off Grafton Street, Dublin.

Philip Parris "Phil" Lynott was an Irish singer, bassist, musician, songwriter','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2564','','DSCF6489100.jpg','','');
INSERT INTO "location" VALUES(3494,'2566','Provost''s House','250',53.343596,-6.259149,'1 Grafton Street','','The Provost''s House dates from the 1760s and was built for Provost Andrews of Trinity College. It has a Palladian design with a central Venetian window and doric pilasters and is similar to','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2566','','Provosts House100.jpg','','provostshouse.mp3');
INSERT INTO "location" VALUES(3495,'2605','James Joyce Statue','250',53.349939,-6.259684,'North Earl Street','','This life-size bronze, crafted by Marjorie Fitzgibbon, was installed in 1990 and commemorates one of the giants of 20th century literature. James Joyce was born in Dublin in 1882 and by 1904','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2605','','jamesjoyce100.jpg','','jamesjoycestatue.mp3');
INSERT INTO "location" VALUES(3496,'2606','Oscar Wilde Statue','250',53.340813,-6.250191,'Merrion Square','','This is the memorial to Oscar Wilde.
A relaxed Oscar Fingal O’Flahertie Wills Wilde, who was born in nearby Westland Row in 1854, is shown reclining on a huge 35-ton quartz rock. Wilde, who','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2606','','oscarwilde100.jpg','','oscarwildestatue.mp3');
INSERT INTO "location" VALUES(3497,'2607','National Archives of Ireland','250',53.338375,-6.269175,'Bishop Street','+353 1 407 2300','The National Archives holds the records of the modern Irish state which document its historical evolution and the creation of its national identity. Under its governing legislation – the Nat','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2607','','National_archives_ireland100.jpg','','');
INSERT INTO "location" VALUES(3498,'2608','Duke of Wellington Monument','250',53.349142,-6.302848,'Phoenix Park','','The Wellington Testimonial was built to commemorate the victories of Arthur Wellesley, 1st Duke of Wellington. Wellington, a member of the Anglo-Irish upper class, also known as the ''Iron Du','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2608','','dublin_wellington_monument100.jpg','','');
INSERT INTO "location" VALUES(3499,'2610','Oliver Goldsmith Statue','250',53.344563,-6.259321,'Trinity College','','Oliver Goldsmith (1728-1774), one of a long line of distinguished graduates of Trinity College. He lived most of his adult life in London writing such favourites as the novel The Vicar of Wa','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2610','','OliverGoldsmithStatue100.jpg','','olivergoldsmithstatue.mp3');
INSERT INTO "location" VALUES(3500,'2611','Berkeley Library','250',53.343769,-6.255931,'Trinity Collge','+353 1 896 1000','Trinity College is entitled to a free copy of every book published in either Ireland or the United Kingdom so there are nearly 4½ million books held in the various libraries both on and off','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2611','','BerkeleyLibrary100.jpg','','berkeleylibrary.mp3');
INSERT INTO "location" VALUES(3501,'2612','Sunlight Chambers','250',53.345316,-6.26792,'Essex Quay','','The colourful, Italianate-styled building, at the corner of Parliament Street and Essex Quay, is one of Dublin’s most unusual and best-loved buildings. 

Known as Sunlight Chambers it was','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2612','','sunlightchambers100.jpg','','sunlightchambers.mp3');
INSERT INTO "location" VALUES(3502,'2613','Isolde''s Tower','250',53.345066,-6.268328,'Lower Exchange Street 
Dublin 2','','In 1993, when digging out the foundations for the new apartment block above, the archaeologists found the substantial lower sections of this massive tower. The walls are 4m thick and the tow','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2613','','Isoldes Tower100.jpg','','gatetheatre.mp3');
INSERT INTO "location" VALUES(3503,'2615','Betty Newman Sculpture','250',53.345082,-6.269513,'Lower Exchange Street','','This monument is a metal representation of the ribs of a Viking ship. This is a sculpture by Betty Newman-Maguire from 1988 and represents the skeleton of a beached Viking ship. Traditionall','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2615','','Betty Newmand Sculpture100.jpg','','bettynewmansculpture.mp3');
INSERT INTO "location" VALUES(3504,'2616','Church of St. Michael & John','250',53.345019,-6.269146,'Essex Quay','','The former Church of Saints Michael & John was built in 1813. Five years later a new bell was hung in the belfry. Nothing unusual about that, you might say, but when it was first rung it cau','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2616','','churchofsaintmichael100.jpg','','churchofstmichaelandjohn.mp3');
INSERT INTO "location" VALUES(3505,'2617','Fishamble Street','250',53.343701,-6.270189,'Fishamble Street
Temple Bar','','Fishamble Street was first laid down by the Viking’s around the 10th century as a through passageway to connect the riverfront to the main market centre around High Street. It derived its na','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2617','','Fishambe Street100.jpg','','fishamblest.mp3');
INSERT INTO "location" VALUES(3506,'2619','Civic Offices','250',53.344944,-6.2713,'Wood Quay','+353 1 222 2222','The headquarters of Dublin City Council, known as the Civic Offices. The building of the first phase of this office complex in such a sensitive and heritage-rich area, caused much public out','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2619','','civicoffices100.jpg','','civicoffices.mp3');
INSERT INTO "location" VALUES(3507,'2620','Cook Street','250',53.344204,-6.27211,'Cook Street','','Cook Street is so named because in medieval cities certain trades were assembled outside the city walls to prevent the danger of fire. Cooks and blacksmiths were good examples. 
Other areas','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2620','','cookstreet100.jpg','','cookst.mp3');
INSERT INTO "location" VALUES(3508,'2621','Cow''s Lane','250',53.343974,-6.268698,'Cow''s Lane
Temple Bar','+353 1 677 2255','One of Dublin’s newest streets, Cow’s Lane, opened in mid 2000, runs through the Old City, the last residential development to be undertaken in Temple Bar. Five different schemes, each desig','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2621','','cows-lane100.jpg','','cowslane.mp3');
INSERT INTO "location" VALUES(3509,'2622','College Green','250',53.344486,-6.25975,'College Green','','College Green, obviously named today after Trinity College, but in medieval days it was known as Hoggen Green. Situated ½ km east of the city walls, Hoggen Green was once a commonage area us','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2622','','college_green100.jpg','','collegegreen.mp3');
INSERT INTO "location" VALUES(3510,'2624','Rutland Fountain','250',53.340399,-6.251221,'Merrion Square','','Known as the Rutland Fountain, it was erected in 1791. This stone structure, with a central arch and a pair of short screen walls on either side, commemorates Charles Manners, 4th Duke of Ru','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2624','','rutland100.jpg','','rutlandfountain.mp3');
INSERT INTO "location" VALUES(3511,'2625','Thomas Heazle Parke Statue','250',53.339676,-6.252691,'National Museum of Ireland - Natural History 
Merrion Square','','The statue in front of the Natural History Museum is that of Thomas Heazle Parke, a Co. Leitrim man, who distinguished himself as a doctor in the service of the British Army in Africa. He se','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2625','','thomas_heazle_parke100.jpg','','ThomasHeazelParke.mp3');
INSERT INTO "location" VALUES(3512,'2626','Huguenot Graveyard','250',53.338555,-6.254944,'Merrion Street','','a Huguenot graveyard opened in 1693 by non-conformist Huguenots and restored in 1988 by the French Ministry of Foreign Affairs. It is today cared for by Dublin City Council. Huguenots were F','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2626','','huguenotgraveyard100.jpg','','HuguenotGraveyard.mp3');
INSERT INTO "location" VALUES(3513,'2627','Royal Irish Automobile Club','250',53.340194,-6.25865,'34 Dawson Street','+353 1 677 5141','The Irish Automobile Club – as it was then known – was formed at a meeting on the night of January 22nd 1901, and is one of the oldest motor clubs in the world. Set up to further and promote','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2627','','RIAC100.jpg','','royalirishautomobileclub.mp3');
INSERT INTO "location" VALUES(3514,'2628','Royal Irish Academy','250',53.340752,-6.258522,'Academy House
19 Dawson Street','+353 1 676 2570','A prominent Georgian-style building, built in 1770, which houses the prestigious Royal Irish Academy. This is a learned institution, founded in 1785.to promote scientific and historic resear','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2628','','Royal Irish Academy100.jpg','','royalirishacademy.mp3');
INSERT INTO "location" VALUES(3515,'2629','St. Anne''s Church','250',53.340963,-6.258232,'Dawson Street','+ 353 1 676 7727','Built in 1729, St Ann’s Church was re-fronted in 1868. So if it looks Victorian on the outside it may come as a surprise to see its wonderful classical Georgian interior. During most days th','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2629','','stannes100.jpg','','StAnnesChurch.mp3');
INSERT INTO "location" VALUES(3516,'2630','Parnell Square','250',53.353811,-6.262872,'Parnell Square','','Parnell Square, called Rutland Square in the 18th century, is one of Dublin’s classic Georgian squares. On this, the east side, are some of the largest Georgian houses in the city. In the ce','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2630','','parnellsquare100.jpg','','parnellsquare.mp3');
INSERT INTO "location" VALUES(3517,'2631','Sean O''Casey Bridge','250',53.34699,-6.248088,'Spanning Custom House Quay to City Quay','','the Sean O’Casey Bridge, has won a major international engineering award. The bridge, which was commissioned by the Docklands Authority, won the Best Pedestrian Bridge at the International I','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2631','','seanocasey100.jpg','','seanocaseybridge.mp3');
INSERT INTO "location" VALUES(3518,'2632','Central Bank Building & Plaza','250',53.344371,-6.262856,'2 College Green
Dame Street','+353 1 661 5933','It is the headquarters for the Central Bank & Financial Services Authority of Ireland, the state banking authority which supervises and controls the operating standards of all banks and othe','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2632','','centralbank100.jpg','','centralbankplaza.mp3');
INSERT INTO "location" VALUES(3519,'2634','Meeting House Square','250',53.344989,-6.265393,'Meeting House Square
Temple Bar','+353 1 677 2255','Meeting House Square is a large open space in the heart of the old city of Temple Bar. Food markets, festivals, events, outdoor cinema are just some of the ongoing activities that make Templ','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2634','','meetinghousesquare100.jpg','','meetinghousesquare.mp3');
INSERT INTO "location" VALUES(3520,'2635','Millenium Bridge','250',53.346036,-6.265045,'Wellington Quay (Sth)/ Lower Ormond Quay (Nth)','','The Millennium Bridge is one of Dublin''s newer river bridges and was opened on 20 December 1999 thus beating its deadline by a full 11 days! Solely a pedestrian bridge, its purpose was to op','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2635','','milleniumbridge100.jpg','','milleniumbridge.mp3');
INSERT INTO "location" VALUES(3521,'2636','Bedford Tower - Dublin Castle','250',53.34332,-6.267593,'Dublin Castle
Dame Street','+353 1 677 7129','The Bedford Tower was built over the original twin-towered entrance into Dublin Castle which was equipped with a portcullis and drawbridge and also served as a prison. It was from here that','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2636','','bedfordtower100.jpg','','bedfordtower.mp3');
INSERT INTO "location" VALUES(3522,'2637','Record Tower - Dublin Castle','250',53.343186,-6.266563,'Dublin Castle Grounds
Dame Street','+353 1 677 7129','The Record Tower, although later modified, dates from 1205 and is the original south-eastern tower of the medieval castle. Now the home of the Garda (or Police) Museum it served many roles i','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2637','','recordtower100.jpg','','therecordtower.mp3');
INSERT INTO "location" VALUES(3523,'2638','Chapel Royal - Dublin Castle','250',53.343173,-6.266059,'Dublin Castle Grounds
Dame Street','+353 1 645 8813','The Chapel Royal was designed by Francis Johnston in 1807. It is noted for its plasterwork, oak carvings and the limestone heads which were carved by Edward Smyth and his son John. The coat-','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2638','','Chapel Royal100.jpg','','chapelroyal.mp3');
INSERT INTO "location" VALUES(3524,'2639','Dublin Castle Gardens','250',53.342709,-6.26689,'Dublin Castle Grounds
Dame Street','+353 1 645 8813','Designed in the style of ancient Celtic jewellery this large grass area lies on the site of the Black Pool or in Irish, Dubh Linn. In Celtic and Viking times the River Poddle, which supplied','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2639','','Dublin Castle Gardens100.jpg','','dublincastlegardens.mp3');
INSERT INTO "location" VALUES(3525,'2640','Old Treasury Buildings - Dublin Castle','250',53.343506,-6.266686,'Dublin Castle Grounds
Dame Street','+353 1 645 8813','The old Treasury buildings were first built in 1717. During restoration work carried out by the Office of Public Works in 1986, the massive lower section of the Gunpowder Tower, Dublin Castl','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2640','','Old Treasury Building100.jpg','','oldtreasurybuildings.mp3');
INSERT INTO "location" VALUES(3526,'2641','Bermingham Tower - Dublin Castle','250',53.342773,-6.267207,'Dublin Castle Grounds
Dame Street','+353 1 645 8813','The Bermingham Tower and its adjoining buildings served as the main cell and dungeon block in the Castle. It was named after Sir William Bermingham who was arrested and imprisoned there, in','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2641','','Bermingham Tower100.jpg','','berminghamtower.mp3');
INSERT INTO "location" VALUES(3527,'2642','Literary Parade, St. Patrick''s Park','250',53.340223,-6.271817,'St. Patrick''s Park
Patrick Street','','One of the most pleasing arrays of sculpture in the city is the Literary Parade of Irish Writers. It  was crafted by Colm Brennan and John Coll and commissioned in 1988 by Irish Distillers t','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2642','','Literary-Parade100.jpg','','literaryparade.mp3');
INSERT INTO "location" VALUES(3528,'2644','The Boardwalk','250',53.347359,-6.259836,'Bachelors Walk','','The Boardwalk, first opened at the end of 1999, has proved to be one of the city’s most successful Millennium projects. As well as allowing a pedestrian route close to the river and an oppor','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2644','','The Boardwalk100.jpg','','boardwalk.mp3');
INSERT INTO "location" VALUES(3529,'2645','O''Connell Street','250',53.347817,-6.25938,'O''Connell Street','','It is hard to believe that less than 400 years ago O’Connell Street and this part of Dublin was part of Dublin Bay and was covered by sea-water during high tide. In the late 1600s reclamatio','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2645','','oconnellstreet100.jpg','','oconnellst.mp3');
INSERT INTO "location" VALUES(3530,'2646','O''Connell Bridge','250',53.347269,-6.259074,'O''Connell Bridge','','The first O’Connell Bridge (then called Carlisle Bridge) was completed in 1795 to the designs of James Gandon, the famous architect who also designed one of Dublin’s most magnificent Georgia','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2646','','oconnellbridge100.jpg','','oconnellbridge.mp3');
INSERT INTO "location" VALUES(3531,'2648','Daniel O''Connell Statue','250',53.347762,-6.259364,'O''Connell Street','','One of Dublin’s finest sculptors, John Henry Foley designed this memorial to Daniel O’Connell which was unveiled to admiring crowds gathered in the pouring rain on 15 August 1882. Foley late','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2648','','Daniel O''Connell Statue100.jpg','','danoconnellstatue.mp3');
INSERT INTO "location" VALUES(3532,'2649','16 Moore Street','250',53.350534,-6.262734,'16 Moore Street','','Number 16 Moore Street is a traditional red-bricked building on the left-hand side as you walked up. It displays a small plaque over the ground floor level which says Éirí Amach na Casca 191','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2649','','16_moore_street_100.jpg','','');
INSERT INTO "location" VALUES(3533,'2651','Parnell Monument','250',53.352591,-6.261496,'Upper O''Connell Street','','Charles Stewart Parnell was a hero to the Irish people in the 1870s and 80s when through political non-violent means he forced the British Government to introduce land reform and almost achi','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2651','','parnellmonument100.jpg','','parnellmonument.mp3');
INSERT INTO "location" VALUES(3534,'2652','North Great George''s Street','250',53.353593,-6.259578,'North Great George''s Street','','Great George’s Street North has survived much as was when first built in the mid to late 18th century. Even the pavements are composed of the original granite paving slabs. Unusually too, so','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2652','','northgreatgeorge100.jpg','','northgreatgeorgesst.mp3');
INSERT INTO "location" VALUES(3535,'2653','Findlater''s Church','250',53.354406,-6.263741,'Parnell Square North','','The Abbey Presbyterian Church, opened in 1864 and is more commonly called Findlater’s Church, in memory of its chief benefactor, Alexander Findlater, founder of a one-time grocery, wine and','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2653','','findlaterschurch100.jpg','','findlaterschurch.mp3');
INSERT INTO "location" VALUES(3536,'2655','Belvedere College','250',53.355194,-6.262465,'Great Denmark Street','+353 1 858 6600','Belvedere College is Belvedere House, a mansion completed in 1786 for George Augustus Rochfort, 2nd Earl of Belvedere. It sold in 1841 to the Jesuits who have used it a primary and secondary','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2655','','Belvedere College100.jpg','','belvederecollege.mp3');
INSERT INTO "location" VALUES(3537,'2656','James Larkin Statue','250',53.349439,-6.260092,'O''Connell Street','','James (Big Jim) Larkin (Irish: Séamas Ó Lorcáin; 21 January 1876 – 30 January 1947), was an Irish trade union leader and socialist activist, born to Irish parents in Liverpool, England in 18','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2656','','jimlarkinstatue100.jpg','','jameslarkinstatue.mp3');
INSERT INTO "location" VALUES(3538,'2658','Wood Quay','250',53.344909,-6.270576,'Wood Quay','n/a','Wood Quay is a riverside area of Dublin that was a site of Viking settlement. Dublin Corporation acquired Wood Quay gradually between 1950 and 1975, finally announcing that it would be the l','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2658','','woodquay100.jpg','','');
INSERT INTO "location" VALUES(3539,'2668','Henrietta Street','250',53.352421,-6.269975,'Henrietta Street','','Henrietta Street, is a Dublin street, to the north of Dorset Street, on the north side of the city, first laid out and developed by Luke Gardiner during the 1720s. A very wide street relativ','http://www.visitdublin.com/nearby/nDetails.aspx?id=250&mid=2668','','Henrietta 2.jpg','','');
INSERT INTO "location" VALUES(3540,'177','Calliaghstown Riding Centre','253',53.2795,-6.4694,'Calliaghstown,
Rathcoole','+ 353 1 458 8322','Calliaghstown Riding Centre is regarded as one of the best known Equestrian Centres in Ireland. We are situated in Rathcoole, in a quiet rural setting in the foothills of the Dublin and Wick','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=177','','Call 2.jpg','','');
INSERT INTO "location" VALUES(3541,'342','Eastern Regional Fisheries Board','253',53.3019951,-6.17868273,'15A Main Street,
Blackrock','+353 1 278 7022','The function of the Eastern Regional Fisheries Board is to conserve, develop, manage and promote inland fisheries and sea angling resources within its jurisdiction.','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=342','','default.jpg','','');
INSERT INTO "location" VALUES(3542,'456','G.A.A.','253',53.360627,-6.2493,'Croke Park,','+353 1 836 3222','The Gaelic Athletic Association (G.A.A.) was formed in 1884, primarily to promote the playing of Irish games, but also to support the Irish Language and other aspects of Irish culture.

GA','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=456','','hurling.jpg','','');
INSERT INTO "location" VALUES(3543,'533','Harold''s Cross Greyhound Stadium','253',53.324092,-6.278378,'151 Harolds Cross Road,
Harolds Cross','+353 1 497 1081','Harolds Cross Greyhound Stadium Racing Monday, Tuesday and Friday (Also Saturdays in December) Doors open 6.30pm first Race 7.55pm

Harold''s Cross Greyhound Stadium is the perfect location','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=533','','igb100.jpg','','');
INSERT INTO "location" VALUES(3544,'693','Kylemore Karting','253',53.33382,-6.354738,'Unit 1A Kylemore Industrial Estate,
Killeen Road','+353 1 626 1444','Ireland''s largest indoor Karting arena, a choice of three 360 mtr tracks with flyovers, underpasses, hills and banked corners. Experience the thrill of real racing on three indoor circuits.','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=693','','kylemorekarting100.jpg','','');
INSERT INTO "location" VALUES(3545,'711','Leisureplex','253',53.289437,-6.363487,'Village Green Centre,
Tallaght','+353 1 459 9411','Come and enjoy all the activities at Tallaght Leisureplex, Bowling, Snooker, Pool, and Q-zar to name a few zoo adventure land. Leisureplex have 5 centres in total Blanchardstown, Cork, Coolo','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=711','','leisureplex100.jpg','','');
INSERT INTO "location" VALUES(3546,'714','Leopardstown Racecourse','253',53.2729,-6.199358,'Leopardstown','+353 1 289 3607','Located just six miles south of Dublin''s City Centre, Leopardstown Racecourse is Dublin''s premier race track both in terms of the quality of racing and it''s superb facilities.
22 racemeetin','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=714','','horse racing 2.jpg','','');
INSERT INTO "location" VALUES(3547,'936','Paddocks Riding Centre','253',53.250605,-6.22618,'Woodside Road,
Sandyford','+353 1 295 4278','A.I.R.E. Approved.* Lessons - Qualified Instruction for All Standards. Rides - Rides & Hacks through Beautiful Woods & Mountain Countryside. Courses - Holiday Camps & Courses for children. S','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=936','','Paddocks 2.jpg','','');
INSERT INTO "location" VALUES(3548,'1057','Shelbourne Park  Greyhound Stadium','253',53.33997,-6.230139,'South Lotts Road,
Ringsend','+353 1 668 3502','Fancy a night at the Dogs!

Shelbourne Park Greyhound Stadium- Irelands Premier Greyhound Racing Venue, with racing every Wednesday, Thursday & Saturday Nights.
Gates open at 6.30pm First','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=1057','','Shelbourne-Park-nightthumb.jpg','','');
INSERT INTO "location" VALUES(3549,'1138','Corporate Club','253',53.30105,-6.35544,'24 Elmcastle Green
Tallaght','+353 1 451 5512','The Corporate Club brings people together for social, cultural & leisure activities.','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=1138','','DINING23232323232.jpg','','');
INSERT INTO "location" VALUES(3550,'1145','The Network Club','253',53.30105,-6.35544,'24 Elmcastle Green
Tallaght','+353 1 451 5512','The Network Club brings people together for Sports and Social activities. The emphasis is on having fun!','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=1145','','Hillwalking.jpg','','');
INSERT INTO "location" VALUES(3551,'1343','Croke Park Experience, Incorporating The GAA Museum','253',53.360627,-6.2493,'The GAA Museum, St Joseph''s Avenue (off Clonliffe Road','+353 1 819 2323','A must for anyone interested in the history and development of Ireland''s national games of hurling and gaelic football. Interactive and touch-screen technology help bring to life the unique','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=1343','','Croke Park Experience tile.jpg','','');
INSERT INTO "location" VALUES(3552,'1432','National Aquatic Centre','253',53.396637,-6.369989,'Snugborough Road,
Blanchardstown','+353 1 646 4300','Hours of fun are waiting for you in Europe’s largest indoor waterworld, where the weather will be great every day of the year!','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=1432','','Flow4thumb.jpg','','');
INSERT INTO "location" VALUES(3553,'1653','Cycleways Ltd.','253',53.350979,-6.265163,'185-186 Parnell Street','+353 1 873 4748','City centre bicycle shop. 

Two floors of leading brands, bicycle hire, Shimano repair centre. 

Whether you’re touring, racing or commuting, we have everything you need.','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=1653','','cycleways100.jpg','','');
INSERT INTO "location" VALUES(3554,'1682','Fingal Sailing School','253',53.451987157807,-6.1552470378265,'Upper Strand,
Malahide','+353 1  845 1979','Established in 1973. Qualified instructors teach sailing, windsurfing, canoeing and power boating. 

We''re located on the back estuary in Malahide, which is an ideal location for any water','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=1682','','Fingal Sailing 2.jpg','','');
INSERT INTO "location" VALUES(3555,'1958','DMG Sailsports','253',53.448767157807,-6.1552470378265,'The Marina Centre, 
Malahide','+353 1 845 6946','DMG Sailsports is an ISA Training Centre based in Malahide, Co. Dublin, Ireland.','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=1958','','DMGsailingschool.jpg','','');
INSERT INTO "location" VALUES(3556,'1969','Croke Park Stadium','253',53.361322,-6.248989,'Croke Park Stadium,','+353 1 819 2300','Home to the Gaelic Athletic Association (GAA), Croke Park has been at the heart of Irish sporting life for over a hundred years.','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=1969','','floodlightsthumb.jpg','','');
INSERT INTO "location" VALUES(3557,'2177','Corkagh Park Fishery','253',53.310557,-6.419749,'Clondalkin,(access via Camac Valley Gate)','+353 1 459 2622','The lakes at Corkagh Park Fishery are the biggest leisure angling lakes in Dublin. Opened in June of 2004, this superb fishery comprises two lakes that together form approximately seven acre','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=2177','','DCP_1667thumb.jpg','','');
INSERT INTO "location" VALUES(3558,'2392','Ski Centre','253',53.27876,-6.21929,'26 Rowan Avenue, Stillorgan Business Park','+353 1 293 0588','Ireland''s only indoor Ski School

Enjoy all the thrills of mountain skiing and snowboarding on the Endless Ski Slope.

Ski centre offers a unique opportunity to ski or snowboard and perf','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=2392','','SkiCentreLaunch-02thumb.jpg','','');
INSERT INTO "location" VALUES(3559,'2458','Dublin Mountaineer- Bus Service','253',53.277602,-6.204711,'','+353 1 201 1187','Jump aboard and head up to the mountains!

The DMP is launching the Dublin Mountaineer bus service, which links the Dublin Mountains with the Sandyford Luas (Luas Green line) and Sean Wals','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=2458','','mountaineer100.jpg','','');
INSERT INTO "location" VALUES(3560,'2492','Clondalkin Leisure centre','253',53.321822,-6.399096,'Nangor Road, 
Clondalkin','+353 1 457 4858','Clondalkin Leisure Centre is managed by South County Dublin Leisure Services Limited on behalf of South Dublin County Council. 

Swimming Pool
Our fantastic new swimming pool is 25 metres','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=2492','','clondalkinleisurecentre100.jpg','','');
INSERT INTO "location" VALUES(3561,'2495','Lucan Leisure Centre','253',53.340425,-6.43213,'Griffeen Valley Park, 
Lucan','+353 1 624 1930','Fitness Studio
Our modern gym facility boasts: 

Cardiovascular

-"Life Fitness" Treadmills;
-"Life Fitness" Steppers;
-Cross Trainers;
-Stationary Bikes;
-Rowing Machine. 

Stren','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=2495','','lucanleisurecentre100.jpg','','');
INSERT INTO "location" VALUES(3562,'2499','National Baseball Facility','253',53.313019,-6.418698,'Corkagh Demesne Park,
Clondalkin','n/a','National Baseball Facility (The Fields of Dreams)

Much of the interest generated in Baseball over the past few years can be attributed to the dream of a generous sponsor and the developme','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=2499','','baseballirealand100.jpg','','');
INSERT INTO "location" VALUES(3563,'2543','Go Sailing.ie','253',53.295991,-6.135478,'Dún Laoghaire Marina','+353 87 092 2913','Sailing Experience in Dublin Bay

Are you Adventurous? Do you want to Challenge yourself? Do you want Fun?

go sailing Dublin Bay is a new and exciting sailing adventure in which you can','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=2543','','gosailing100.jpg','','');
INSERT INTO "location" VALUES(3564,'2545','Dublin By Bike Tours','253',53.340291,-6.258192,'Outside Mansion House,
Dawson Street
(Meet 15 Minutes before each tour)','+353 86 837 5955','Dublin By Bike Tours provide fun, guided cycling tours of Dublin City and surroundings.

Operating daily from 10.30h and 14.00h, each tour starts and finishes at Mansion House.

Click he','http://www.visitdublin.com/nearby/nDetails.aspx?id=253&mid=2545','','dublinbybike100.jpg','','');
INSERT INTO "location" VALUES(3565,'2090','Dublin Tourism Centre Suffolk Street','256',53.343666,-6.26107,'Suffolk Street','n/a','Dublin Tourism Information Centre
The Dublin Tourism Centre is located just past Grafton Street on Suffolk Street, here you can pick up free information leaflets and get personal advice on:','http://www.visitdublin.com/nearby/nDetails.aspx?id=256&mid=2090','','DT-CD-2005.jpg','dublin-tourism.gif','dublintourism.mp3');
INSERT INTO "location" VALUES(3566,'2094','Dublin Tourism Office O''Connell Street','256',53.350881,-6.260378,'Upper O''Connell Street','n/a','Dublin Tourism provides visitors with a wide range of services including the following:
All Ireland tourist information
All Ireland accommodation and reservation service
Booking service f','http://www.visitdublin.com/nearby/nDetails.aspx?id=256&mid=2094','','O'' Connell Streetthumb.jpg','','');
INSERT INTO "location" VALUES(3567,'2095','Dublin Tourism Office Dublin Airport','256',53.427863,-6.244462,'Arrivals Hall, 
Dublin Airport','n/a','Dublin Tourism provides visitors with a wide range of services including the following:
All Ireland tourist information
All Ireland accommodation and reservation service
Booking service f','http://www.visitdublin.com/nearby/nDetails.aspx?id=256&mid=2095','','pier_dthumb.jpg','','');
INSERT INTO "location" VALUES(3568,'2096','Dublin Tourism Office Dún Laoghaire','256',53.295351,-6.133206,'Dún Laoghaire Ferry Terminal,
Dún Laoghaire','n/a','Dublin Tourism provides visitors with a wide range of services including the following:
All Ireland tourist information
All Ireland accommodation and reservation service
Booking service f','http://www.visitdublin.com/nearby/nDetails.aspx?id=256&mid=2096','','Dun Laoghaire Harbourthumb.jpg','','');
INSERT INTO "location" VALUES(3569,'51','Arnotts Ltd.','259',53.349277,-6.262851,'12 Henry Street','+353 1 805 0400','Ireland’s largest department store with a selection of top brand fashions, home wares and Irish gifts.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=51','','Arnotts tile.jpg','','');
INSERT INTO "location" VALUES(3570,'72','Avoca Handweavers','259',53.343516,-6.259954,'Suffolk Street,','+353 1 677 4215','Avoca Handweavers, established in 1723, is Ireland''s oldest surviving business. It is a family owned craft design company which had its beginnings at the Old Mill at Avoca, Co.Wicklow where','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=72','','avoca100.jpg','','');
INSERT INTO "location" VALUES(3571,'116','Blackrock Market','259',53.30103555,-6.177502785,'19a Main Street,
Blackrock','+353 1 283 3522','The market can boast of a unique mixture in new, second-hand and antique goods for the discerning buyer.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=116','','Blackrock Market 07.jpg','','');
INSERT INTO "location" VALUES(3572,'117','The Blanchardstown Centre','259',53.3851,-6.3677,'Blanchardstown','+353 1 822 1356','Ireland’s leading shopping and leisure destination with over 180 stores, 2 retail parks, a 9 screen cinema, Leisureplex and 6,500 free car park spaces.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=117','','Blanchcardstown_logo_K.jpg','','');
INSERT INTO "location" VALUES(3573,'120','Blarney Woollen Mills','259',53.3427356,-6.256962,'Nassau Street','+353 1 671 0068','Blarney Woollen Mills offers visitors a unique collection of quality Irish gifts.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=120','','bwm100.jpg','','');
INSERT INTO "location" VALUES(3574,'190','Carroll''s Gifts & Souvenirs','259',53.34864365,-6.2595573,'Head Office,
33 Lower Gardiner Street','+353 1 874 5065','Carroll''s Gifts & Souvenirs has the largest collection of Irish quality gifts anywhere in the world. 

Whether you want a gift to bring the memories of Ireland home with you or you want to','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=190','','ocarrolls100.jpg','','');
INSERT INTO "location" VALUES(3575,'194','Cathach Books','259',53.3418957,-6.2590463,'10 Duke Street','+353 1 671 8676','Specialists in rare, antiquarian and out-of-print books relating to Ireland.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=194','','cathachbooks100.jpg','','');
INSERT INTO "location" VALUES(3576,'195','Cathedral Stamps','259',53.35044,-6.25967,'8 Cathedral Street','+353 1 878 6384','Dublin’s largest stamp and coin shop with extensive stocks of Irish and foreign stamps.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=195','','cathedralstamps100.jpg','','');
INSERT INTO "location" VALUES(3577,'203','Celtic Note Irish Music Store','259',53.34237,-6.25554,'12 Nassau Street','+353 1 670 4157','A huge range of traditional Irish music is beautifully presented in this conveniently located shop.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=203','','CelticNote.jpg','','');
INSERT INTO "location" VALUES(3578,'231','Claddagh Records Ltd','259',53.35356,-6.28552,'2 Cecilia Street','+353 1 872 0075','Ireland’s specialist music shop. Folk, traditional and ethnic music.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=231','','cladaghrecords100.jpg','','');
INSERT INTO "location" VALUES(3579,'239','Clery''s Department Store','259',53.349488,-6.259804,'18-27 Lower O''Connell Street','+353 1 878 6000','Clerys is Dublin’s most famous department store housing the latest international fashion trends.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=239','','clerys100.jpg','','clerys.mp3');
INSERT INTO "location" VALUES(3580,'351','Dublin Crystal Glass Company Ltd','259',53.310530315104,-6.2477994630606,'St. Michael''s Commercial Park,
Dundrum Road,
Dundrum','+353 1 296 0167','Manufacturers of finest quality crystal. Specialists in engraving of awards, trophies, incentives, and gifts.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=351','','default.jpg','','');
INSERT INTO "location" VALUES(3581,'560','Hodges Figgis Bookstore','259',53.34219,-6.25805,'56 - 58 Dawson Street','+353 1 677 754','Hodges Figgis is Ireland''s oldest and finest bookstore.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=560','','Hodg Figg LOGOthumb.jpg','','');
INSERT INTO "location" VALUES(3582,'575','House of Astrology','259',53.34453,-6.26731,'9 Parliament Street,
Temple Bar','+353 1 679 3404','Dublin’s Premier New Age Centre is the home of EQUINOX astrology charts, carries the largest selection of Tarot & Angel Cards in Ireland and over 130 different healing crystals.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=575','','default.jpg','','');
INSERT INTO "location" VALUES(3583,'576','House of Ireland','259',53.34295,-6.25818,'38 Nassau Street,','+353 1 671 1111','House of Ireland was founded in 1975 by Andrew and Eileen Galligan 
when they opened a retail outlet located in the centre of Dublin''s 
shopping district.

 House of Ireland is included','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=576','','default.jpg','','');
INSERT INTO "location" VALUES(3584,'588','Insight Cards Ltd','259',53.5237,-6.0937,'The Square,
Rush','+353 1 822 8976','Publisher of photographic images and calendars focusing on the Irish landscape.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=588','','default.jpg','','');
INSERT INTO "location" VALUES(3585,'678','Kevin & Howlin Ltd.','259',53.34282,-6.2576,'31 Nassau Street','+353 1 677 0257','Kevin & Howlin was founded over 70 years ago. We are the only real Donegal Handwoven Tweed specialists in Dublin.

The Tweeds are handwoven specially for us in Donegal in pure new wool and','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=678','','kevin&howlin100.jpg','','');
INSERT INTO "location" VALUES(3586,'683','Kilkenny','259',53.34223,-6.25494,'5-6 Nassau Street,','+353 1 677 7066','Kilkenny is Ireland''s largest emporium for Irish designed products. It is a family owned organisation and has proudly supplied the very best of Irish design excellence for over 40 years.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=683','','default.jpg','Kilkenny.gif','');
INSERT INTO "location" VALUES(3587,'692','Korky''s','259',53.3496169,-6.26143565,'40 Henry Street','+353 1 873 0722','Shoe shop located in one of Dublin''s main shopping streets.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=692','','default.jpg','','');
INSERT INTO "location" VALUES(3588,'774','McCullough Piggott','259',53.342621,-6.262309,'11 South William Street','+353 1 670 6702','Stockists of a vast range of musical instruments, sheet music and Cds/casettes.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=774','','default.jpg','','');
INSERT INTO "location" VALUES(3589,'919','O''Reilly''s Jewellers','259',53.34287,-6.26088,'35 Wicklow St','+353 1 677 5363','Specialist Celtic and Claddagh Irish jewellers.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=919','','default.jpg','','');
INSERT INTO "location" VALUES(3590,'957','Penneys','259',53.348736132395,-6.2670228858842,'47 Mary Street,','+353 1 888 0500','Primark operates a total of 116 stores in both the UK and Ireland where it trades under the Penneys name. 

Targeted at the young fashion-conscious under 35’s offering them high quality at','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=957','','pennys100.jpg','','');
INSERT INTO "location" VALUES(3591,'979','Powerscourt Townhouse Centre','259',53.34234,-6.26232,'59 South William Street','+353 1 679 4144','Powerscourt Centre is a speciality shopping centre set in an elegant Georgian house centrally located just off Grafton Street.

The house as it stands today is one of the finest 18th centu','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=979','','PowerscourtTownhouse.jpg','','');
INSERT INTO "location" VALUES(3592,'1129','Temple Bar Jewellers','259',53.34451,-6.26473,'27 Eustace Street,
Temple Bar','+353 1 677 5093','Ireland''s ancient past and modern present are reflecting in the collection of jewellery in this store,which also houses a fine selection of Glycine and Claddagh watches.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=1129','','The Temple Bar Jewellers 07.jpg','','');
INSERT INTO "location" VALUES(3593,'1132','The Temple Bar Pharmacy','259',53.34539,-6.26542,'21 East Essex Street,
Temple Bar','+353 1 670 9751','The pharmacy stocks a wide range of medicines, toiletries and ROC, Vichy and La Roche Posay skincare products.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=1132','','Temple Bar Pharmacy 07.jpg','','');
INSERT INTO "location" VALUES(3594,'1206','Waltons Musical Instruments','259',53.35477,-6.26367,'3-5 North Frederick Street,','+353 1 475 0661','Waltons, a household name in Ireland, has been at the forefront of Irish music for over 75 years.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=1206','','default.jpg','','');
INSERT INTO "location" VALUES(3595,'1457','Dublin Camera Exchange','259',53.34378,-6.26191,'9B Trinity Street','+353 1 475 0661','Retail outlet for digital and film cameras plus accessories, films and media cards.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=1457','','default.jpg','','');
INSERT INTO "location" VALUES(3596,'1499','Louis Mulcahy Pottery','259',53.34109,-6.25838,'46 Dawson Street','+353 1 670 9311','Featuring pottery, furniture, lampshades and weaving. One of the few remaining potteries working exclusively with the traditional method of hand throwing pots and decorating them with free b','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=1499','','default.jpg','','');
INSERT INTO "location" VALUES(3597,'1518','Stephen''s Green Shopping Centre','259',53.339925,-6.260909,'Grafton Street,','+353 1 478 0888','Originally this site included the Dandelion Market, well-known for some of U2''s earliest concerts.

Today you''ll find everything you need here in fashion, footwear, food and plenty of gift','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=1518','','stephensgreensc100.jpg','','');
INSERT INTO "location" VALUES(3598,'1541','Kilkenny Shop, Cafe & Restaurant','259',53.34223,-6.25494,'5-6 Nassau Street,','+353 1 677 7075','This award-winning cafe and restaurant overlooks the grounds of Trinity College and is the ideal location to reflect upon an enjoyable shopping trip or simply to relax.  

The cafe serves','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=1541','','Kilkenny main.jpg','','');
INSERT INTO "location" VALUES(3599,'1555','Celtic Whiskey Shop','259',53.3397,-6.25879,'27-28 Dawson Street,','+353 1 675 9744','The Celtic Whiskey Shop has Ireland''s largest selection of Irish, Scottish and world whiskies as well as a range of miniatures and rare bottlings. 

Our friendly and knowledgeable staff ho','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=1555','','celticwhiskeyshop100.jpg','Celtic-Whiskey.gif','');
INSERT INTO "location" VALUES(3600,'1578','Temple Wear','259',53.34545315,-6.264765,'3 Fownes Street Upper,
Temple Bar','+353 1 671 5253','Established in a listed early Georgian house near the Central Bank, Temple Wear is a fashion distribution company involved in the young high fashion market.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=1578','','default.jpg','','');
INSERT INTO "location" VALUES(3601,'1613','Cultivate, Sustainable Living Centre','259',53.344667,-6.26854055,'15-19 West Essex Street','+353 1 674 5773','Here you will find an eco-shop with a great selection of books and products to help you make the shift to a healthy, just, and more satisfying lifestyle.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=1613','','cultivatenov04 00.jpg','','');
INSERT INTO "location" VALUES(3602,'1646','Anthology Books','259',53.34733405,-6.2694502,'Meeting House Square,
Temple Bar','+353 1 635 1422','Small press, alternative and progressive literature, as well as the best book picks from the larger presses around the world.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=1646','','Anthology Books tile.jpg','','');
INSERT INTO "location" VALUES(3603,'1650','Designer Mart at Cow''s Lane','259',53.34400525,-6.26868285,'Cow''s Lane,
Old City Temple Bar','+353 1 677 2255','This all new outdoor market located in the Old City area of Temple Bar showcases artwork and designer creations.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=1650','','Mart Market Thumb 2.jpg','','');
INSERT INTO "location" VALUES(3604,'1657','Chesneau','259',53.34281,-6.2607,'37 Wicklow Street','+353 1 672 9199','Established 28 years ago, Chesneau Leathers is Ireland’s leading luxury leather goods house.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=1657','','chessheau100.jpg','','');
INSERT INTO "location" VALUES(3605,'1675','The Mortgage Store','259',53.34422,-6.26436,'54 Dame Street,','+353 1850 708 020','The Mortgage Store Experience comes complete with comfortable couches, a warm welcome, a great cappuccino and most importantly, understanding and expert advice.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=1675','','The Mortgage Store 07.jpg','','');
INSERT INTO "location" VALUES(3606,'1694','Vaughan Johnson''s Wine Shop','259',53.34515,-6.26611,'11 East Essex Street,
Temple Bar','+353 1 671 5355','Vaughan Johnson’s carries the finest range of South African wines outside South Africa and an eclectic mix from the rest of the world.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=1694','','Vaughan Johnson''s 07.jpg','','');
INSERT INTO "location" VALUES(3607,'1764','Gallery 29','259',53.34104,-6.256875,'29 Molesworth Street','+353 1 642 5784','Gallery 29 is an Irish owned business selling vintage posters from 1890’s -1990’s. These advertise various products such as food and drink, cars and motorbikes, bicycles, fashion, new techno','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=1764','','default.jpg','','');
INSERT INTO "location" VALUES(3608,'1918','Enowine','259',53.3483207,-6.25183045,'Custom House Square,
IFSC','+353 1 636 0616','The enowine range includes wines from France, Italy, Spain, Germany, Australia, New Zealand, South Africa, California, Argentina and Chile across a broad price spectrum.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=1918','','default.jpg','','');
INSERT INTO "location" VALUES(3609,'1930','Books Unlimited Online Bookshop','259',53.3976004,-6.22955775,'18 Lilmar House,
Coolock Lane','+353 1 847 9740','The Books Unlimited website has more than 250,000 titles and is cheaper than any other online bookshop in Ireland.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=1930','','booksunlimited.jpg','','');
INSERT INTO "location" VALUES(3610,'1944','The Canvas Works','259',53.344259396433,-6.261283520556,'18 - 19 College Green','+353 1 524 2419','The Canvas Works specialises in printing your photo on canvas.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=1944','','canvasworks.jpg','','');
INSERT INTO "location" VALUES(3611,'1945','Jabula','259',53.34651,-6.26753,'4 Strand Street Great','+353 1 873 4107','Uniquely South African hand made and corporate gifts.  South African food.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=1945','','jabulalogo.jpg','','');
INSERT INTO "location" VALUES(3612,'2015','TWI International','259',53.3556843,-6.25797495,'24 Mountjoy Square','+353 1 855 3777','TWI International are retailers of Irish tartans.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=2015','','default.jpg','','');
INSERT INTO "location" VALUES(3613,'2020','Dublin''s Italian Quarter - Quartier Bloom','259',53.346337,-6.2652,'Opposite the Millennium Bridge,','n/a','A new Italian Quarter has sprung up on the North side of the River Liffey near the Jervis Street Luas stop. This shopping and eating district offers an authentic Italian experience for Dubli','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=2020','','Quartier Bloom tile.jpg','','');
INSERT INTO "location" VALUES(3614,'2048','Dundrum Town Centre','259',53.28641,-6.241608,'Sandyford Road, 
Dundrum,','+353 1 299 1700','The award winning Dundrum Town Centre is situated 5km South of Dublin City Centre. Dundrum has been rejuvenated from a village to a major town centre offering over 120 shops, more than 30 di','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=2048','','Dundrum07.jpg','','');
INSERT INTO "location" VALUES(3615,'2052','Cleo Ltd.','259',53.3394513426348,-6.2561023235321,'18 Kildare Street','+353 1 676 1421','Our handknitters, working in their own homes in different parts of Ireland, have been knitting away for many years producing excellent sweaters and accessories for Cleo''s to sell - old Aran','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=2052','','cleo100.jpg','','');
INSERT INTO "location" VALUES(3616,'2083','Kildare Village Outlet Shopping','259',53.151661,-6.914434,'Nurney Road,
Kildare','+353 1 455 20501','Kildare Village is a designer outlet shopping village, situated less than an hour from Dublin city centre, featuring up to  60% off, year-round reductions on an exclusive selection of over 5','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=2083','','KV_100.jpg','','');
INSERT INTO "location" VALUES(3617,'2169','Beads and Bling Ltd','259',53.34587,-6.261849,'5 Bedford Row,
Temple Bar','+353 1 633 7814','Beads and Bling offer repairs and design of jewellery, from weddings to hard match outfits.','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=2169','','Beadsnbling.jpg','','');
INSERT INTO "location" VALUES(3618,'2287','Barbour','259',53.34904,-6.26013,'Clerys, 18-27 Lower O'' Connell St','+353 1 817 3142','With a rich heritage of over 100 years, Barbour is an authentic British company specialising in outdoor country clothing. Famous for its classic wax jackets for men and women, the company ha','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=2287','','BARBOURTHUMB.jpg','','');
INSERT INTO "location" VALUES(3619,'2325','The Glencree Visitor Centre','259',53.192047,-6.170481,'Glencree Centre for Peace and Reconciliation, Glencree','+353 1 282 9711','The Centre contains the armoury restaurant, Craft Shop & permanent exhibitions, nestling on top of the magnificent Glencree Valley & overlooked by a 18th Century Barracks. Accommodtion & Con','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=2325','','Glencree100.jpg','','');
INSERT INTO "location" VALUES(3620,'2368','R & C Mc Cormack','259',53.340229,-6.260848,'51 Grafton Street','+353 1 677 3737','R & C Mc Cormack are a long established family jewellers, situated at the top of Grafton St, Dublin for over 40 years. 

We specialise in Celtic wedding bands, Claddagh Rings, Children of','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=2368','','mcc100.jpg','','');
INSERT INTO "location" VALUES(3621,'2451','James Fox Cigar & Whiskey Store','259',53.344142,-6.259423,'119 Grafton Street','+353 1 677 0533','Established 1881

You will find imaginative gifts for all ocasions: a large selection of whiskeys and wines of distinction, together with some noted Cuban products.

Tobacconists J.J. Fo','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=2451','','jjfox100.jpg','','JJFoxTobacconists.mp3');
INSERT INTO "location" VALUES(3622,'2547','The Point Village Market','259',53.34799,-6.228304,'The Point Village 
(beside the O2 Arena)
North Wall Quay','n/a','The Point Village Market is the biggest outdoor weekend market of it’s kind in Dublin with over 100 stalls.

Stalls: You’ll find everything here from the most contemporary fashion, to vint','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=2547','','webFrontPageIndo100.jpg','','');
INSERT INTO "location" VALUES(3623,'2565','Brown Thomas','259',53.342334,-6.259847,'Grafton Street','+ 353 1 605 6666','Brown Thomas is Ireland’s most beautiful lifestyle store offering an unparalleled retail experience.
Housing the world’s most exclusive designer collections, in awe inspiring environments,','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=2565','','brownthoams100.jpg','','');
INSERT INTO "location" VALUES(3624,'2676','Mc Neill''s Music Shop','259',53.347837,-6.268613,'140 Capel Street','+353 1 872 8530','Traditional Irish Music shop in the heart of Dublin City. 

Situated above Mc Neill’s Bar.
With a large selection of vintage banjos, and hand made Irish instruments.
Flute, Bodhran,Accor','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=2676','','MC NEILL100.jpg','','');
INSERT INTO "location" VALUES(3625,'2682','Ilac Centre','259',53.349152,-6.264771,'Henry Street','+353 1 878 2775','Having originally opened in the 1980''s, the centre has recently undergone a €60 million refurbishment and now comprises 5 linked light, airy mall areas - Central Mall, Mary Mall, Parnell Mal','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=2682','','ilac100.jpg','','');
INSERT INTO "location" VALUES(3626,'2702','Super Valu','259',53.346526,-6.260332,'Aston Quay','+353 1 679 5422','SuperValu is part of Musgrave Retail Partners, the retail franchise division of the Musgrave Group, Ireland’s largest grocery and food distributor. Founded in 1876, the Musgrave Group has gr','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=2702','','sv_logo_red100.jpg','','');
INSERT INTO "location" VALUES(3627,'2703','Happy Days','259',53.345332,-6.262727,'2 Crown Alley, 
Temple Bar','+353 87 24 20676','Celtic Silver Jewellery, Claddagh Rings and oodles of gorgeous tempting silver funky jewellery too! Silk Clothing, Bags and Scarves, Angel and Tarot cards, Fair Trade Gifts and Incense! Get','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=2703','','happydays100.jpg','','');
INSERT INTO "location" VALUES(3628,'2704','Konfusion','259',53.345448,-6.262749,'5a Crown Alley,
Temple Bar','+353 1 707 1760','Konfusion has been up and running for 5 years now and is still pleasing the discerning shopper.  

We do our best to steer clear from the mundane and endeavour to sell unique and individua','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=2704','','lodo100.jpg','','');
INSERT INTO "location" VALUES(3629,'2705','Centra- Temple Bar','259',53.345642,-6.262996,'13 Temple Bar Square,
Temple Bar','+353 1 670 9952','Centra on Temple Bar provide you with convenient shopping solutions, have all the items you need and are good value for money. They have a reputation for quality, value and friendly service,','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=2705','','centratemplebar100.jpg','','');
INSERT INTO "location" VALUES(3630,'2706','Centra- Dame Street','259',53.344246,-6.264585,'Dame Street','+353 1 670 4146','Centra on Dame Street provide you with convenient shopping solutions, have all the items you need and are good value for money. They have a reputation for quality, value and friendly service','http://www.visitdublin.com/nearby/nDetails.aspx?id=259&mid=2706','','centratemplebar100.jpg','','');
INSERT INTO "location" VALUES(3631,'278','County Car Rentals','270',53.2684851,-6.1388273,'Rochestown Avenue,
Dun Laoghaire,','+353 1 235 2030','Ireland''s largest independent car rental company with depots in all major cities, airports and ferryports including Dublin, Shannon, Cork, Waterford and Rosslare.Open seven days a week.  Fre','http://www.visitdublin.com/nearby/nDetails.aspx?id=270&mid=278','','County Car rentalsthumb.jpg','','');
INSERT INTO "location" VALUES(3632,'299','Dan Dooley Car Rentals','270',53.427863,-6.244462,'Arrivals Terminal,
Dublin Airport','+353 625 3103','Dan Dooley is the premier car rental and auto hire company in Ireland with the most makes and types of cars available.','http://www.visitdublin.com/nearby/nDetails.aspx?id=270&mid=299','','default.jpg','','');
INSERT INTO "location" VALUES(3633,'395','Enterprise Rent-A-Car','270',53.36010995,-6.25369265,'Russell St','','We offer a pick up service. We also offer a full range of vehicles sizes and styles (from full sized vans to economy cars).day.','http://www.visitdublin.com/nearby/nDetails.aspx?id=270&mid=395','','eterpriserentacar.jpg','','');
INSERT INTO "location" VALUES(3634,'752','Dollar Thrifty Car Rental','270',53.4236,-6.23,'Central Reservations,
Old Airport Road,
Cloghran,','+353 1 844 1944','Dollar Thrifty Car Rental is open 7 days a week at our Dublin, Cork and Shannon locations.','http://www.visitdublin.com/nearby/nDetails.aspx?id=270&mid=752','','default.jpg','','');
INSERT INTO "location" VALUES(3635,'849','Sixt','270',53.3378901,-6.25256105,'2 Haddington Road,
Baggot Street Bridge','+353 1 614 2818','As an Irish family owned company, we aim to provide a superior level of customer service, with a close personal touch, as well as operating to the highest international car hire standards. W','http://www.visitdublin.com/nearby/nDetails.aspx?id=270&mid=849','','sixt100.jpg','','');
INSERT INTO "location" VALUES(3636,'1065','Sixt Car Rental/Irish Car Rentals','270',53.4236,-6.24,'Main Arrivals Hall,
Dublin Airport,','','Irish Car Rentals is open 7 days a week at our Dublin Airport Office. With 3000 quality new cars to choose from we have a wide selection of manual, automatic and MPV''s available.','http://www.visitdublin.com/nearby/nDetails.aspx?id=270&mid=1065','','default.jpg','','');
INSERT INTO "location" VALUES(3637,'1612','Budget Car Rental','270',53.4266,-6.24,'Arrivals Hall,
Dublin Airport,','+353 90 662 7711','Budget Car Rental Ireland - the most competitively priced car rental in Ireland combined with the friendly service always associated with this global brand.

see www.budget.ie for cheapest','http://www.visitdublin.com/nearby/nDetails.aspx?id=270&mid=1612','','Budget1.jpg','','');
INSERT INTO "location" VALUES(3638,'1768','Hertz Rent a Car','270',53.34193195,-6.30785505,'151 South Circular Road,','+353 1 709 3060','Our Dublin City Depot is conveniently located and open 7 days a week.  

We offer competitive rates, excellent service and a full range of vehicles from economy size to minivans, manual an','http://www.visitdublin.com/nearby/nDetails.aspx?id=270&mid=1768','','hertz_th.jpg','','');
INSERT INTO "location" VALUES(3639,'2099','Ambassador Chauffeur Drive Ireland','270',53.284968,-6.170803,'Blackrock','','Ambassador Chauffeur Drive Ireland is Ireland''s Number 1 Chauffeur Specialist, with 35 years experience.','http://www.visitdublin.com/nearby/nDetails.aspx?id=270&mid=2099','','default.jpg','','');
INSERT INTO "location" VALUES(3640,'2154','Celtic Campervans','270',53.433687,-6.335313,'Braughan,
The Ward','+353 87 279 4927','Celtic Campervans the self drive holiday specialists, allow you to travel in the comfort of our modern motorhomes and enjoy your holiday, your way. Visit places of great natural beauty, rura','http://www.visitdublin.com/nearby/nDetails.aspx?id=270&mid=2154','','campervans.jpg','','');
INSERT INTO "location" VALUES(3641,'2215','Optimum Chauffeur Drive','270',53.34719,-6.26949,'241 The Capel Building, Mary''s Abbey','+353 1 814 8873','With Optimum, we are bringing together our experience with the finest panel of Chauffeurs and fleet of vehicles available in Ireland. This combined with our very competitive rates, enables u','http://www.visitdublin.com/nearby/nDetails.aspx?id=270&mid=2215','','','','');
INSERT INTO "location" VALUES(3642,'27','Aircoach','271',53.427863,-6.244462,'Arrivals Level,
Dublin Airport','+353 1 844 7118','Aircoach provides a 24-hour luxury coach service between Dublin Airport and Dublin city. 

We operate five routes, Ballsbridge and Leopardstown, which serve Dublin’s top hotels and places','http://www.visitdublin.com/nearby/nDetails.aspx?id=271&mid=27','','Aircoach tile.jpg','','');
INSERT INTO "location" VALUES(3643,'157','Bus Aras - Bus Eireann','271',53.349757,-6.252455,'Bus Aras,
Store Street','+353 1 830 2222','Ireland''s national bus service for destinations outside of Dublin. The main bus station is Bus Aras is located at Store Street, Dublin 1. 

Tickets can be purchased online or at Bus Aras.','http://www.visitdublin.com/nearby/nDetails.aspx?id=271&mid=157','','Bus Eireann tile.jpg','','');
INSERT INTO "location" VALUES(3644,'333','Dublin Mini Coaches & Chauffeur Drive','271',53.329332,-6.346954,'Wasdale House,
Unit 14,
Camac Park,
Bluebell Industrial Estate','+353 86 178 0049','Formerly Dorgans Mini Coaches & Chauffeur Drive which was founded in Dublin in 1961, we are specialists in airport transfers, day trips and evening transfers in Dublin. 

We offer a select','http://www.visitdublin.com/nearby/nDetails.aspx?id=271&mid=333','','Buses DMCthumb.jpg','','');
INSERT INTO "location" VALUES(3645,'340','Dualway Coaches','271',53.2815,-6.4694,'Keatings Park,
Rathcoole,','+353 1 458 0054','Limousine & corporate coaches ranging from 29 - 80 seater coaches.  

Established over 26 years ago The Dualway Group specialise in sightseeing tours and corporate transportation.  Create','http://www.visitdublin.com/nearby/nDetails.aspx?id=271&mid=340','','Final Dualwaythumb.jpg','','');
INSERT INTO "location" VALUES(3646,'345','Dublin Bus','271',53.35078,-6.261032,'59 Upper O''Connell St,','+353 1 873 4222','Dublin Bus provides an extensive range of bus services- Radial, Cross City, Orbital, DART Feeder, Airport Services, Xpresso, Nitelink, Railink, Schoolink and Sightseeing tours.

Dublin Bus','http://www.visitdublin.com/nearby/nDetails.aspx?id=271&mid=345','','Dublinbus07.jpg','','');
INSERT INTO "location" VALUES(3647,'995','J.J. Kavanagh & Sons','271',53.34489,-6.252707,'33 Pearse Street','+353 1 679 1549','J J Kavanagh & Sons provides quality passenger transport for many people visiting Ireland each year. We operate 48 services per day to/from Dublin Airport serving Naas,Carlow, Waterford, Ath','http://www.visitdublin.com/nearby/nDetails.aspx?id=271&mid=995','','','','');
INSERT INTO "location" VALUES(3648,'1840','The Party Limo','271',53.341402,-6.264809,'Discover Dublin,
20 Lower Stephens Street','+353 1 475 3313','The Party Limo is a vibrant, exciting, unique and truly luxurious way to get around the city, have an amazing night out and leave with wonderful memories for you and the entire group.','http://www.visitdublin.com/nearby/nDetails.aspx?id=271&mid=1840','','PartyLimoB-2007.jpg','','');
INSERT INTO "location" VALUES(3649,'1856','Mini Coach Hire','271',53.381643480516,-6.3191724061708,'Valley Park Road
Finglas','+353 1 834 0724','A company with a strong customer focus and a commitment to quality and discretion. Dublin city tours, Wicklow tours, airport transfers and extended tours. Servicing the corporate, business a','http://www.visitdublin.com/nearby/nDetails.aspx?id=271&mid=1856','','','','');
INSERT INTO "location" VALUES(3650,'2059','Airlink','271',53.349757,-6.252455,'Dublin Bus, 
59 Upper O''Connell St','+353 1 873 4222','Airlink - The Express Service to Airport 

Our Airlink service will bring you direct from Dublin City Centre or Rail/Bus Stations to Dublin Airport.

,b>Airlink Fares

Adult Single €6.','http://www.visitdublin.com/nearby/nDetails.aspx?id=271&mid=2059','','DublinAirportAirlink100.jpg','','');
INSERT INTO "location" VALUES(3651,'2122','Network Bus and Hireabus','271',53.27179,-6.213884,'Unit 67F Heather Road,
Sandyford,','','Network Bus and Hireabus supply minibus and coach services in the greater Dublin area.  Specialising in meet, greet and transfer from Dublin Airport to any Hotel, Location or Event in Irelan','http://www.visitdublin.com/nearby/nDetails.aspx?id=271&mid=2122','','Network Bus small.jpg','','');
INSERT INTO "location" VALUES(3652,'1546','Heuston Station','273',53.346526,-6.292162,'Iarnród Éireann, 
Heuston Station','+353 1 703 3299','Location: Just 20 minutes walk from the city centre, 5 minutes walk from Guinness Brewery, 15 minutes walk from Phoenix Park.

Routes serviced: 
Dublin - Cork 
Dublin - Tralee 
Dublin -','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=1546','','huestonth.jpg','','');
INSERT INTO "location" VALUES(3653,'1547','Connolly Station','273',53.35091,-6.250062,'Iarnród Éireann, 
Connolly Station, 
Amiens Street','+353 1 703 2358','Location: 5 minutes walk from city centre.

Connolly Station is one of three city centre stations that the DART operates from. 

The DART (Dublin Area Rapid Transit) is the rail line run','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=1547','','connolly stationth.jpg','','');
INSERT INTO "location" VALUES(3654,'1906','LUAS','273',53.315634,-6.369485,'Veolia Transport,
LUAS Depot,
Red Cow Roundabout,
Clondalkin','1800 300 604','The Dublin Luas tram system is a state-of-the-art Light Rail Transit (LRT) System. Luas connects you to Dublin city centre with a high capacity, high frequency, high speed service. There are','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=1906','','Luas.jpg','','');
INSERT INTO "location" VALUES(3655,'2573','Pearse Street DART Station','273',53.343557,-6.249611,'Westland Row','+353 1 703 3504','Pearse Street is one of three city centre DART stations. 

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahide and Howth southwards as fa','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2573','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3656,'2574','Tara Street DART Station','273',53.347355,-6.254632,'Tara Street','+353 1 703 3504','Tara Street Station is one of three city centre DART stations. 

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahide and Howth southwards','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2574','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3657,'2575','Clontarf Road DART Station','273',53.363097,-6.226732,'Clontarf Road','+ 353 1 703 3504','Clontarf Road is one of thirty DART stations along Dublin''s coastline. 

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahide and Howth so','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2575','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3658,'2576','Killester DART Station','273',53.372832,-6.205049,'Killester','+353 1 703 3504','Killester Station is one of thirty DART stations along Dublin''s coastline. 

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahide and Howt','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2576','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3659,'2577','Harmonstown DART Station','273',53.379186,-6.191627,'Harmonstown Road','+353 1 703 3504','Harmonstown Station is one of thirty DART stations along Dublin''s coastline. 

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahide and Ho','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2577','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3660,'2578','Raheny DART Station','273',53.381428,-6.175891,'Raheny','+353 1 703 3504','Raheny Station is one of thirty DART stations along Dublin''s coastline. 

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahide and Howth s','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2578','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3661,'2579','Kilbarrack DART Station','273',53.38751,-6.160809,'Bryerfield Road
Kilbarrack','+353 1 703 3504','Kilbarrack Station is one of thirty DART stations along Dublin''s coastline. 

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahide and How','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2579','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3662,'2580','Bayside DART Station','273',53.390916,-6.136985,'Bayside Station','+353 1 703 3504','Bayside Station is one of thirty DART stations along Dublin''s coastline. 

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahide and Howth','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2580','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3663,'2581','Sutton DART Station','273',53.391858,-6.116048,'Sutton Road
Sutton','+353 1 703 3504','Sutton Station is one of thirty DART stations along Dublin''s coastline. 

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahide and Howth s','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2581','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3664,'2582','Howth DART Station','273',53.388924,-6.074195,'Howth','+353 1 703 3504','Howth Station is one of thirty DART stations along Dublin''s coastline. 

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahide and Howth so','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2582','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3665,'2583','Howth Junction & Donaghmede DART Station','273',53.391266,-6.154479,'Howth Junction','+353 1 703 3504','Howth Junction & Donaghmede Station is one of thirty DART stations along Dublin''s coastline. 

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2583','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3666,'2585','Portmarnock DART Station','273',53.417727,-6.150992,'Portmarnock','+353 1 703 3504','Portmarnock Station is one of thirty DART stations along Dublin''s coastline. 

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahide and Ho','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2585','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3667,'2586','Malahide DART Station','273',53.450538,-6.155562,'Malahide','+353 1 703 3504','Malahide DART Station is one of thirty DART stations along Dublin''s coastline. 

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahide and','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2586','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3668,'2587','Grand Canal Dock DART Station','273',53.339403,-6.236715,'Barrow Street','+353 1 703 3504','Grand Canal Dock DART Station is one of thirty DART stations along Dublin''s coastline. 

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malah','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2587','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3669,'2588','Lansdowne Road DART Station','273',53.334108,-6.229355,'Lansdowne Road','+353 1 703 3504','Lansdowne Road DART Station is one of thirty DART stations along Dublin''s coastline. Lansdowne Road Station services the Dublin 4 area including the Aviva Stadium. 

The DART (Dublin Area','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2588','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3670,'2589','Sandymount DART Station','273',53.327839,-6.220815,'Sandymount Avenue','+353 1 703 3504','Sandymount DART Station is one of thirty DART stations along Dublin''s coastline.  

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahide a','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2589','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3671,'2590','Sydney Parade DART Station','273',53.320912,-6.211657,'Sdney Parade Avenue','+353 1 703 3504','Sydney Parade DART Station is one of thirty DART stations along Dublin''s coastline.  

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahid','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2590','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3672,'2591','Booterstown DART Station','273',53.309785,-6.195189,'Booterstown','+353 1 703 3504','Booterstown DART Station is one of thirty DART stations along Dublin''s coastline.  

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahide','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2591','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3673,'2592','Blackrock DART Station','273',53.302651,-6.178485,'Bath Place 
Blackrock','+353 1 703 3504','Blackrock DART Station is one of thirty DART stations along Dublin''s coastline.  

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahide an','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2592','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3674,'2593','Seapoint DART Station','273',53.29955,-6.166302,'Blackrock','+353 1 703 3504','Seapoint DART Station is one of thirty DART stations along Dublin''s coastline.  

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahide and','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2593','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3675,'2594','Greystones DART Station','273',53.144039,-6.061052,'Church Road
Greystones','+353 1 703 3504','Greystones DART Station is one of thirty DART stations along Dublin''s coastline.  

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahide a','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2594','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3676,'2595','Dun Laoghaire DART Station','273',53.294853,-6.134748,'Crofton Road
Dun Laoghaire','+353 1 703 3504','Dun Laoghaire DART Station is one of thirty DART stations along Dublin''s coastline.  

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahid','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2595','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3677,'2597','Sandycove and Glasthule DART Station','273',53.288334,-6.127142,'Summerhill Road
DUn Laoghaire','+353 1 703 3504','Sandycove and Glasthule DART Station is one of thirty DART stations along Dublin''s coastline.  

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, fr','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2597','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3678,'2598','Glenageary DART Station','273',53.281153,-6.123269,'Station Road
Glenageary','+353 1 703 3504','Glenageary DART Station is one of thirty DART stations along Dublin''s coastline.  

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahide a','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2598','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3679,'2599','Dalkey DART Station','273',53.275957,-6.103597,'Ardeveehan Road
Dalkey
Co.Dublin','+353 1 703 3504','Dun Laoghaire DART Station is one of thirty DART stations along Dublin''s coastline.  

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahid','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2599','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3680,'2600','Killiney DART Station','273',53.25541,-6.11321,'Station Road
Killiney','+353 1 703 3504','Killiney DART Station is one of thirty DART stations along Dublin''s coastline.  

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahide and','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2600','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3681,'2601','Shankhill DART Station','273',53.235562,-6.116963,'Shanganagh
Shankhill','+353 1 703 3504','Shankhill DART Station is one of thirty DART stations along Dublin''s coastline.  

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahide an','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2601','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3682,'2602','Bray DART Station','273',53.204471,-6.100953,'Station Road
Bray','+353 1 703 3504','Bray DART Station is one of thirty DART stations along Dublin''s coastline.  

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, from Malahide and How','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2602','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3683,'2650','Salthill & Monkstown DART Station','273',53.295337,-6.152247,'Dun Laoghaire','+353 1 703 3504','Salthill and Monkstown DART Station is one of thirty DART stations along Dublin''s coastline.  

The DART (Dublin Area Rapid Transit) is the rail line running along the coast of Dublin, fro','http://www.visitdublin.com/nearby/nDetails.aspx?id=273&mid=2650','','irish-rail-dart-logo100.jpg','','');
INSERT INTO "location" VALUES(3684,'333','Dublin Mini Coaches & Chauffeur Drive','279',53.329332,-6.346954,'Wasdale House,
Unit 14,
Camac Park,
Bluebell Industrial Estate','+353 86 178 0049','Formerly Dorgans Mini Coaches & Chauffeur Drive which was founded in Dublin in 1961, we are specialists in airport transfers, day trips and evening transfers in Dublin. 

We offer a select','http://www.visitdublin.com/nearby/nDetails.aspx?id=279&mid=333','','Buses DMCthumb.jpg','','');
INSERT INTO "location" VALUES(3685,'515','City Sightseeing Hop on/Off Tour (Multi-lingual)','279',53.343714,-6.260957,'Desk 1,
Dublin Tourism Centre,
Suffolk Street','+353 1 605 7705','1 Ticket= 2 Days + Exclusive Offer + Awarding winning tours*!

Experience Dublin in your own language!  Hop on board our fun, friendly 90 minute tour with live English commentary or multi-','http://www.visitdublin.com/nearby/nDetails.aspx?id=279&mid=515','','Multi-ling Bus Phoenix Pk 07.jpg','','');
INSERT INTO "location" VALUES(3686,'1196','Viking Splash Tours','279',53.339472,-6.259219,'Head office
18 Mill Street','+353 1 707 6000','“Viking Splash Tours is a great way to see the sights of Dublin - both on land and water! Travelling on board our Amphibious World War II vehicles (DUKWs) you are taken on a spellbinding tou','http://www.visitdublin.com/nearby/nDetails.aspx?id=279&mid=1196','','VST100.jpg','Viking-Splash-Tour.gif','');
INSERT INTO "location" VALUES(3687,'1449','Visit Ireland Travel','279',53.343666,-6.26107,'Dublin Tourism Centre,
Suffolk Street','+353 1 605 7702','Overland travel and backpacker trips around Australia, New Zealand, Turkey, Europe, Britain and Ireland.

Budget and hostel accommodation.

1, 2, 3, 4 or 6 day trips of Ireland available','http://www.visitdublin.com/nearby/nDetails.aspx?id=279&mid=1449','','','','');
INSERT INTO "location" VALUES(3688,'1461','Irish Cycling Safaris','279',53.307081,-6.21654,'Belfield Bike Shop,
University College Dublin','+353 1 260 0749','Long established, award winning company that organises cycling tours in Ireland.

We offer visitors the opportunity to explore Dublin on two wheels with our Guided Cycling Tours of South D','http://www.visitdublin.com/nearby/nDetails.aspx?id=279&mid=1461','','cyclingsafaris.jpg','','');
INSERT INTO "location" VALUES(3689,'1599','Dublin Bus Tour Hop On - Hop Off','279',53.34864365,-6.2595573,'59 Upper O''Connell Street','+353 1 873 4222','The Dublin Tour has been carefully designed to give you the freedom to explore and experience the history and culture of Dublin at your leisure.

KIDS GO FREE. 

Dublin Bus launched its','http://www.visitdublin.com/nearby/nDetails.aspx?id=279&mid=1599','','Dubin Bus Tour_thumb.jpg','dublinbus.gif','');
INSERT INTO "location" VALUES(3690,'1648','The Dublin Ghostbus','279',53.35078,-6.261032,'Pick Up: 59 Upper O''Connell Street','+353 1 873 4222','Let us put you at your unease on the world''s only Ghostbus, and introduce you to the dark romance of a city of gaslight ghosts and chilling legends. 

The bus itself is a unique attraction','http://www.visitdublin.com/nearby/nDetails.aspx?id=279&mid=1648','','ghostbuslogo.jpg','','');
INSERT INTO "location" VALUES(3691,'1808','Liffey River Cruises','279',53.347034,-6.261075,'The Boardwalk,
Bachelors Walk','+353 1 473 4082','Daily sight-seeing cruises on the Liffey. This unique experience gives the visitor an intriguing insight into Dublin folklore and history from the vantage of Anna Livia herself! All sailings','http://www.visitdublin.com/nearby/nDetails.aspx?id=279&mid=1808','','LiffeyVoyage-2007.jpg','Liffey-Cruises.gif','boardwalk.mp3');
INSERT INTO "location" VALUES(3692,'1820','The Cube','279',53.340957793812,-6.2635080412432,'Discover Dublin,
20 Lower Stephens Street,','+353 1 475 3313','A musical moving venue with your own private bar to tour the city!','http://www.visitdublin.com/nearby/nDetails.aspx?id=279&mid=1820','','TheCube-2007.jpg','','');
INSERT INTO "location" VALUES(3693,'1836','North Coast and Castle Tour','279',53.35078,-6.261032,'Dublin Bus
59 Upper O''Connell Street','+353 1 873 4222','This tour of Dublin''s northern coastline passes the tree lined Griffith Avenue and the Casino at Marino, before visiting stately Malahide Castle, dating from the 12th century, and set amid 2','http://www.visitdublin.com/nearby/nDetails.aspx?id=279&mid=1836','','northcoastthumb.jpg','','');
INSERT INTO "location" VALUES(3694,'1838','South Coast and Gardens Tour','279',53.35078,-6.261032,'Dublin Bus,
59 Upper O''Connell Street','+353 1 873 4222','Dublin’s beautiful south coast is seen at its best from a double-deck touring bus. Along the great sweep of Dublin Bay, past Dun Laoghaire’s elegant promenade and yacht-filled harbour, to Ja','http://www.visitdublin.com/nearby/nDetails.aspx?id=279&mid=1838','','Logp Souththumb.jpg','','');
INSERT INTO "location" VALUES(3695,'1942','An Evening of Food, Folklore and Fairies','279',53.34493,-6.276264,'The Brazen Head,
20 Bridge Street','+353 1 492 2543','Experience this unique and enchanting evening of Irish folklore and storytelling while enjoying a traditional Irish candlelit dinner in Dublin''s oldest Pub, The Brazen Head.
 
Hear how Iri','http://www.visitdublin.com/nearby/nDetails.aspx?id=279&mid=1942','','Food Folk & Fairiesthumb.jpg','','');
INSERT INTO "location" VALUES(3696,'2142','The Jeanie Johnston','279',53.347929,-6.24886,'Dublin Docklands, 
Custom House Quay','+353 1 473 0111','The Story of a Proud Irish Emigrant Ship

A step aboard the Jeanie Johnston is a step towards understanding the daunting experience of the millions of people who crossed the Atlantic seeki','http://www.visitdublin.com/nearby/nDetails.aspx?id=279&mid=2142','','','','');
INSERT INTO "location" VALUES(3697,'2363','RIASC - Grand Canal Experience','279',53.330693581427,-6.2586236000061,'Charlemont Place Luas Station, 
Ranelagh','+353 877 900077','''All aboard'' for a wonderful journey through the 200 year old Grand Canal on board custom built RIASC, styled on the old Guinness canal barges that plied this watercourse for centuries. Sit','http://www.visitdublin.com/nearby/nDetails.aspx?id=279&mid=2363','','Riasccanalthumb.jpg','','');
INSERT INTO "location" VALUES(3698,'2366','Coastal Adventures','279',53.3443067366363,-6.26883745193481,'13 Upper Baggot Street, 
2nd Floor','+353 867 277775','Coastal and historic Coach tour from Dublin to Howth, Malahide and the Battle of The Boyne site on a luxury state of the art coach. Stops include Howth Lighthouse, Malahide Marina, Malahide','http://www.visitdublin.com/nearby/nDetails.aspx?id=279&mid=2366','','CoastalAdventuresthumb.jpg','','');
INSERT INTO "location" VALUES(3699,'2481','Secret Castle of Magic','279',53.363524,-6.22781,'(Behind Barcode),
Castle Dracula,
West Wood Club,
Clontarf Castle','+353 1 851 2151','Vampires & Magic in Castle Dracula, Clontarf!! (5 minutes from City Centre) 
THE SECRET CASTLE OF MAGIC’ 
www.SecretCastleOfMagic.com   - DUBLIN''S MOST MAGICAL & EXCITING SHOW EXPERIENCE!!','http://www.visitdublin.com/nearby/nDetails.aspx?id=279&mid=2481','','castleofmagic100.jpg','','');
INSERT INTO "location" VALUES(3700,'2545','Dublin By Bike Tours','279',53.340291,-6.258192,'Outside Mansion House,
Dawson Street
(Meet 15 Minutes before each tour)','+353 86 837 5955','Dublin By Bike Tours provide fun, guided cycling tours of Dublin City and surroundings.

Operating daily from 10.30h and 14.00h, each tour starts and finishes at Mansion House.

Click he','http://www.visitdublin.com/nearby/nDetails.aspx?id=279&mid=2545','','dublinbybike100.jpg','','');
INSERT INTO "location" VALUES(3701,'2548','Glide Tours','279',53.348284,-6.255893,'Central Ticket Bureau
33 Eden Quay','+353 1 822 3388','GlideTours are the premier Segway Tour operator in Ireland.  We seek to provide a unique tourist experience by offering a “Futuristic Glide through History”.

Come with us on a Segway tour','http://www.visitdublin.com/nearby/nDetails.aspx?id=279&mid=2548','','glidetours100.jpg','','');
INSERT INTO "location" VALUES(3702,'2604','Ultimate Dublin Tour - City Sightseeing Dublin','279',53.350923,-6.260431,'Desk 1
Dublin Tourism Centre','+353 1 605 7705','Enjoy a unique half day tour of Dublin!

Explore the newly developed docklands and riverside with a personal guide.  Take an intimate walking tour of Trinity & Dublin parks before finishin','http://www.visitdublin.com/nearby/nDetails.aspx?id=279&mid=2604','','City Sightseeing  and Ultimate Dublin Experience.jpg','Ultimate-Dublin-Experience-Tour.gif','');
INSERT INTO "location" VALUES(3703,'2662','Fright Night Bus Tour','279',53.343615,-6.260407,'Desk 1 
Dublin Tourism Centre
Suffolk Street','+353 1 605 7705','The Fright Night Tour
A tour not to be missed! 

Travel in a mysterious bus through the cobblestone streets visiting unusual places. Meet colourful characters who will introduce you to Du','http://www.visitdublin.com/nearby/nDetails.aspx?id=279&mid=2662','','FrightNightBus_Seaneen_Cornelius_Rat_red 2.jpg','','');
INSERT INTO "location" VALUES(3704,'2663','Gray Line Bay and Castle Tour','279',53.343724,-6.259176,'Desk 1 
Dublin Tourism Centre
Suffolk Street','+353 1 605 7705','Wander through the beautiful estate of Malahide Castle and absorb the fresh sea breeze at the vibrant fishing village of Howth where we feed the seals!

Your visit to Malahide will include','http://www.visitdublin.com/nearby/nDetails.aspx?id=279&mid=2663','','Bay and Castle Tour.jpg','','');
INSERT INTO "location" VALUES(3705,'2720','Wild Rover Tours','279',53.342295,-6.257811,'7 Dawson Street,
Floor 2','+353 1 507 9220','Tours

Dublin/Kilkenny/Glendalough:
Depart for Kilkenny, passing the historic sites of Dublin, including Dublin Castle, St. Patrick’s & Christchurch Cathedrals. Stroll around medieval Kil','http://www.visitdublin.com/nearby/nDetails.aspx?id=279&mid=2720','','','','');
INSERT INTO "location" VALUES(3706,'354','Dublin Footsteps Walking Tours','280',53.31609,-6.26109,'23A Cowper Road,
Rathmines','+353 1 496 0641','Literary / Georgian walks in Dublin.June 1st to September 30th.10.30am Monday,Wednesday,Friday and Saturday.A leisurely way to view Georgian Architecture in the footsteps of Irish writers.','http://www.visitdublin.com/nearby/nDetails.aspx?id=280&mid=354','','Footsteps-2007.jpg','','');
INSERT INTO "location" VALUES(3707,'357','Dublin Literary Pub Crawl','280',53.341919,-6.258661,'The Duke Pub, 
Duke Street (off Grafton Street)','+353 1 670 5602','This is an award-winning show that crawls from pub to pub with professional actors performing from the works of Dublin''s most famous writers - Joyce, Beckett, Oscar Wilde, Brendan Behan and','http://www.visitdublin.com/nearby/nDetails.aspx?id=280&mid=357','','Literarypubcrawl07.jpg','literary-pub-crawl.gif','');
INSERT INTO "location" VALUES(3708,'556','Historical Walking Tours of Dublin','280',53.344467,-6.259122,'Meeting Point: Trinity College Front Gate','+353 876 889412','Historical Insights is Dublin’s longest established walking tour operator (1986) & offers a range of historical tours on both scheduled & group booking basis. All the guides are history grad','http://www.visitdublin.com/nearby/nDetails.aspx?id=280&mid=556','','historicwalkingtours_07.jpg','Historical-Walking-tours.gif','');
INSERT INTO "location" VALUES(3709,'851','Traditional Irish Musical Pub Crawl','280',53.345623,-6.261767,'Pick up: Oliver St. John Gogarty''s (Upstairs)','+353 1 475 3313','The Traditional Irish Musical Pub Crawl is led by two professional musicians who perform tunes and songs while telling the story of Irish Music and it''s influences on contemporary world musi','http://www.visitdublin.com/nearby/nDetails.aspx?id=280&mid=851','','MusicalPubCrawl-2007.jpg','','');
INSERT INTO "location" VALUES(3710,'1617','The Historical Walking Tour of Temple Bar','280',53.3453,-6.265608,'Temple Bar Information Centre,
12 East Essex Street,
Temple Bar','','It has been said that the history of Temple Bar is the History of Dublin.  This informative and entertaining tour covers the history, geography and development of Dublin’s most visited areas','http://www.visitdublin.com/nearby/nDetails.aspx?id=280&mid=1617','','templebarwalkty.jpg','','');
INSERT INTO "location" VALUES(3711,'1769','Pat Liddy''s Walking Tours of Dublin Ltd','280',53.343666,-6.26107,'19 Thorndale Crescent','+353 818 205205','Pat Liddy’s Walking Tours of Dublin provides a varied series of scheduled walking tours of central Dublin during the summer season, May – October, and also provides private tours of the city','http://www.visitdublin.com/nearby/nDetails.aspx?id=280&mid=1769','','patlid100.jpg','','');
INSERT INTO "location" VALUES(3712,'2062','James Joyce Walking Tours','280',53.354166,-6.260051,'35 North Great George''s Street','+353 1 878 8547','The James Joyce Centre offers a variety of Joyce-themed walking tours of Dublin city.  Visitors can follow in the footsteps of Leopold Bloom by walking the route he takes in the ''Lestrygonia','http://www.visitdublin.com/nearby/nDetails.aspx?id=280&mid=2062','','JamesJoyceWalkingTour.jpg','','');
INSERT INTO "location" VALUES(3713,'2242','The Historic Northside iWalk','280',53.343715,-6.260613,'Dublin Tourism Centre,
Suffolk Street','','Dublin Tourism’s iWalks series are free podcast audio guides to Dublin created to help you discover Dublin at your own pace! 

Your tour starts on the central mall in front of the General','http://www.visitdublin.com/nearby/nDetails.aspx?id=280&mid=2242','','iWalkthumb.jpg','','');
INSERT INTO "location" VALUES(3714,'2244','In the Steps of Ulysses iWalk','280',53.343715,-6.260613,'Dublin Tourism Centre,
Suffolk Street,','','Dublin Tourism’s iWalks series are free podcast audio guides to Dublin created to help you discover Dublin at your own pace! 

You can explore the world of James Joyce''s masterpiece Ulysse','http://www.visitdublin.com/nearby/nDetails.aspx?id=280&mid=2244','','iWalkthumb.jpg','','');
INSERT INTO "location" VALUES(3715,'2245','Temple Bar to the Docklands iWalk','280',53.343715,-6.260613,'Dublin Tourism Centre,
Suffolk Street,','','Dublin Tourism’s iWalks series are free podcast audio guides to Dublin created to help you discover Dublin at your own pace! 

This walk charts the maritime history of Dublin from the famo','http://www.visitdublin.com/nearby/nDetails.aspx?id=280&mid=2245','','iWalkthumb.jpg','','');
INSERT INTO "location" VALUES(3716,'2247','Kilmainham - a special place in history iWalk','280',53.34629,-6.29197,'Heuston Station,','','Dublin Tourism’s iWalks series are free podcast audio guides to Dublin created to help you discover Dublin at your own pace! 

The Kilmainham walk will take yo from Heuston station past an','http://www.visitdublin.com/nearby/nDetails.aspx?id=280&mid=2247','','iWalkthumb.jpg','','');
INSERT INTO "location" VALUES(3717,'2248','Howth iWalk','280',53.391704,-6.116419,'Station Road, 
Sutton,','','Dublin Tourism’s iWalks series are free podcast audio guides to Dublin created to help you discover Dublin at your own pace! 

The Howth walk will take you along the magnificent coastline','http://www.visitdublin.com/nearby/nDetails.aspx?id=280&mid=2248','','iWalkthumb.jpg','','');
INSERT INTO "location" VALUES(3718,'2260','Fabulous Food Trails','280',53.323601,-6.256364,'44 Oakley Road, 
Ranelagh','+353 1 497 1245','Taste the food and culture of Dublin – Be a local for a morning and enjoy wonderful food.','http://www.visitdublin.com/nearby/nDetails.aspx?id=280&mid=2260','','Fabfoodtrails222thumb.jpg','','');
INSERT INTO "location" VALUES(3719,'1','1916 Rebellion Walking Tours','280',53.343101,-6.261929,'Meeting Point:
The International Bar, 
23 Wicklow Street','+353 86 858 3847','In 1916 a small band of armed insurrectionists declared Ireland a Republic.
This event is known as the Easter Rising, a violent battle which resulted in many deaths and the destruction of m','http://www.visitdublin.com/nearby/nDetails.aspx?id=280&mid=1','','1916walkingtourthumb.jpg','','');
INSERT INTO "location" VALUES(3720,'2321','Definitive Dublin Walking Tours','280',53.3498340385836,-6.25991106033325,'North Earl Street','+353 861 545382','Tours will not be running until further notice

Experience the literary, historical and musical side of Dublin amongst other attractions.

Topics covered:

Writers: 
Brendan Behan
Ja','http://www.visitdublin.com/nearby/nDetails.aspx?id=280&mid=2321','','','','');
INSERT INTO "location" VALUES(3721,'2373','Hidden Dublin Walks Ltd','280',53.3398164772387,-6.26053333282471,'58 Mellowes Quay
Ushers Quay','+353 861 580949','Hidden Dublin Walks will help you see the Irish capital as you have never seen it before! Come and visualise Dublin''s hidden past on these interactive walking tours that take you from the Me','http://www.visitdublin.com/nearby/nDetails.aspx?id=280&mid=2373','','HiddenDublinWalks (2)thumb.jpg','','');
INSERT INTO "location" VALUES(3722,'2377','Sandemans New Dublin Tours','280',53.3376640597341,-6.26746416091919,'College Court 39, Lower Kevn Street','0049  30 510 50030','Offering free walking tours in Amsterdam, Berlin, Dublin, Edinburgh, Jerusalem, London, Madrid, Munich, Paris, and Tel Aviv (with private tours in Hamburg), SANDEMANs New Europe Tours is com','http://www.visitdublin.com/nearby/nDetails.aspx?id=280&mid=2377','','Sandemans Thumb.jpg','','');
INSERT INTO "location" VALUES(3723,'43','Aran Tours t/a Wild Wicklow Tours','288',53.343666,-6.26107,'14 Lower Albert Road,
Sandycove','+353 1 280 1899','**AWARD WINNING TOUR** 
Coach tour on the "Wild" side!! to Glendalough in NEW luxurious 40 seater Mercedes Coaches that take you where the larger 53 seater coaches can''t - "Off the beaten t','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=43','','WildWicklowTours.jpg','','');
INSERT INTO "location" VALUES(3724,'2458','Dublin Mountaineer- Bus Service','288',53.277602,-6.204711,'','+353 1 201 1187','Jump aboard and head up to the mountains!

The DMP is launching the Dublin Mountaineer bus service, which links the Dublin Mountains with the Sandyford Luas (Luas Green line) and Sean Wals','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=2458','','mountaineer100.jpg','','');
INSERT INTO "location" VALUES(3725,'2497','Tymon Park Playground & Woodland Adventure Trail','288',53.300518,-6.337953,'Tymon Park','','Tymon Park (Willington) Playground and Adventure Trail was opened in June 2005.
It comprises two distinct areas, each with particular features for children of different age groups.

The m','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=2497','','tymonplayground100.jpg','','');
INSERT INTO "location" VALUES(3726,'2500','Sean Walsh Park','288',53.284716,-6.365848,'Tallaght','','This park is a wonderful amenity that is going from strength to strength with the recent development of the Garden for All Seasons, the continued improvement in the parks general accessibili','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=2500','','SeanWalshPark100.jpg','','');
INSERT INTO "location" VALUES(3727,'2501','Rathfarnham Castle Park','288',53.297604,-6.28212,'Grange Road, 
Rathfarnham','','In recent years, this park in the heart of Rathfarnham village has been lovingly restored by the council to its former glory. It forms part of the original demesne of the adjacent castle. Ra','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=2501','','RathfarnhamCastlepark100.jpg','','');
INSERT INTO "location" VALUES(3728,'2503','Dodder Valley Park','288',53.301117,-6.289423,'Rathfarnham','','Located on the N81 at Firhouse. Shaped by the Dodder River, this wonderful linear park runs from the Dublin mountains through South Dublin. Historically, the Dodder and its tributaries have','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=2503','','dodderpark100.jpg','','');
INSERT INTO "location" VALUES(3729,'2512','The National Leprechaun Museum','288',53.347612,-6.266284,'Twilfit House,
1 Jervis Street','+353 1 873 3899','The National Leprechaun Museum takes visitors deep into Celtic culture to discover what really lies behind tales of leprechauns, rainbows and pots of gold.

The first ever visitor attracti','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=2512','','nationallepmuseum100.jpg','','');
INSERT INTO "location" VALUES(3730,'2531','Glasnevin Museum','288',53.36983,-6.277512,'Glasnevin Cemetery, 
Finglas Road','+353 1 882 6590','Glasnevin Museum features a fully interactive exhibition highlighting the history of the Victorian Garden Cemetary and the lives of those buried there. This is a must see attraction for thos','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=2531','','Glasnevin Cemetery thumb.jpg','','');
INSERT INTO "location" VALUES(3731,'2609','Bushy Park','288',53.303044,-6.290059,'Rathfarnham','','Although situated mainly in Terenure, it stretches into Rathfarnham (which and Templeogue. It has football fields, a skateboarding area and a tennis court. There is a children''s playground,','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=2609','','','','');
INSERT INTO "location" VALUES(3732,'361','Dublin Zoo','288',53.352649,-6.305055,'Phoenix Park','+353 1 474 8900','No trip to Dublin would be complete without a visit to its historic and beautiful Zoo. Close to the City in the vast Phoenix Park, a wander around the 60 acres will take you on a voyage from','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=361','','DublinZ00-2007.jpg','','');
INSERT INTO "location" VALUES(3733,'456','G.A.A.','288',53.360627,-6.2493,'Croke Park,','+353 1 836 3222','The Gaelic Athletic Association (G.A.A.) was formed in 1884, primarily to promote the playing of Irish games, but also to support the Irish Language and other aspects of Irish culture.

GA','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=456','','hurling.jpg','','');
INSERT INTO "location" VALUES(3734,'515','City Sightseeing Hop on/Off Tour (Multi-lingual)','288',53.343714,-6.260957,'Desk 1,
Dublin Tourism Centre,
Suffolk Street','+353 1 605 7705','1 Ticket= 2 Days + Exclusive Offer + Awarding winning tours*!

Experience Dublin in your own language!  Hop on board our fun, friendly 90 minute tour with live English commentary or multi-','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=515','','Multi-ling Bus Phoenix Pk 07.jpg','','');
INSERT INTO "location" VALUES(3735,'861','The National Wax Museum PLUS','288',53.345043,-6.261199,'The Armoury, 
4 Foster Place, 
Temple Bar','+353 1 671 8373','Visit. Explore. Experience

The National Wax Museum Plus is an exciting new interactive visitor attraction located on Foster Place, just off Dame Street, in the Temple Bar district at the','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=861','','The National wax Museum100.jpg','','');
INSERT INTO "location" VALUES(3736,'1136','The Ark','288',53.344938,-6.264876,'11a Eustace Street,
Temple Bar,','+353 1 670 7788','The Ark is Europe''s first custom-built Children''s Centre, programmes, promotes and hosts high quality cultural work which is by children, for children and about children. The Ark is founded','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1136','','The Ark 07.jpg','','');
INSERT INTO "location" VALUES(3737,'1196','Viking Splash Tours','288',53.339472,-6.259219,'Head office
18 Mill Street','+353 1 707 6000','“Viking Splash Tours is a great way to see the sights of Dublin - both on land and water! Travelling on board our Amphibious World War II vehicles (DUKWs) you are taken on a spellbinding tou','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1196','','VST100.jpg','Viking-Splash-Tour.gif','');
INSERT INTO "location" VALUES(3738,'1309','Garden of Remembrance','288',53.354053,-6.263473,'Parnell Square East','+353 1 821 3021','Designed by Daithi Hanly and dedicated to the memory of all those who gave their lives in the cause of Irish Freedom.

The large sculpture by Oisin Kelly is based on the theme of the "Chil','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1309','','Gardenofremembrance07.jpg','','gardenofrememberance.mp3');
INSERT INTO "location" VALUES(3739,'1317','National Transport Museum','288',53.388,-6.0643,'Howth Castle Demense,
Howth','+353 1 832 0427','The National Transport Museum was established by the Transport Museum Society of Ireland, this collection is Ireland’s only comprehensive assembly of public and commercial road transport.','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1317','','TransportMuseum-2007.jpg','','');
INSERT INTO "location" VALUES(3740,'1323','The Iveagh Gardens','288',53.335938,-6.261805,'Clonmel Street','+353 1 475 7816','The Iveagh Gardens are among the finest and least known of Dublin''s park and gardens.

They are located south of St. Stephens Green between Harcourt Street and Earlsfort Terrace, secluded','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1323','','IveaghGardens-2007.jpg','','');
INSERT INTO "location" VALUES(3741,'1339','Dublin City Gallery The Hugh Lane','288',53.354131,-6.264653,'Charlemont House, 
Parnell Square North','+353 1 222 5550','2009 marks the centenary of Francis Bacon, the greatest figuartive artist of the 20th Century . No visit to Dublin is complete without a visit to Bacon''s Studio in Dublin City Gallery The Hu','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1339','','HughLane07.jpg','','hughlanegallery.mp3');
INSERT INTO "location" VALUES(3742,'1341','Dublin Writers Museum','288',53.354315,-6.263937,'18 Parnell Square North','+353 1 872 2077','The Irish literary tradition is one of the most illustrious in the world, famous for four Nobel Prize winners and for many other writers of international renown. 

In 1991, the Dublin Writ','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1341','','writers07.jpg','','dublinwritersmuseum.mp3');
INSERT INTO "location" VALUES(3743,'1342','Fry Model Railway','288',53.445053,-6.162987,'Malahide Castle Demesne, 
Malahide','+353 1 846 3779','The Fry Model Railway is a unique collection of handmade models of Irish trains, from the beginning of rail travel to modern times. 

Situated in the beautiful grounds surrounding Malahide','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1342','','FryModelRailway-2007.jpg','','');
INSERT INTO "location" VALUES(3744,'1343','Croke Park Experience, Incorporating The GAA Museum','288',53.360627,-6.2493,'The GAA Museum, St Joseph''s Avenue (off Clonliffe Road','+353 1 819 2323','A must for anyone interested in the history and development of Ireland''s national games of hurling and gaelic football. Interactive and touch-screen technology help bring to life the unique','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1343','','Croke Park Experience tile.jpg','','');
INSERT INTO "location" VALUES(3745,'1346','National Botanic Gardens','288',53.371669,-6.270594,'Glasnevin','+353 1 804 0300','The National Botanic Gardens, Glasnevin, were founded by the Royal Dublin Society in 1795.

The Gardens, 19.5 hectares on the south bank of the Tolka contain many attractive features inclu','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1346','','BotanticGardens-2007.jpg','','');
INSERT INTO "location" VALUES(3746,'1347','National Museum of Ireland - Decorative Arts & History','288',53.348342,-6.285886,'Collins Barracks,
Benburb Street','+353 1 677 7444','Collins Barracks could be said to be the National Museum of Ireland''s largest artefact, having had a unique history all of its own in another life.

It now completes the picture for the Na','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1347','','CollinsBarracks-2007.jpg','','');
INSERT INTO "location" VALUES(3747,'1348','National Museum of Ireland - Archaeology','288',53.340544,-6.255265,'Kildare Street','+353 1 677 7444','Walk into the National Museum of Ireland on Kildare Street and you are magically transported back in time. A stroll through time will take you all the way back to 7,000BC. 

The Museum fir','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1348','','ArchaeologyHistory-2007.jpg','','natmuseumofireland.mp3');
INSERT INTO "location" VALUES(3748,'1349','National Museum of Ireland - Natural History','288',53.33972,-6.252862,'Merrion Street','+353 1 677 7444','Just two years before Charles Darwin published his famous work, ''The Origin of Species'', the Natural History Museum in Merrion Street was opened to the public for the first time in 1857.','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1349','','NaturalHistory-2007.jpg','','naturalhistorymuseum.mp3');
INSERT INTO "location" VALUES(3749,'1350','Newbridge House and Farm','288',53.4858,-6.1471,'Newbridge Demense,
Donabate,','+353 1 843 6534','This delightful 18th century manor is set on 350 acres of parkland, twelve miles north of the city centre and boasts one of the finest Georgian interiors in Ireland. 

Each room open to th','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1350','','NewbridgeHouse-2007.jpg','','');
INSERT INTO "location" VALUES(3750,'1357','Skerries Mills','288',53.57442,-6.109836,'Skerries','+353 1 849 5208','The Skerries Mills industrial heritage centre and town park comprises a watermill, 5-sail windmill and 4-sail windmill with associated mill races, mill pond and wetlands.

Originally one o','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1357','','SkerrieMills-2007.jpg','','');
INSERT INTO "location" VALUES(3751,'1359','Museum of Childhood and Tara''s Palace','288',53.444973,-6.162525,'Malahide Castle Courtyard, 
Malahide, 
Co.Dublin','+353 86 8607068','Visit the enchanting Museum of Childhood, located in the beautifully restored old Corn Store building in the Courtyard of Malahide Castle. Let your imagination take over as you view antique','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1359','','Tara''sPalace-2007.jpg','','');
INSERT INTO "location" VALUES(3752,'1364','St. Anne''s Park & Rose Gardens','288',53.370161,-6.181137,'Raheny','','St. Anne''s Estate was the former Dublin home of the Guinness Family. It was acquired in 1939 by Dublin Corporation and St.Annes is now the largest enclosed Dublin City park, covering some 11','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1364','','St.Anne''sParkRoseGardens100.jpg','','stanneschurch.mp3');
INSERT INTO "location" VALUES(3753,'1365','North Bull Island','288',53.372947,-6.161013,'Bull Island
Dollymount','n/a','A 300 hectare island in Dublin Bay formed after the construction of the Bull Wall in the 1820''s.

It is now a Nature Reserve and Bird Sanctuary of international importance with up to 25,00','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1365','','','','');
INSERT INTO "location" VALUES(3754,'1461','Irish Cycling Safaris','288',53.307081,-6.21654,'Belfield Bike Shop,
University College Dublin','+353 1 260 0749','Long established, award winning company that organises cycling tours in Ireland.

We offer visitors the opportunity to explore Dublin on two wheels with our Guided Cycling Tours of South D','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1461','','cyclingsafaris.jpg','','');
INSERT INTO "location" VALUES(3755,'1648','The Dublin Ghostbus','288',53.35078,-6.261032,'Pick Up: 59 Upper O''Connell Street','+353 1 873 4222','Let us put you at your unease on the world''s only Ghostbus, and introduce you to the dark romance of a city of gaslight ghosts and chilling legends. 

The bus itself is a unique attraction','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1648','','ghostbuslogo.jpg','','');
INSERT INTO "location" VALUES(3756,'1744','St Stephen''s Green','288',53.339682,-6.260544,'','+353 1 475 7816','Probably Ireland''s best known Victorian public park.Re-opened by Lord Ardilaun in 1880 for the citizens of Dublin. This 9 hectare / 22 acre park has been maintained in the original Victorian','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1744','','StStephensGreen-2007.jpg','','');
INSERT INTO "location" VALUES(3757,'1808','Liffey River Cruises','288',53.347034,-6.261075,'The Boardwalk,
Bachelors Walk','+353 1 473 4082','Daily sight-seeing cruises on the Liffey. This unique experience gives the visitor an intriguing insight into Dublin folklore and history from the vantage of Anna Livia herself! All sailings','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1808','','LiffeyVoyage-2007.jpg','Liffey-Cruises.gif','boardwalk.mp3');
INSERT INTO "location" VALUES(3758,'1836','North Coast and Castle Tour','288',53.35078,-6.261032,'Dublin Bus
59 Upper O''Connell Street','+353 1 873 4222','This tour of Dublin''s northern coastline passes the tree lined Griffith Avenue and the Casino at Marino, before visiting stately Malahide Castle, dating from the 12th century, and set amid 2','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1836','','northcoastthumb.jpg','','');
INSERT INTO "location" VALUES(3759,'1838','South Coast and Gardens Tour','288',53.35078,-6.261032,'Dublin Bus,
59 Upper O''Connell Street','+353 1 873 4222','Dublin’s beautiful south coast is seen at its best from a double-deck touring bus. Along the great sweep of Dublin Bay, past Dun Laoghaire’s elegant promenade and yacht-filled harbour, to Ja','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1838','','Logp Souththumb.jpg','','');
INSERT INTO "location" VALUES(3760,'1975','Artworks Café, Creative Pottery Fun','288',53.426387,-6.1308,'The Stables,
Strans Road,
Portmarnock','+353 1 828 4000','Pottery Fun for all the Family

Artworks pottery studio is the ideal attraction for a fun activity, family day out or group event.

Located in Portmarnock, Co. Dublin, Artworks is aimed','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=1975','','girlpainting100.jpg','','');
INSERT INTO "location" VALUES(3761,'2098','Imaginosity, Dublin Children’s Museum','288',53.277426,-6.216532,'The Plaza, 
Beacon South Quarter, 
Sandyford','+353 1 217 6130','Imaginosity, Dublin Children’s Museum, is a unique child-centred creative space for children up to 9 years of age, and their families. Imaginosity’s 2.5 floors of exhibits are educationally','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=2098','','Imaginositythumb.jpg','','');
INSERT INTO "location" VALUES(3762,'2142','The Jeanie Johnston','288',53.347929,-6.24886,'Dublin Docklands, 
Custom House Quay','+353 1 473 0111','The Story of a Proud Irish Emigrant Ship

A step aboard the Jeanie Johnston is a step towards understanding the daunting experience of the millions of people who crossed the Atlantic seeki','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=2142','','','','');
INSERT INTO "location" VALUES(3763,'2177','Corkagh Park Fishery','288',53.310557,-6.419749,'Clondalkin,(access via Camac Valley Gate)','+353 1 459 2622','The lakes at Corkagh Park Fishery are the biggest leisure angling lakes in Dublin. Opened in June of 2004, this superb fishery comprises two lakes that together form approximately seven acre','http://www.visitdublin.com/nearby/nDetails.aspx?id=288&mid=2177','','DCP_1667thumb.jpg','','');
INSERT INTO "location" VALUES(3764,'43','Aran Tours t/a Wild Wicklow Tours','289',53.343666,-6.26107,'14 Lower Albert Road,
Sandycove','+353 1 280 1899','**AWARD WINNING TOUR** 
Coach tour on the "Wild" side!! to Glendalough in NEW luxurious 40 seater Mercedes Coaches that take you where the larger 53 seater coaches can''t - "Off the beaten t','http://www.visitdublin.com/nearby/nDetails.aspx?id=289&mid=43','','WildWicklowTours.jpg','','');
INSERT INTO "location" VALUES(3765,'93','Be Irish For A Day','289',53.6541863,-6.689197,'Causey Farm,
Girley, 
Fordstown,
Navan,
Co.Meath','+353 46 943 4135','Fun-filled day on traditional family farm.','http://www.visitdublin.com/nearby/nDetails.aspx?id=289&mid=93','','','','');
INSERT INTO "location" VALUES(3766,'305','Coach & Bus Day Trips from Dublin (Day Tours Unplugged)','289',53.343666,-6.26107,'1 Fairway Green,
Griffith Road,','+353 1 834 0941','Family run business, providing quality, day tours to Glendalough & Wicklow Mountains daily from Dublin.','http://www.visitdublin.com/nearby/nDetails.aspx?id=289&mid=305','','ADDdaytours_logo07.jpg','','');
INSERT INTO "location" VALUES(3767,'333','Dublin Mini Coaches & Chauffeur Drive','289',53.329332,-6.346954,'Wasdale House,
Unit 14,
Camac Park,
Bluebell Industrial Estate','+353 86 178 0049','Formerly Dorgans Mini Coaches & Chauffeur Drive which was founded in Dublin in 1961, we are specialists in airport transfers, day trips and evening transfers in Dublin. 

We offer a select','http://www.visitdublin.com/nearby/nDetails.aspx?id=289&mid=333','','Buses DMCthumb.jpg','','');
INSERT INTO "location" VALUES(3768,'766','Newgrange Hill of Tara Tour by Mary Gibbons','289',53.343666,-6.26107,'12 St. Catheryn''s Court, 
Newgrove Avenue,
Sandymount','+353 1 283 9973','Mary Gibbons operates the Newgrange and Hill of Tara tour that also includes a trip to the River Boyne and the Hill of Slane.

''This is the most detailed of all the tours - an accuarate ac','http://www.visitdublin.com/nearby/nDetails.aspx?id=289&mid=766','','Newgrange-2006ty.jpg','','');
INSERT INTO "location" VALUES(3769,'934','Over The Top Tours','289',53.343666,-6.26107,'33 Kinahan Street,
Infirmary Road','+353 1 838 6128','We specialise in scenic and guided day tours/trips and 3 day and 5 day coach tours off the beaten track from Dublin. 

Maximum of 14 people per tour.

 Over The Top Tours are included on','http://www.visitdublin.com/nearby/nDetails.aspx?id=289&mid=934','','OTT.jpg','Over-the-top.gif','');
INSERT INTO "location" VALUES(3770,'938','Paddywagon Tours Ltd','289',53.349706,-6.253431,'Beresford Place, 
Lower Gardiner Street','+353 1 823 0822','If it’s the luck of the Irish you’re after or maybe just the gift of the gab then Paddywagon Tours is the only way to see Ireland. 

With 1, 3 and 6 day tours, jump on and off our new all','http://www.visitdublin.com/nearby/nDetails.aspx?id=289&mid=938','','','','');
INSERT INTO "location" VALUES(3771,'994','Railtours Ireland','289',53.351134,-6.25037,'16 Amiens Street','+353 1 856 0045','Railtours Ireland.com offers visitors to Dublin the unique opportunity to see a great portion of Ireland in one day or more the ECO friendly way without having to drive! Railtours Ireland sp','http://www.visitdublin.com/nearby/nDetails.aspx?id=289&mid=994','','RailtoursLogothumb.jpg','','');
INSERT INTO "location" VALUES(3772,'1052','Shamrocker Adventures','289',53.343775,-6.269626,'Kinlay House, 
2-12 Lord Edward St','+353 1 672 7651','Legendary 3,5 and 7 day budget tours of Ireland with local Irish guides, the best accommodation and guaranteed departures all year! We''ll make sure you get a tremendous insight into our coun','http://www.visitdublin.com/nearby/nDetails.aspx?id=289&mid=1052','','SRR adventures logo2.jpg','','');
INSERT INTO "location" VALUES(3773,'1449','Visit Ireland Travel','289',53.343666,-6.26107,'Dublin Tourism Centre,
Suffolk Street','+353 1 605 7702','Overland travel and backpacker trips around Australia, New Zealand, Turkey, Europe, Britain and Ireland.

Budget and hostel accommodation.

1, 2, 3, 4 or 6 day trips of Ireland available','http://www.visitdublin.com/nearby/nDetails.aspx?id=289&mid=1449','','','','');
INSERT INTO "location" VALUES(3774,'1459','Vagabond 4x4 Adventure Tours of Ireland','289',53.273676282836,-6.1037668377862,'65 Heathervue, Greystones','+353 1 660 7399','Award winning small group adventure tours to the hidden corners of Ireland. Choose from scheduled tours lasting 3 - 11 days or request a custom made private tour. don''t just visit Ireland, V','http://www.visitdublin.com/nearby/nDetails.aspx?id=289&mid=1459','','vagabond100.jpg','','');
INSERT INTO "location" VALUES(3775,'1644','Newgrange Shuttle Bus','289',53.343666,-6.26107,'Pick Up: Tourism Centre, Suffolk Street','+353 1 860 0405','Leaves Dublin from our designated pick-up points at the Newgrange Shuttlebus bus stop outside Dublin Tourism Centre, Suffolk Street or beside the Royal Dublin Hotel on O''Connell Street.','http://www.visitdublin.com/nearby/nDetails.aspx?id=289&mid=1644','','','','');
INSERT INTO "location" VALUES(3776,'1822','Coach Tours of Ireland','289',53.343666,-6.26107,'1 Castlebrook,
Dundrum','+353 87 996 6660','The Day Tour of Wicklow departs from Dublin daily taking in breathtaking scenery at the Wicklow Mountains, Glencree, Sally Gap, Lough Tay, Glendalough, The Meeting of the Waters and Avoca (B','http://www.visitdublin.com/nearby/nDetails.aspx?id=289&mid=1822','','WicklowDayTours07.jpg','','');
INSERT INTO "location" VALUES(3777,'1836','North Coast and Castle Tour','289',53.35078,-6.261032,'Dublin Bus
59 Upper O''Connell Street','+353 1 873 4222','This tour of Dublin''s northern coastline passes the tree lined Griffith Avenue and the Casino at Marino, before visiting stately Malahide Castle, dating from the 12th century, and set amid 2','http://www.visitdublin.com/nearby/nDetails.aspx?id=289&mid=1836','','northcoastthumb.jpg','','');
INSERT INTO "location" VALUES(3778,'1838','South Coast and Gardens Tour','289',53.35078,-6.261032,'Dublin Bus,
59 Upper O''Connell Street','+353 1 873 4222','Dublin’s beautiful south coast is seen at its best from a double-deck touring bus. Along the great sweep of Dublin Bay, past Dun Laoghaire’s elegant promenade and yacht-filled harbour, to Ja','http://www.visitdublin.com/nearby/nDetails.aspx?id=289&mid=1838','','Logp Souththumb.jpg','','');
INSERT INTO "location" VALUES(3779,'2219','Eirtrail','289',53.359757,-6.258349,'Eirtrail Ltd, Rawlton House, Lower Sherrard Street','+353 87 612 2501','Eirtrail is a local Irish company offering day trips to the West of Ireland from Dublin City Centre. During the trip you can visit the amazing Cliffs of Moher, the Burren and Galway Bay .','http://www.visitdublin.com/nearby/nDetails.aspx?id=289&mid=2219','','Eirtrailthumb.jpg','','');
INSERT INTO "location" VALUES(3780,'2660','Valley of Kings Tour - Newgrange','289',53.343666,-6.26107,'Desk 1
Dublin Tourism Centre','+353 1 605 7705','Experience the ghosts of Ireland''s past at one of our most ancient and historic sites. Enjoy a guided tour into the ancient tomb of Newgrange, a UNESCO World Heritage site, which predates th','http://www.visitdublin.com/nearby/nDetails.aspx?id=289&mid=2660','','The Valley of Kings Tour (Newgrange) 2.jpg','','');
INSERT INTO "location" VALUES(3781,'2661','Gray Line Wicklow Tours','289',53.350987,-6.260458,'Desk 1
Dublin Tourism Centre
Suffolk Street','+353 1 605 7705','The Wicklow Mountains, Valleys & Lakes Tour

Taking the scenic route out of Dublin you will experience the countryside of Ireland. Passing the Blessington Lakes and Wicklow Gap en route to','http://www.visitdublin.com/nearby/nDetails.aspx?id=289&mid=2661','','Wicklow Tour 2.jpg','','');
INSERT INTO "location" VALUES(3782,'273','Corballis Golf Club','302',53.4858,-6.1471,'Corballis,
Donabate','+353 1 843 6583','Corballis Golf Links offers the golfer a genuine links course at affordable prices.','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=273','','corballisS.jpg','','');
INSERT INTO "location" VALUES(3783,'382','Edmondstown Golf Club','302',53.280465,-6.297237,'Rathfarnham,','+353 1 493 1082','Edmondstown Golf Club is a mature parkland course, with many featured water hazards. The course was used as a pre qualifying course for the Irish Open, and is considered a true test for golf','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=382','','edmonstowngolfclubs.jpg','','');
INSERT INTO "location" VALUES(3784,'393','Elm Park Golf & Sports Club Ltd.','302',53.315076,-6.220011,'Nutley House,
Nutley Lane,
Donnybrook','+353 1 269 3438','Elm Park was founded in 1924 and provides members and visitors alike with a range of facilities.','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=393','','elmparkS.jpg','','');
INSERT INTO "location" VALUES(3785,'565','Hollywood Lakes Golf Club','302',53.4858,-6.1471,'Ballyboughal','+353 1 843 3407','Scenic treelined undulating course with water features on 11 holes. Course demands accuracy off the tee with a deft touch on the greens. Course voted amongst Top 100 by readers of Golf Diges','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=565','','hollywoodlakesS.jpg','','');
INSERT INTO "location" VALUES(3786,'735','Luttrellstown Castle Golf & Country Club','302',53.3737027251288,-6.41944885253906,'Castleknock','+353 1 808 9988','''Dublin Golf Pass'' Participant

A picturesque parkland course which has recently been re-designed to make the most of its natural environment and offers glorious views across the Liffey Va','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=735','','luttrelltown01SWANsmall.jpg','','');
INSERT INTO "location" VALUES(3787,'749','Malahide Golf Club','302',53.431553,-6.143452,'Blackwood Lane, 
Beechwood,
Malahide','+353 1 846 1611','27 Holes of superb parkland.  Always in good condition with sand based greens. Located close to Dublin Airport and City. Excellent clubhouse facilities.

Course: Parkland
Architect: Eddie','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=749','','malahide-hseCNV00061_0001S.jpg','','');
INSERT INTO "location" VALUES(3788,'1024','Royal Dublin Golf Club','302',53.356705,-6.17142,'North Bull Island Nature Reserve,
Dollymount','+353 1 833 6346','Formed in 1885 and receiving its royal designation in 1891, The Royal Dublin Golf Club is steeped in the history and tradition of Irish golf.','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1024','','royaldublin_clubhouse_shotS.jpg','','');
INSERT INTO "location" VALUES(3789,'1090','St Margarets Golf and Country Club','302',53.451861,-6.303572,'St.Margarets','+353 1 864 0400','At St.Margaret’s, a warm welcome is extended to visitors 7 days a week. This challenging layout, designed by Tom Craddock & Pat Ruddy has hosted many tournaments including The Irish PGA Cham','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1090','','St-Margaretsclubhouse--smal.jpg','','');
INSERT INTO "location" VALUES(3790,'1096','Stepaside Golf Centre','302',53.249458,-6.207316,'Jamestown Farm,
Stepaside','+353 1 295 3326','The Stepaside Golf Centre includes a 40 bay floodlit golf driving range, 18 hole par 3 golf course.','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1096','','stepasideS.jpg','','');
INSERT INTO "location" VALUES(3791,'1369','Silloge Park Golf Course','302',53.413075,-6.266026,'Silloge Park Golf Course, 
Ballymun Road,
Swords','+353 1 842 9956','Silloge is a public golf course managed by Dublin City Council Parks Department.','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1369','','silloge-park-picS.jpg','','');
INSERT INTO "location" VALUES(3792,'1380','Portmarnock Hotel & Golf Links','302',53.430059,-6.126584,'Strand Road,
Portmarnock','+353 1 846 0611','Luxury 4- star golf resort hotel overlooking the Irish Sea. Just 15 minutes from dublin Airport, nestled between the picturesque, seaside villages of Malahide and Howth and 40 minutes from t','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1380','','PortmarnockSeventeenth-GreS.jpg','','');
INSERT INTO "location" VALUES(3793,'1382','Balcarrick Golf Club','302',53.480005,-6.126739,'Corballis,
Donabate','+353 1 843 6957','Balcarrick is an eco-friendly club where tradition abounds (soft/steel spikes welcome).','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1382','','FirstTee_1_S.jpg','','');
INSERT INTO "location" VALUES(3794,'1403','Deer Park Golf Course','302',53.381594,-6.077483,'Howth','+353 1 832 2624','Superbly located 3 star hotel with 4 golf courses on site. Two 18 hole courses, 12 hole par 3 and an 18 hole Pitch and Putt. Luxury 17m swimming pool, sauna and steam room, spa opening 2006.','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1403','','Deer-Park-Sea-View-RhodS.jpg','','');
INSERT INTO "location" VALUES(3795,'1404','Druids Glen Golf Resort','302',53.091555,-6.078819,'Woodstock House,
Newtownmountkennedy,
Co. Wicklow','+353 1 287 3600','Druids Glen Golf Resort
voted European Golf Resort of the Year 2005 - (IAGTO- International Association of Golf Tour Operators)

A golfers paradise in the Garden of Ireland. Just 20 minut','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1404','','DruidsGlen.jpg','','');
INSERT INTO "location" VALUES(3796,'1473','The Island Golf Club','302',53.463551,-6.135693,'Corballis,
Donabate,','+353 1 843 6205','For sheer awe - the king inspired by 25 foot-high dunes, vaguely lunar crevasses running through terrain and challenging greens - the best choice is the The Island Golf Club. This classic li','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1473','','The-Island12thS.jpg','','');
INSERT INTO "location" VALUES(3797,'1692','Turvey Golf Club and Hotel','302',53.493139,-6.174853,'Turvey Avenue,
Donabate','+353 1 843 5169','Turvey Golf Club Hotel is located just off the M1 motorway and is only 10 minutes from Dublin Airport. Set in 150 acres of parkland it is ideal for a relaxing break for golfers and casual vi','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1692','','turveyS.jpg','','');
INSERT INTO "location" VALUES(3798,'1701','Kilternan Golf & Country Club','302',53.2367,-6.1967,'Kilternan','+353 1 295 5559','Kilternan Golf Club is set in the foothills of the Dublin Mountains, where golfers can enjoy spectacular views of the Wicklow Mountains.

Architect: Eddie Hackett
Holes: 18
Length: 4952m','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1701','','','','');
INSERT INTO "location" VALUES(3799,'1721','St Annes Golf Club','302',53.375181,-6.137358,'North Bull Island Nature Reserve, Dollymount','+353 1 833 6471','18 hole links suitable for players of all levels. Situated on Bull Island Nature Reserve. Easy access from Dublin Airport and ferry terminals. Visitors welcome all year.

St. Anne’s Golf C','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1721','','StAnnesAer_183_110705S.jpg','','');
INSERT INTO "location" VALUES(3800,'1823','Balbriggan Golf Club','302',53.59574,-6.182706,'Blackhall, 
Balbriggan','+353 1 841 2229','18 hole parkland course measuring 6500 yards with excellent greens, mature trees and water features.','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1823','','BalbriggCLUBHOUSE-jpgS.jpg','','');
INSERT INTO "location" VALUES(3801,'1824','Beaverstown Golf Club','302',53.497865,-6.151088,'Donabate','+353 1 843 6439','Beaverstown Golf Club is a challanging 18 hole par 72 course set on 140 acres of lush orchards.','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1824','','Beaverstown18th-HoleS.jpg','','');
INSERT INTO "location" VALUES(3802,'1826','Corrstown Golf Club','302',53.459584,-6.322975,'Kilsallaghan','+353 1 864 0533','Our 27 holes are regarded by all classes of Golfers as amongst the best in North Dublin.','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1826','','corrstownP8280003S.jpg','','');
INSERT INTO "location" VALUES(3803,'1827','Donabate Golf Club','302',53.480017,-6.126739,'Balcarrig, 
Donabate','+353 1 843 6346','27 Hole mature tree lined parkland course, all of the greens have been built to U.S.G.A. standards.','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1827','','donabategolclubS.jpg','','');
INSERT INTO "location" VALUES(3804,'1828','Forrest Little Golf Club','302',53.43965,-6.24974,'Cloghran','+353 1 840 1763','Mature Parkland with many featured water hazards.  The course was used as a pre qualifying course for the Irish Open and is considered a true test for golfers of all abilities.','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1828','','forrestDSC00817S.jpg','','');
INSERT INTO "location" VALUES(3805,'1829','Howth Golf Club','302',53.375885,-6.087837,'Carrickbrack Road, 
Sutton,','+353 1 832 3055','A challenging heathland course set in a magnificent setting, meandering across the Hill of Howth. It commands panoramic views of Dublin Bay and the north Dublin coast.  A course designed by','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1829','','howthPicture-076S.jpg','','');
INSERT INTO "location" VALUES(3806,'1830','Portmarnock Golf Club','302',53.430059,-6.126584,'Portmarnock','+353 1 846 2968','Portmarnock is one of the premier links courses in the world and has hosted over 70 championships including The Walker Cup and The Irish Open.

Course: Links
Architect: W. Pickeman
Holes','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1830','','portmarnockgolfS.jpg','','');
INSERT INTO "location" VALUES(3807,'1831','Roganstown Golf Club','302',53.487021,-6.272217,'Swords','+353 1 843 3118','Christy O''Connor Jnr. has created a masterpiece of skill and tactical design at Roganstown Golf and Country Club.  Set among peaceful lakes, rolling hills and picturesque homes, this sanctua','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1831','','roganstownS.jpg','','');
INSERT INTO "location" VALUES(3808,'1833','Sutton Golf Club','302',53.395828,-6.114675,'Cush Point,
Sutton','+353 1 832 2965','Based on the space available we now believe the 9 holes we have is a nice test of links golf with many hidden and subtle dangers, requiring skill and patience to overcome.','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1833','','suttongolfS.jpg','','');
INSERT INTO "location" VALUES(3809,'1835','Castle Golf Club','302',53.30045,-6.2738,'14 Woodside Drive,
Rathfarnahm','+353 1 490 4207','One of the very best parkland courses in Ireland.','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1835','','castkegcIMG_0885S.jpg','','');
INSERT INTO "location" VALUES(3810,'1837','Dun Laoghaire Golf Club','302',53.207857,-6.15715,'Ballyman Road','+353 1 272 1866','The new Dun laoghaire Golf Club welcomes you to our new location after 97 years in the heart of Dun Laoghaire .','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1837','','dunlaoghaireS.jpg','','');
INSERT INTO "location" VALUES(3811,'1839','Grange Golf Club','302',53.281557,-6.282345,'Whitechurch Road,
Rathfarnham','+353 1 493 2889','Course: Parkland
Architect: James Braid
Holes: 24
Length: 5396m
Club Professional: Declan Leigh
Club Manger: J.A.O''Donoghue
Club Secretary: J.A.O''Donoghue
 Facilities: Tuition, Buggie','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1839','','GrangeClubhouseS.jpg','','');
INSERT INTO "location" VALUES(3812,'1841','Grange Castle Golf Club','302',53.315211,-6.432602,'New Nangor Road, 
Clondalkin','+353 1 464 1043','Set in over 155 acres of spectacular parkland and with a pleasant backdrop of the Dublin Mountains, Grange Castle is sure to provide all standards of golfer with a unique and memorable chall','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1841','','grangecastleS.jpg','','');
INSERT INTO "location" VALUES(3813,'1842','Milltown Golf Club','302',53.306897,-6.254429,'Lower Churchtown Road','+353 1 497 6090','An 18 hole parkland course, established in 1907, Milltown is one of the finest parkland courses in Dublin. Our website contains useful information about the club, as well as recent results a','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1842','','Milltownpic2S.jpg','','');
INSERT INTO "location" VALUES(3814,'1844','Stackstown Golf Club','302',53.260682,-6.265844,'Kellystown Road, 
Rathfarnham','+353 1 494 1993','Parkland course situated on the slopes of the Dublin Mountains with panoramic views of the city and country.  It is the home club of Padraig Harrington. A very good challenge to all golfers.','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1844','','StackstownIMG_0259S.jpg','','');
INSERT INTO "location" VALUES(3815,'1845','The South County Golf Club','302',53.22826,-6.449887,'Lisheen Rd,
Brittas','+353 1 458 2965','The South County Golf Club has to be seen to be believed

Only 3.5 miles from the Citywest campus, 7 miles from the M50 it really is a real haven from the busy city lifestyle. Follow the N','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1845','','southcountyS.jpg','','');
INSERT INTO "location" VALUES(3816,'1846','Beech Park Golf Club','302',53.281168120818,-6.4682360181675,'Johnstown,
Rathcoole','+353 1 458 0522','Not unduly long by championship standards, nevertheless Beech Park, by virtue of its design, is truly a test for every category of golfer.','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1846','','beechparkGreen12aS.jpg','','');
INSERT INTO "location" VALUES(3817,'1847','CityWest Hotel, Conference Centre and Golf Resort','302',53.2815,-6.4434,'Saggart,','+353 1 401 0500','The Citywest hotel and golf resort has developed into one of Irelands finest golf destinations and with two magnificient golf courses you will be spoilt for choice.  As well as the golf faci','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1847','','citywest-hole-18-jpg-1S.jpg','','');
INSERT INTO "location" VALUES(3818,'1848','Newlands Golf Club','302',53.310545,-6.388979,'Clondalkin','+353 1 459 3157','Newlands Golf Course is generally regarded as one of the finest park land courses in Dublin. We have an excellent course staff and course committee who are continually working on maintaining','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1848','','Newlands Golf Clubthumb.jpg','','');
INSERT INTO "location" VALUES(3819,'1850','Westmanstown Golf Club','302',53.3838,-6.4207,'Clonsilla','+353 1 820 5817','Parkland course with water features.','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1850','','westmanstownS.jpg','','');
INSERT INTO "location" VALUES(3820,'1852','Carton House Golf Club','302',53.384147,-6.600165,'Maynooth, 
Co. Kildare','+353 1 505 2000','Located 14 miles west of Dublin city with 2 Championship Golf Courses.','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1852','','cartonFeature-Monty-2005S.jpg','','');
INSERT INTO "location" VALUES(3821,'1855','Woodbrook Golf Club','302',53.21682,-6.111939,'Dublin Road,
Bray,
Co Wicklow','+353 1 282 4799','Leading new-age architect Peter McEvoy has handsomely redesigned Woodbrook''s layout.','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=1855','','woodbrookS.jpg','','');
INSERT INTO "location" VALUES(3822,'2328','Castleknock Golf Club','302',53.3654065432936,-6.39648914337158,'Porterstown Road,
Castleknock','+353 1 6408 736','Castleknock Golf course is set in a truly serene oasis and is designed to reflect the grandeur of its location. A location sought out by the elite of Dublin during the 19th century who made','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=2328','','Castleknockthumb.jpg','','');
INSERT INTO "location" VALUES(3823,'2329','Slade Valley Golf Club','302',53.2553969363042,-6.47000312805176,'Lynch Park
Brittas
Co.Dublin','+353 1 458 2183','Slade Valley nestles in the rolling hills of South Dublin close to the villages of Saggart and Brittas. The clubhouse and course offer unrivalled views of Dublin and surrounding Counties. On','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=2329','','Slade Valley Golf Club2.jpg','','');
INSERT INTO "location" VALUES(3824,'2330','Citywest Golf Club : Lakes Course','302',53.2836130526565,-6.44137859344482,'Saggart
Co. Dublin','+353 1 401 0878','The Lakes course with its various water features and impressive bunkering offers golfers a memorable and enjoyable round of golf.','http://www.visitdublin.com/nearby/nDetails.aspx?id=302&mid=2330','','Citywestlakescourse2.jpg','','');
INSERT INTO "location" VALUES(3825,'126','Book of Kells','309',53.343846,-6.256746,'Trinity College Library,
Trinity College,
College Street','+353 1 896 2320','The Book of Kells was written around the year 800 AD and is one of the most beautifully illuminated manuscripts in the world.

Its 680 pages of vellum contain the Latin texts of the Four G','http://www.visitdublin.com/nearby/nDetails.aspx?id=309&mid=126','','Kells1ty.jpg','','thebookofkells.mp3');
INSERT INTO "location" VALUES(3826,'219','Chester Beatty Library','309',53.342187,-6.267228,'Dublin Castle','+353 1 407 0750','European Museum of the Year 2002,
Irish Museum of the Year 2000.

Situated in the heart of the city centre, the Chester Beatty Library''s exhibitions open a window on the artistic treasure','http://www.visitdublin.com/nearby/nDetails.aspx?id=309&mid=219','','Chester-B-07.jpg','','chesterbeattylibrary.mp3');
INSERT INTO "location" VALUES(3827,'357','Dublin Literary Pub Crawl','309',53.341919,-6.258661,'The Duke Pub, 
Duke Street (off Grafton Street)','+353 1 670 5602','This is an award-winning show that crawls from pub to pub with professional actors performing from the works of Dublin''s most famous writers - Joyce, Beckett, Oscar Wilde, Brendan Behan and','http://www.visitdublin.com/nearby/nDetails.aspx?id=309&mid=357','','Literarypubcrawl07.jpg','literary-pub-crawl.gif','');
INSERT INTO "location" VALUES(3828,'627','The James Joyce Centre','309',53.354166,-6.260051,'35 North Great George''s Street','+353 1 878 8547','The Centre is housed in a beautifully restored Georgian house and includes an exhibition area with computer installations, videos, re-creations of period rooms, and items relating to the lif','http://www.visitdublin.com/nearby/nDetails.aspx?id=309&mid=627','','JoyceCentre-2007.jpg','','jamesjoycecentre.mp3');
INSERT INTO "location" VALUES(3829,'761','Marsh''s Library','309',53.339137,-6.271528,'St. Patrick''s Close','+353 1 454 3511','Marsh''s Library, built in 1701 by Archbishop Narcissus Marsh (1638 - 1713) is the oldest public library in Ireland. It was designed by Sir William Robinson.

The Library contains some 25,0','http://www.visitdublin.com/nearby/nDetails.aspx?id=309&mid=761','','Marsh''sLibrary-2007.jpg','','marshslibrary.mp3');
INSERT INTO "location" VALUES(3830,'1091','Saint Patrick''s Cathedral','309',53.339323,-6.272008,'Saint Patrick''s Close','+353 1 475 4817','Saint Patrick''s Cathedral has contributed much to Irish life throughout its long history. Built in honour of Ireland’s patron saint, Saint Patrick’s Cathedral stands adjacent to the famous w','http://www.visitdublin.com/nearby/nDetails.aspx?id=309&mid=1091','','SaintPatricks-2007.jpg','','stpatrickscathedral.mp3');
INSERT INTO "location" VALUES(3831,'1325','Oscar Wilde House','309',53.341197,-6.250472,'Number One,
Merrion Square','+353 1 662 0281','The house is an excellent example of Georgian architecture as its many remarkable cornices, architraves and decorative centrepieces demonstrate throughout.','http://www.visitdublin.com/nearby/nDetails.aspx?id=309&mid=1325','','OscarWildeHouse-2007.jpg','','');
INSERT INTO "location" VALUES(3832,'1341','Dublin Writers Museum','309',53.354315,-6.263937,'18 Parnell Square North','+353 1 872 2077','The Irish literary tradition is one of the most illustrious in the world, famous for four Nobel Prize winners and for many other writers of international renown. 

In 1991, the Dublin Writ','http://www.visitdublin.com/nearby/nDetails.aspx?id=309&mid=1341','','writers07.jpg','','dublinwritersmuseum.mp3');
INSERT INTO "location" VALUES(3833,'1355','The George Bernard Shaw Birthplace','309',53.33175,-6.26679,'33 Synge Street','+353 1 475 0854','''Author of Many Plays'' is the simple accolade to George Bernard Shaw on the plaque outside his birthplace and his Victorian home and early life mirrors this simplicity.

The first home of','http://www.visitdublin.com/nearby/nDetails.aspx?id=309&mid=1355','','Shaw-parlour 07.jpg','','');
INSERT INTO "location" VALUES(3834,'1358','Trinity College Library','309',53.343846,-6.256746,'College Street','+353 1 896 2320','Trinity College is the oldest university in Ireland. 

Founded in 1592 by Queen Elizabeth I, the College is in an enviable position in the very heart of Ireland''s capital.

Trinity Colle','http://www.visitdublin.com/nearby/nDetails.aspx?id=309&mid=1358','','TrinityLibrary-2007.jpg','','');
INSERT INTO "location" VALUES(3835,'1366','Merrion Square','309',53.341086,-6.250711,'Merrion Square','n/a','This elegant Square, adorned by an attractive public park, retains much of its Georgian character. One of the most beautiful and interesting parks in Dublin, it is officially named Archbisho','http://www.visitdublin.com/nearby/nDetails.aspx?id=309&mid=1366','','merrionsquare100.jpg','','merrionsquare.mp3');
INSERT INTO "location" VALUES(3836,'1749','National Library of Ireland','309',53.341005,-6.254718,'Kildare Street','+353 1 603 0200','Exploring Ireland’s literary heritage, visiting award winning exhibitions or researching family history are just some of the many reasons to visit the National Library of Ireland. Establishe','http://www.visitdublin.com/nearby/nDetails.aspx?id=309&mid=1749','','National Library2.jpg','','nationallibrary.mp3');
INSERT INTO "location" VALUES(3837,'1873','James Joyce House of the Dead','309',53.346304,-6.2824937,'15 Usher''s Island,','+353 86 163 5285','James Joyce House of the Dead is one of Dublins most important literary and Historic buildings. Located in the City Centre, it is where Joyce set his most famous story, “The Dead” , Director','http://www.visitdublin.com/nearby/nDetails.aspx?id=309&mid=1873','','JamesJoyceHouseoftheDead.jpg','','');
INSERT INTO "location" VALUES(3838,'1889','James Joyce Museum','309',53.288647,-6.113516,'Joyce Tower,
Sandycove','+353 1 280 9265','The James Joyce Tower was one of a series of Martello towers built to withstand an invasion by Napoleon and now holds a museum devoted to the life and works of James Joyce, who made the towe','http://www.visitdublin.com/nearby/nDetails.aspx?id=309&mid=1889','','JoyceMuseum-2007.jpg','','');
INSERT INTO "location" VALUES(3839,'2217','Trinity College Dublin','309',53.344467,-6.259171,'College Green','+353 1 896 1000','Trinity College builds on its four-hundred-year-old tradition of scholarship to confirm its position as one of the great universities of the world, providing a liberal environment where inde','http://www.visitdublin.com/nearby/nDetails.aspx?id=309&mid=2217','','Trinity College - Front Squarethumb.jpg','','trinitycollege.mp3');
INSERT INTO "location" VALUES(3840,'2511','The Long Room, Trinity College','309',53.343846,-6.256746,'Trinity College Library,
College Street','+353 1 896 2320','The main chamber of the Old Library is the Long Room, and at nearly 65 metres in length, it is filled with 200,000 of the Library’s oldest books. When built (between 1712 and 1732) it had a','http://www.visitdublin.com/nearby/nDetails.aspx?id=309&mid=2511','','thelongroom100.jpg','','');
INSERT INTO "location" VALUES(3841,'2605','James Joyce Statue','309',53.349939,-6.259684,'North Earl Street','','This life-size bronze, crafted by Marjorie Fitzgibbon, was installed in 1990 and commemorates one of the giants of 20th century literature. James Joyce was born in Dublin in 1882 and by 1904','http://www.visitdublin.com/nearby/nDetails.aspx?id=309&mid=2605','','jamesjoyce100.jpg','','jamesjoycestatue.mp3');
INSERT INTO "location" VALUES(3842,'2607','National Archives of Ireland','309',53.338375,-6.269175,'Bishop Street','+353 1 407 2300','The National Archives holds the records of the modern Irish state which document its historical evolution and the creation of its national identity. Under its governing legislation – the Nat','http://www.visitdublin.com/nearby/nDetails.aspx?id=309&mid=2607','','National_archives_ireland100.jpg','','');
INSERT INTO "location" VALUES(3843,'2610','Oliver Goldsmith Statue','309',53.344563,-6.259321,'Trinity College','','Oliver Goldsmith (1728-1774), one of a long line of distinguished graduates of Trinity College. He lived most of his adult life in London writing such favourites as the novel The Vicar of Wa','http://www.visitdublin.com/nearby/nDetails.aspx?id=309&mid=2610','','OliverGoldsmithStatue100.jpg','','olivergoldsmithstatue.mp3');
INSERT INTO "location" VALUES(3844,'2611','Berkeley Library','309',53.343769,-6.255931,'Trinity Collge','+353 1 896 1000','Trinity College is entitled to a free copy of every book published in either Ireland or the United Kingdom so there are nearly 4½ million books held in the various libraries both on and off','http://www.visitdublin.com/nearby/nDetails.aspx?id=309&mid=2611','','BerkeleyLibrary100.jpg','','berkeleylibrary.mp3');
INSERT INTO "location" VALUES(3845,'632','Johnnie Fox''s Pub','314',53.221678,-6.21915,'Glencullen,
The Dublin Mountains','+353 1 295 5647','Situated in Glencullen on top of the Dublin mountains, Johnnie Fox''s is one of Ireland''s oldest and most famous traditional Irish pubs - and we are also famed as the highest pub in the count','http://www.visitdublin.com/nearby/nDetails.aspx?id=314&mid=632','','Johnnie FoxTHUMB.jpg','','');
INSERT INTO "location" VALUES(3846,'691','Knightsbridge Bar','314',53.347314,-6.260592,'Arlington Hotel,
23-25 Bachelor''s Walk','+353 1 804 9100','The Knighstbridge Bar has traditional Irish music sessions with Irish dancing 7 nights a week at 9pm.','http://www.visitdublin.com/nearby/nDetails.aspx?id=314&mid=691','','ArlingtonHotelTHUMB.jpg','','');
INSERT INTO "location" VALUES(3847,'907','Oliver St. John Gogarty','314',53.345623,-6.261767,'58-59 Fleet Street,
Temple Bar,','+353 1 671 1822','Situated in the heart of Temple Bar is Dublin’s most renowned Traditional Irish Bar that has received worldwide acclaim for its traditional Irish music, dancing and food.
For the very best','http://www.visitdublin.com/nearby/nDetails.aspx?id=314&mid=907','','The Oliver St. John Gogarty07.jpg','','');
INSERT INTO "location" VALUES(3848,'1123','A band acclaimed as Dublin''s best ballad / folk / Irish dancing performers','314',53.264141,-6.297017,'Merry Ploughboy Pub,
Rockbrook,
Edmonstown Road, 
Rathfarnham','+353 1 493 1495','Award winning traditional evening with FREE bus transfer from Dublin city centre:

This is the only pub and Irish music night in Dublin that is completely owned and run by traditional musi','http://www.visitdublin.com/nearby/nDetails.aspx?id=314&mid=1123','','Merry Ploughboysthumb.jpg','','');
INSERT INTO "location" VALUES(3849,'1124','Taylors Three Rock','314',53.296104,-6.2834937,'Grange Road,
Rathfarnham','+353 1 494 2311','The Panoramic view and rural setting of Taylor''s Three Rock makes this one of the most idyllically set public houses in Dublin.

No trip to Ireland is complete without visiting a good Iris','http://www.visitdublin.com/nearby/nDetails.aspx?id=314&mid=1124','','TaylorsThreeRock.jpg','','');
INSERT INTO "location" VALUES(3850,'1402','Abbey Tavern - Dinner Entertainment','314',53.388009,-6.065075,'Howth,','+353 1 839 0307','We offer for your entertainment the World-Famous Abbey Tavern Singers and Musicians, in an authentic traditional Irish atmosphere.','http://www.visitdublin.com/nearby/nDetails.aspx?id=314&mid=1402','','abbey tavern sm.jpg','','');
INSERT INTO "location" VALUES(3851,'1937','A fabulous evening of traditional entertainment at The Irish House Party','314',53.332497,-6.242504,'The Lansdowne Hotel, 
27 Pembroke Road','+353 1 661 8410','Set in a cozy Georgian house-hotel in leafy and historic Dublin 4, The Irish House Party is dinner and entertainment with a twist, a musical and dance celebration, where guests can participa','http://www.visitdublin.com/nearby/nDetails.aspx?id=314&mid=1937','','musiciansThumb.jpg','Irish-House-Party.gif','');
INSERT INTO "location" VALUES(3852,'1942','An Evening of Food, Folklore and Fairies','314',53.34493,-6.276264,'The Brazen Head,
20 Bridge Street','+353 1 492 2543','Experience this unique and enchanting evening of Irish folklore and storytelling while enjoying a traditional Irish candlelit dinner in Dublin''s oldest Pub, The Brazen Head.
 
Hear how Iri','http://www.visitdublin.com/nearby/nDetails.aspx?id=314&mid=1942','','Food Folk & Fairiesthumb.jpg','','');
INSERT INTO "location" VALUES(3853,'2112','Celtic Nights','314',53.37762,-6.246876,'Regency Airport Hotel,
Drumcondra','+353 1 852 2244','Celtic Nights is a Traditional Irish Musical ShowWith a cast of fourteen dancers, singers and musicians','http://www.visitdublin.com/nearby/nDetails.aspx?id=314&mid=2112','','CelticNights100.jpg','','');
INSERT INTO "location" VALUES(3854,'2129','Irish Shindig Nights at the Old Jameson Distillery','314',53.348451,-6.276546,'Smithfield, 
Bow Street,','+353 1 807 2355','Irish Shindig Nights at the Old Jameson Distillery:

Take part in our famous “Shindig Evenings" where guests can enjoy a Tour , Tasting, 4 course meal and evening entertainment with song a','http://www.visitdublin.com/nearby/nDetails.aspx?id=314&mid=2129','','JamesonshindigNightsThumb.jpg','','');
INSERT INTO "location" VALUES(3855,'2313','The Irish Dance Party','314',53.345811524757,-6.2595207344854,'Oliver St. John Gogarty, 
58-59 Fleet Street, Temple Bar','+353 87 656 0952','Come join Ireland’s premier interactive Irish music and dance event. Be taught some simple Irish group dances by professional Irish show dancers in a laid back and fun way.  Be treated to so','http://www.visitdublin.com/nearby/nDetails.aspx?id=314&mid=2313','','AnIrishDancePartyThumb1D3_3112.jpg','','');
INSERT INTO "location" VALUES(3856,'2519','Traditional Irish Music & Irish Dancing Show','314',53.344115,-6.268011,'The Arlington Hotel Temple Bar,
Lord Edward Street','+353 1 670 8777','The Arlington Hotel Temple Bar in the heart of Dublin City Centre & in the Shadows of Dublin Castle
Our Traditional Irish Music & Irish Dancing Show entertains our visitors 7 nights a week.','http://www.visitdublin.com/nearby/nDetails.aspx?id=314&mid=2519','','Arlington Temple Bar100.jpg','','');
INSERT INTO "location" VALUES(3857,'2521','Traditional Irish Music & Irish Dancing Show','314',53.347311,-6.260458,'The Arlington O’Connell Bridge,
23-25 Bachelors Walk,
O’ Connell Bridge','+353 1 804 91 00','The Arlington Hotel O’ Connell Bridge in the heart of Dublin City Centre & in the Shadows of Dublin Castle
Our Traditional Irish Music & Irish Dancing Show entertains our visitors 7 nights','http://www.visitdublin.com/nearby/nDetails.aspx?id=314&mid=2521','','arlington100.jpg','','');
INSERT INTO "location" VALUES(3858,'1993','Howth Village','322',53.388,-6.0643,'Howth','n/a','Howth / Beann Éadair is a picturesque coastal village situated on the scenic Howth peninsula just 10 miles from north of Dublin city centre and 5 miles from Dublin Airport. 

It takes its','http://www.visitdublin.com/nearby/nDetails.aspx?id=322&mid=1993','','tasteofhowthpics.jpg','','');
INSERT INTO "location" VALUES(3859,'2162','Skerries','322',53.58049,-6.10824,'','','Skerries is a sea-side town lying on the east coast of Ireland. Skerries is a thriving fishing town with a lot to offer to the tourist. It is situated 18 miles from Dublin City Centre.

Pu','http://www.visitdublin.com/nearby/nDetails.aspx?id=322&mid=2162','','Skerries Pic THUMB.jpg','','');
INSERT INTO "location" VALUES(3860,'2210','Skerries Town','322',53.58079,-6.10703,'Skerries Tourism, 
Skerries Mills,
3 Strand Street, 
Skerries','+353 1 849 5208','The town of Skerries, just 20km North of Dublin Airport, with its tree lined streets and colourful display of flowers give Skerries a spacious and tranquil atmosphere ideal for the holidayma','http://www.visitdublin.com/nearby/nDetails.aspx?id=322&mid=2210','','SKERRIESSKYthumb.jpg','','');
INSERT INTO "location" VALUES(3861,'2211','Dalkey','322',53.27913,-6.10572,'Dalkey Castle & Heritage Centre,
Castle Street,
Dalkey','+ 353 1 285 8366','Dalkey heritage town lies on the south shore of Dublin Bay and offers an excellent base from which to explore all that Dublin has to offer. 

Dalkey Castle & Heritage Centre is a Visitor C','http://www.visitdublin.com/nearby/nDetails.aspx?id=322&mid=2211','','dalkeythumb.jpg','','');
INSERT INTO "location" VALUES(3862,'2212','Malahide','322',53.452592,-6.155072,'Malahide Demesne,
Malahide,','','Malahide is a pretty seaside town approximately 15 kilometers north of the city centre. Marine activities are extremely popular in Malahide boasts is a fully serviced marina with 350 berths','http://www.visitdublin.com/nearby/nDetails.aspx?id=322&mid=2212','','MCTHUMB7.jpg','','');
INSERT INTO "location" VALUES(3863,'2213','Dun Laoghaire','322',53.295975,-6.139087,'','','Dun Laoghaire is a vibrant exciting place; a mélange of the old and new. Superbly situated on Dublin Bay it is a first-class base for a holiday in Dublin. Nestled beneath the Dublin and Wick','http://www.visitdublin.com/nearby/nDetails.aspx?id=322&mid=2213','','dun100.jpg','','');
INSERT INTO "location" VALUES(3864,'2251','Blanchardstown','322',53.386983,-6.378753,'','','The Blanchardstown area in west Fingal boasts three waterways, the Tolka, Royal Canal and River Liffey, beautifully contained between steep wooded hills around the famous Strawberry Beds. Th','http://www.visitdublin.com/nearby/nDetails.aspx?id=322&mid=2251','','blanch2.jpg','','');
INSERT INTO "location" VALUES(3865,'2252','Garristown','322',53.566781,-6.383664,'','','Garristown is an attractive village with a distinct rural ambience located in the North-West of County Dublin. Garristown offrs panoramic views ranging from the Mourne Mountains, Howth head,','http://www.visitdublin.com/nearby/nDetails.aspx?id=322&mid=2252','','Garristownnthumb.jpg','','');
INSERT INTO "location" VALUES(3866,'2253','Balbriggan','322',53.60801,-6.18606,'','','Located along the East Coast of Fingal, Balbriggan boasts a working harbour, historic buildings, safe sandy beaches and magnificent coastal walks with views of offshore islands. 

Balbrigg','http://www.visitdublin.com/nearby/nDetails.aspx?id=322&mid=2253','','Balbrigganthumb.jpg','','');
INSERT INTO "location" VALUES(3867,'2256','Rush','322',53.5213,-6.09325,'','','Rush is a charming sea-side town and centre of market gardening located 26Km north of Dublin City Centre in North County Dublin. Rush boasts a dramatic coastline, an old harbour suitable for','http://www.visitdublin.com/nearby/nDetails.aspx?id=322&mid=2256','','Rushthumb.jpg','','');
INSERT INTO "location" VALUES(3868,'2257','Portmarnock','322',53.42023,-6.1333,'Portmarnock','','Portmarnock is situated to the north of Dublin City in County Fingal. Portmarnock is famous for its world class golf course which formally opened on December 26 1894, while another links cou','http://www.visitdublin.com/nearby/nDetails.aspx?id=322&mid=2257','','Portmarnockthumb.jpg','','');
INSERT INTO "location" VALUES(3869,'2300','Clondalkin','322',53.3212867556122,-6.39434337615967,'','+353 1 414 9339','Once a walled town of the English Pale, it is now a fast-growing town.','http://www.visitdublin.com/nearby/nDetails.aspx?id=322&mid=2300','','clondalkin 2thumb.jpg','','');
INSERT INTO "location" VALUES(3870,'2301','Tallaght','322',53.2862813107529,-6.36910915374756,'','+353 1 414 9339','Tallaght is located 12 km from Dublin’s city centre. 

Tallaght is celebrated in Irish history as the seat of the monastery founded by St. Maelruain in the eighth century, part of the orig','http://www.visitdublin.com/nearby/nDetails.aspx?id=322&mid=2301','','tallaght 019thumb.jpg','','');
INSERT INTO "location" VALUES(3871,'2302','Lucan','322',53.3562891224542,-6.44485473632813,'','+353 1 414 9339','Lucan is located 15 km from Dublin’s city centre. 

On the River Liffey, Lucan is now a town embracing the old village. Stroll along the pleasant valley known as the Strawberry Beds, a fav','http://www.visitdublin.com/nearby/nDetails.aspx?id=322&mid=2302','','lucan weir 3thumb.jpg','','');
INSERT INTO "location" VALUES(3872,'2303','Newcastle','322',53.3012871581802,-6.49781227111816,'','+353 1 414 9339','Newcastle is located just off the main N7 route to the South of Ireland. It is another one of South Dublin’s quaint villages Set in rolling rural countryside, Newcastle brings the visitor cl','http://www.visitdublin.com/nearby/nDetails.aspx?id=322&mid=2303','','NewcastleDublinThumb.jpg','','');
INSERT INTO "location" VALUES(3873,'2304','Rathcoole','322',53.2810216040646,-6.470947265625,'','+353 1 414 9339','Rathcoole is a town situated south-west of Tallaght with a great local community atmosphere. Located just off the main N7 route to the South of Ireland, it is clearly an ideal spot from whic','http://www.visitdublin.com/nearby/nDetails.aspx?id=322&mid=2304','','Rathcoolethumb.jpg','','');
INSERT INTO "location" VALUES(3874,'2305','Rathfarnham','322',53.3013384511812,-6.26855850219727,'','+353 1 414 9339','Rathfarnham is located 7 km from Dublin’s city centre. 

Rathfarnham is a historic village retaining all its old world charm. Rathfarnham Castle, a castle under restoration, was built in 1','http://www.visitdublin.com/nearby/nDetails.aspx?id=322&mid=2305','','rathfarnham-thumb.jpg','','');
INSERT INTO "location" VALUES(3875,'2306','Templeogue','322',53.3059289252707,-6.29100322723389,'','+353 1 414 9339','Templeogue is located 6 km from Dublin’s City centre. 

At the centre of Templeogue village is the Morgue Public House and Restaurant; it is one of Dublin’s oldest pubs, first licensed in','http://www.visitdublin.com/nearby/nDetails.aspx?id=322&mid=2306','','park2.jpg','','');
INSERT INTO "location" VALUES(3876,'2684','Killiney','322',53.264956,-6.114975,'Killiney','n/a','Killiney is a picturesque coastal village, located south of Dublin city. It is easy to see why some of Ireland''s rich and famous have made it their home, including Bono, Enya and Van Morriso','http://www.visitdublin.com/nearby/nDetails.aspx?id=322&mid=2684','','killiney2.jpg','','');
INSERT INTO "location" VALUES(3877,'2685','Sandycove','322',53.286066,-6.118076,'Sandycove','','Sandycove is a small, bustling coastal village located south of Dublin city, with a variety of restauraunts and bars. The martello tower at Sandycove was once home to James Joyce, one of Ire','http://www.visitdublin.com/nearby/nDetails.aspx?id=322&mid=2685','','s2.jpg','','');
INSERT INTO "location" VALUES(3878,'2686','Glasnevin','322',53.375405,-6.269481,'Glasnevin','n/a','The suburb of Glasnevin in north Dublin is of great historical and cultural interest. It is home to Glasnevin Cemetery, where many prominent figures from Irish history are buried, including','http://www.visitdublin.com/nearby/nDetails.aspx?id=322&mid=2686','','b2.jpg','','');
INSERT INTO "location" VALUES(3879,'2687','Clontarf','322',53.359155,-6.196166,'Clontarf','n/a','The historical suburb of Clontarf is located on Dublin''s coast, just north of the city centre. The famous ''Battle of Clontarf'' took place here in 1014, when Brian Boru was defeated by the Vi','http://www.visitdublin.com/nearby/nDetails.aspx?id=322&mid=2687','','bull2.jpg','','');
INSERT INTO "location" VALUES(3880,'563','Holistic Healing Centre','323',53.344164,-6.262703,'38 Dame Street,','+353 1 6710813','The Holistic Healing Centre is a complementary health clinic and training college. A wide range of high quality treatments are available in our Albury Clinic. 

Albury Clinic List of Thera','http://www.visitdublin.com/nearby/nDetails.aspx?id=323&mid=563','','Holistic centre100.jpg','','');
INSERT INTO "location" VALUES(3881,'1414','Buff Day Spa','323',53.340191,-6.261231,'52 South King Street,','+353 1 677 4624','At the Buff Day Spa, our dedicated, fully trained staff are committed to providing superior service in our beautiful Spa environment.','http://www.visitdublin.com/nearby/nDetails.aspx?id=323&mid=1414','','Buffdayspa100.jpg','','');
INSERT INTO "location" VALUES(3882,'2203','Asia Spa','323',53.336482,-6.249627,'36, Fitzwilliam St Upper','+353 1 676 9907','The Power of Touch: No matter what you call a treatment or where it is given,the most natural, pure and healing thing in the world is a caring touch.','http://www.visitdublin.com/nearby/nDetails.aspx?id=323&mid=2203','','asiaspa100.jpg','','');
INSERT INTO "location" VALUES(3883,'2204','Mandala Eastern Retreat Spa','323',53.340379,-6.258661,'La Stampa Hotel
35 Dawson Street','+353 1 6717099','At Mandala we believe that the essence of human solace lies in eastern philosophy.

Mandala Eastern Retreat at La Stampa Hotel is truly unique to Dublin city centre and offers a sanctuary','http://www.visitdublin.com/nearby/nDetails.aspx?id=323&mid=2204','','Mandalaspa100.jpg','','');
INSERT INTO "location" VALUES(3884,'2205','Beyond Harmony Wellness Centre','323',53.291111,-6.128697,'Ardeen House  
10/11 Marine Terrace
Dun Laoghaire','','Beyond Harmony Wellness Centre offers high quality yoga courses, massage etc as well as meditation groups and a variety of workshops.','http://www.visitdublin.com/nearby/nDetails.aspx?id=323&mid=2205','','Beyond THUMB.jpg','','');
INSERT INTO "location" VALUES(3885,'2206','Sakura Spa','323',53.487062,-6.272142,'Sakura Spa
Roganstown Golf & Country Club
Swords','+353 1 843 3118','Sakura Spa at Roganstown (Sa-Ku-ra meaning ''cherry blossom'' in Japanese) is a holistic retreat of serenity for the mind and body.','http://www.visitdublin.com/nearby/nDetails.aspx?id=323&mid=2206','','Sakura THUMB.jpg','','');
INSERT INTO "location" VALUES(3886,'2664','French Beauty','323',53.343348,-6.269202,'French Beauty Day Spa Ltd
30 Castle Street','+353 1 675 2020','French Beauty Day Spa is situated in the heart of Dublin, just a minute''s walk from Dame Street, close to restaurants and elegant shops. It is the perfect destination for a mini overhaul bet','http://www.visitdublin.com/nearby/nDetails.aspx?id=323&mid=2664','','french-beauty-01.jpg','','');
INSERT INTO "location" VALUES(3887,'126','Book of Kells','324',53.343846,-6.256746,'Trinity College Library,
Trinity College,
College Street','+353 1 896 2320','The Book of Kells was written around the year 800 AD and is one of the most beautifully illuminated manuscripts in the world.

Its 680 pages of vellum contain the Latin texts of the Four G','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=126','','Kells1ty.jpg','','thebookofkells.mp3');
INSERT INTO "location" VALUES(3888,'219','Chester Beatty Library','324',53.342187,-6.267228,'Dublin Castle','+353 1 407 0750','European Museum of the Year 2002,
Irish Museum of the Year 2000.

Situated in the heart of the city centre, the Chester Beatty Library''s exhibitions open a window on the artistic treasure','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=219','','Chester-B-07.jpg','','chesterbeattylibrary.mp3');
INSERT INTO "location" VALUES(3889,'361','Dublin Zoo','324',53.352649,-6.305055,'Phoenix Park','+353 1 474 8900','No trip to Dublin would be complete without a visit to its historic and beautiful Zoo. Close to the City in the vast Phoenix Park, a wander around the 60 acres will take you on a voyage from','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=361','','DublinZ00-2007.jpg','','');
INSERT INTO "location" VALUES(3890,'362','Dublinia','324',53.343349,-6.272174,'St. Michael''s Hill,
Christchurch','+353 1 679 4611','Dublinia is a heritage centre located in the heart of the medieval city of Dublin. There are three exciting exhibitions in Dublinia. Viking Dublin takes the visitor back to life in the city','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=362','','Dublinia-2007.jpg','','');
INSERT INTO "location" VALUES(3891,'517','Guinness Storehouse','324',53.341578,-6.286862,'St. James'' Gate','+353 1 408 4800','Located in the heart of the St James’s Gate Brewery, which has been home to the black stuff since 1759, Guinness Storehouse® is Ireland’s Number One Visitor Attraction and you simply cannot','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=517','','GuinnessStorehouse-2007.jpg','','');
INSERT INTO "location" VALUES(3892,'613','Irish Museum of Modern Art','324',53.342801,-6.300788,'Royal Hospital,
Military Road,
Kilmainham,','+353 1 612 9900','The Irish Museum of Modern Art is Ireland''s leading national institution for the collection and presentation of modern and contemporary art.

The Museum presents a wide variety of art in a','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=613','','IMMA07.jpg','','');
INSERT INTO "location" VALUES(3893,'627','The James Joyce Centre','324',53.354166,-6.260051,'35 North Great George''s Street','+353 1 878 8547','The Centre is housed in a beautifully restored Georgian house and includes an exhibition area with computer installations, videos, re-creations of period rooms, and items relating to the lif','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=627','','JoyceCentre-2007.jpg','','jamesjoycecentre.mp3');
INSERT INTO "location" VALUES(3894,'684','Kilmainham Gaol','324',53.341962,-6.309586,'Inchicore Road,
Kilmainham','+353 1 453 5984','If for no other reason, Kilmainham Gaol would be remarkable for being the biggest unoccupied gaol in these islands. 

As such, it gives the visitor a dramatic and realistic insight into wh','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=684','','KilmainhanGaol-2007.jpg','','');
INSERT INTO "location" VALUES(3895,'761','Marsh''s Library','324',53.339137,-6.271528,'St. Patrick''s Close','+353 1 454 3511','Marsh''s Library, built in 1701 by Archbishop Narcissus Marsh (1638 - 1713) is the oldest public library in Ireland. It was designed by Sir William Robinson.

The Library contains some 25,0','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=761','','Marsh''sLibrary-2007.jpg','','marshslibrary.mp3');
INSERT INTO "location" VALUES(3896,'855','National Concert Hall','324',53.334611,-6.258613,'Earlsfort Terrace','+353 1 417 0000','Based in Dublin’s city centre, the National Concert Hall is rated by performing artists as one of the finest in Europe. 

Since its opening in 1981, the Hall has established itself as Irel','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=855','','NationalConcertHall-2007.jpg','National-Concert-hall.gif','');
INSERT INTO "location" VALUES(3897,'856','National Gallery of Ireland','324',53.341599,-6.252358,'Merrion Square West','+353 1 661 5133','The National Gallery of Ireland was established by an Act of Parliament in 1854 and first opened its doors to the public in January 1864. Today the collection includes over 2,500 paintings a','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=856','','NationalGallery-2007.jpg','','');
INSERT INTO "location" VALUES(3898,'857','National Photographic Archive','324',53.345152,-6.265412,'Meeting House Square,
Temple Bar','+353 1 603 0374','The National Photographic Archive houses the photographic collection of the National Library of Ireland, of over 600,000 photographs.

The collection can be viewed in the reading room, and','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=857','','NationalPhotographic-2007.jpg','','');
INSERT INTO "location" VALUES(3899,'861','The National Wax Museum PLUS','324',53.345043,-6.261199,'The Armoury, 
4 Foster Place, 
Temple Bar','+353 1 671 8373','Visit. Explore. Experience

The National Wax Museum Plus is an exciting new interactive visitor attraction located on Foster Place, just off Dame Street, in the Temple Bar district at the','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=861','','The National wax Museum100.jpg','','');
INSERT INTO "location" VALUES(3900,'1091','Saint Patrick''s Cathedral','324',53.339323,-6.272008,'Saint Patrick''s Close','+353 1 475 4817','Saint Patrick''s Cathedral has contributed much to Irish life throughout its long history. Built in honour of Ireland’s patron saint, Saint Patrick’s Cathedral stands adjacent to the famous w','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1091','','SaintPatricks-2007.jpg','','stpatrickscathedral.mp3');
INSERT INTO "location" VALUES(3901,'1136','The Ark','324',53.344938,-6.264876,'11a Eustace Street,
Temple Bar,','+353 1 670 7788','The Ark is Europe''s first custom-built Children''s Centre, programmes, promotes and hosts high quality cultural work which is by children, for children and about children. The Ark is founded','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1136','','The Ark 07.jpg','','');
INSERT INTO "location" VALUES(3902,'1309','Garden of Remembrance','324',53.354053,-6.263473,'Parnell Square East','+353 1 821 3021','Designed by Daithi Hanly and dedicated to the memory of all those who gave their lives in the cause of Irish Freedom.

The large sculpture by Oisin Kelly is based on the theme of the "Chil','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1309','','Gardenofremembrance07.jpg','','gardenofrememberance.mp3');
INSERT INTO "location" VALUES(3903,'1316','St. Mary''s Abbey','324',53.3484309,-6.268741,'Meetinghouse Lane,
Off Capel Street (Boar''s Head pub) and Mary''s Abbey Street','+353 1 647 6587','St. Mary''s is one of Dublin''s best kept medieval secrets. Once the wealthiest Cistercian abbey in Ireland, today it is unrecognisable. 

Two rooms remain, the Chapter House and the Slype.','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1316','','SaintMarysAbbey-2007.jpg','','');
INSERT INTO "location" VALUES(3904,'1317','National Transport Museum','324',53.388,-6.0643,'Howth Castle Demense,
Howth','+353 1 832 0427','The National Transport Museum was established by the Transport Museum Society of Ireland, this collection is Ireland’s only comprehensive assembly of public and commercial road transport.','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1317','','TransportMuseum-2007.jpg','','');
INSERT INTO "location" VALUES(3905,'1323','The Iveagh Gardens','324',53.335938,-6.261805,'Clonmel Street','+353 1 475 7816','The Iveagh Gardens are among the finest and least known of Dublin''s park and gardens.

They are located south of St. Stephens Green between Harcourt Street and Earlsfort Terrace, secluded','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1323','','IveaghGardens-2007.jpg','','');
INSERT INTO "location" VALUES(3906,'1324','The Casino, Marino','324',53.371392,-6.227011,'Cherrymount Crescent, 
Off Malahide Road,
Marino','+353 1 833 1618','The Casino is considered to be one of the finest 18th century neo-classical buildings in Europe. 

Designed by Sir William Chambers as a pleasure house for James Caulfield, 1st Earl of Cha','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1324','','CasinoMarino-2007.jpg','','');
INSERT INTO "location" VALUES(3907,'1330','War Memorial Gardens','324',53.343089,-6.316915,'South Circular Road,
Islandbridge','+353 1 475 7816','The War Memorial Gardens cover an area of c8ha on the southern slopes of the Liffey opposite the Magazine Fort in the Phoenix Park. 

The War Memorial was designed by Sir Edwin Lutyens as','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1330','','WarMemorial-2007.jpg','','');
INSERT INTO "location" VALUES(3908,'1332','St. Michan''s Church','324',53.347389,-6.275059,'Church Street','+353 1 872 4154','St Michan''s church is the oldest Parish Church (still in weekly use) on the north side of the river Liffey, originally founded in 1095,the present church dates from 1685- renovated in 1825.','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1332','','StMichans-2007.jpg','','');
INSERT INTO "location" VALUES(3909,'1334','Christ Church Cathedral','324',53.343314,-6.271549,'Christchurch Place','+353 1 677 8099','The Dean and Chapter of Christ Church Cathedral welcome visitors to Dublin''s oldest building - the mother church of the dioceses of Dublin and Glendalough in the Church of Ireland.

Openin','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1334','','ChristChurch-2007.jpg','','christchurchcathederal.mp3');
INSERT INTO "location" VALUES(3910,'1336','Dalkey Castle & Heritage Centre','324',53.277805,-6.10585,'Castle Steet,
Dalkey','+353 1 285 8366','The Tudors are back!
 
They are alive and well and living at Dalkey Castle 
See the Dalkey Tudors as they go about their daily lives while under the shadow of the world''s most notorious m','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1336','','','','');
INSERT INTO "location" VALUES(3911,'1337','Dublin Castle','324',53.3441774,-6.264631,'Dame Street,','+353 1 645 8813','Dublin Castle is the heart of historic Dublin. In fact the city gets its name from the Black Pool - ''Dubh Linn'' which was on the site of the present Castle garden. 

The Castle stands on t','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1337','','DublinCastle-2007.jpg','','dublincastle.mp3');
INSERT INTO "location" VALUES(3912,'1339','Dublin City Gallery The Hugh Lane','324',53.354131,-6.264653,'Charlemont House, 
Parnell Square North','+353 1 222 5550','2009 marks the centenary of Francis Bacon, the greatest figuartive artist of the 20th Century . No visit to Dublin is complete without a visit to Bacon''s Studio in Dublin City Gallery The Hu','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1339','','HughLane07.jpg','','hughlanegallery.mp3');
INSERT INTO "location" VALUES(3913,'1340','Dublin City Hall - The Story of the Capital','324',53.344028,-6.267038,'City Hall, 
Dame Street','+353 1 222 2204','The Story of the Capital Exhibition in the atmospheric vaults of Dublin city Hall is an exciting multimedia exhibition which traces the evolution of Dublin City. Treasures of the city such a','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1340','','CityHall07.jpg','','cityhall.mp3');
INSERT INTO "location" VALUES(3914,'1341','Dublin Writers Museum','324',53.354315,-6.263937,'18 Parnell Square North','+353 1 872 2077','The Irish literary tradition is one of the most illustrious in the world, famous for four Nobel Prize winners and for many other writers of international renown. 

In 1991, the Dublin Writ','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1341','','writers07.jpg','','dublinwritersmuseum.mp3');
INSERT INTO "location" VALUES(3915,'1342','Fry Model Railway','324',53.445053,-6.162987,'Malahide Castle Demesne, 
Malahide','+353 1 846 3779','The Fry Model Railway is a unique collection of handmade models of Irish trains, from the beginning of rail travel to modern times. 

Situated in the beautiful grounds surrounding Malahide','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1342','','FryModelRailway-2007.jpg','','');
INSERT INTO "location" VALUES(3916,'1343','Croke Park Experience, Incorporating The GAA Museum','324',53.360627,-6.2493,'The GAA Museum, St Joseph''s Avenue (off Clonliffe Road','+353 1 819 2323','A must for anyone interested in the history and development of Ireland''s national games of hurling and gaelic football. Interactive and touch-screen technology help bring to life the unique','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1343','','Croke Park Experience tile.jpg','','');
INSERT INTO "location" VALUES(3917,'1345','Malahide Castle','324',53.4448,-6.164542,'Malahide','+353 1 846 2184','Malahide Castle, set on 250 acres of park land in the pretty seaside town of Malahide, was both a fortress and a private home for nearly 800 years and is an interesting mix of architectural','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1345','','Malahide Castle 07.jpg','','');
INSERT INTO "location" VALUES(3918,'1346','National Botanic Gardens','324',53.371669,-6.270594,'Glasnevin','+353 1 804 0300','The National Botanic Gardens, Glasnevin, were founded by the Royal Dublin Society in 1795.

The Gardens, 19.5 hectares on the south bank of the Tolka contain many attractive features inclu','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1346','','BotanticGardens-2007.jpg','','');
INSERT INTO "location" VALUES(3919,'1347','National Museum of Ireland - Decorative Arts & History','324',53.348342,-6.285886,'Collins Barracks,
Benburb Street','+353 1 677 7444','Collins Barracks could be said to be the National Museum of Ireland''s largest artefact, having had a unique history all of its own in another life.

It now completes the picture for the Na','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1347','','CollinsBarracks-2007.jpg','','');
INSERT INTO "location" VALUES(3920,'1348','National Museum of Ireland - Archaeology','324',53.340544,-6.255265,'Kildare Street','+353 1 677 7444','Walk into the National Museum of Ireland on Kildare Street and you are magically transported back in time. A stroll through time will take you all the way back to 7,000BC. 

The Museum fir','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1348','','ArchaeologyHistory-2007.jpg','','natmuseumofireland.mp3');
INSERT INTO "location" VALUES(3921,'1349','National Museum of Ireland - Natural History','324',53.33972,-6.252862,'Merrion Street','+353 1 677 7444','Just two years before Charles Darwin published his famous work, ''The Origin of Species'', the Natural History Museum in Merrion Street was opened to the public for the first time in 1857.','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1349','','NaturalHistory-2007.jpg','','naturalhistorymuseum.mp3');
INSERT INTO "location" VALUES(3922,'1350','Newbridge House and Farm','324',53.4858,-6.1471,'Newbridge Demense,
Donabate,','+353 1 843 6534','This delightful 18th century manor is set on 350 acres of parkland, twelve miles north of the city centre and boasts one of the finest Georgian interiors in Ireland. 

Each room open to th','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1350','','NewbridgeHouse-2007.jpg','','');
INSERT INTO "location" VALUES(3923,'1352','The Old Jameson Distillery','324',53.348194,-6.277276,'Bow Street,
Smithfield','+353 1 807 2355','Located in the heart of Dublin, a visit to the Old Jameson Distillery is so much more than just a tour, it is an exciting and engaging experience, guaranteed to enlighten and entertain any v','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1352','','OJD_logo_Dublin.jpg','','');
INSERT INTO "location" VALUES(3924,'1353','Pearse Museum','324',53.283069,-6.281725,'St. Enda''s Park,
Grange Road,
Rathfarnham','+353 1 493 4208','A former school run by Patriot and Educationalist Patrick Pearse, it is now a museum in beautiful grounds. Attractions include exhibitions, a nature study room with attractive displays on Ir','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1353','','PearseMuseum-2007.jpg','','');
INSERT INTO "location" VALUES(3925,'1354','Phoenix Park Visitor Centre','324',53.363734,-6.32308,'Phoenix Park','+353 1 677 0095','The Phoenix Park is one of the largest and most magnificent city parks in Europe. A lively and entertaining exhibition on the history and wildlife of the Phoenix Park is on display in the Vi','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1354','','PhoenixParkCentre-2007.jpg','','');
INSERT INTO "location" VALUES(3926,'1355','The George Bernard Shaw Birthplace','324',53.33175,-6.26679,'33 Synge Street','+353 1 475 0854','''Author of Many Plays'' is the simple accolade to George Bernard Shaw on the plaque outside his birthplace and his Victorian home and early life mirrors this simplicity.

The first home of','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1355','','Shaw-parlour 07.jpg','','');
INSERT INTO "location" VALUES(3927,'1356','Rathfarnham Castle','324',53.298072,-6.283936,'Rathfarnham','+353 1 493 9462','Please note that the Castle may be closed for renovations. Check website for further details, www.heritageireland.ie

Rathfarnham Castle has a very colourful and interesting history. The d','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1356','','RathfarnhamCastle-2007.jpg','','');
INSERT INTO "location" VALUES(3928,'1357','Skerries Mills','324',53.57442,-6.109836,'Skerries','+353 1 849 5208','The Skerries Mills industrial heritage centre and town park comprises a watermill, 5-sail windmill and 4-sail windmill with associated mill races, mill pond and wetlands.

Originally one o','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1357','','SkerrieMills-2007.jpg','','');
INSERT INTO "location" VALUES(3929,'1358','Trinity College Library','324',53.343846,-6.256746,'College Street','+353 1 896 2320','Trinity College is the oldest university in Ireland. 

Founded in 1592 by Queen Elizabeth I, the College is in an enviable position in the very heart of Ireland''s capital.

Trinity Colle','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1358','','TrinityLibrary-2007.jpg','','');
INSERT INTO "location" VALUES(3930,'1359','Museum of Childhood and Tara''s Palace','324',53.444973,-6.162525,'Malahide Castle Courtyard, 
Malahide, 
Co.Dublin','+353 86 8607068','Visit the enchanting Museum of Childhood, located in the beautifully restored old Corn Store building in the Courtyard of Malahide Castle. Let your imagination take over as you view antique','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1359','','Tara''sPalace-2007.jpg','','');
INSERT INTO "location" VALUES(3931,'1432','National Aquatic Centre','324',53.396637,-6.369989,'Snugborough Road,
Blanchardstown','+353 1 646 4300','Hours of fun are waiting for you in Europe’s largest indoor waterworld, where the weather will be great every day of the year!','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1432','','Flow4thumb.jpg','','');
INSERT INTO "location" VALUES(3932,'1703','Number Twenty Nine - Georgian House Museum','324',53.33802,-6.247511,'29 Fitzwilliam Street Lower','+353 1 702 6165','Number Twenty Nine is Dublin''s Georgian House Museum. Visitors take a guided tour from the basement to the attic, through rooms which have been furnished with original artefacts as they woul','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1703','','Number29-2007.jpg','','');
INSERT INTO "location" VALUES(3933,'1744','St Stephen''s Green','324',53.339682,-6.260544,'','+353 1 475 7816','Probably Ireland''s best known Victorian public park.Re-opened by Lord Ardilaun in 1880 for the citizens of Dublin. This 9 hectare / 22 acre park has been maintained in the original Victorian','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1744','','StStephensGreen-2007.jpg','','');
INSERT INTO "location" VALUES(3934,'1749','National Library of Ireland','324',53.341005,-6.254718,'Kildare Street','+353 1 603 0200','Exploring Ireland’s literary heritage, visiting award winning exhibitions or researching family history are just some of the many reasons to visit the National Library of Ireland. Establishe','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1749','','National Library2.jpg','','nationallibrary.mp3');
INSERT INTO "location" VALUES(3935,'1889','James Joyce Museum','324',53.288647,-6.113516,'Joyce Tower,
Sandycove','+353 1 280 9265','The James Joyce Tower was one of a series of Martello towers built to withstand an invasion by Napoleon and now holds a museum devoted to the life and works of James Joyce, who made the towe','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1889','','JoyceMuseum-2007.jpg','','');
INSERT INTO "location" VALUES(3936,'1927','The Chocolate Warehouse','324',53.3169082,-6.33319925,'Mulcahy Keane Industrial Estate, Greenhills Road, 
Walkinstown','+353 1 450 0080','The Chocolate Warehouse is a unique, family friendly, fun venue where visitors can enjoy the story and mystic of chocolate with HANDS ON EXPERIENCE.','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1927','','Choc-Ware-07l.jpg','','');
INSERT INTO "location" VALUES(3937,'1975','Artworks Café, Creative Pottery Fun','324',53.426387,-6.1308,'The Stables,
Strans Road,
Portmarnock','+353 1 828 4000','Pottery Fun for all the Family

Artworks pottery studio is the ideal attraction for a fun activity, family day out or group event.

Located in Portmarnock, Co. Dublin, Artworks is aimed','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=1975','','girlpainting100.jpg','','');
INSERT INTO "location" VALUES(3938,'2090','Dublin Tourism Centre Suffolk Street','324',53.343666,-6.26107,'Suffolk Street','n/a','Dublin Tourism Information Centre
The Dublin Tourism Centre is located just past Grafton Street on Suffolk Street, here you can pick up free information leaflets and get personal advice on:','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=2090','','DT-CD-2005.jpg','dublin-tourism.gif','dublintourism.mp3');
INSERT INTO "location" VALUES(3939,'2098','Imaginosity, Dublin Children’s Museum','324',53.277426,-6.216532,'The Plaza, 
Beacon South Quarter, 
Sandyford','+353 1 217 6130','Imaginosity, Dublin Children’s Museum, is a unique child-centred creative space for children up to 9 years of age, and their families. Imaginosity’s 2.5 floors of exhibits are educationally','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=2098','','Imaginositythumb.jpg','','');
INSERT INTO "location" VALUES(3940,'2142','The Jeanie Johnston','324',53.347929,-6.24886,'Dublin Docklands, 
Custom House Quay','+353 1 473 0111','The Story of a Proud Irish Emigrant Ship

A step aboard the Jeanie Johnston is a step towards understanding the daunting experience of the millions of people who crossed the Atlantic seeki','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=2142','','','','');
INSERT INTO "location" VALUES(3941,'2217','Trinity College Dublin','324',53.344467,-6.259171,'College Green','+353 1 896 1000','Trinity College builds on its four-hundred-year-old tradition of scholarship to confirm its position as one of the great universities of the world, providing a liberal environment where inde','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=2217','','Trinity College - Front Squarethumb.jpg','','trinitycollege.mp3');
INSERT INTO "location" VALUES(3942,'2450','Airfield','324',53.28846,-6.23431,'Upper Kilmacud Road, 
Dundrum','+353 1 298 4301','This magnificent estate, looking out on the South Dublin Mountains, is open to the public from 10.00am -5.00pm, seven days a week, and bank holidays. It is situated on 35 acres of farmland w','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=2450','','AirfieldGarden100.jpg','','');
INSERT INTO "location" VALUES(3943,'2511','The Long Room, Trinity College','324',53.343846,-6.256746,'Trinity College Library,
College Street','+353 1 896 2320','The main chamber of the Old Library is the Long Room, and at nearly 65 metres in length, it is filled with 200,000 of the Library’s oldest books. When built (between 1712 and 1732) it had a','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=2511','','thelongroom100.jpg','','');
INSERT INTO "location" VALUES(3944,'2512','The National Leprechaun Museum','324',53.347612,-6.266284,'Twilfit House,
1 Jervis Street','+353 1 873 3899','The National Leprechaun Museum takes visitors deep into Celtic culture to discover what really lies behind tales of leprechauns, rainbows and pots of gold.

The first ever visitor attracti','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=2512','','nationallepmuseum100.jpg','','');
INSERT INTO "location" VALUES(3945,'2531','Glasnevin Museum','324',53.36983,-6.277512,'Glasnevin Cemetery, 
Finglas Road','+353 1 882 6590','Glasnevin Museum features a fully interactive exhibition highlighting the history of the Victorian Garden Cemetary and the lives of those buried there. This is a must see attraction for thos','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=2531','','Glasnevin Cemetery thumb.jpg','','');
INSERT INTO "location" VALUES(3946,'2680','Giddy Studios','324',53.277033,-6.264986,'Unit 4, 1st Floor,
Grange Road Retail Park,
Rathfarnham','+353 1 424 0440','Giddy Studios is a gorgeous 2,000 square feet pottery painting studio located across from Marley Park in Rathfarnham, Dublin 16.

Pottery painting is the perfect creative way for both adul','http://www.visitdublin.com/nearby/nDetails.aspx?id=324&mid=2680','','giddy100.jpg','','');
INSERT INTO "location" VALUES(3947,'2415','Balcarrick Beach','358',53.478086,-6.116467,'Donabate','','Balcarrick Beach in Donabate is a long sandy beach, 3.4 km''s in length, consisting of a large sandy dune area, which has formed over the last 25-30 years. 

Facilities:
There are a number','http://www.visitdublin.com/nearby/nDetails.aspx?id=358&mid=2415','','donabateth.jpg','','');
INSERT INTO "location" VALUES(3948,'2418','Skerries South Beach','358',53.580856,-6.104976,'Skerries','','Skerries South Strand is a long sandy beach approximately 2.5km in length. There are a number of pedestrian accesses to the beach.

There are three islands situated off the coast and the R','http://www.visitdublin.com/nearby/nDetails.aspx?id=358&mid=2418','','skerriessouthth.jpg','','');
INSERT INTO "location" VALUES(3949,'2419','Rush North Beach','358',53.52425,-6.084366,'Rush','','The name Rush is derived from the Irish Ros-Éo, meaning peninsula or promontory of the yew trees. Rush is a small seaside town. The North Beach is a sandy beach approximately 1 km in length.','http://www.visitdublin.com/nearby/nDetails.aspx?id=358&mid=2419','','north-beachrushth.jpg','','');
INSERT INTO "location" VALUES(3950,'2420','The Brook Beach','358',53.495169,-6.109643,'Portrane','','Portrane is a small seaside village in North County Dublin. 
Brook Beach is a long, sandy beach that extends from the village of Portrane northward into Rogerstown Estuary. The area support','http://www.visitdublin.com/nearby/nDetails.aspx?id=358&mid=2420','','','','');
INSERT INTO "location" VALUES(3951,'2421','Velvet Strand North Beach','358',53.430753,-6.124116,'Portmarnock','','The Velvet Strand is a long sandy beach, approximately 5 km in length, consisting of a large sandy dune area (see below). 

Facilities:
There are public toilets located at the northern en','http://www.visitdublin.com/nearby/nDetails.aspx?id=358&mid=2421','','velvetth.jpg','','');
INSERT INTO "location" VALUES(3952,'2422','The Burrow Beach','358',53.38695,-6.104965,'Sutton','','Sutton, the narrow strip of land that connects Howth Head to the mainland, was originally divided into two townlands, the Burrow and the Quarry. The town is a popular tourist destination dur','http://www.visitdublin.com/nearby/nDetails.aspx?id=358&mid=2422','','brookth.jpg','','');
INSERT INTO "location" VALUES(3953,'2423','Front Strand Beach','358',53.611133,-6.180689,'Balbriggan','','Front Strand Beach is situated close to the Main Street in Balbriggan. The beach has a beautiful coastal walkway known locally as “The Nuns Walk”, which leads onto Blackrock, Balbriggan’s se','http://www.visitdublin.com/nearby/nDetails.aspx?id=358&mid=2423','','frontstrandth.jpg','','');
INSERT INTO "location" VALUES(3954,'2424','Skerries North Beach','358',53.582223,-6.106687,'Skerries','','Skerries North Strand is a covelike beach 1.2 km in length, adjoining the beautiful harbour area and Red Island Coastal Walkway. On a clear day the North Antrim coast can be seen quite clear','http://www.visitdublin.com/nearby/nDetails.aspx?id=358&mid=2424','','skerriesnorthth.jpg','','');
INSERT INTO "location" VALUES(3955,'2425','Loughshinny Beach','358',53.547107,-6.081517,'Loughshinny','','Loughshinny is a small seaside village situated in North County Dublin. The beach here is a sheltered cove like beach with an active fishing harbour and a picnic area. 

Facilities:
There','http://www.visitdublin.com/nearby/nDetails.aspx?id=358&mid=2425','','loughth.jpg','','');
INSERT INTO "location" VALUES(3956,'2426','Seapoint Beach','358',53.297757,-6.159655,'Dun Laoghaire','','Seapoint beach opens to the north and consists mainly of large rocks and sand. Seapoint is located near Dun Laoghaire in County Dublin. The beach is flat and shallow and the area is suitable','http://www.visitdublin.com/nearby/nDetails.aspx?id=358&mid=2426','','seapointth.jpg','','');
INSERT INTO "location" VALUES(3957,'2427','Killiney Beach','358',53.261286,-6.110716,'','','Killiney Beach has probably the best view of any beach in Dublin with Bray Head to the south and the salubrious Sorrento Terrace (where 5 bedroom houses fetch about 7 million Euro) to the no','http://www.visitdublin.com/nearby/nDetails.aspx?id=358&mid=2427','','kilineyth.jpg','','');
INSERT INTO "location" VALUES(3958,'2428','Sandycove Beach','358',53.261286,-6.110716,'Dun Laoghaire','','Sandycove, accessed by Glasthule DART Station, its beautiful cove is small but irresistible and is a magnet for young families enjoying the summer sunshine.  The jewel in the crown of Sandyc','http://www.visitdublin.com/nearby/nDetails.aspx?id=358&mid=2428','','sandycoveth.jpg','','');
INSERT INTO "location" VALUES(3959,'2430','Dollymount Strand','358',53.369145,-6.144791,'','','Dollymount strand is located within the city limits of Dublin city. It is a very long beach with Bull Island nature reserve in the hinterland. Bull island is a UNESCO biosphere reserve and a','http://www.visitdublin.com/nearby/nDetails.aspx?id=358&mid=2430','','DollymountStrandth.jpg','','');
INSERT INTO "location" VALUES(3960,'2478','Motorcycle Rental Ireland Ltd','367',53.208333,-6.713483,'Ladytown,
Naas','+353 1 458 8774','We rent motorcycles plus riding gear. Our bikes include BMW GS650 and BMW GS1200, also Honda CBF600 and CBF1000 models, Honda shadows plus Harley Davidsons.

Call us on: +353 45 888 774','http://www.visitdublin.com/nearby/nDetails.aspx?id=367&mid=2478','','motorrental100.jpg','','');
--COMMIT;
