USE [StudentCourses]
GO

--COURSES

INSERT INTO COURSES ([COURSE_ID],[NAME],[DESCRIPTION])
VALUES 
(1,'consectetuer adipiscing','quam a felis ullamcorper viverra.'),
(2,'eu turpis.','non massa non ante bibendum'),
(3,'pede. Nunc','sodales. Mauris blandit enim consequat'),
(4,'lacinia orci,','in lobortis tellus justo sit'),
(5,'convallis erat,','dapibus quam quis diam. Pellentesque'),
(6,'magna. Nam','id ante dictum cursus. Nunc'),
(7,'eget, volutpat','et ultrices posuere cubilia Curae;'),
(8,'mi tempor','Cras vehicula aliquet libero. Integer'),
(9,'Donec porttitor','non, cursus non, egestas a,'),
(10,'enim. Etiam','pretium aliquet, metus urna convallis');


--GROUPS

INSERT INTO GROUPS (COURSE_ID,[NAME]) 
VALUES 
(4 ,'SR-01'),
(5 ,'SR-02'),
(5 ,'SR-03'),
(10,'SR-04'),
(6 ,'SR-05'),
(6 ,'SR-06'),
(3 ,'SR-07'),
(8 ,'SR-08'),
(4 ,'SR-09'),
(2 ,'SR-10');


--STUDENTS

INSERT INTO STUDENTS (GROUP_ID,FIRST_NAME,LAST_NAME) 
VALUES 
(1,'Nora','Mullen'),
(2,'Theodore','Benton'),
(4,'Brenda','Hardy'),
(1,'Stacey','Garrison'),
(2,'Bernard','Burns'),
(5,'Ignatius','Hyde'),
(2,'Ronan','Forbes'),
(4,'Charles','Mccarthy'),
(2,'Cruz','Sweeney'),
(4,'Danielle','Holloway'),
(5,'Devin','Donovan'),
(2,'Conan','Eaton'),
(2,'Uta','York'),
(2,'Mariam','Davenport'),
(1,'MacKensie','Horton'),
(3,'Jonas','Flynn'),
(2,'Chloe','Perkins'),
(4,'Hannah','Chambers'),
(5,'Howard','Shepherd'),
(4,'Alika','Eaton'),
(2,'Prescott','Ferguson'),
(3,'Asher','Wood'),
(2,'Leilani','Sellers'),
(3,'Jason','Mcdonald'),
(1,'Colt','Reilly'),
(4,'Xyla','Ayala'),
(1,'Lars','Williamson'),
(4,'Cheyenne','Kramer'),
(3,'Clinton','Randolph'),
(1,'Dora','Page'),
(4,'Lucas','Sears'),
(2,'Indira','Pena'),
(5,'Luke','Koch'),
(1,'Slade','Petty'),
(5,'Gil','Pennington'),
(4,'Aimee','Juarez'),
(3,'Veronica','Swanson'),
(4,'Hu','Parrish'),
(5,'Kenneth','Marsh'),
(1,'Paula','Snider'),
(3,'Fletcher','Huff'),
(5,'Darius','Watson'),
(5,'Zenia','Lindsey'),
(1,'Laura','Torres'),
(2,'Jacob','George'),
(1,'Micah','Buckner'),
(4,'Jane','Payne'),
(2,'Ian','Michael'),
(5,'Germaine','Pate'),
(4,'Connor','Odom');
