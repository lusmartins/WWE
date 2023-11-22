USE WWE;
DROP TABLE CHAMPIONSHIPS_WWE_FEMALE;

CREATE TABLE CHAMPIONSHIPS_WWE_FEMALE(
DATE DATE NULL,
DAYS INT NULL,
TEAMS VARCHAR(20) NULL,

WOMENS_RAW VARCHAR(50) NULL,
WOMENS_WORLD_WWE VARCHAR(50) NULL,

24_7_WWE VARCHAR(50) NULL
);

INSERT INTO CHAMPIONSHIPS_WWE_FEMALE(WOMENS_WWE, DATE, DAYS)
VALUES
("Charlotte","2016-04-03","113"),
("Sasha Banks","2016-07-25","27"),
("Charlotte","2016-08-21","43"),
("Sasha Banks","2016-10-03","27"),
("Charlotte Flair","2016-10-30","29"),
("Sasha Banks","2016-11-28","20"),
("Charlotte Flair","2016-12-18","57"),
("Bayley","2017-02-13","76"),
("Alexa Bliss","2017-04-30","112"),
("Sasha Banks","2017-08-20","8"),
("Alexa Bliss","2017-08-28","223"),
("Nia Jax","2018-04-08","70"),
("Alexa Bliss","2018-06-17","63"),
("Ronda Rousey","2018-08-19","231"),
("Becky Lynch","2019-04-07","374"),
("Asuka","2020-04-15","96"),
("Sasha Banks","2020-07-20","34"),
("Asuka","2020-08-23","231"),
("Rhea Ripley","2021-04-11","98"),
("Charlotte Flair","2021-07-18","1"),
("Nikki A.S.H.","2021-07-19","33"),
("Charlotte Flair","2021-08-21","62"),
("Becky Lynch","2021-10-22","162"),
("Bianca Belair","2022-04-02","420"),
("Asuka","2023-05-27","70"),
("Bianca Belair","2023-08-05","0"),
("IYO SKY","2023-08-05","52");

SELECT * FROM CHAMPIONSHIPS_WWE_FEMALE;

#########################################################################################################
CREATE TABLE CHAMPIONSHIPS_WWE_MALE(
DATE DATE NULL,
DAYS INT NULL,
TEAMS VARCHAR(20) NULL,



	
24_7_WWE VARCHAR(50) NULL
#EUROPEAN_WWE VARCHAR(50) NULL,
#HARDCORE_WWE VARCHAR(50) NULL,
);

INSERT INTO CHAMPIONSHIPS_WWE_MALE(TEAMS, DATE, DAYS,  SMACKDOWN_TAG_TEAM_WWE)
VALUES
('The Wyatt Family', '2016-12-04', '23', 'Bray Wyatt and Luke Harper and Randy Orton'),
('American Alpha', '2016-12-27', '84', 'Chad Gable and Jason Jordan'),
('The Usos', '2017-03-21', '124', 'Jey Uso and Jimmy Uso');

INSERT INTO CHAMPIONSHIPS_WWE_MALE(UNIVERSAL_WWE, DATE, DAYS)
VALUES(
"Finn Bálor","2016-08-21","1"),
("Championship vacant","2016-08-22","7"),
("Kevin Owens","2016-08-29","188"),
("Goldberg","2017-03-05","28"),
("Brock Lesnar","2017-04-02","504"),
("Roman Reigns","2018-08-19","64"),
("Championship vacant","2018-10-22","11"),
("Brock Lesnar","2018-11-02","156"),
("Seth Rollins","2019-04-07","98"),
("Brock Lesnar","2019-07-14","28"),
("Seth Rollins","2019-08-11","81"),
("Bray Wyatt","2019-10-31","119"),
("Goldberg","2020-02-27","27"),
("Braun Strowman","2020-03-25","151"),
("Bray Wyatt","2020-08-23","7"),
("Roman Reigns","2020-08-30","1122");

INSERT INTO CHAMPIONSHIPS_WWE_MALE(INTERCONTINENTAL_WWE, DATE, DAYS)
VALUES(
"Pat Patterson","1979-09-01","233"),
("Ken Patera","1980-04-21","231"),
("Pedro Morales","1980-12-08","194"),
("The Magnificent Muraco","1981-06-20","156"),
("Pedro Morales","1981-11-23","425"),
("The Magnificent Muraco","1983-01-22","385"),
("Tito Santana","1984-02-11","226"),
("Greg Valentine","1984-09-24","285"),
("Tito Santana","1985-07-06","217"),
("Randy Savage","1986-02-08","414"),
("Ricky Steamboat","1987-03-29","65"),
("Honky Tonk Man","1987-06-02","454"),
("Ultimate Warrior","1988-08-29","216"),
("Rick Rude","1989-04-02","148"),
("Ultimate Warrior","1989-08-28","216"),
("Championship vacant","1990-04-01","22"),
("Mr. Perfect","1990-04-23","126"),
("The Texas Tornado","1990-08-27","84"),
("Mr. Perfect","1990-11-19","280"),
("Bret Hart","1991-08-26","144"),
("The Mountie","1992-01-17","2"),
("Roddy Piper","1992-01-19","77"),
("Bret Hart","1992-04-05","146"),
("The British Bulldog","1992-08-29","59"),
("Shawn Michaels","1992-10-27","202"),
("Marty Jannetty","1993-05-17","20"),
("Shawn Michaels","1993-06-06","113");

##########################################################################################################
CREATE TABLE CHAMPIONSHIPS_WWF(
DATE DATE NULL,
DAYS INT NULL,
TEAMS VARCHAR(20) NULL,
INTERNATIONAL_HEAVYWEIGHT_WWF DATE NULL,
JUNIOR_HEAVYWEIGHT_WWF DATE NULL,
NATIONAL_WWF DATE NULL,
SUPERSTAR VARCHAR(50) NULL,
CANADIAN_WWF DATE NULL,
NOTH_AMERICAN_HEAVYWEIGHT_WWF DATE NULL,
WORLD_LIGHT_HEAVYWEIGHT_WWF DATE NULL,
INTERCONTINENTAL_YAG_TEAM_WWF DATE NULL,
USA_TAG_TEAM_WWF DATE NULL
);
#########################################################################################################
CREATE TABLE CHAMPIONSHIPS_NXT(
DATE DATE NULL,
DAYS INT NULL,
TEAMS VARCHAR(20) NULL,
SUPERSTAR VARCHAR(50) NULL,
CRUISERWIEGHT_NXT DATE NULL,
BORTH_AMERICAN_NXT DATE NULL,
TAG_TEAM_NXT DATE NULL,
TITLE_NXT DATE NULL,
UNITED_KINGDOM_NXT DATE NULL,
WOMENS_NXT DATE NULL
);
#########################################################################################################