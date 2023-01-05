-- CREATE DATABASE CAMPUS_MANAGEMENT

USE CAMPUS_MANAGEMENT;

-- CREATE TABLE CAMPUS(
-- Id INT PRIMARY KEY

-- );

-- INSERT INTO CAMPUS
-- (Id)VALUES(1),(2);

-- -------------------------------------------------- PERSONAL_DETAIL -------------------------------


-- CREATE TABLE PERSONAL_DETAIL(

-- Reg_no                   INT             PRIMARY KEY, 
-- student_Name             Varchar(20)     NOT NULL,

-- student_cast             VARCHAR(20)     NOT NULL,
-- student_age              INT             NOT NULL, 

-- gender                   char(1)         NOT NULL,
-- student_Email            Varchar(20), 

-- student_number           varchar(12)     UNIQUE KEY,
-- student_status           varchar(20)     NOT NULL,

-- campus_id  INT,

-- Foreign KEy (campus_id) REFERENCES CAMPUS(ID)

-- );



-- INSERT INTO PERSONAL_DETAIL
-- (
-- Reg_no,   student_Name,    student_cast,    student_age,    gender,  student_Email,   student_number,   student_status , campus_id
-- )

--  VALUES

-- (320203,         'NIAZ-AHMED',        'MEMON',    17,        'M',     'niazmwofn@gmail.com',   
-- '0331-4512124',  'SINGLE',  1  ),





-- (330201,         'KASHIF',        'GUJJAR',       22,        'M',   'kashifmn@gmail.com',   
-- '0331-4567824',  'MARIED',  1 ),


-- (314143,         'ADNAN',             'KHATTAK',      24,          'M',                 'adnsnm@gmail.com',   
-- '0331-1250504',  'MARIED',   1  ),




--  (150603,         'SHAHROZ',           'SAYED',    20,        'M',                 'sayedsh@gmail.com',   
--  '0321-6516164',  'SINGLE', 1  ),


-- (250203,         'AHMED',             'RAJPUT',         21,         'M',                 'ahmedme@gmail.com',   
-- '0331-7572727',  'MARRIED', 1),


-- (720203,         'RAFAY',             'AWAN',       23,        'M',                 'rafay34@gmail.com',   
-- '0331-5011414',  'MARRIED', 1),



--  (880808,         'ANUS',              'MEMON',     20,        'M',                 'anusmm21@gmail.com',   
--  '0331-5050505',  'SINGLE', 1),




--  (920203,           'ARIF',              'JAFFRI',    21,        'M',                 'arifm12@gmail.com',   
--  '0331-1234567',    'SINGLE',  1),



--  (110201,          'YAQOOB',            'MALIK',      22,        'M',                 'yaqoob12@gmail.com',   
--  '0331-1111114',   'MARRIED', 1 ),



--  (222223,         'BALAJ',             'RIND',       23,        'M',                 'balajm56@gmail.com',   
--  '0331-4544444',  'SINGLE', 1),



--  (460203,         'BASIT',           'MUGHAL',      22,         'M',                 'abdulb78@gmail.com',   
--  '0335-4555665',  'MARRIED', 1),



--  (440808,         'AQSA',           'CHOUDRY',      21,         'F',                 'alaqs78@gmail.com',   
--  '0333-4553533',  'SINGLE', 1),



--  (740209,         'MUSKAN',         'PATHAN',     18,         'F',                 'muskank789@gmail.com',   
--  '0317-4555777',  'SINGLE', 1),


--  (333344,         'BAKHTAWAR',      'MUGHAL',    23,         'F',                 'bakhtawar@gmail.com',   
--  '0343-4552225',  'MARRIED', 1),



--  (301287,         'NAYAB',           'KUMBHAR',      19,         'F',              'nayab78@gmail.com',   
--  '0335-4550000',  'SINGLE',1),



--  (440303,          'MISBHAH',        'MUGHAL',      21,         'F',                 'misbhah@gmail.com',   
--  '0335-4555555',   'SINGLE', 1),



--  (440203,         'AREESHA',        'AFRIDI',      18,          'F',                 'arniaz75@gmail.com',   
--  '0354-8787654',  'SINGLE', 1);


-- ------------------------------------------------------- DEPARTMENT TABLE ----------------------------------------------------------------


-- CREATE TABLE Department(

-- DEPARTMENT_ID           INT          PRIMARY KEY,
-- DEPARTMENT_NAME         varchar(20)

-- );

-- INSERT INTO DEPARTMENT(DEPARTMENT_ID , DEPARTMENT_NAME) 
-- VALUES

-- (1001,               'CS'),
-- (1002,               'CE'),
-- (1003,               'BBA'),
-- (1004,               'EE'),
-- (1005,               'ARTS'),
-- (1006,               'ME'),
-- (1007,               'MBBS'),
-- (1008,               'PHOTOGRAPHY');


-- --------------------------------------------------- STUDENT MARKS TABLE ----------------------------------------------------------


--  CREATE TABLE student_marks(

--  student_id           INT            PRIMARY KEY,
--  total_marks          INT            NOT NULL ,
--  marks_obtained       INT            NOT NULL ,

--   FOREIGN KEY(student_id)        REFERENCES       PERSONAL_DETAIL(Reg_no ) ON DELETE CASCADE

--  );




--  INSERT INTO  student_marks

--   (total_marks,           marks_obtained,         student_id) 

-- VALUES

-- (50,                    27,                     320203),
-- (50,                    37,                     330201),
-- (50,                    47,                     314143),
-- (50,                    48,                     250203),
-- (50,                    50,                     150603),
-- (50,                    42,                     720203),
-- (50,                    36,                     880808),
-- (50,                    48,                     920203),
-- (50,                    41,                     110201),
-- (50,                    32,                     222223),
-- (50,                    39,                     460203),
-- (50,                    35,                     440808),
-- (50,                    30,                     740209),
-- (50,                    45,                     333344),
-- (50,                    44,                     301287),
-- (50,                    25,                     440303),
-- (50,                    48,                     440203);



-- --------------------------------------- STUDENTS SOCIETIES -----------------------------------------------------------------------

--  CREATE TABLE student_societies(

-- student_id INT,
-- society_name varchar(20),

-- FOREIGN KEY (student_id) REFERENCES PERSONAL_DETAIL(reg_no)  ON DELETE CASCADE
-- );


-- INSERT INTO student_societies
-- (student_id,     society_name) 
-- values 

-- (110201,           'Media'),
-- (222223,           'Debate'),
-- (460203,           'Drama'),
-- (440808,           'Adventure'),
-- (740209,           'Drama'),
-- (333344,           'Adventure'),
-- (301287,           'Debate'),
-- (440203,           'Adventure'),
-- (320203,           'Sports'),
-- (330201,           'Sports'),
-- (314143,           'Literacy'),
-- (150603,           'Debate'),
-- (250203,           'Media'),
-- (720203,           'Drama'),
-- (880808,          'Literacy'),
-- (920203,           'Sports');


-- -------------------------------------------------------- TEACHER DETAILs -----------------------------------------------------------

-- CREATE TABLE Teacher_Detail
-- (

-- Teacher_id      INT PRIMARY KEY,
-- Teacher_Name    VARCHAR(20),

-- Grade          INT          NOT NULL,
-- Teacher_Email   VARCHAR(20)  UNIQUE KEY,

-- doj             DATE    


-- );


-- INSERT INTO Teacher_Detail
-- (
--  Teacher_id,        Teacher_Name,      Grade,        Teacher_Email,        doj

-- )values

-- ( 10,              'MR BILAL-AHMED',      18,           'ahmedbilal@gmail.com',             '2017-12-11'   ),  
-- ( 20,              'MR WAHID-AHMED',      17,           'wahide34@gmail.com',               '2018-11-10'   ), 
-- ( 30,              'MR HASART-AHMED',     18,           'hasart22@gmail.com',               '2019-01-08'  ), 
-- ( 40,              'MR SAAD-Qaiser',       17,          'saad123@gmail.com',                '2018-02-10'   ), 
-- ( 50,               'MISS RABIA',          16,          'rabiach12@gmail.com',              '2019-12-11'  ),
-- ( 60,              'DR: AYESHA',           18,          'ayesha12@gmail.com',               '2016-11-01'  ), 
-- ( 70,              'MR ROZI-KHAN',        17,           'rozikhan@gmail.com',               '2015-05-20'  ), 
-- ( 80,              'MISS MARYAM',         18,           'maryam78@gmail.com',               '2018-11-01'  ), 
-- ( 90,              'MR WAQAS-KHAN',       16,           'waqaskhan@gmail.com',              '2020-09-18'  ), 
-- ( 02,              'MISS MAHY-MUBEEN',    18,           'mahymaha@gmail.com',              '2018-04-10' ), 
-- ( 4,              'MR AHMED',             17,          'ahmed69@gmail.com',                 '2019-02-27'  ), 
-- ( 5,              'MR ABID',             16,           'ahmedabid@gmail.com',               '2019-02-16'  ), 
-- ( 100,           'Dr ALMGIR',            18,           'alamgir21@gmail.com',               '2015-12-22'  ),
-- ( 55,            'Mrs ARFFA-RASHID',     16,           'arfaras21@gmail.com',               '2019-06-22'  ),
-- ( 95,            'MR ASFAND-YAR',        17,           'asfand78@gmail.com',                '2019-06-12'  );


-- ---------------------------------------------------STUDENTS ATTENDENCE ----------------------------------------------------------
-- CREATE TABLE Attendence_Percentage
-- (

-- student_id         INT PRIMARY KEY,
-- Total_Attendence   INT,
-- S_Attendence_percentage    INT, 

-- Foreign KEY (student_id) REFERENCES PERSONAL_DETAIL(Reg_no) ON DELETE CASCADE 

-- )

-- INSERT INTO Attendence_Percentage (
-- student_id,  Total_Attendence,   S_Attendence_percentage)
-- VALUES
--  
-- (320203,   100,   76),
-- (330201,   100,   85),
-- (314143,   100,   80),
-- (250203,   100,   85),
-- (150603,   100,   90),
-- (720203,   100,   95),
-- (880808,   100,   90),
-- (920203,   100,   50),
-- (110201,   100,   60),
-- (222223,   100,   69),
-- (460203,   100,   95),
-- ( 440808,  100,   100),
-- (740209,   100,   90),
-- (333344,   100,   98),
-- (301287,   100,   88),
-- ( 440303,  100,   56),
-- ( 440203,  100,   60);


-- --------------------------------------------------------- COURSE TABLE -------------------------------------------------------

-- CREATE TABLE course
-- (

--  course_name           varchar(20),
--  course_id             INT  PRIMARY KEY,
--  teacher_id            INT,
--  course_completed      VARCHAR(20),
--  course_credits        INT,
-- dept_id  INT, 


-- FOREIGN KEY (teacher_id)        REFERENCES       Teacher_Detail(Teacher_id),   
-- FOREIGN KEY(dept_id)            REFERENCES       DEPARTMENT(DEPARTMENT_ID) ON DELETE CASCADE  
--  );  


--   INSERT  INTO course

-- ( course_name ,         course_id ,         teacher_id ,        course_completed ,      course_credits, dept_id  )
--  VALUES


--  ('PROGRAMMING',               100,            40,               'YES',                  3, 1001),

-- ('ICT',                        200,            10,               'YES',                  3,  1002),

-- ('DISCRETE MATHS',             300,            100,              'YES',                  3, 1003),

-- ('ISLAMIAT',                   400,            55,               'YES',                  2, 1004),

-- ('COMMUNICATION SKILL' ,       500,            50,               'YES',                  2,  1005),

-- ('CALCULUS I',                 600,            30,               'YES',                  3,  1008),

-- ('DIGITAL LOGIC DESIGN',       700,            5,                'YES',                  3,  1006),

-- ('CALCULUS 2',                 800,            30,               'YES',                  3,  1007),

-- ('APPLIED PHYSICS',            900,            95,              'YES',                   3,  1008),

-- ('E.ECONOMICS',               1000,            10,              'YES',                   2,  1004),

-- ('PAK STUDIES',               50,              4,               'YES',                   2,  1005),   
--  ('LINEAR ALGEBRA',           150,             20,              'NO',                    3,  1006),

--  ('COAL' ,                    250,             10,              'NO',                    3,  1001),

-- ('DATA STRUCTURE',            350,             60,              'NO',                    3,  1005),

-- ('DATABASE',                  450,             60,              'NO',                    3,  1004),

-- ('T&BW',                      550,             80,              'NO',                    2,  1002),
-- ('COAL LAB',                  650,             02,              'NO',                    1,  1003),
-- ('ICT LAB',                   750,             02,              'NO',                    1,  1007 ),

-- ('DBMS LAB',                  850,             90,              'yes',                   1,  1003),
-- ('programming LAB',           950,             70,              'NO',                    1,  1002);



-- --------------------------------------------------------- STUDENT COURSE -----------------------------------------------------------


-- CREATE TABLE student_course (

-- student_id  INT  PRIMARY KEY,
-- course_id   INT,

-- Foreign KEY (student_id) REFERENCES  PERSONAL_DETAIL(Reg_no)  ON DELETE CASCADE,
-- FOREIGN KEY (course_id)  REFERENCES  course(course_id) ON DELETE CASCADE


-- );

-- INSERT INTO student_course (
-- student_id ,    course_id

-- )VALUES
-- (110201,           100),
-- (222223,           200),
-- (460203,           300),
-- (440808,           100),
-- (740209,           500),
-- (333344,           600),
-- (301287,           400),
-- (440203,           500),
-- (320203,           50),
-- (330201,           650),
-- (314143,           150),
-- (150603,           700),
-- (250203,           800),
-- (720203,           900),
-- (880808,           1000),
-- (920203,           50),
-- (440303,           500);



-- --------------------------------------------------------------- PARENT DETAILs --------------------------------------------

-- CREATE TABLE PARENT_DETAIL(


-- F_ID INT PRIMARY KEY,
-- Father_Name              varchar(20)     NOT NULL,
-- Father_CNIC              varchar(15)     UNIQUE KEY,
-- Father_job               varchar(20),
-- Father_phone_number      varchar(12)     UNIQUE KEY,
-- Father_salary            INT,

-- student_id INT, 

-- Foreign key (student_id) REFERENCES PERSONAL_DETAIL(reg_no)  ON DELETE CASCADE

-- );

-- INSERT INTO PARENT_DETAIL(

-- F_ID,   Father_Name,    Father_CNIC,          Father_Job,      Father_phone_number,      Father_salary, student_id

-- )VALUES


-- (1,         'NAZEER',     '41101-4392143-7' ,   'Manager',           '0333-1243500' ,            50000,      320203),
-- (2,         'GHAFUR',     '41101-4334533-7' ,   'ENGINEER',          '0313-1243599' ,            60000,      330201),

-- (3,          'AHMED',     '41101-5014143-7' ,   'TEACHER',           '0333-1225600' ,            80000,      314143),
-- (4,          'ALI',       '41101-5491233-8' ,    'MAJOR',            '0343-1649599' ,            90000,      150603),


-- (5,         'ARSHAD',    '41101-4888884-8' ,    'SALESMAN',          '0333-1212502' ,           15000,     250203),

-- (6,         'AYAZ',      '41101-4777773-7' ,    'DOCTOR',            '0333-4545455' ,           45000,     720203),
-- (7,          'AZIZ',      '41101-4444444-7' ,   'SHOPKEEPER',        '0333-3333332' ,           25000,     880808),

-- (8,         'RAHIM',     '41101-4123456-7' ,    'CLERK',             '0333-0987654' ,           20000,     920203),

-- (9,        'ISMAIL',     '41101-4311111-3' ,   'BARRISTER',          '0333-1200000' ,           500000,    110201),


-- (10,       'MAQSOD',     '41101-4355155-5' ,   'PROFESSOR',          '0333-1245600' ,           50000,     222223),

-- (11,       'WAQAR',      '41101-4956433-7' ,   'SCIENTIST',          '0333-6666124' ,          150000,     460203),

-- (12,       'ASLAM',      '41101-4951413-1' ,   'POLICE-OFFICER',     '0323-6666555' ,          55000,      440808),

-- (13,      'ZAKA',        '41101-4252423-2' ,   'COMPANY-INCHARGE',   '0311-6611624' ,          200000,     740209),

-- (15,       'DANIISH',    '41101-4222233-0',    'SALES-MAN',          '0333-6662222' ,          100000,     333344),

-- (16,       'TAMOOR',     '41101-4514433-9',    'DOCTOR',              '0333-0099994' ,          71000,     301287),

-- (17,        'RIAZ',       '41101-1451450-2' ,  'TEACHER',            '0333-0125124',            85000,     440303),

-- (18,       'JAVED',      '41101-4955653-3' ,   'BUSSINESS-MAN',     '0365-7654134' ,           150000,     440203);



-- --------------------------------------------------- ADDRESS TABLE ---------------------------------------------------------


-- CREATE TABLE Address(

-- student_id INT PRIMARY KEY,

-- city         VARCHAR(20),
-- province     VARCHAR(20),
-- country      VARCHAR(20),


-- FOREIGN KEY(student_id) references PERSONAL_DETAIL(Reg_no) ON DELETE CASCADE

-- );


-- INSERT INTO Address(
-- student_id,  city,   province,  country

-- )VALUES

-- (110201,     'Lahore',              'punjab',    'Pakistan' ),
-- (222223,     'Hyderabad',           'Sindh',     'Pakistan' ),
-- (460203,     'Karachi',             'Sindhi',    'Pakistan' ),
-- (440808,      'Multan',             'Sindh',     'Pakistan' ),
-- (740209,      'Pindi',              'punjab',    'Pakistan' ),
-- (333344,      'Peshawar',           'KPK',       'Pakistan' ),
-- (301287,      'badin',              'Sindh',     'Pakistan' ),
-- (440203,      'Nawabshah',          'Sindh',     'Pakistan' ),
-- (320203,      'Faisalabad',          'Punjab',    'Pakistan' ),
-- (330201,       'Sukkar',            'Sindh',     'Pakistan' ),
-- (314143,       'Larkana',           'Sindh',     'Pakistan' ),
-- (150603,       'Gotki',             'Sindh',     'Pakistan' ),
-- (250203,        'Quetta',           'Balochistan', 'Pakistan' ),
-- (720203,        'Risalpur',         'KPK',       'Pakistan'   ) ,
-- (880808,        'Quetta',           'Balochistan', 'Pakistan' ),
-- (920203,        'Gujrawala',        'Punjab',      'Pakistan' ),
-- (440303,        'Sukkur',           'Sindh',       'Pakistan' );



-- create table labs(

-- Lab_Incharge INT primary key, 
-- lab_Name varchar(20),

-- foreign key (Lab_Incharge) references Teacher_Detail(Teacher_id)


-- );


--  Insert into labs( Lab_Incharge,      lab_Name) 
--  values
--  (70,          "Computer Lab"),
--  (5,          "DLD Lab"),
--  (95,          "Physics Lab"),
--  (40,          "Structures Lab"),
--  (50,          "Drawing Lab");



-- ---------------------------------------------------- OFFICES PORTION -------------------------------------------------------

-- CREATE TABLE  Campus_Offices(

-- office_id int primary key,
-- office_name varchar(50),
-- campus_id  INT,

-- FOREIGN KEY (campus_id)  REFERENCES CAMPUS(ID)
--   );


-- INSERT INTO campus_offices 
-- (office_id,office_name, campus_id) values 

-- (55555,"Human_Resource_Office",2),
-- (4444,"Accounts_Office",2),
-- (6666,"Accounts_Office",2),
-- (7777,"Marketing_Office",2),
-- (8888,"Sports_Office",2),
-- (9999,"admissions_office",2),
-- (3333,"ICT_Office",2),
-- (1111,"Hostel_Office",2),
-- (2222,"Contact-Office",2);


-- ------------------------------------------- Human_Resource_Office -------------------------------------------------




-- CREATE TABLE  Human_Resource_Office(

-- ID                             INT,
-- hr_office_id                   INT PRIMARY KEY,
-- hr_record_numbers              INT,
-- hr_director                    varchar(20),
-- hr_assistant                   varchar(20),
-- reports                        varchar(20),

-- foreign key  (ID) references Campus_Offices(office_id)

-- );

-- insert into Human_Resource_Office
-- (ID,           hr_office_id,          hr_record_numbers,     hr_director,     hr_assistant,       reports)
-- values 
-- (55555,           200,                        1002,                  "Daniyal",        "DA",         "Submitted"),
-- (55555,           300,                        1002,                  "Sohail",         "SA",         "Not submitted"),
-- (55555,           400,                        1003,                  "umer",           "UA",         "SUBMITTED"),
-- (55555,           500,                        1004,                  "Bilal",          "BA",         "SUbmitted"),
-- (55555,           600,                        1005,                  "Kashif",         "KA",         "NOT Submitted"),
-- (55555,           700,                        1006,                  "Faiz",           "FA",         "Submitted"),
-- (55555,           800,                        1007,                  "Waqas",          "WA",         "Submitted"),
-- (55555,           900,                        1008,                  "Waqar",          "WAR",        "Submitted");



-- --------------------------------------------- ACCOUNTS OFFICE --------------------------------------------------------


-- create table Accounts_Office(

-- ID               INT,
-- Accounts_Office_id           INT      primary key,
-- members                      varchar(20),

-- foreign key(ID) references Campus_Offices(office_id)
-- );

-- insert into Accounts_Office
-- (ID ,       Accounts_Office_id,      members) 
-- values 
-- (6666,      1,                   "AD"),
-- (6666,      2,                   "Accat"),
-- (6666,      3,                   "Mohsin"),
-- (6666,      4,                   "Taimoor"),
-- (6666,      5,                   "Faheem"),
-- (6666,      6,                   "Ahsan"),
-- (6666,      7,                   "Nabeel"),
-- (6666,      8,                   "Beckam"),
-- (6666,      9,                   "Wajid Baloch"),
-- (6666,      10,                  "Majid"),
-- (6666,      11,                  "Party"),
-- (6666,      12,                  "Waseem"),
-- (6666,      13,                 "Hassaan");




-- ---------------------------------------------- MARKETING OFFICE ----------------------------------------------------

-- create table Marketing_Office(

-- Marketing_Department_id              INT,
-- ID int  primary key,
-- members varchar(20),
-- foreign key (Marketing_Department_id) references Campus_Offices(office_id)  ON DELETE CASCADE

-- );

--  insert into Marketing_Office
--  (Marketing_Department_id,     ID,             Members) 
--  values
--  (7777,            10,                                "Ashraf Baloch"),
--  (7777,            20,                                "Niaz"),
--  (7777,            30,                                "Asif Budha"),
--  (7777,            40,                                "Hafsa Sindhi"),
--  (7777,            50,                                "Faizan Daboo"),
--  (7777,            60,                                "Kashif Naggar"),
--  (7777,            70,                                "Waqar Topi"),
--  (7777,            80,                                "Daniyal Baba"),
--  (7777,            90,                                "Osaid Tapoori"),
--  (7777,            100,                               "Rao Beta");
-- -- 									






-- create table Sports_Office(

-- ID               INT,
-- Sports_Department_Id int primary key ,
-- sports_Types varchar(20) ,
-- foreign key (ID) references Campus_Offices(office_id)  ON DELETE CASCADE
-- );

-- insert into Sports_Office
-- (ID,               Sports_Department_Id,             sports_Types) 
-- values 
-- (8888,             1,                               "Football"),
-- (8888,             2,                               "Cricket"),
-- (8888,             3,                               "Hokey"),
-- (8888,             4,                               "Table Tennis"),
-- (8888,             5,                               "Volleyball"),
-- (8888,             6,                               "Kanchey"),
-- (8888,             7,                               "Badminton"),
-- (8888,             8,                               "Squash");

-- ------------------------------------------------- ADIMISSION OFFICE ---------------------------------------------------------


-- create table admissions_office(
-- admission_office_id              INT,
-- ID int primary key,

-- new_students_in_cs varchar(20) ,
-- new_students_in_ce varchar(20),
-- foreign key (admission_office_id) references Campus_Offices(office_id) ON DELETE CASCADE

-- );


-- insert into  admissions_office
-- (admission_office_id,       ID,               new_students_in_cs,            new_students_in_ce) 
-- values 
-- (9999,             1,                               "Daniyal",                      "Ali"),
-- (9999,             2,                               "Bilal",                        "Over"),
-- (9999,             3,                               "Ayesha",                       "Anoosha"),
-- (9999,             4,                               "Umer",                         "Faizan"),
-- (9999,              5,                               "Laiba",                        "Aliza"),
-- (9999,             6,                               "Itachi",                       "Sasuke"),
-- (9999,             7,                               "Fauji",                        "Shaheen"),
-- (9999,             8,                               "Abdullah Khan",                 "Sakra"),
-- (9999,             9,                               "Alisha",                       "Boruto"),
-- (9999,             10,                              "Ayesha",                        "Naruto"),
-- (9999,             11,                             "Maryam",                        "Kisame"),
-- (9999,             12,                              "Alishba",                      "Johnny"),
-- (9999,             13,                              "Maheen",                       "Sunny"),
-- (9999,             14,                              "Adnan",                        "Tariq"),
-- (9999,             15,                              "Gul Khan",                     "Asif"),
-- (9999,             16,                              "Sher Khan",                    "Ali Afghan");


-- -----------------------------------------ICT OFFICE ----------------------------------------------------------

-- create table ICT_Office(


-- ict_department_id INT ,
-- ID               INT   primary key,
-- members varchar(20),
-- foreign key (ict_department_id) references Campus_Offices(office_id)

-- );

--  insert into ICT_Office
--  (ict_department_id,   ID,           members)
--  values
--  (3333,                 10,          "Shahryar"),
--  (3333,                 20,          "Afzal"),
--  (3333,                 30,          "Obaid"),
--  (3333,                 40,          "Rozi"),
--  (3333,                 50,          "Waqas"),
--  (3333,                60,          "Abid"),
--  (3333,                 70,          "Bilal Ahmed"),
--  (3333,                 80,          "Aftab"),
--  (3333,                 90,          "Kamran");



-- -------------------------------------- HOSTEL OFFICES -----------------------------------------------------------------------------

-- create table Hostel_Office(


-- Hostel_Office_id int ,
-- ID        INT primary key,
-- members varchar(20),
-- foreign key (Hostel_Office_id) references Campus_Offices(office_id)

-- );

-- insert into Hostel_Office
-- (Hostel_Office_id,             ID,               members)
--  values 
-- (1111,                         100,              "Najeeb"),
-- (1111,                         200,              "Obaid"),
-- (1111,                         300,              "Saif"),
-- (1111,                         400,              "AD"),
-- (1111,                         500,              "Hafiz"),
-- (1111,                         600,              "Wahid"),
-- (1111,                         700,              "Osaid"),
-- (1111,                         800,              "Asad"),
-- (1111,                         900,              "Messum"),
-- (1111,                         10,               "Yaqoob"),
-- (1111,                         20,                "Arif"),
-- (1111,                         30,                "Yahya");



-- create table Contact_Information_Office(

-- c_id    int ,
-- ID INT primary key,
-- email_address varchar(20),
-- cell varchar(11),
-- Name_ varchar(20),
-- foreign key(c_id) references Campus_Offices(office_id) 
-- );

-- insert into Contact_Information_Office
-- (c_id,    ID,     email_address,            cell,   Name_ )
--  values 
--  (2222,    21,    'niasnaf@gmail.com',      '1212-113-13',  'xyz');









