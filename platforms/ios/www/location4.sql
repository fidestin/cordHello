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

INSERT INTO "location" VALUES(3039,'8','Abbey Tavern','225',53.388009,-6.065075,'Abbey Street,
Howth,','+353 1 839 0307','A genuine tavern located in the lovely fishing village of Howth.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=8','','ABBEYtavern1THUMB.jpg','','');
INSERT INTO "location" VALUES(3040,'69','The Auld Dubliner Pub','225',53.345624,-6.261915,'24-25 Temple Bar','+353 1 677 0527','Slap bang in the middle of Temple Bar, Dublin''s Cultural Quarter, you''ll find
The Auld Dubliner.','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=69','','The Auld Dubliner07.jpg','','');
INSERT INTO "location" VALUES(3041,'137','The Brazen Head','225',53.344512,-6.276466,'20 Lower Bridge Street','+353 1 677 9549','Dating back to 1198, the Brazen Head is Ireland''s oldest pub.
There is a palpable sense of history within these timeworn walls. Located around the corner from Christchurch and Guinness''s Br','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=137','','BrazenHeadTHUMB.jpg','','thebrazenheadinn.mp3');
INSERT INTO "location" VALUES(3042,'159','Alchemy Club & Venue','225',53.345794,-6.260442,'Fleet Street,
Temple Bar','+353 1 612 9390','Alchemy is Dublin’s hottest new club and venue. It is centrally located in the heart of the city’s entertainment quarter on Fleet Street. 

The decor is stylish and chic and there is lots','http://www.visitdublin.com/nearby/nDetails.aspx?id=225&mid=159','','alchemy100.jpg','','');
INSERT INTO "location" VALUES(3043,'199','Cellar Bar Galway','225',53.27124,-9.0568,'The Merrion Hotel,
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

