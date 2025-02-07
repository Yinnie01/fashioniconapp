PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Bags" (
	"id"	INTEGER NOT NULL UNIQUE,
	"type"	TEXT NOT NULL,
	"designer"	TEXT NOT NULL,
	"description"	TEXT NOT NULL,
	"colour"	TEXT NOT NULL,
	"price"	REAL NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO Bags VALUES(1,'backpack','asos design','soft backpack with zip','black',38.0);
INSERT INTO Bags VALUES(2,'backpack','basic pleasure','drawstring backpack','khaki',42.60000000000000142);
INSERT INTO Bags VALUES(3,'bum bag','polo ralph lauren','bum bag with pony logo','yellow',119.0);
INSERT INTO Bags VALUES(4,'bum bag','champion','bum bag for champions','beige',23.0);
INSERT INTO Bags VALUES(5,'wallet','love moschino','quilted wallet','purple',48.70000000000000284);
INSERT INTO Bags VALUES(6,'wallet','armani ea7','zip around wallet','white',76.0);
INSERT INTO Bags VALUES(7,'clutch bag','asos design','tassel clutch bag','sage',36.29999999999999715);
INSERT INTO Bags VALUES(8,'clutch bag','aldo','beaded miniball grab bag','gold',37.0);
INSERT INTO Bags VALUES(9,'sling bag','artsac jaspar','triple pocket cross body bag','stone',47.29999999999999716);
INSERT INTO Bags VALUES(10,'sling bag','tommy hilfiger','jeans flag logo sling bag','cream',190.0);
INSERT INTO Bags VALUES(11,'cross body bag','yinnie designs','jeans cross body bag for cuties','blue jeans',85.90000000000000569);
CREATE TABLE IF NOT EXISTS "Dresses" (
	"id"	INTEGER NOT NULL UNIQUE,
	"type"	TEXT NOT NULL,
	"designer"	TEXT NOT NULL,
	"description"	TEXT NOT NULL,
	"colour"	TEXT NOT NULL,
	"price"	REAL NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO Dresses VALUES(1,'wrap dress','asos design','wrap balloon sleeve midi dress','black',32.10000000000000142);
INSERT INTO Dresses VALUES(2,'wrap dress','georgia louise','satin ruffle hem','pink',31.5);
INSERT INTO Dresses VALUES(3,'trapeze dress','asos design','tall highneck pleated trapeze mini dress','mint',26.80000000000000071);
INSERT INTO Dresses VALUES(4,'trapeze dress','whistles','mini trapeze dress in green floral','floral',192.5999999999999944);
INSERT INTO Dresses VALUES(5,'bandeau dress','aria cove','bandeau plunge wire maxi dress','aqua',21.30000000000000071);
INSERT INTO Dresses VALUES(6,'bandeau dress','lace and beads','tulle bandeau mini dress','mangenta',133.0);
INSERT INTO Dresses VALUES(7,'fish tail dress','goddova bardot','fishtail maxi dress','powder blue',41.79999999999999715);
INSERT INTO Dresses VALUES(8,'fish tail dress','maya bridal','embellished fishtail maxi dress','ivory',266.0);
INSERT INTO Dresses VALUES(9,'jumper dress','threadbare','petite parker off shoulder','taupe',22.89999999999999857);
INSERT INTO Dresses VALUES(10,'jumper dress','wednesdays girl','chunky rib zip through funnel dress','ivory',26.80000000000000071);
CREATE TABLE IF NOT EXISTS "Footwears" (
	"id"	INTEGER NOT NULL UNIQUE,
	"type"	TEXT NOT NULL,
	"designer"	TEXT NOT NULL,
	"description"	TEXT NOT NULL,
	"colour"	TEXT NOT NULL,
	"price"	REAL NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO Footwears VALUES(1,'sneakers','new balance','610 trainers','green',174.0);
INSERT INTO Footwears VALUES(2,'sneakers','adidas originals','leaopard spot sneakers','cream and black',143.0);
INSERT INTO Footwears VALUES(3,'sandals','top shop','rosie ankle tie strappy sandal','blue',20.80000000000000071);
INSERT INTO Footwears VALUES(4,'sandals','public desire','wide fit platform sandals','pink',19.60000000000000143);
INSERT INTO Footwears VALUES(5,'heels','bebo mariya bridal','pearl high heeled clear shoe','white',21.30000000000000071);
INSERT INTO Footwears VALUES(6,'heels','asos design','nation stiletto heels','brown',28.39999999999999858);
INSERT INTO Footwears VALUES(7,'chelsea boots','asos design','anthem chunky chelsea boots','off white',22.39999999999999857);
INSERT INTO Footwears VALUES(8,'chelsea boots','truffle collection','chelsea boots with gold trim','black',48.0);
INSERT INTO Footwears VALUES(9,'loafers','daisy street','exclusive double heeled loafers','lavender',25.19999999999999929);
INSERT INTO Footwears VALUES(10,'loafers','river island','chunky snaffle loafer','red',61.0);
CREATE TABLE IF NOT EXISTS "Skirts" (
	"id"	INTEGER NOT NULL UNIQUE,
	"type"	TEXT NOT NULL,
	"designer"	TEXT NOT NULL,
	"description"	TEXT NOT NULL,
	"colour"	TEXT NOT NULL,
	"price"	REAL NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO Skirts VALUES(1,'pleated skirt','asos design','pleated midi skirt','baby pink',27.60000000000000142);
INSERT INTO Skirts VALUES(2,'pleated skirt','collusion','box pleated midi skirt with high split','berry',11.40000000000000035);
INSERT INTO Skirts VALUES(3,'a-line skirt','miss selfridge','chiffon lace maxi skirt','floral',23.80000000000000071);
INSERT INTO Skirts VALUES(4,'a-line skirt','beauuut','tall tulle maxi skirt','lavender',26.10000000000000142);
INSERT INTO Skirts VALUES(5,'bodycon skirt','public desire','faux leather co-ord skirt','red',30.80000000000000071);
INSERT INTO Skirts VALUES(6,'bodycon skirt','fire and glory','christine ruched midi skirt','brown',56.29999999999999716);
INSERT INTO Skirts VALUES(7,'mini skirt','miss empire','knitted mini skirt co-ord','cream',78.29999999999999716);
INSERT INTO Skirts VALUES(8,'mini skirt','just do you','frill detail mini skirt','red and pink',35.29999999999999715);
INSERT INTO Skirts VALUES(9,'gypsy skirt','as you','gypsy skirt in floral print','floral',89.90000000000000569);
INSERT INTO Skirts VALUES(10,'gypsy skirt','parisian','autumn days gypsy skirt','fuschia',93.5);
CREATE TABLE IF NOT EXISTS "Tops" (
	"id"	INTEGER NOT NULL UNIQUE,
	"type"	TEXT NOT NULL,
	"designer"	TEXT NOT NULL,
	"description"	TEXT NOT NULL,
	"colour"	TEXT NOT NULL,
	"price"	REAL NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO Tops VALUES(1,'polo shirt','adidas originals','70s stripe polo shirt','dark green',44.20000000000000285);
INSERT INTO Tops VALUES(2,'polo shirt','pinkie','wrap front polo oversized long sleeve','blue',17.30000000000000071);
INSERT INTO Tops VALUES(3,'crop top','true north','cropped tank top','white',34.70000000000000285);
INSERT INTO Tops VALUES(4,'crop top','only executive','halter neck top','purple',16.60000000000000143);
INSERT INTO Tops VALUES(5,'corset top','lola may','tall satin corset crop top','brown',9.40000000000000035);
INSERT INTO Tops VALUES(6,'corset top','asos design','bandeau corset with hook and eye','berry',24.5);
INSERT INTO Tops VALUES(7,'kimono','brave soul','maxi beach kimono','green and pink',23.60000000000000142);
INSERT INTO Tops VALUES(8,'kimono','asos design','summertime kimono','magenta',31.0);
INSERT INTO Tops VALUES(9,'bodies','unique 21','petite plunge tailored bodysuit','pink',21.30000000000000071);
INSERT INTO Tops VALUES(10,'bodies','stradivarius','off shoulder bodysuit with twist bust','black',7.900000000000000355);
INSERT INTO Tops VALUES(11,'halter neck blouse','yinnie designs','love me tender blouse','white',45.89999999999999858);
CREATE TABLE IF NOT EXISTS "Trousers" (
	"id"	INTEGER NOT NULL UNIQUE,
	"type"	TEXT NOT NULL,
	"designer"	TEXT NOT NULL,
	"description"	TEXT NOT NULL,
	"colour"	TEXT NOT NULL,
	"price"	REAL NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO Trousers VALUES(1,'skinny jeans','dtt chloe','disco stretch skinny jeans','mid wash blue',15.80000000000000071);
INSERT INTO Trousers VALUES(2,'skinny jeans','stradivarius','tall super skinny jeans','grey',11.09999999999999965);
INSERT INTO Trousers VALUES(3,'high waisted jeans','pull and bear','mom high waisted jeans','medium blue',22.89999999999999857);
INSERT INTO Trousers VALUES(4,'high waisted jeans','asos design','hourglass high waisted jeans','berry',45.39999999999999858);
INSERT INTO Trousers VALUES(5,'shorts','noisy may','tall frayed hem longline denim','black',17.19999999999999929);
INSERT INTO Trousers VALUES(6,'shorts','dtt chloe','petite skinny denim shorts','grey',12.59999999999999965);
INSERT INTO Trousers VALUES(7,'flared jeans','asos design','kickflare jeans in pinstripe','grey',28.39999999999999858);
INSERT INTO Trousers VALUES(8,'flared jeans','urban revivo','flare jeans','blue',53.0);
INSERT INTO Trousers VALUES(9,'ripped jeans','parisian','tall skinny jeans with rips','mid wash blue',22.10000000000000143);
INSERT INTO Trousers VALUES(10,'ripped jeans','stradivarius','jeans with ripped knee','green',26.80000000000000071);
CREATE TABLE IF NOT EXISTS "Accessories" (
	"id"	INTEGER NOT NULL UNIQUE,
	"type"	TEXT NOT NULL,
	"designer"	TEXT NOT NULL,
	"description"	TEXT NOT NULL,
	"colour"	TEXT NOT NULL,
	"price"	REAL NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO Accessories VALUES(1,'neck piece','design b london','layered pearl neck lace','off white',17.0);
INSERT INTO Accessories VALUES(2,'neck piece','asos design','chocker necklace with wide crystals','silver',31.0);
INSERT INTO Accessories VALUES(3,'scarf','reclaimed vintage','sequin scarf','silver',18.10000000000000143);
INSERT INTO Accessories VALUES(4,'scarf','my accessories','shimmer lightweight scarf','brown',16.89999999999999857);
INSERT INTO Accessories VALUES(5,'finger rings','asos design','stacked ring with molten design','silver',12.40000000000000035);
INSERT INTO Accessories VALUES(6,'finger rings','whistles','statement buckle ring','gold',10.5);
INSERT INTO Accessories VALUES(7,'earrings','asos design','stud earrings with long drop design','red',13.5);
INSERT INTO Accessories VALUES(8,'earrings','design b london','oversized stud earrings','mint',20.0);
INSERT INTO Accessories VALUES(9,'anklets','asos design','anklet with faux pearl and crystal cupchain','green',26.89999999999999858);
INSERT INTO Accessories VALUES(10,'anklets','aldo','single anklet with hanging balls','gold',48.0);
INSERT INTO Accessories VALUES(11,'emmas head','debao','big, fat head with beards','burnt brown',0.0);
INSERT INTO sqlite_sequence VALUES('Bags',11);
INSERT INTO sqlite_sequence VALUES('Dresses',10);
INSERT INTO sqlite_sequence VALUES('Footwears',10);
INSERT INTO sqlite_sequence VALUES('Skirts',10);
INSERT INTO sqlite_sequence VALUES('Tops',11);
INSERT INTO sqlite_sequence VALUES('Trousers',16);
INSERT INTO sqlite_sequence VALUES('Accessories',11);
COMMIT;
