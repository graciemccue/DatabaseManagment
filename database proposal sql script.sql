CREATE table people (
    PID          char(4)         not null,
    firstName    varchar(100)    not null,
    lastName     VARCHAR(100)    NOT NULL,
    humanStatus  varchar(100)	  not null,
    DOB          date            not null,
    description  varchar(250)	  not null,
    constraint people_pkey primary key (PID)
);

insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p001', 'Harry', 'Potter', 'human', '07-31-1980', 'dark hair, glasses, lightening bolt scar on forehead');

insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p002', 'Ron', 'Weasley', 'human', '03-01-1980', 'red hair, hammy down cloths, and a stupid complection');

insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p003', 'Hermione', 'Granger', 'human', '09-19-1979', 'crazy brown hair, super smart, mudblood');

insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p004', 'Draco', 'Malfoy', 'human', '06-05-1980', 'blond hair, thinks he is cool, will transfer to pigfarts');

insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p005', 'Neville', 'Longbottom', 'human', '07-30-1980', 'brown hair, always in the wrong place at the wrong time, becomes extremly hot later in life');

insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p006', 'Albus', 'Dumbledore', 'human', '06-30-1881', 'long grey hair and beard, glasses, small wizard hat, long cloak, genius');

insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p007', 'Minerva', 'McGonagall', 'human and non-human', '10-04-1935', 'brown/grey hair, dumbledores right hand woman, secretly amazing');

insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p008', 'Severus', 'Snape', 'human', '01-09-1960', 'shoulder length dark black hair, inside man for dumbledore with deathEaters, secretly always watching over Harry');

insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p009', 'Rubeus', 'Hagrid', 'human and non-human', '12-06-1928', 'half-giant wizard, long grey brown hair, best friend to harry ron and hermione, growns keeper at hogwarts, has lots of pets');

insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p010', 'Remus', 'Lupin', 'human and non-human', '03-10-1960', 'great professor, friend of harrys dad, werewolf');

insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p011', 'Filius', 'Flitwick', 'human and non-human', '10-07-1963', 'part goblin, short, brown hair, big nose, mustache');

insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p012', 'Gilderoy', 'Lockhart', 'human', '01-26-1964', 'good looking, obnoxious, full of himself, things he is the best at everything but actually cant do anything');

insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p013', 'Ginevra', 'Weasley', 'human', '08-11-1981', 'red hair, hammy down cloths, and a stupid complection');

insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p014', 'Luna', 'Lovegood', 'human', '02-13-1981', 'long blond hair, big eyes, wimsy personality');


insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p015', 'Pomona', 'Sprout', 'human', '05-15-1931', 'short and fat, hort curly grey hair');


insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p016', 'Alan', 'Labouseur', 'human', '01-12-1985', 'obviously awsome and amazing in every aspect');


insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p017', 'Bellatrix', 'Lestrange', 'human', '05-02-1951', 'long curly black hair, evily amazing');


insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p018', 'Lucius', 'Malfoy', 'human', '02-17-1954', 'long bold hair, always has a cain with a snake head on top, evil');


insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p019', 'Peter', 'Pettigrew', 'human and non-human', '05-17-1960', 'crazy hair, uggly rat like face, devoted to voldemort');


insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p020', 'Tom', 'Riddel', 'human', '12-31-1926', 'aka Lord Voldemort, snake like face, half-bood, most powerful and dangerous wizard');


insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p021', 'Petunia', 'Dursley', 'human', '05-12-1959', 'smug, thinks she is better then anything magic, harrys aunt');


insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p022', 'Vernon', 'Dursley', 'human', '05-12-1955', 'fat, uggly, tries to keep harry from magic, harrys uncle');


insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p023', 'Dudley', 'Dursley', 'human', '06-23-1980', 'fat, ugly, makes harry do whatever he wants, harrys cousin');


insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p024', 'Grace', 'McCue', 'human', '02-12-1995', 'beutiful and amazing in every way');


insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p025', 'Fenrir', 'Greyback', 'human', '08-05-1945', 'notorious for his savagery, very hairy everywhere, leader in his community');


insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p026', 'Sirius', 'Black', 'human and non-human', '08-14-1960', 'Harrys god father, thought to be a murderer but is not');


insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p027', 'Rita', 'Skeeter', 'human and non-human', '06-12-1954', 'reporter, blond curly hair, glasses, puts words in peoples mouths');


insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p028', 'Dobby', 'Malfoy', 'non-human', '05-28-1980', 'small house elf');



insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p029', 'Winky', 'Crouch', 'non-human', '07-12-1983', 'small house elf');


insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p030', 'Kreacher', 'Black', 'non-human', '07-14-1980', 'uggly old house elf');


insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p031', 'Crookshanks', 'NULL', 'non-human', '07-12-1980', 'Hermionies cat');


insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p032', 'Mrs. Norris', 'NULL', 'non-human', '10-9-1984', 'Always watching harry and his friends');



insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p033', 'Hedwig', 'NULL', 'non-human', '10-19-1990', 'always there for harry');


insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p034', 'Errol', 'NULL', 'non-human', '10-06-1985', 'slow and old');



insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p035', 'Pigwidgeon', 'NULL', 'non-human', '10-08-1980', 'stupid owl');


insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p036', 'Old Boggle', 'Of Canterbury', 'non-human', '10-19-1887', 'shown as hermit to local muggles');


insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p037', 'Bludgeoning Boggart', 'Of Old London Town', 'non-human', '09-13-1898', 'seen as murderous thug');


insert into people ( pid, firstName, lastName, humanStatus, DOB, description)
    values ( 'p038', 'Screaming Bogey', 'Of Strathtully', 'non-human', '10-18-1897', 'feeds on fears of muggles');



create table students (
    PID         char(4)         not null,
    classYear   varchar(100)    not null,
    house       VARCHAR(100)    NOT NULL,
    constraint students_pkey primary key (PID),
    foreign key (PID) references people (PID)
);

iNsert into students (pid, classYear, house)
    values ('p001', 'graduated 2000', 'gryffindor');

iNsert into students (pid, classYear, house)
    values ('p002', 'graduated 2000', 'gryffindor');

iNsert into students (pid, classYear, house)
    values ('p003', 'graduated 2000', 'slytherin');

iNsert into students (pid, classYear, house)
    values ('p005', 'graduated 2000', 'gryffindor');

iNsert into students (pid, classYear, house)
    values ('p007', 'graduated 1955', 'gryffindor');

iNsert into students (pid, classYear, house)
    values ('p008', 'graduated 1980', 'slytherin');

iNsert into students (pid, classYear, house)
    values ('p009', 'graduated 1948', 'gryffindor');

iNsert into students (pid, classYear, house)
    values ('p010', 'graduated 1980', 'gryffindor');

iNsert into students (pid, classYear, house)
    values ('p011', 'graduated 1983', 'ravenclaw');

iNsert into students (pid, classYear, house)
    values ('p012', 'graduated 1984', 'ravenclaw');

iNsert into students (pid, classYear, house)
    values ('p013', 'graduated 2001', 'gryffindor');

iNsert into students (pid, classYear, house)
    values ('p014', 'graduated 2001', 'ravenclaw');

iNsert into students (pid, classYear, house)
    values ('p015', 'graduated 1951', 'hufflepuff');


create table teachers (
    PID		char(4)		NOT NULL,
    subject    varchar(100)    not null,
    house    	VARCHAR(100)    NOT NULL,
    constraint teachers_pkey PRIMARY KEY (PID),
    FOREIGN KEY (PID) REFERENCES people (PID)
);

iNsert into teachers (pid, subject, house)
    values ('p007', 'Transfiguration', 'gryffindor');

iNsert into teachers (pid, subject, house)
    values ('p008', 'Potions', 'slytherin');

iNsert into teachers (pid, subject, house)
    values ('p009', 'Care of Magical Creatures', 'gryffindor');

iNsert into teachers (pid, subject, house)
    values ('p010', 'Defense Against the Dark Arts', 'gryffindor');

iNsert into teachers (pid, subject, house)
    values ('p011', 'Charms', 'ravenclaw');

iNsert into teachers (pid, subject, house)
    values ('p012', 'Defense Against the Dark Arts', 'ravenclaw');

iNsert into teachers (pid, subject, house)
    values ('p015', 'Herbology', 'hufflepuff');

iNsert into teachers (pid, subject, house)
    values ('p016', 'Magical Databases', 'gryffindor');


    

create table deathEaters (
    PID             char(4)         not null,
    bloodLine       varchar(100)    not null,
    darkMarkDate    date	     NOT NULL,
    constraint deathEaters_pkey PRIMARY KEY (PID),
    FOREIGN KEY (PID) REFERENCES people (PID)
);

iNsert into deathEaters (pid, bloodLine, darkMarkDate)
    values ('p004', 'Malfoy Family', '03-12-2000');

iNsert into deathEaters (pid, bloodLine, darkMarkDate)
    values ('p008', 'Prince Family, half-blood', '06-17-1980');

iNsert into deathEaters (pid, bloodLine, darkMarkDate)
    values ('p017', 'Black Family', '07-12-1971');

iNsert into deathEaters (pid, bloodLine, darkMarkDate)
    values ('p018', 'Malfoy Family', '02-17-1974');

iNsert into deathEaters (pid, bloodLine, darkMarkDate)
    values ('p019', 'Pettigrew Family', '03-19-1980');

iNsert into deathEaters (pid, bloodLine, darkMarkDate)
    values ('p020', 'Lord Voldemort, half-blood', '06-06-6666');
    

create table muggles (
    PID             char(4)         not null,
    residence       varchar(300)    not null,
    knowOfMagic     VARCHAR(100)    NOT NULL,
    constraint muggles_pkey PRIMARY KEY (PID),
    FOREIGN KEY (PID) REFERENCES people (PID)
);

iNsert into muggles (pid, residence, knowOfMagic)
    values ('p021', 'Privet Drive', 'yes, but ignore it');

iNsert into muggles (pid, residence, knowOfMagic)
    values ('p022', 'Privet Drive', 'yes, but ignore it');

iNsert into muggles (pid, residence, knowOfMagic)
    values ('p023', 'Privet Drive', 'yes, but ignore it');

iNsert into muggles (pid, residence, knowOfMagic)
    values ('p024', 'Mill Street', 'yes, amazed by its wonders');



create table houseElves (
    PID            CHAR(4)         not null,
    freeStatus     varchar(100)    not null,
    serviceTo      VARCHAR(100)    NOT NULL,
    constraint houseElves_pkey PRIMARY KEY (PID),
    FOREIGN KEY (PID) REFERENCES people (PID)
);


iNsert into houseElves (pid, freeStatus, serviceTo)
    values ('p028', 'Free', 'Malfoy Family');

iNsert into houseElves (pid, freeStatus, serviceTo)
    values ('p029', 'In Service', 'Hoggwarts');

iNsert into houseElves (pid, freeStatus, serviceTo)
    values ('p030', 'In Service', 'Black Family');


create table cats (
    PID            char(4)         not null,
    owner          varchar(100)    not null,
    favActivity    VARCHAR(300)    NOT NULL,
    constraint cats_pkey PRIMARY KEY (PID),
    FOREIGN KEY (PID) REFERENCES people (PID)
);

iNsert into cats (pid, owner, favActivity)
    values ('p031', 'Ron Weasley', 'annoying ron ');

iNsert into cats (pid, owner, favActivity)
    values ('p032', 'Argus Filch', 'watching harry and his friends');


create table owls (
    PID        char(4)          not null,
    OWNER       varchar(100)    not null,
    yrsInPost   integer         NOT NULL,
     constraint owls_pkey PRIMARY KEY (PID),
    FOREIGN KEY (PID) REFERENCES people (PID)
);


iNsert into owls (pid, owner, yrsInPost)
    values ('p033', 'Harry Potter', '9');

iNsert into owls (pid, owner, yrsInPost)
    values ('p034', 'The Weasleys', '50');

iNsert into owls (pid, owner, yrsInPost)
    values ('p035', 'Ron Weasley', '20');



create table werewolves (
    PID              char(4)         not null,
    humanForm        varchar(100)    not null,
    controlStatus    VARCHAR(100)    NOT NULL,
    constraint werewolves_pkey PRIMARY KEY (PID),
    FOREIGN KEY (PID) REFERENCES people (PID)
);


iNsert into werewolves (pid, humanForm, controlStatus)
    values ('p010', 'Remus Lupin', 'working, semi-good');

iNsert into werewolves (pid, humanForm, controlStatus)
    values ('p025', 'Fenrir Greyback', 'none, always wants to be a wolf, murderer');


create table animagus (
    PID           CHAR(4)         not null,
    humanForm   varchar(100)    not null,
    animalForm    VARCHAR(100)    NOT NULL,
    constraint animagus_pkey PRIMARY KEY (PID),
    FOREIGN KEY (PID) REFERENCES people (PID)
);

iNsert into animagus (pid, humanForm, animalForm)
    values ('p007', 'Professor McGonagall', 'cat');

iNsert into animagus (pid, humanForm, animalForm)
    values ('p019', 'Peter Pettigrew, Death Eater', 'rat');

iNsert into animagus (pid, humanForm, animalForm)
    values ('p026', 'Serius Black, Murderer', 'Black Dog');

iNsert into animagus (pid, humanForm, animalForm)
    values ('p027', 'Rita Skeeter, Reporter', 'Beetle');


create table boggart (
    PID            char(4)         not null,
    shapeSeenIn    varchar(100)    not null,
    placeSeenIn    VARCHAR(100)    NOT NULL,
    constraint boggart_pkey PRIMARY KEY (PID),
    FOREIGN KEY (PID) REFERENCES people (PID)
);

iNsert into boggart (pid, shapeSeenIn, placeSeenIn)
    values ('p036', 'Old crazy hermit', 'Canterbury');

iNsert into boggart (pid, shapeSeenIn, placeSeenIn)
    values ('p037', 'Murderous thug', 'Old London Town');

iNsert into boggart (pid, shapeSeenIn, placeSeenIn)
    values ('p038', 'Boogy Man', 'Strathtully');


create table patronus (
    PTID           char(5)         not null,
    PID            varchar(100)    not null,
    animalShape    VARCHAR(100)    NOT NULL,
    constraint patronus_pkey PRIMARY KEY (PTID),
    FOREIGN KEY (PID) REFERENCES people (PID)
);

iNsert into patronus (ptid, pid, animalShape)
    values ('pt001', 'p001', 'stag');
    
iNsert into patronus (ptid, pid, animalShape)
    values ('pt002', 'p002', 'terrier');

iNsert into patronus (ptid, pid, animalShape)
    values ('pt003', 'p003', 'otter');

iNsert into patronus (ptid, pid, animalShape)
    values ('pt004', 'p006', 'pheonix');


iNsert into patronus (ptid, pid, animalShape)
    values ('pt005', 'p007', 'cat');


iNsert into patronus (ptid, pid, animalShape)
    values ('pt006', 'p008', 'doe');


iNsert into patronus (ptid, pid, animalShape)
    values ('pt007', 'p010', 'wolf');


iNsert into patronus (ptid, pid, animalShape)
    values ('pt008', 'p012', 'butterfly');


iNsert into patronus (ptid, pid, animalShape)
    values ('pt009', 'p013', 'horse');


iNsert into patronus (ptid, pid, animalShape)
    values ('pt010', 'p014', 'hare');


iNsert into patronus (ptid, pid, animalShape)
    values ('pt011', 'p016', 'horse');


create table magicItems (
    IID    	   char(4)   	   not null,
    name  	   varchar(100)    not null,
    description    varchar(200)    not null,
    constraint magicItems_pkey primary key (IID)
);

iNsert into magicItems (iid, NAME, description)
    values ('i001', 'Howler', 'to convey an extremly angry message very loudly and publicly');

iNsert into magicItems (iid, NAME, description)
    values ('i002', 'Time-Turner', 'time travel piece, resembles an hourglass on a necklace');

iNsert into magicItems (iid, NAME, description)
    values ('i003', 'invisibility cloak', 'renders whatever it covers unseeable');

iNsert into magicItems (iid, NAME, description)
    values ('i004', 'deluminator', 'used to remove or absorb the light from any light source to provide cover for the user');

    
iNsert into magicItems (iid, NAME, description)
    values ('i005', 'elder wand', 'extremely powerful wand made of elder wood with a core of Thestral tail hair');

    
iNsert into magicItems (iid, NAME, description)
    values ('i006', 'resurrection stone', 'allows the holder to bring back deceased loved ones, in a semi-physical form, and communicate with them');

    
iNsert into magicItems (iid, NAME, description)
    values ('i007', 'the marauders map', 'magical map of hogwarts made by "Moony", "Wormtail", "Padfoot", and "Prongs"');

    
iNsert into magicItems (iid, NAME, description)
    values ('i008', 'remembrall', 'small, clear orb, about the size of a tennis ball, containing smoke that turns red when it detects that the person holding it has forgotten something');


iNsert into magicItems (iid, NAME, description)
    values ('i009', 'weasley family clock', 'a special clock in their home, the Burrow, with nine hands, one for every member of the family. Instead of telling the time, the clock reveals the location or status of each family member');


iNsert into magicItems (iid, NAME, description)
    values ('i010', 'Wizards Chess', 'The pieces are magically animated, and they violently attack each other when performing a capture, by knocking the captured piece out and dragging it off the board.');

    
iNsert into magicItems (iid, NAME, description)
    values ('i011', 'Tom Riddles Diary', 'tom riddles second horcrux due to the killing of moaning myrtle');

    
iNsert into magicItems (iid, NAME, description)
    values ('i012', 'Goblet of Fire', 'used solely to choose the participating school champions, serving as an "impartial judge."');

    
iNsert into magicItems (iid, NAME, description)
    values ('i013', 'Philosophers Stone', 'it changes all metals to gold, and can be used to brew a potion called the Elixir of Life, making the drinker immortal.');

    
iNsert into magicItems (iid, NAME, description)
    values ('i014', 'Sorting Hat', 'able to read minds and determine which of the four school houses – Gryffindor, Hufflepuff, Ravenclaw or Slytherin – each new student is to be assigned.');


iNsert into magicItems (iid, NAME, description)
    values ('i015', 'Arthur Weasleys Ford Anglia', 'the vehicle can fly, become invisible, and carry the entire Weasley family ');


create table peopleItemUse (
    PID    CHAR(4)    not null,
    IID    char(4)    not null,
    primary key (PID, IID),
    foreign key (PID) references people (PID),
    foreign key (IID) references magicItems (IID)
);


iNsert into peopleItemUse (pid, iid)
    values ('p001', 'i002');

iNsert into peopleItemUse (pid, iid)
    values ('p001', 'i003');

iNsert into peopleItemUse (pid, iid)
    values ('p001', 'i005');
    
iNsert into peopleItemUse (pid, iid)
    values ('p001', 'i006');
    
iNsert into peopleItemUse (pid, iid)
    values ('p001', 'i007');
    
iNsert into peopleItemUse (pid, iid)
    values ('p001', 'i010');
    
iNsert into peopleItemUse (pid, iid)
    values ('p001', 'i011');
    
iNsert into peopleItemUse (pid, iid)
    values ('p001', 'i012');
    
iNsert into peopleItemUse (pid, iid)
    values ('p001', 'i013');
    
iNsert into peopleItemUse (pid, iid)
    values ('p001', 'i014');
    
iNsert into peopleItemUse (pid, iid)
    values ('p001', 'i015');
    
iNsert into peopleItemUse (pid, iid)
    values ('p002', 'i001');
    
iNsert into peopleItemUse (pid, iid)
    values ('p002', 'i003');
    
iNsert into peopleItemUse (pid, iid)
    values ('p002', 'i009');
    
iNsert into peopleItemUse (pid, iid)
    values ('p002', 'i010');
    
iNsert into peopleItemUse (pid, iid)
    values ('p002', 'i014');
    
iNsert into peopleItemUse (pid, iid)
    values ('p002', 'i015');
    
iNsert into peopleItemUse (pid, iid)
    values ('p003', 'i002');

iNsert into peopleItemUse (pid, iid)
    values ('p003', 'i003');
    
iNsert into peopleItemUse (pid, iid)
    values ('p003', 'i010');
    
iNsert into peopleItemUse (pid, iid)
    values ('p003', 'i014');
    
iNsert into peopleItemUse (pid, iid)
    values ('p004', 'i005');
    
iNsert into peopleItemUse (pid, iid)
    values ('p004', 'i014');
    
iNsert into peopleItemUse (pid, iid)
    values ('p005', 'i008');
    
iNsert into peopleItemUse (pid, iid)
    values ('p005', 'i014');
    
iNsert into peopleItemUse (pid, iid)
    values ('p006', 'i004');
    
iNsert into peopleItemUse (pid, iid)
    values ('p006', 'i005');
    
iNsert into peopleItemUse (pid, iid)
    values ('p006', 'i012');
    
iNsert into peopleItemUse (pid, iid)
    values ('p006', 'i014');
    
iNsert into peopleItemUse (pid, iid)
    values ('p007', 'i014');
    
iNsert into peopleItemUse (pid, iid)
    values ('p008', 'i014');
    
iNsert into peopleItemUse (pid, iid)
    values ('p009', 'i014');
    
iNsert into peopleItemUse (pid, iid)
    values ('p010', 'i007');
    
iNsert into peopleItemUse (pid, iid)
    values ('p010', 'i014');
    
iNsert into peopleItemUse (pid, iid)
    values ('p011', 'i014');
   
iNsert into peopleItemUse (pid, iid)
    values ('p012', 'i014');
    
iNsert into peopleItemUse (pid, iid)
    values ('p013', 'i003');
   
iNsert into peopleItemUse (pid, iid)
    values ('p013', 'i009');

iNsert into peopleItemUse (pid, iid)
    values ('p013', 'i014');
    
iNsert into peopleItemUse (pid, iid)
    values ('p013', 'i015');
    
iNsert into peopleItemUse (pid, iid)
    values ('p014', 'i014');
    
iNsert into peopleItemUse (pid, iid)
    values ('p015', 'i014');
    
iNsert into peopleItemUse (pid, iid)
    values ('p016', 'i014');
    
iNsert into peopleItemUse (pid, iid)
    values ('p017', 'i014');
    
iNsert into peopleItemUse (pid, iid)
    values ('p018', 'i011');
    
iNsert into peopleItemUse (pid, iid)
    values ('p018', 'i014');
    
iNsert into peopleItemUse (pid, iid)
    values ('p019', 'i007');
    
iNsert into peopleItemUse (pid, iid)
    values ('p019', 'i014');
    
iNsert into peopleItemUse (pid, iid)
    values ('p020', 'i005');
    
iNsert into peopleItemUse (pid, iid)
    values ('p020', 'i006');
    
iNsert into peopleItemUse (pid, iid)
    values ('p020', 'i011');
    
iNsert into peopleItemUse (pid, iid)
    values ('p020', 'i013');
    
iNsert into peopleItemUse (pid, iid)
    values ('p020', 'i014');
    
iNsert into peopleItemUse (pid, iid)
    values ('p026', 'i003');
    
iNsert into peopleItemUse (pid, iid)
    values ('p026', 'i007');
    
iNsert into peopleItemUse (pid, iid)
    values ('p026', 'i014');


create view teachersPatronus AS
select pe.firstname, pe.lastname, pt.animalshape
from people pe, patronus pt, teachers t
where pe.pid = pt.pid and pt.pid = t.pid;


create view teacherSubject as
select firstName, lastName, subject
from people
inner join teachers
on people.pid = teachers.pid
order by lastName;


create view peopleAnimagus as
select firstName, lastName, animalForm
from people p
inner join animagus a
on p.pid = a.pid
order by firstName;


select trunc (
	  cast (
		(select count (t.pid) as gryffindorCount
		from teachers t
		where t.house = 'gryffindor'
		)as decimal (5,2)
	)
		/(select count (t.pid) as peopleHouse
		  from teachers t
		 )
	* 100
		) as percent_Gryffindor;


select firstname, lastname
from people
where pid in
	(select pid
	from teachers
	where subject = 'Magical Databases');


select p.firstname, de.darkmarkdate, s.classyear
from people p
join deatheaters de
on p.pid = de.pid
join students s
on de.pid = s.pid
order by darkmarkdate desc;


select i.iid, i.name, pi.pid
from magicItems i, peopleItemUse pi
where pi.iid = i.iid and i.iid = 'i014'
order by i.name;

create or replace function personsItem (pid varchar (4))
returns table ( "first name" varchar (100), "last name" varchar (100), "item" varchar (100)) as 
$body$
    begin
        select p.firstname as "first name", p.lastname as "Last Name", i.name as "Item"
        from people p, magicItems i, peopleItemUse pi
        where pi.iid = i.iid and p.pid = pi.pid
        order by i.name;
    end;
$body$
language plpgsql;


create or replace function GryffindorsItems (pid varchar(4))
returns table ("first name" varchar (100), "last name" varchar (100), "item" varchar (100)) as 
$body$
    begin
        select p.firstname as "first name", p.lastname as "Last Name", i.name as "Item"
        from people p, magicItems i, peopleItemUse pi, teachers t
        where pi.iid = i.iid and p.pid = pi.pid and t.pid = p.pid and t.house = 'gryffindor'
        ORDER BY i.name;
    end;
$body$
language plpgsql;

create or replace function teacherdob (pid varchar(4))
returns table ( "dateOfBirth" varchar(100)) as
$body$
    begin
        select p.dob as "dateOfBirth"
        from people p, teachers t
        where p.pid = t.pid
        order by p.dob;
    end;
$body$
language plpgsql;

create or replace function GryffindorsItems ()
returns trigger as 
$body$
    begin
        select p.firstname as "first name", p.lastname as "Last Name", i.name as "Item"
        from people p, magicItems i, peopleItemUse pi, teachers t
        where pi.iid = i.iid and p.pid = pi.pid and t.pid = p.pid and t.house = 'gryffindor'
        ORDER BY i.name;
    end;
$body$
language plpgsql;

create trigger gryffindorsItems
after insert on magicItems
for each row
execute procedure gryffindorsItems();


create or replace function personsItem ()
returns TRIGGER as 
$body$
    begin
        select p.firstname as "first name", p.lastname as "Last Name", i.name as "Item"
        from people p, magicItems i, peopleItemUse pi
        where pi.iid = i.iid and p.pid = pi.pid
        order by i.name;
    end;
$body$
language plpgsql; 

create trigger personsItem
after insert on peopleItemUse
for each row
execute procedure personsItem();

create role admin;
grant all on all tables in schema public
to admin;

CREATE ROLE world;
GRANT SELECT ON ALL TABLES IN SCHEMA public
to world;

            