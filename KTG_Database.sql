CREATE DATABASE [KTG6_Database];
GO

USE [KTG6_Database];
GO

CREATE TABLE [AssignedGrade] (
    [AssignedGradeID] INT PRIMARY KEY IDENTITY(1,1)
);
GO

CREATE TABLE [AllocatedProject] (
    [AllocatedProjectID] INT PRIMARY KEY IDENTITY(1,1)
);
GO

CREATE TABLE [CareerPath] (
    [CareerPathID] INT PRIMARY KEY IDENTITY(1,1),
    [PathName] VARCHAR(50),
    [PathDescription] VARCHAR(100)
);
GO

CREATE TABLE [Tutors] (
    [TutorID] INT PRIMARY KEY NOT NULL,
    [FirstName] VARCHAR(50) NOT NULL,
    [LastName] VARCHAR(50) NOT NULL,
    [ContactNumber] VARCHAR(20) NOT NULL,
    [CurrentLocationAddress] VARCHAR(255),
    [DegreeOfStudy] VARCHAR(100),
    [GroupNumber] INT,
    [AssignedGradeID] NVARCHAR(50) ,
    [AllocatedProjectID] NVARCHAR(50),
);
GO

INSERT INTO [Tutors] VALUES (1, N'Humbelani', N'Mainganye', 704257766, N'Hatfeild/Acardia', N'Bcom Informatics ', 276, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (2, N'Tinotenda', N'Seteno', 606636845, N'Centurion ', N'BIT Informatics ', 276, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (3, N'Enemune', N'Thusi', 793302458, N'Pretoria CBD', N'Bcom Informatics', 276, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (4, N'William', N'Zitha', 733520209, N'Hatfield', N'Bcom Informatics', 276, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (5, N'Sfezile', N'Hlungwani', 689182472, N'Hatfield', N'BSc Construction Management', 321, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (6, N'Jessica', N'de Campos', 833270074, N'Hatfield', N'BSc Computer Science', 321, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (7, N'Akani', N'Beekman', 699864412, N'Hatfield', N'BSc Computer Science', 321, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (8, N'Tiago', N'Bheema', 757614028, N'Three Rivers Vereeniging', N'Bachelor of Information Science', 321, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (9, N'Matthew', N'Bingudza', 853386333, N'Pretoria', N'BEng Computer Engineering', 16, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (10, N'Keshin', N'Joannou', 792416099, N'Johannesburg', N'BEng Electronic Engineering', 16, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (11, N'Kombo', N'Jooste', 837472465, N'Pretoria', N'BEng Mechanical Engineering', 16, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (12, N'Marios', N'Keet', 873320248, N'Pretoria', N'BEng Electrical Engineering ', 16, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (13, N'Nicola', N'Noel', 734842999, N'Centurion ', N'BEng Mechanical Engineering', 16, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (14, N'Lyne', N'Huyser', 633763888, N'Roodepoort', N'BCom Informatics', 120, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (15, N'Shannon', N'Bester', 887231731, N'Boksburg', N'Bcom Informatics', 120, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (16, N'Jessica', N'Haddow', 889621968, N'Randpark Ridge', N'Bcom Informatics', 120, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (17, N'Joshua', N'Sobekwa', 610551823, N'Bedfordview', N'Bcom Informatics', 120, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (18, N'Brandyn', N'Phiri', 814744928, N'Durban', N'Bcom Informatics', 120, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (19, N'Mbasa', N'Khosa', 809452836, N'Eastern Cape', N'Bsc Quantity Surveying', 279, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (20, N'Bantu', N'Mashilo ', 746698184, N'Johannesburg, Killarney', N'Mechical Engineering Engage', 279, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (21, N'Thomas', N'van der Walt', 840223775, N'Hatfield, Pretoria', N'Bsc information and knowledge systems', 279, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (22, N'Tebatso', N'Ndlovu', 655417725, N'Limpopo, Nebo', N'Bsc Computer Science', 279, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (23, N'Aidean', N'Malinga', 614052898, N'Pretoria, Waterkloof', N'Bsc Quantity Surveying', 279, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (24, N'Muziwandile', N'Mahlaola ', 757339356, N'Hatfield', N'Bsc Information And Knowledge Systems', 254, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (25, N'Lerato', N'Sihlangu ', 891772526, N'Hatfield/Arcadia', N'BIT - Information Systems ', 254, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (26, N'Percy', N'Mjacu', 736303876, N'Pretoria', N'BIT - Information Systems ', 254, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (27, N'Lerato', N'Ntshangase ', 636572521, N'Pretoria', N'BIS Information Science ', 254, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (28, N'Monde', N'Mamuremi', 801442619, N'Cape Town', N'BEng Computer Engineering', 310, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (29, N'Fanelesibonge', N'Abdul-Kader', 794293043, N'Hatfield', N'BIS Multimedia', 310, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (30, N'Gilian', N'Moloi ', 875222369, N'Hatfield', N'BIT Information System s', 310, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (31, N'Jauharah', N'Dibatana', 726509603, N'Lauduim', N'BIS Information Sciences', 310, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (32, N'Thabang', N'Tshuma', 784156233, N'Hatfield ', N'BEng Electrical Engineering ', 143, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (33, N'Thoriso', N'Mbatha', 704150540, N'Hatfield', N'BEng Computer Engineering', 143, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (34, N'Sinenhlanhla', N'Malesela', 728164112, N'Hatfield', N'BEng Metallurgical Engineering', 143, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (35, N'Naledi', N'Jappie', 781100481, N'Hatfield/Acadia', N'BEng-Chemical Engineering', 143, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (36, N'Phasha', N'Suleman ', 675029724, N'Lebowakgomo, Limpopo', N'BEng Mechanical Engineering ', 143, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (37, N'Malick', N'Mall', 682312771, N'Johannesburg', N'BEng Electrical Engineering ', 224, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (38, N'Muhammad', N'Jina', 872323487, N'Limpopo', N'BEng Civil Engineering', 224, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (39, N'Fariha', N'Dlamini', 700100819, N'Pretoria ', N'BEng Civil Engineering ', 224, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (40, N'Sana', N'Mapfumo', 769191708, N'Nelspruit, Mpumalanga', N'BEng Civil Engineering ', 224, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (41, N'Sinenhlanhla', N'Shabangu ', 704807960, N'Johannesburg', N'BCom Informatics', 333, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (42, N'Sipho', N'Msiza ', 887834985, N'Pretoria', N'BCom Informatics', 333, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (43, N'Siphesihle', N'Mohale', 610043686, N'Benoni ', N'Bcom informatics ', 333, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (44, N'Nkosinathi', N'Sibiya', 684483347, N'Hillcrest ', N'BIS Information Science', 333, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (45, N'Katlego', N'Mathews', 759019006, N'Johannesburg', N'BCom Informatics', 333, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (46, N'Siyabonga', N'Somngesi', 607353650, N'Hillcrest', N'BCom Informatics', 204, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (47, N'Dylan', N'Mathopo', 658392684, N'Hatfield', N'BEng Computer Engineering ', 204, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (48, N'Daniel', N'Mbongo', 614860862, N'Hatfield', N'BCom Informatics', 204, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (49, N'Karabo', N'Patel', 688010866, N'Hatfield', N'BIS Information Sciences', 204, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (50, N'Patrick', N'makondo', 688850637, N'Hatfield', N'BEng Mechanical Engineering', 338, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (51, N'Akil', N'Kgasago ', 894321158, N'limpopo', N'BIT', 338, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (52, N'Hlulani', N'Dibete', 773021702, N'Acardia', N'BEng Mechanical Engineering ', 338, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (53, N'Mataboge', N'Pillay', 864980707, N'Hatfield ', N'BEng Civil Engineering ', 338, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (54, N'Mahlatsi', N'Timothy', 701379546, N'Hatfield', N'BIS Information Sciences', 338, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (55, N'Mayuran', N'Govender', 836523118, N'Centurion ', N'BEng Civil Engineering', 68, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (56, N'Tiago', N'Harripersad', 865987841, N'Paulshof', N'BEng Civil Engineering', 68, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (57, N'Dhiarin', N'Gounden ', 654952041, N'Centurion ', N'BIT Informatics ', 68, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (58, N'Kyle', N'Leshage ', 885078529, N'Centurion', N'BIS Multimedia', 68, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (59, N'Regan', N'Zuma', 861982848, N'Centurion', N'BEng Civil Engineering', 68, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (60, N'Realeboha', N'Clarke', 886362834, N'Hatfield ', N'BIS Information Science ', 145, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (61, N'Slindile', N'Wakjira', 837651475, N'Hatfield', N'BIS Information Science', 145, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (62, N'Tatum', N'Besse', 636259402, N'Pretoria', N'BIS Publishing', 145, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (63, N'Ruth', N'Strydom', 766932761, N'Sunnyside', N'BIS Information Science', 145, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (64, N'Vincent', N'Moes', 863140687, N'Rustenburg', N'BSc Computer Science', 288, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (65, N'Leonard', N'Brits', 820300139, N'Hatfield', N'BEng Mechanical Engineering', 288, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (66, N'Johannes', N'Visagie', 777541288, N'Rietfontein', N'BEng Mechanical Engineering', 288, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (67, N'Jacques', N'Kungwengwe', 895529333, N'Nigel', N'BEng Electonic Engineering', 288, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (68, N'Ruhan', N'Shongwe', 742985528, N'Senekal (Free State)', N'BEng Chemical Engineering', 287, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (69, N'Tafadzwa', N'Obasi', 710196682, N'Arcadia', N'BEng Chemical Engineering', 287, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (70, N'M''theo', N'Mokhatla', 690587200, N'Brits', N'BSc Computer Science', 287, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (71, N'Victor', N'Westhof', 629754636, N'Hatfied', N'BIS Information Science ', 287, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (72, N'Promise', N'Lekhuleni', 658681792, N'Hatfield', N'Bcom Informatics', 24, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (73, N'Simon', N'Mphahlele', 887940902, N'Hatfield', N'Bsc Information And Knowledge Systems', 24, N'Grdae 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (74, N'Chester', N'Cindzi', 709062099, N'Hatfield', N'BIS Information Science ', 24, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (75, N'Tshepiso', N'Marais', 850592975, N'Hatfield', N'BIS Information Science ', 24, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (76, N'Phiwinhlanhla', N'van Zyl', 796864969, N'Hatfield, Pretoria', N'Bcom Informatics', 337, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (77, N'Athena', N'Khumalo', 726840602, N'Eastwood, Pretoria', N'Mechanical engineering ', 337, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (78, N'Andrew', N'Davids', 820323502, N'Hatfield, Pretoria', N'Civil Engineering', 337, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (79, N'Wandile', N'Kgoete', 793462497, N'Brooklyn, Pretoria', N'Bcom Informatics', 337, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (80, N'Matthew', N'Deve', 827317145, N'Faerie Glen, Pretoria', N'BIS Information Science', 337, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (81, N'Yolanda', N'Kekana', 603253547, N'Hatfield', N'BEng Chemical Engineering', 301, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (82, N'Alda', N'Mbuyisa', 604057855, N'Hatfield', N'BSc Computer Science', 301, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (83, N'Rebecca', N'Hlongwani', 769745551, N'Hatfield', N'BEng Chemical Engineering', 301, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (84, N'Siyabonga', N'Mandla', 662466239, N'Vosloorus', N'Bsc Information Knowledge System', 301, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (85, N'Miyelane', N'Matukane', 867513264, N'Hammanskraal', N'BEng Chemical Engineering', 301, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (86, N'Thabiso', N'Molaba', 676449481, N'Hillcrest', N'BEng Mining Engineering', 230, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (87, N'Banele', N'Maritz', 682170935, N'Hillcrest', N'BEng Electrical Engineering ', 230, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (88, N'Nyakallo', N'Lebea', 773886259, N'Hatfield ', N'Mining engineering ', 230, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (89, N'Wihan', N'Mommen', 665560203, N'Pretoria East', N'BEng Mechanical Engineering', 230, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (90, N'Sefofi', N'Chauke ', 663714939, N'Soshanguve', N'BEng Mechanical Engineering', 230, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (91, N'Joshua', N'Kekana', 605590674, N'Nelspruit, Mpumalanga', N'BEng Chemical Engineering', 360, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (92, N'Blessings', N'Ngqinjana', 842456615, N'Polokwane', N'BEng Chemical Engineering', 360, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (93, N'Lesedi', N'Stirling', 696545216, N'Centurion', N'BSc Computer Science', 360, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (94, N'Thandolwakhe', N'Chimbila', 782909830, N'Eastern Cape', N'BEng Mechanical Engineering', 360, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (95, N'Marc', N'Chuene', 629850533, N'Johannesburg', N'Bsc Quantity Surveying', 362, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (96, N'Kutemwa', N'Hlungwani', 676413481, N'Pretoria', N'BEng Industrial Engineering', 362, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (97, N'Kabelo', N'Mtambo', 696082842, N'Limpopo', N'BSc Computer Science', 362, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (98, N'Malwandla', N'viljoen', 834466202, N'Pretoria', N'BCom Informatics', 362, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (99, N'Uluthando', N'Mathabatha', 756504450, N'Pretoria', N'BSc Architecture', 362, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (100, N'Ruben', N'Mohlaphuli', 879261202, N'Pretoria (Centurion)', N'BEng Mechanical Engineering ', 94, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (101, N'Katlego', N'Agrawal', 650584210, N'Hatfield', N'BEng Mechanical Engineering', 94, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (102, N'Ashlan', N'Baloyi', 754965492, N'Pretoria', N'BEng Mechanical Engineering ', 94, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (103, N'Arul', N'Mhlangu', 765170853, N'Dubai', N'BSc - Computer Science', 94, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (104, N'Annah', N'Gobingca', 701347432, N'Hatfield', N'BEng Chemical Engineering', 94, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (105, N'Minenhle', N'Bhagwandeen ', 775360015, N'Hatfield', N'BEng Civil Engineering', 356, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (106, N'Moesha', N'Mogadime', 756543189, N'Hatfield', N'BIT Information Systems', 356, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (107, N'Thariq', N'Pandoo', 820942543, N'Durban', N'BEng Computer Engineering', 356, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (108, N'Tsogo', N'Govindsamy', 720709791, N'Pretoria', N'BSc Landscape Architecture', 356, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (109, N'Jashvin', N'Mayo', 757032420, N'Pietermaritzburg, KZN', N'BEng Computer Engineering', 168, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (110, N'Tristan', N'Jacobs', 725362649, N'Hatfield', N'BEng Mechanical Engineering', 168, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (111, N'Joshua', N'Hoosen', 844024305, N'Pietermaritzburg, KZN', N'BEng Civil Engineering', 168, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (112, N'Ruben', N'Beekrum', 826159080, N'Pietermaritzburg,Kzn', N'BEng Chemical Engineering', 168, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (113, N'Kiraan', N'Pillay', 860587576, N'Pietermaritzburg,Kzn', N'BEng Chemical Engineering', 168, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (114, N'Chirag', N'Rajaruthnam', 623017043, N'Pietermaritzburg, KZN', N'BEng - Industrial and Systems Engineering', 35, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (115, N'Deandré', N'Kubayi', 708169989, N'Hatfield', N'BEng - Civil Engineering', 35, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (116, N'Thayuran', N'Mahabeer', 859835605, N'Durban', N'BEng - Mechanical Engineering', 35, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (117, N'Tshegofatso', N'Kemp', 733218900, N'Polokwane', N'BEng - Civil Engineering', 35, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (118, N'Priyul', N'C Dunbu', 811385351, N'Hatfield', N'BSc - Computer Science', 35, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (119, N'Reneilwe', N'Mosehle', 704465076, N'Hillcrest ', N'BCom Informatics', 345, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (120, N'Pearl', N'Helfrich', 849423381, N'Pretoria', N'BEng Civil Engineering', 345, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (121, N'Thabang', N'Ibrahim ', 779870482, N'Hatfield', N'BIS', 345, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (122, N'Keagan', N'Naicker', 808109307, N'Krugersdorp', N'BEng Computer Engineering', 206, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (123, N'Muhammed', N'Govender ', 655504563, N'margate, kzn', N'BEng Mechanical ', 206, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (124, N'Shaldon', N'Nel', 752720586, N'Krugersdorp', N'BEng Computer Engineering', 206, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (125, N'Leesan', N'Marais', 678332847, N'Johannesburg ', N'BEng Mechanical Engineering ', 206, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (126, N'Ryan', N'van der Horst', 864542657, N'Durban', N'BEng Mechanical Engineering', 206, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (127, N'George', N'Lala', 890331492, N'Hatfield', N'BIT Information Systems', 163, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (128, N'Robert', N'Combrink ', 735555624, N'Brooklyn ', N'BIT Information Systems', 163, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (129, N'Mohit', N'Maanwane', 751780677, N'Hatfield', N'BIT Information Systems', 163, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (130, N'Michael', N'Motau ', 674021220, N'Deerness,Pretoria ', N'BIT Information Systems', 163, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (131, N'Relebogile', N'Mutinhima ', 731164865, N'Hatfield', N'BCom Informatics', 277, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (132, N'Aobakwe', N'jardine', 840043878, N'Hatfield ', N'BSc Real Estate ', 277, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (133, N'Tsidi', N'Korff', 620175868, N'Pretria, Arcadia', N'BTRP', 277, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (134, N'Nazeem', N'Maseko', 789914987, N'midrand', N'BIS Multimedia', 277, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (135, N'Christo', N'Hadebe', 864428839, N'Waverley, Pretoria', N'BTRP', 277, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (136, N'Lehlogonolo', N'Mpala', 882240094, N'Pretoria ', N'BIS information Science', 349, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (137, N'Minenhle', N'Khan', 764865949, N'Ladysmith, KZN', N'Beng - Industrial and Systems Engineering', 349, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (138, N'Kimberly', N'Al Mahdi', 882372697, N'Harare, Zimbabwe', N'BEng Electronic Engineering', 349, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (139, N'Zaakir', N'Aphane', 808930619, N'Durban', N'BEng Computer Engineering ', 349, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (140, N'Mohamad', N'Sompa', 686382601, N'Hillcrest', N'BSc Computer Science', 273, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (141, N'Katlego', N'Soriakumar', 814575784, N'Pretoria', N'Bcom Informatics', 273, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (142, N'Luyanda', N'Ntshangase', 731031698, N'Hatfield', N'BIS Information Science', 273, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (143, N'Radhe', N'Bresler', 888079806, N'Pretoria', N'BIS Information Sciences', 273, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (144, N'Snqobile', N'Cornelissen', 861935350, N'Hatfield', N'BCom Informatics', 273, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (145, N'Casparus', N'de Beer ', 623570095, N'Lynnwood ridge', N'BSc Computer Science', 421, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (146, N'Charn', N'Jordaan', 769924232, N'Johannesburg', N'BSc Computer Science', 421, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (147, N'Brendon', N'Engelbrecht', 745641641, N'Pretoria East', N'BEng Electronic ', 421, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (148, N'Damian', N'Sibanyoni', 752732603, N'Pretoria', N'BSc Computer Science', 421, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (149, N'Fourie', N'Cele', 862386682, N'Hatfield', N'Bsc Information Knowledge System', 421, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (150, N'Silindile', N'Shongwe', 693034563, N'Hatfield', N'BEng Mechanical Engineering ', 82, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (151, N'Skhumbuzo', N'Ramdhani ', 617359789, N'Hatfield ', N'BEng Mechanical Engineering ', 82, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (152, N'Lindokuhle', N'Mamabolo', 649587476, N'Hatfield ', N'Beng Mechanical Engineering', 82, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (153, N'Tushar', N'Muguti', 889834876, N'Hatfield', N'BEng Civil Engineering ', 82, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (154, N'Phenyo', N'Chesane', 835114047, N'Hillcrest', N'BCom Informatics', 82, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (155, N'Takudzwanashe', N'Mashigo', 686510848, N'Witbank Mupumalanga', N'BSc Computer Science', 20, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (156, N'Thabo', N'Mngomezulu', 650082784, N'Hatfield', N'BSc Computer Science', 20, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (157, N'OMolemo', N'Dzingirai', 896486919, N'Hatfield', N'BSc Computer Science', 20, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (158, N'Sibusiso', N'Murugan', 735563181, N'Pretoria', N'BSc Computer Science', 20, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (159, N'Isheanesu', N'Shole', 866224810, N'Witbank Mupumalanga', N'BSc Computer Science', 20, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (160, N'Jeslin', N'Gwese', 787280211, N'Richards Bay', N'BIS Information Science', 366, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (161, N'Lesego', N'Mkhabela', 899199637, N'Klerksdorp, North West ', N'Town and Regional Planning ', 366, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (162, N'Rutendo', N'Kadzere', 617786694, N'Hatfield ', N'BEng Computer Engineering ', 366, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (163, N'Trinity', N'van Zyl', 678885925, N'Brooklyn ', N'BEng  Mechanical Engineering', 366, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (164, N'Leon', N'Mhishi', 704143010, N'Hatfield', N'BIS Information Sciences', 366, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (165, N'Rijn', N'Govender', 670861373, N'Durban', N'BEng Electronic Engineering', 335, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (166, N'Leroy', N'Menyatsoe', 869830401, N'Johannesburg North', N'BIS Information Sciences', 335, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (167, N'Kaitlyn', N'van der Merwe', 876319462, N'Richards Bay', N'BEng Metallurgical Engineering', 335, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (168, N'Mohau', N'Madibo', 751025561, N'Hatfield', N'Bsc Information And Knowledge Systems', 335, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (169, N'Simon', N'Mokwena', 819855099, N'Pretoria', N'BEng Electronic Engineering', 335, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (170, N'Kekeletso', N'Sebolai', 883374355, N'Hatfield,Pretoria', N'BEng Chemical Engineering', 63, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (171, N'Ndimphiwe', N'Mpangane', 784002219, N'Hatfield,Pretoria', N'BEng Mechanical Engineering', 63, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (172, N'Neo', N'Pedinyane ', 656153242, N'Hatfield ', N'BEng Electrical Engineering ', 63, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (173, N'Sifiso', N'Thole ', 697843652, N'Hatfield', N'BEng Electrical  Engineering', 63, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (174, N'Obakeng', N'Mathebula', 777425774, N'Hatfield ', N'BEng Civil engineering ', 320, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (175, N'Botshelo', N'Matthew Rhoda', 629186864, N'Hillcrest ', N'BTRP', 320, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (176, N'Linda', N'Mogoje', 606507491, N'White River', N'BTRP', 320, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (177, N'Kyle', N'Qasim', 842649464, N'Cape Town', N'Beng Civil Engineering', 320, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (178, N'Morena', N'Sami', 694013027, N'Brooklyn', N'BEng Mechanical Engineering', 112, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (179, N'Ali', N'Moraba', 717036279, N'Stoneridge', N'Bcom Informatics', 112, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (180, N'Haseenah', N'Wright', 679462148, N'Johannesburg south', N'BIT Information Systems', 112, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (181, N'Sean', N'Mohlala', 894643155, N'Brooklyn', N'BEng Industrial Engineering', 112, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (182, N'Wesley', N'Van de Wetering', 792829889, N'Pretoria East', N'Bsc Architecture', 112, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (183, N'Shawn', N'Nelson ', 761765901, N'Johannesburg', N'BIS Multimedia', 370, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (184, N'Reinhardt', N'Matlabe', 712756307, N'Rivieria', N'BSc Construction Management', 370, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (185, N'Mbalenhle', N'Ngobeni', 600475519, N'Hatfield', N'BEng Mechanical Engineering', 370, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (186, N'Tlotliso', N'Mtungwa', 740768351, N'Hatfield', N'BSc Quantity Surveying', 370, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (187, N'Benjamin', N'Mabunda', 745189066, N'Pretoria', N'BEng Mechanical Engineering', 203, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (188, N'Jeffrey', N'Abdool Sattar', 685401723, N'Hatfield', N'BEng Mechanical Engineering', 203, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (189, N'Charity', N'Alli', 675346614, N'Hatfield', N'BEng Mechanical Engineering', 203, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (190, N'Tameez', N'Moremedi', 746029150, N'Erasmia', N'BEng Chemical Engineering (ENGAGE)', 203, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (191, N'Rehaan', N'Akinwale', 680664309, N'Laudium', N'BEng Mechanical Engineering', 203, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (192, N'Gomolemo', N'Musuphi', 619309316, N'Pretoria, Hatfield', N'Bsc Real Estate', 91, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (193, N'Mary', N'Mokoena', 803369905, N'Pretoria, Hatfield', N'Bsc Quantity Surveying', 91, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (194, N'Asivhanzhi', N'Nkiwane', 623046220, N'Pretoria, Hatfield', N'Bsc Quantity Surveying', 91, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (195, N'Zintle', N'Sekoto', 601687945, N'Pretoria, Hatfield', N'Bsc Construction Management ', 91, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (196, N'Michelle', N'Mungani', 695167439, N'Pretoria, Hatfield', N'Bsc Quantity Surveying', 91, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (197, N'Thabiso', N'Gerber', 791742330, N'Pretoria, Hatfield', N'BCom Informatics', 114, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (198, N'Ofhani', N'Dlamini', 783814954, N'Pretoria, Hatfield', N'BIT ', 114, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (199, N'Zoë', N'Smith', 626986051, N'Pretoria, Hatfield', N'BCom Informatics', 114, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (200, N'Lungile', N'Maluleke', 829684475, N'Pretoria, Hatfield', N'BCom Informatics', 114, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (201, N'Precious', N'Zengeni ', 823555798, N'Pretoria, Hatfield', N'Bsc Information and Knowledge Systems', 114, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (202, N'Maigo', N'van der Walt', 683087373, N'1120 Park Street, varsity studios', N'BEng Chemical engineering ', 229, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (203, N'Leon', N'Pule', 607728256, N'260 Union Street, Riviera, Pretoria', N'BEng Electronic Engineering', 229, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (204, N'Heine', N'Malan', 859233375, N'115 Pienaar Street, Brooklyn, Pretoria', N'BEng Mechanical Engineering', 229, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (205, N'Kamo', N'Vanes', 613914453, N'1166 Burnett St, Hatfield, Pretoria, 0028', N'BEng Mechanical Engineering ', 229, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (206, N'Jadian', N'Mafigu ', 729227607, N'8 The Woods Estate, Stangketting St, Wapadrand, 0050', N'BSc Quantity Surveying ', 229, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (207, N'Rooi', N'Mathakgala', 652397703, N'1083 Prospect Street, Hatfield, 0028', N'Bcom Informatics Information Systems', 230, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (208, N'Tatenda', N'Patel', 840394500, N'250 Steger street groenkloof Pretoria ', N'BEng Electrical Engineering', 230, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (209, N'Hope', N'Mahlangu', 677671339, N'1066 Burnett Street, Hatfield Pretoria', N'BIS Information Science', 230, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (210, N'Tiya', N'Harding', 725977162, N'541 Lenchen, Erasmia, Centurion, Pretoria, 0183', N'BIS Information Science', 230, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (211, N'Nothando', N'Turner', 801701135, N'Blue Valley Golf Estate, Centurion ', N'BIS Information Science ', 230, NULL, N'MAP Project');
INSERT INTO [Tutors] VALUES (212, N'Jordan', N'Mashabela ', 772075872, N'1241 Park Street, Hatfield Pretoria', N'Beng Mechanical Engineering', 231, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (213, N'James', N'Moshokoa ', 727994252, N'1267 Park St, Hatfield, Pretoria, 0028', N'BSc construction management', 231, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (214, N'Catherine', N'Motileng', 710759892, N'018 Ga Mongatane, Burgersfort ', N'BSc Quantity Surveying ', 231, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (215, N'Itumeleng', N'Kleynhans', 638095649, N'11 Elm Avenue, Wilropark Roodepoort ', N'BIS Information Science', 231, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (216, N'Mpho', N'van Rensburg', 688798288, N'1078 Burnett St, Hatfield, Pretoria', N'Bcom informatics Information systems', 232, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (217, N'Karel', N'Mahammed ', 643965174, N'13 Anderson Street, Brooklyn , Pretoria', N'Beng Electrical Engineering', 232, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (218, N'Elizma', N'Andre', 693854157, N'Moreleta Park', N'BEng Mechanical Engineering', 232, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (219, N'Zaid', N'Olaokun', 792672740, N'1118 Park Street, Rise, Pretoria ', N'BEng Mining Engineering ', 232, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (220, N'Lehapana', N'Jackson', 809214570, N'1268 Burnett Street, Hatfield', N'BSc Quantity Surveying', 232, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (221, N'Mayowa', N'Reuben', 802495672, N'328 12th Avenue, Gezina', N'BEng Electrical Engineering', 233, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (222, N'Ethan', N'Naidoo', 634366743, N'202 Lunnon road, Hillcrest, Pretoria, 0181', N'BEng Mechanical Engineering', 233, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (223, N'Jooste', N'Ncube', 820258119, N'414 Friesland Ln, Lynnwood, Pretoria', N'BSc Information and Knowledge Systems', 233, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (224, N'Jesse', N'Nyundu', 695804606, N'18 by die hek, 6 fountains', N'Bsc computer science', 233, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (225, N'Nontuthuko', N'Rampedi', 691471018, N'1166 Burnett St, Hatfield, Pretoria, 0028', N'BEng Civil Engineering ', 234, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (226, N'Ammukelani', N'Souris', 818262736, N'1105 park street, hatfiled square, pretoria, ', N'BIS Information Science', 234, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (227, N'Mmapula', N'Zimvumi', 892392602, N'1166 Burnet Street , Hatfield ', N'Bcom Informatics ', 234, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (228, N'Georgia', N'Shishenga ', 843778814, N'13 Clarke Avenue ,St Andrews', N'BEng Quantity Surveying ', 234, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (229, N'Caesar', N'Ngwenya', 661857492, N'170 Lunnon Road , 2 Biulevard Hillcrest , ', N'BEng Civil Engineering', 234, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (230, N'Nsuku', N'Snyman', 887727269, N'Hatfield square, 1105 prospect St ', N'BEng Electrical engineering ', 235, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (231, N'Owam', N'Kilian', 898595096, N'1118 Park Street, Hatfield, Pretoria, 0028', N'BIS Information Science', 235, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (232, N'Janelie', N'Chavalala ', 708908970, N'Garsfontein-East, Pretoria', N'BEng Mechanical Engineering', 235, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (233, N'Sarah', N'Vanmali', 786990297, N'71 Verdoorn Street, Pretoria', N'BSc Computer Science', 235, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (234, N'Beverly', N'Fourie', 841297238, N'1232 Park St, Hatfield, Pretoria, 0120 Cambridge Court', N'Being Mining Engineering ', 235, N'Grade 11', N'MAP Project ');
INSERT INTO [Tutors] VALUES (235, N'Deandre', N'Mangalani', 746589098, N'1059 Prospect Street, Hatfield', N'BCom Informatics and Information Systems', 236, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (236, N'Cara', N'Mahomed ', 837724354, N'2 Numeral Street Mooikloof ', N'BEng Electrical Engineering', 236, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (237, N'Nyeleti', N'Puka ', 762285479, N'1078 burnett street, Hatfield', N'BEng Electronic Engineering', 236, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (238, N'Ahmed', N'Tyali', 659213417, N'Laudium, 0037, Pretoria', N'BIS Information Science', 236, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (239, N'Kgaogelo', N'Fourie', 703329639, N'1049 Prospect Street, Hatfield, Pretoria ', N'BIT Information systems ', 236, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (240, N'Sambesiwe', N'Danisa', 875938940, N'1126 Park St, Hatfield, Pretoria', N'BEng Mechanical Engineering', 237, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (241, N'Stehan', N'Nkosi ', 765723890, N'University of Pretoria Hillcrest Residents campus', N'BSc Architecture', 237, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (242, N'Amahle', N'Sekoere', 653358065, N'IQ Brooklyn Brooklyn Pretoria ', N'BEng Electrical Engineering', 237, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (243, N'Buhle', N'Skosana ', 736213530, N'1071 South Street Hatfield, Pretoria ', N'BEng Chemical Engineering ', 238, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (244, N'Kgahliso', N'de Klerk', 714796465, N'1268 Burnett Street, Hatfield', N'BEng Electrical Engineering', 238, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (245, N'Amogelang', N'Ngwenya', 665343003, N'828 Arcadia St, Arcadia, 0007, Pretoria. ', N'BIS Information Science', 238, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (246, N'Paul', N'Ngoma', 678018373, N'C/o Retief and Potgieter street, Lyttelton, Centurion', N'BSc Computer Science', 238, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (247, N'Ntombi', N'Moyo', 842114488, N'Unit 141 Block 21, Uthingo Park, Witbank ', N'BSc Quantity Surveying ', 238, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (248, N'Sonqishe', N'Tsatsi', 831270003, N'29 Bontebok Avenue, Van Riebeeck Park, Kempton Park', N'BCom Information Systems (informatics)', 239, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (249, N'Panashe', N'Malema', 763691901, N'1166 Burnett St,Hatfield,Pretoria', N'BEng Civil Engineering', 239, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (250, N'Thato', N'Chikara', 786164791, N'976 Park St, Arcdia', N'BEng Mechanical Engineering', 239, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (251, N'Tshepiso', N'Davids', 659465640, N'976 Park St, Arcadia', N'BIT Information Systems', 239, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (252, N'Kudakwashe', N'Tekula', 700933489, N'589 Jorrisen street, Sunnyside, Pretoria, 0002', N'BEng Civil Engineering', 240, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (253, N'Matthew', N'Duma', 713089245, N'1232 Park St, Hatfield, Pretoria, 0120 Cambridge Court', N'BIS information sciences ', 240, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (254, N'Apinda', N'Mazibuko', 856830239, N'Studios@Burnett,Hatfield, Pta,0028', N'BSc Computer Science', 240, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (255, N'Nomcebo', N'Zama', 660382188, N'976 Park Street, Arcadia, Pretoria, 0007', N'BTown and Regional Planning', 240, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (256, N'Nonhle', N'Mazibuko', 698184209, N'1105 prospect St,Hatfield,Preria,0028', N'BIS Information Science', 241, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (257, N'Njabulo', N'Doncabe', 766674948, N'243 Lunnon Road, Hillcrest, Pretoria', N'BSc Computer Science', 241, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (258, N'Olwethu', N'Mahabeer', 770886635, N'1083 Prospect St, Hatfield, Pretoria, 0028', N'BSc Real Estate', 241, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (259, N'Nonhlelo', N'Vuxongi', 879623512, N'243 Lunnon Road, Hillcrest', N'BCom Information (Informatics) Systems', 242, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (260, N'Puja', N'Petterson', 754661921, N'1232 Park St, Hatfield, Pretoria, 0120 Cambridge Court', N'BEng Mechanical Engineering', 242, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (261, N'Nkuna', N'Sewnarain', 750066007, N'1118 Park Street,Hatfield,Pretoria', N'Bsc Quantity Surveying ', 242, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (262, N'Ronen', N'Magagula', 654879713, N'250 Alexander St., Brooklyn, Pretoria', N'Bsc. Quantity Surveying', 242, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (263, N'Akkira', N'Posthumus', 791207557, N'Brooklyn House, Brooklyn, Pretoria', N'BCom Informatics Information Systems', 243, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (264, N'Mduduzi', N'Simphiwe', 868488789, N'243 Lunnon Road, Hillcrest, Pretoria', N'BEng Mechanical Engineering', 243, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (265, N'Colby', N'Nkabinde', 606801661, N'1232 Park St, Hatfield, Pretoria, 0120 Cambridge Court', N'BIS Information Science', 243, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (266, N'Nonabe', N'Mekwe', 621469119, N'243 Lunnon Road, Hillcrest, Pretoria', N'BSc Computer Science', 243, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (267, N'Menziwokuhle', N'Noormohamed', 783881817, N'1099 South St, Hatfield, Pretoria', N'BEng Chemical Engineering ', 244, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (268, N'Tlotlo', N'de Wet', 747994812, N'1083 Prospect Street, Hatfield, Pretoria', N'BIS Information Science', 244, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (269, N'Imaad', N'Pedzisai', 896586662, N'Raslouw, Pretoria', N'BIS (Information Science)', 245, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (270, N'Gabriël', N'Antulay', 809563811, N'Villieria, Pretoria', N'BEng Mechanical Engineering', 245, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (271, N'Samantha', N'Ratheko', 749344123, N'1195 south street, hatfield, Pretoria ', N'BEng Industrial Engineering ', 245, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (272, N'Muhammad', N'Vilakati', 701715344, N'Eldoraigne, pretoria', N'BEng Mechanical Engineering ', 245, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (273, N'Percy', N'Mmeshi', 640393922, N'1232 Park St, Hatfield, Pretoria, 0120 Cambridge Court', N'BEng metallurgy', 245, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (274, N'Siyabonga', N'Akbar', 696779976, N'Apartments On William, 180 William street, Brooklyn', N'BEng Computer Engineering', 246, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (275, N'Morgan', N'Maongera', 766419113, N'Studios@Burnett,Hatfield, Pta,0028', N'BEng Electronic Engineering', 246, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (276, N'Faizah', N'Diko', 823295534, N'Laudium, Pretoria', N'BEng Industrial Engineering', 246, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (277, N'Bethany', N'Kubheka', 812573633, N'1166 Burnett St, Hatfield, Pretoria,0028', N'BSc Information and Knowledge Systems', 246, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (278, N'Amandisa', N'Maronakele', 787049083, N'Respublica-Hatfield Square Prospect Street', N'Beng Chemical Engineering', 246, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (279, N'Sithabile', N'Naicker ', 663104349, N'976 Park St, Arcdia', N'Bcom Informatics Information Systems', 247, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (280, N'Maphoto', N'Kekana', 790614215, N'0186 Lunnon Rd, Koedoespoort456-Jr, pretoria, 0083', N'BEng Mechanical Engineering', 247, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (281, N'Brayden', N'Namane', 845549976, N'1083 Prospect Street, Hatfield, Pretoria ', N'BEng Mechanical engineering ', 247, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (282, N'Mantshupu', N'Murahwa', 798737177, N'1078 Burnett street ', N'BEng Industrial ', 247, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (283, N'Mjiyakho', N'Mukoni', 702077126, N'180 William Street, Brooklyn, Pretoria', N'BEng Electrical Engineering', 247, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (284, N'Tafara', N'Prakash', 838182556, N'190 Lunnon Road, Hillcrest, Pretoria', N'BEng Civil Engineering', 248, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (285, N'Mahwasane', N'Mlangei', 769021549, N'1078 Burnett street ', N'BEng Computer Engineering ', 248, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (286, N'Karina', N'Ndlovu', 892338286, N'49 Charles De Gaulle, Highveld, Centurion', N'BEng Electronic Engineering', 248, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (287, N'Mlangeni', N'Ntuli', 796958830, N'1122 Prospect St Hatfield Pretoria ', N'BEng Mech Engineering ', 248, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (288, N'Lwazi', N'Mafumhe', 790725629, N'10 Arlon place, 1229 south street, Hatfield , Pretoria', N'Beng Mechanical Engineering', 248, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (289, N'Asanda', N'Thatohatsi', 750773041, N'1158 Burnett Street, Hatfield, Pretoria', N'B Town and Regional Planning', 249, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (290, N'Munyaradzi', N'Tebogo', 826772679, N'190 Lunnon Road, Hillcrest Pretoria', N'BEng Civil Engineering', 249, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (291, N'Khoali', N'Joda', 756461045, N'1166 Burnett Street, Hatfield, Preoria, 0028', N'BIS Information Science', 249, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (292, N'Napyane', N'Sello', 821989495, N'1126 Park st ,Hatfield,Pretoria, 0028Varsity studios', N'Beng Civil Engineering', 250, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (293, N'Kgosi', N'Ofentse', 672933760, N'1232 Park St, Hatfield, Pretoria, 0120 Cambridge Court', N'BIS Publishing ', 250, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (294, N'Karabo', N'Camaha', 756579166, N'982 Victoria Falls Avenue, Midrand', N'Bsc Architecture', 250, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (295, N'Kekana', N'Monika', 761793722, N'243 Lunnon Road, Hillcrest, Pretoria', N'BSc Quantity Surveying ', 251, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (296, N'Makoni', N'Mompei', 642623025, N'243 Lunon Road, Hillcrest, Pretoria', N'BEng Electronic Engineering', 251, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (297, N'Theiss', N'Khumalo', 756207392, N'Sasolburg, Vaalpark,12 Krige str.', N'BSc Computer Science', 251, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (298, N'Simthandile', N'Risuna ', 722369089, N'1118 Park Street, Hatfield,Pretoria,0028', N'BSc Information and Knowledge Systems', 251, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (299, N'Nolitha', N'Kubayi', 798119218, N'372 Festival Street, Hatfield, Pretoria ', N'BEng Chemical', 251, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (300, N'Koketso', N'Chauke', 630110169, N'1241 Park Street, Hatfield, Pretoria, 0028', N'BCom Informatics Information Systems', 252, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (301, N'Sagwadi', N'Sibanyoni', 600199111, N'1126 Park St, Hatfield, Pretoria,0028 Varsity Studios', N'BEng Chemical Engineering', 252, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (302, N'Speco', N'Sibeko', 827659593, N'1268 Burnett Street, Hatfield.', N'BSc Construction Management', 252, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (303, N'Bridget', N'Delport', 712680508, N'180 William Street, brooklyn Pretoria', N'BIS Publishing', 252, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (304, N'Kgari', N'Mukundi', 725696070, N'Varsity studios', N'BEng chemical engineering ', 253, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (305, N'HF', N'van Wyk ', 651393406, N'89 North road, Sinoville, Pretoria', N'BEng Industrial Engineering ', 253, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (306, N'Munandi', N'Latoya ', 844747641, N'1118 units on park St, hartfield', N'BIS Publishing', 253, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (307, N'Magreet', N'Lebogang', 794514974, N'1107 Prospect street, Hatfield, Pretoria', N'BSc Architecture', 253, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (308, N'Seroka', N'Mussa', 788394032, N'1166 Burnett St, Hatfield, Pretoria, 0028=', N'BSc Quantity Surveying', 253, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (309, N'Makgotloe', N'Nong', 827430801, N'976 Park Street, Arcadia, Pretoria, 0007', N'BEng Computer Engineering', 254, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (310, N'Amanda', N'Labuschagne', 672950604, N'1078 Burnett street', N'BEng Industrial Engineering ', 254, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (311, N'Joseph', N'Chico', 631735195, N'Apartments On William, 180 William street, Brooklyn', N'BSc Computer Science ', 254, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (312, N'Eduan', N'Iyera', 616569586, N'5 Visstertpalm place ,Montana ,Pretoria', N'BSc Quantity Surveyor', 254, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (313, N'Sithebe', N'Chauke ', 827477137, N'1232 Park St, Hatfield, Pretoria, 0120 Cambridge Court', N'BIS Information Science', 254, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (314, N'Jessica', N'Vanessa', 746688309, N'76 Maroela street, val-de-grace, Pretoria', N'BEng Chemical Engineering ', 255, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (315, N'Enocent', N'Raymond', 811922088, N'Hillcrest', N'BEng Civil Engineering ', 255, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (316, N'Mashabela', N'Mtambo', 828334863, N'1115 Burnett st, Hatfield, Pretoria, 0083', N'BSc Chemistry ', 255, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (317, N'Latimer', N'Ndlovu', 699354601, N'996 Francis Baard St', N'BEng Mechanical Engineering', 255, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (318, N'Sandile', N'Gani', 821256042, N'Apartments On William, 180 William street, Brooklyn', N'BEng Chemical Engineering', 256, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (319, N'Ashily', N'Nomasondo', 662729986, N'Hillcrest 243 lunnon Road ', N'BEng Civil engineering', 256, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (320, N'Mohammed', N'Makhanya ', 672200463, N'Erasmia, Pretoria', N'BEng Civil Engineering', 256, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (321, N'Methe', N'Jeeva', 696800449, N'1105 Prospect St, Hatfield, Pretoria, 0028', N'BEng Mining Engineering', 256, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (322, N'Kamogelo', N'Kegge', 860525229, N'1083 Prospect street Hatfied', N'BIS Publishing ', 256, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (323, N'Ashna', N'Ndlovu ', 834569081, N'33 Bakwena Avenue, Pretoria', N'BCom (Informatics)', 257, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (324, N'Rachel', N'Sathiah', 801448251, N'Meyerspark, Pretoria', N'BIS multimedia', 257, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (325, N'Witness', N'Jagdessi', 747500456, N'538 Grosvenor street, Hatfield, Pretoria ', N'Information Sciences ', 257, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (326, N'Kyle', N'Nzimande ', 688095832, N'414 Baobab Close, Carswald North Estate ', N'BEng Civil Engineering', 258, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (327, N'Sashlin', N'Ntojebo', 864599031, N'50 Protea Road, Morningside Manor, Sandton', N'BEng Mechanical Engineering', 258, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (328, N'Nozipho', N'Buitendag', 805564034, N'Hatfield Square, Prospect St 1105', N'BIS Information Science ', 258, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (329, N'Mokone', N'Mohamed ', 874625982, N'525 Glyn Street, Hatfield, Pretoria, 0028', N'BCom Informatics', 258, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (330, N'Juan', N'Coertze', 698633256, N'20 Swartpiek crescent, Pretoria', N'BEng Mechanical Engineering', 259, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (331, N'Faheem', N'Ngantweni', 695093063, N'Valhalla, Pretoria', N'BIS Information Science ', 259, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (332, N'Jonelle', N'Sishuba', 892525105, N'Zambezi Country Estate, Montana Gardens, Pretoria', N'Bsc Information and Knowledge Systems', 259, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (333, N'Oyama', N'Dockrat', 662306598, N'House ASterhof 1085 Prospect Street Hatfield ', N'BCom Informatics Information Systems', 260, N'Grade 11', N'Robotics Project');
INSERT INTO [Tutors] VALUES (334, N'Anda', N'Walker', 607832705, N'1232 Park St, Hatfield, Pretoria, 0120 Cambridge Court', N'BIT Information Systems ', 260, N'Grade 11', N'Robotics Project');
INSERT INTO [Tutors] VALUES (335, N'Ismail', N'Motaung ', 774197361, N'357 Bok St, Erasmia, Pretoria', N'Bsc Computer Science', 260, N'Grade 11', N'Robotics Project');
INSERT INTO [Tutors] VALUES (336, N'Michael', N'Nuleko', 734016647, N'36 Huguenot Avenue, Bordeaux, Randburg', N'BSc Quantity Surveying', 260, N'Grade 11', N'Robotics Project');
INSERT INTO [Tutors] VALUES (337, N'Lindiwe', N'Ncube ', 646044663, N'1105  Park Street Hatfield square respublica ', N'Beng Chemical Engineering ', 261, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (338, N'Baleni', N'Mzokuhula', 673984001, N'976 Park St,Arcadia,Pretoria,0007', N'BEng Commputer Enginnering', 261, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (339, N'Nokunqoba', N'Jaylen', 609416258, N'1105 Prospect St, Hatfield, Pretoria, 0028', N'BengCivil Engineeering', 261, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (340, N'Ntunja', N'Sithole', 891882831, N'The fields, Hatfield', N'Bsc Quantity Surveying', 261, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (341, N'Liebenberg', N'Jasmine', 697597381, N'404 Diana Road, Hatfield, Pretoria', N'Beng Civil Engineering', 262, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (342, N'Cacious', N'Selepe', 683356360, N'203 Duxbury Rd, Hillcrest, Pretoria, 0081', N'BEng Electrical engineering ', 262, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (343, N'Lombard', N'Mkungo ', 626030957, N'Zambezi Country Estate,Pretoria', N'BEng Mechanical Engineering', 262, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (344, N'Sechaba', N'Mutowo', 817556067, N'180 Walliams St, Brooklyn ,Pretoria', N'BSc Computer  Science', 262, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (345, N'Zinhle', N'Sinakgomo ', 774108010, N'1105 Prospect St, Hatfield, Pretoria, 0028', N'BCom informatics', 262, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (346, N'Kuziwa', N'Calden', 624297176, N'1105 Prospect St,Hatfield,Pretoria,0083', N'BCom Informatics', 263, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (347, N'Refilwe', N'Fikeni', 622859654, N'1105 Prospect Street ,Hatfield Square ', N'BIS information Science ', 263, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (348, N'Gounden', N'mohamed ', 697530930, N'1232 Park St, Hatfield, Pretoria, 0120 Cambridge Court', N'BEng Mechanical Engineering', 263, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (349, N'Zintle', N'Mazibuko', 679940967, N'1232 Park St, Hatfield, Pretoria, 0120 Cambridge Court', N'BIS Publishing', 263, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (350, N'Aisha', N'Majova', 604936187, N'477 sonneblom street , erasmia ', N'Bsc architecture ', 263, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (351, N'Nhlanhla', N'stock ', 675927151, N'Studios@Burnett,Hatfield, Pta,0028', N' BIT IS', 264, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (352, N'Alulutho', N'Mabena', 811142616, N'House Khutso, 1099 South Street, Hatfield, Pretoria', N'BEng Civil Engineering', 264, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (353, N'Ashleigh', N'Thupana', 744960451, N'449 pienaar street, Brooklyn, Pretoria ', N'BEng mechanical engineering ', 264, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (354, N'Silvinho', N'Mathau', 635665473, N'122 Valley Street, Sunnyside ', N'BSc Computer Science ', 264, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (355, N'Siyabonga', N'Mudzwiri', 652217835, N'Apartments On William, 180 William street, Brooklyn', N'BEng Computer Engineering', 265, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (356, N'Vayur', N'Pereira ', 669483189, N'1226 Park Street, Hatfield, Pretoria, 0028', N'BEng Mechanical Engineering', 265, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (357, N'Vhuhwavho', N'Durandt', 898531575, N'Carswald,Tambotie Road,Midrand ', N'BIS Information Science', 265, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (358, N'Genevieve', N'Schutte', 885480942, N'77 Lynwood Road, Brooklyn ', N'BIS Information Science ', 265, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (359, N'Uys', N'Aphane ', 876340997, N'35 Coronation street, Cullinan, Pretoria', N'BIT', 265, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (360, N'Werner', N'Naidoo', 676318670, N'6 Ilanda Place, Eldoraigne, Centurion', N'BCom Informatics Information Systems', 266, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (361, N'Brian', N'Aucamp', 714595785, N'706 Arcadia St, Arcadia, Pretoria, 0001', N'BEng Electrical Engineering ', 266, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (362, N'Oshai', N'Mapula', 675176875, N'203 Duxbury Rd, Hillcrest, Pretoria, 0081', N'BEng Mechanical Engineering', 266, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (363, N'Timothy', N'Oelofse', 773666145, N'1226 Park Street, Hatfield, Pretoria', N'BEng Mechanical Engineering', 266, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (364, N'Mhlanga', N'Valley', 734312475, N'982 Block Y Soshanguve', N'BSc Quantity Surveying', 267, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (365, N'Nikita', N'Carrim', 828652390, N'1099 South St, Hatfield, Pretoria, 0028', N'BIT', 267, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (366, N'Aqeel', N'Walsh', 800822023, N'8 Bossendal drive, Eldo meadows', N'BEng Mechanical Engineering', 267, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (367, N'Waseem', N'Musoke', 696974471, N'Sastri Avenue, Claudius', N'BSc Computer Science', 267, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (368, N'Natalie', N'Harris ', 610799379, N'TuksVillage, Hillcrest ', N'BIS Multimedia', 267, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (369, N'Louis', N'Paul', 600694171, N'243 Lunnon Road, Hillcrest, Pretoria ', N'BEng Computer Engineering ', 268, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (370, N'Tristan', N'Cweba', 792271724, N'247 lunnon road ', N'BIS information sciences ', 268, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (371, N'Pilane', N'Arno', 690751274, N'243 Lunnon Road, Hillcrest, Pretoria', N'BSc Computer Science', 268, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (372, N'Kukhanya', N'Allen', 813950621, N'243 Lunnon Road, Hillcrest Campus, Pretoria', N'BSc Computer Science', 268, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (373, N'Jooste', N'Abram', 651161837, N'414 Friesland Ln, Lynnwood, Pretoria', N'BSc Information and Knowledge Systems', 268, N'Grade 11', N'MAP Project');
INSERT INTO [Tutors] VALUES (374, N'Devin', N'Uthman ', 885858511, N'273 Milner Street, Waterkloof, Pretoria', N'BEng Civil Engineering', 291, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (375, N'Sulaimaan', N'Akrabi', 749130206, N'13 Mufasa str ,Centurian', N'BIT information systems', 291, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (376, N'Mohammed', N'Abram', 682572639, N'20 Olienhout Street, Northvilla, Benoni ', N'Bcom Informatics ', 291, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (377, N'Fares', N'Bode', 799190716, N'Hatfield, Pretoria', N'BEng Electronics', 291, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (378, N'Luqmaan', N'Makhubela', 854311108, N'13 mufasa street ,centurian', N'Computer Science', 291, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (379, N'Chane', N'Birato ', 680825550, N'Chappies Street, Sussex, MenloPark', N'BEng Civil Engineering', 294, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (380, N'Bopape', N'Blanc', 672295302, N'The fields, Hatfield ', N'BEng mechanical engineering ', 294, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (381, N'Emmanuella', N'Carvalho', 862458662, N'212 Church Street,Midrand ', N'BSc Computer Science ', 294, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (382, N'Lucas', N'Chetty', 881260020, N'Hatfield Studious', N'BSc Information and Knowledge Systems', 294, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (383, N'Ricardo', N'Carr', 693500235, N'Respublica, Hatfield Square', N'BEng Chemical Engineering', 296, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (384, N'Kairan', N'Carnie', 862371374, N'Brooklyn House, Brooklyn, Pretoria', N'BEng Civil Engineering', 296, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (385, N'Joshua', N'Dlamini', 769116280, N'243 Lunnon Road Hillcrest Pretoria', N'Beng Electronic Engineering', 296, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (386, N'Sam', N'Dindar', 656124274, N'243 Lunnon Road, hillcrest pretoria', N'BSc Real Estate', 296, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (387, N'Mandiso', N'du Pisanie', 752384102, N'Los Castellos, Park street, Arcadia', N'BEng Chemical Engineering ', 298, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (388, N'Abdullah', N'Grundling', 726203720, N'464 Festival street, Hatfield, Pretoria, 0028', N'BEng Electrical Engineering ENGAGE ', 298, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (389, N'Savannah', N'Hadebe', 728730358, N'124 Brooks street, Brooklyn, Pretoria', N'BSc Architecture ', 298, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (390, N'Francois', N'Greyling', 714280187, N'731 29th avenue, Villieria', N'BEng Computer Engineering', 301, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (391, N'Olwethu', N'Hadebe ', 731739200, N'TuksVillage, TuksRes Hillcrest', N'BEng Mechanical Engineering', 301, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (392, N'Lené', N'Ilonga', 706856197, N'Unilofts', N'Bsc Real Estate', 301, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (393, N'Lesedi', N'Beukes', 680373741, N'1083 Prospect Street, Hatfield', N'BEng Civil Engineering ', 301, N'Grade 10 ', N'MAP Project ');
INSERT INTO [Tutors] VALUES (394, N'Elago', N'Jacobs', 623471861, N'180 William Street,  Brooklyn,  Pretoria ', N'BEng Civil engineering ', 303, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (395, N'Enzo', N'Jankelowitz', 739151768, N'219 Arathorn Estate', N'BEng Computer Engineering ', 303, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (396, N'Josh', N'Human', 686651895, N'Fairview Village', N'BSc Architecture', 303, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (397, N'Erela', N'Lekhuleni', 768966937, N'Knox Street, Waverley, Johannesburg', N'BSc Architecture', 303, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (398, N'Wilhelm', N'Kendy', 779218834, N'1319 Arcadia Street, Pretoria', N'BSc Computer Science', 303, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (399, N'Mackaukau', N'Mabaso', 824016999, N'Respublica Hatfield square ', N'Bcom informatics ', 308, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (400, N'Mabasa', N'Lotter', 714838415, N'180 William St, Brooklyn,Pretoria,0011', N'Bcom Informatics Information Systems', 308, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (401, N'Andile', N'Maharaj', 736816213, N'Mariana Avenue, Clubview, Centurion', N'BCom Informatics Information Systems ', 308, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (402, N'Janco', N'Mahlatsi', 686222331, N'Duxbury road, Pretoria', N'BEng Industrial', 308, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (403, N'Joshua', N'Magnus ', 876560369, N'372 Milner street, Eldoraigne ext 9, Centurion ', N'BEng Mechanical Engineering', 310, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (404, N'Reofilwe', N'Makhubela', 796245789, N'1166 Burnett St,Hatfield,Pretoria', N'BEng Mechanical Engineering', 310, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (405, N'Ryan', N'Rotakala ', 689119165, N'1226 Park Street, Hatfield, Pretoria', N'Beng Mechanical Engineering ', 310, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (406, N'Kamogelo', N'Chuma', 822229448, N'94 Lezard street, Die wilgers,Pretoria', N'Bsc Quantity Surveying ', 310, N'Grade 10', N'MAP Project');
INSERT INTO [Tutors] VALUES (407, N'Makwarela', N'Mupemba', 760401904, N'The fields, Hatfield', N'Bsc Quantity Surveying ', 311, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (408, N'Thinta', N'Muller', 871381004, N'1126 Park Street, Hatfield Pretoria', N'BEng Civil Engineering', 322, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (409, N'Benediction', N'Munya', 858950354, N'40 Van Dalsen Street, West Park, Pretoria 0183', N'BEng Mechanical', 322, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (410, N'Mekhail', N'Mwangu', 870130419, N'449 pienaar street, Brooklyn, Pretoria ', N'BIS Information Science', 322, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (411, N'Maano', N'Naicker', 655950369, N'122 Valley Street, Sunnyside ', N'BIS Information Science', 322, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (412, N'Mandla', N'Ngobeni ', 693668675, N'Apartments On William, 180 William street, Brooklyn', N'BIS Information Science', 322, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (413, N'Kriya', N'Ngwenya ', 737179094, N'1226 Park Street, Hatfield, Pretoria, 0028', N'BIS Information Science', 322, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (414, N'Mixo', N'Ngobeni', 602247916, N'Carswald,Tambotie Road,Midrand ', N'BIS Publishing ', 325, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (415, N'Andile', N'Ntombela', 681326243, N'M210 The Hangar Cnr Bosbok Zwartkop ,Centurion', N'Bsc Computer Science', 325, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (416, N'Vukheta', N'Nyathi', 869268681, N'378 Festival St, Hatfield, Pretoria 0028', N'Bsc Computer Science', 325, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (417, N'Nkosinathi', N'Tiefenthaler', 746328778, N'180 William St, Brooklyn, Pretoria, 0011', N'BIS Information Science', 327, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (418, N'Sandra', N'Thobejane ', 702049121, N'Blombos Cres, Noordwyk, Midrand', N'BIS Information Science', 327, N'Grade 12', N'Robotics Project');
INSERT INTO [Tutors] VALUES (419, N'Karl', N'Tieties', 782170003, N'243 Lunnon Road Hillcrest Pretoria', N'BEng Electronic Engineering', 340, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (420, N'Lehlogonolo', N'Vunganai', 794150602, N'1078 Burnett Street ', N'BIS Information Science', 340, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (421, N'Neo', N'Viljoen', 879992635, N'1078 Burnett street, Hatfield, Pretoria ', N'BEng Metallurgical', 340, N'Grade 12', N'MAP Project');
INSERT INTO [Tutors] VALUES (422, N'John', N'Visser', 646587684, N'83 Struben street , CBD , Thembelihle Village', N'BEng Mechanical', 344, N'Grade 10', N'Robotics Project');
INSERT INTO [Tutors] VALUES (423, N'Christoff', N'Walaz', 810280069, N'654 Justice Mahomed street , Makleneuk', N'Computer engineering', 344, N'Grade 10', N'Robotics Project');
INSERT INTO [Tutors] VALUES (424, N'Andre', N'Makhubela', 607060892, N'921 Slagtersnek St ,Waverley', N'BSc information and knowledge systems', 344, N'Grade 10', N'Robotics Project');
INSERT INTO [Tutors] VALUES (425, N'Sinqobile', N'Noakes', 653344889, N'1118 Park street , Htefield', N'BIS Information Science', 344, N'Grade 10', N'Robotics Project');
INSERT INTO [Tutors] VALUES (426, N'Njabulo', N'Mabasa', 705108406, N'243 Lunnon Road Hillcrest Pretoria', N'BEng Mechanical Engineering', 299, N'Grade 10', N'Robotics Project');
INSERT INTO [Tutors] VALUES (427, N'Ceara', N'Guwa ', 801904963, N'Hoogenhout Crescent, Lonehill, Johannesburg ', N'BIS Information Science', 299, N'Grade 10', N'Robotics Project');
INSERT INTO [Tutors] VALUES (428, N'Bruce', N'Nkosi ', 884016149, N'180 William Street,  Brooklyn,  Pretoria ', N'BIS Information Science', 299, N'Grade 10', N'Robotics Project');
INSERT INTO [Tutors] VALUES (429, N'Sianzo', N'Ntsikelelo', 874877682, N'1166 Burnett Street Hatfield Pretoria ', N'BTown and Regional Planning ', 299, N'Grade 10', N'Robotics Project');
INSERT INTO [Tutors] VALUES (430, N'Hellen', N'Khosi', 764564575, N'1099 South St, Hatfield, Pretoria, 0028', N'Town and Regional Planning ', 299, N'Grade 10', N'Robotics Project');
INSERT INTO [Tutors] VALUES (431, N'Mati', N'Chirwa ', 607419993, N'1083 Prospect Street, Hatfield', N'BIS Information Science', 405, N'Grade 10', N'Robotics Project');
INSERT INTO [Tutors] VALUES (432, N'Lesedi', N'Roberts', 697128648, N'1078 Burnett Street', N'BIS Information Science', 405, N'Grade 10', N'Robotics Project');
INSERT INTO [Tutors] VALUES (433, N'Amogelang', N'Sindane', 802969988, N'1078 Burnett street, Hatfield, Pretoria ', N'BIS Information Science', 405, N'Grade 10', N'Robotics Project');
INSERT INTO [Tutors] VALUES (434, N'Connor', N'Gerson', 636653573, N'Barbeque Downs, Midrand', N'BIS Multimedia', 405, N'Grade 10', N'Robotics Project');
GO


CREATE TABLE [Learners] (
    [LearnerID] NVARCHAR(50) PRIMARY KEY,
    [FirstName] VARCHAR(50) NOT NULL,
    [LastName] VARCHAR(50) NOT NULL,
    [AllocatedTutor] VARCHAR(50) NOT NULL
);
GO

INSERT INTO [Learners] VALUES (N'LID001', N'Sharon', N'Mthembu', N'Humbelani Mainganye');
INSERT INTO [Learners] VALUES (N'LID002', N'Kelebogile', N'Skhosana', N'Tinotenda Seteno');
INSERT INTO [Learners] VALUES (N'LID003', N'Ntsako', N'Mabusela', N'Enemune Thusi');
INSERT INTO [Learners] VALUES (N'LID004', N'Simphiwe', N'Hlabane', N'William Zitha');
INSERT INTO [Learners] VALUES (N'LID005', N'Shirlet', N'Cofa', N'Sfezile Hlungwani');
INSERT INTO [Learners] VALUES (N'LID006', N'Annah', N'sithole', N'Jessica de Campos');
INSERT INTO [Learners] VALUES (N'LID007', N'Nosipho', N'Ndlovu', N'Akani Beekman');
INSERT INTO [Learners] VALUES (N'LID008', N'Rowan', N'Siphiwe', N'Tiago Bheema');
INSERT INTO [Learners] VALUES (N'LID009', N'Dineo', N'Matlaila', N'Matthew Bingudza');
INSERT INTO [Learners] VALUES (N'LID010', N'Bohloko', N'Sibisi', N'Keshin Joannou');
INSERT INTO [Learners] VALUES (N'LID011', N'Thapelo', N'Mhlakatshi', N'Kombo Jooste');
INSERT INTO [Learners] VALUES (N'LID012', N'Kaloso', N'Motsatsi', N'Marios Keet');
INSERT INTO [Learners] VALUES (N'LID013', N'Mpho', N'Ndlovu', N'Nicola Noel');
INSERT INTO [Learners] VALUES (N'LID014', N'Godfrey', N'Sibanyoni', N'Lyne Huyser');
INSERT INTO [Learners] VALUES (N'LID015', N'Sifiso', N'Chirwa', N'Shannon Bester');
INSERT INTO [Learners] VALUES (N'LID016', N'Lwazi', N'MADIGO', N'Jessica Haddow');
INSERT INTO [Learners] VALUES (N'LID017', N'Obakeng', N'Nyabanga', N'Joshua Sobekwa');
INSERT INTO [Learners] VALUES (N'LID018', N'LETHABO', N'Ramadikela', N'Brandyn Phiri');
INSERT INTO [Learners] VALUES (N'LID019', N'Neo', N'Moeketsi', N'Mbasa Khosa');
INSERT INTO [Learners] VALUES (N'LID020', N'Sthembiso', N' Zwane ', N'Bantu Mashilo ');
INSERT INTO [Learners] VALUES (N'LID021', N'Karabo', N'Sehlahla', N'Thomas van der Walt');
INSERT INTO [Learners] VALUES (N'LID022', N'Thabile', N'Duba', N'Tebatso Ndlovu');
INSERT INTO [Learners] VALUES (N'LID023', N'Botlhale', N'Mogashane', N'Aidean Malinga');
INSERT INTO [Learners] VALUES (N'LID024', N'Thabo', N'Butelezi', N'Muziwandile Mahlaola ');
INSERT INTO [Learners] VALUES (N'LID025', N'Shaun', N'Josephine', N'Lerato Sihlangu ');
INSERT INTO [Learners] VALUES (N'LID026', N'Thandiwe', N'Mlalazi', N'Percy Mjacu');
INSERT INTO [Learners] VALUES (N'LID027', N'Madondo', N'Shabangu', N'Lerato Ntshangase ');
INSERT INTO [Learners] VALUES (N'LID028', N'Mellissa', N'Ramotlhale', N'Monde Mamuremi');
INSERT INTO [Learners] VALUES (N'LID029', N'Lovers', N'Wolwen', N'Fanelesibonge Abdul-Kader');
INSERT INTO [Learners] VALUES (N'LID030', N'Lesego', N'Mabina', N'Gilian Moloi ');
INSERT INTO [Learners] VALUES (N'LID031', N'Beluow', N'Respect', N'Jauharah Dibatana');
INSERT INTO [Learners] VALUES (N'LID032', N'Amogelang', N'Kuzirwa', N'Thabang Tshuma');
INSERT INTO [Learners] VALUES (N'LID033', N'Hlungwani', N'Mokwele', N'Thoriso Mbatha');
INSERT INTO [Learners] VALUES (N'LID034', N'Hawa', N'Chiburre', N'Sinenhlanhla Malesela');
INSERT INTO [Learners] VALUES (N'LID035', N'Dube', N'Mogale', N'Naledi Jappie');
INSERT INTO [Learners] VALUES (N'LID036', N'Rivaldo', N'Makoro', N'Phasha Suleman ');
INSERT INTO [Learners] VALUES (N'LID037', N'Emily', N'Djuma', N'Malick Mall');
INSERT INTO [Learners] VALUES (N'LID038', N'Dimpho', N'Mokagane', N'Muhammad Jina');
INSERT INTO [Learners] VALUES (N'LID039', N'Akbar', N'Mello', N'Fariha Dlamini');
INSERT INTO [Learners] VALUES (N'LID040', N'Tshepo', N'Macuacua', N'Sana Mapfumo');
INSERT INTO [Learners] VALUES (N'LID041', N'Kgomotso', N'Mmotla', N'Sinenhlanhla Shabangu ');
INSERT INTO [Learners] VALUES (N'LID042', N'Hlamulo', N'Sesane', N'Sipho Msiza ');
INSERT INTO [Learners] VALUES (N'LID043', N'Ofentse', N'Ndlovu', N'Siphesihle Mohale');
INSERT INTO [Learners] VALUES (N'LID044', N'Bethuel', N'Makondo', N'Nkosinathi Sibiya');
INSERT INTO [Learners] VALUES (N'LID045', N'William', N'Sunda', N'Katlego Mathews');
INSERT INTO [Learners] VALUES (N'LID046', N'Nkululeko', N'Maselela', N'Siyabonga Somngesi');
INSERT INTO [Learners] VALUES (N'LID047', N'Jeanna', N'Khanye', N'Dylan Mathopo');
INSERT INTO [Learners] VALUES (N'LID048', N'Wethu', N'Chiromo', N'Daniel Mbongo');
INSERT INTO [Learners] VALUES (N'LID049', N'Letlhogonolo', N'Mophuti', N'Karabo Patel');
INSERT INTO [Learners] VALUES (N'LID050', N'Martha', N'Mhlanga', N'Patrick makondo');
INSERT INTO [Learners] VALUES (N'LID051', N'Thapelo', N'Mnguni', N'Akil Kgasago ');
INSERT INTO [Learners] VALUES (N'LID052', N'Bongi', N'Sebopela', N'Hlulani Dibete');
INSERT INTO [Learners] VALUES (N'LID053', N'Thembisile', N'Mohlaka', N'Mataboge Pillay');
INSERT INTO [Learners] VALUES (N'LID054', N'Kholofelo', N'Hlongwane', N'Mahlatsi Timothy');
INSERT INTO [Learners] VALUES (N'LID055', N'Tebogo', N'Mukhawana', N'Mayuran Govender');
INSERT INTO [Learners] VALUES (N'LID056', N'John', N'Khabo', N'Tiago Harripersad');
INSERT INTO [Learners] VALUES (N'LID057', N'Ntsako', N'Mosehla', N'Dhiarin Gounden ');
INSERT INTO [Learners] VALUES (N'LID058', N'Selloane', N'Molauzi', N'Kyle Leshage ');
INSERT INTO [Learners] VALUES (N'LID059', N'Kgethego', N'Sekhaolelo', N'Regan Zuma');
INSERT INTO [Learners] VALUES (N'LID060', N'Zanele', N'Ramotlhale', N'Realeboha Clarke');
INSERT INTO [Learners] VALUES (N'LID061', N'Didymus', N'Serane', N'Slindile Wakjira');
INSERT INTO [Learners] VALUES (N'LID062', N'Lesego', N'Khumalo', N'Tatum Besse');
INSERT INTO [Learners] VALUES (N'LID063', N'Koketso', N'Mola', N'Ruth Strydom');
INSERT INTO [Learners] VALUES (N'LID064', N'Ntombizodwa', N'Sunda', N'Vincent Moes');
INSERT INTO [Learners] VALUES (N'LID065', N'Rethabile', N'Wolwen', N'Leonard Brits');
INSERT INTO [Learners] VALUES (N'LID066', N'Jennifer', N'Mothala', N'Johannes Visagie');
INSERT INTO [Learners] VALUES (N'LID067', N'Beluow', N'Mwale', N'Jacques Kungwengwe');
INSERT INTO [Learners] VALUES (N'LID068', N'Onalerona', N'Mthethwa', N'Ruhan Shongwe');
INSERT INTO [Learners] VALUES (N'LID069', N'Wesley', N'Dangala', N'Tafadzwa Obasi');
INSERT INTO [Learners] VALUES (N'LID070', N'Siyabonga', N'Siphiwe', N'M''theo Mokhatla');
INSERT INTO [Learners] VALUES (N'LID071', N'Katlego', N'Deve', N'Victor Westhof');
INSERT INTO [Learners] VALUES (N'LID072', N'Bohloko', N'Ubisi', N'Promise Lekhuleni');
INSERT INTO [Learners] VALUES (N'LID073', N'Zonke', N'Mhlanga', N'Simon Mphahlele');
INSERT INTO [Learners] VALUES (N'LID074', N'Eva', N'Chauke', N'Chester Cindzi');
INSERT INTO [Learners] VALUES (N'LID075', N'Phemelo', N'Motileng', N'Tshepiso Marais');
INSERT INTO [Learners] VALUES (N'LID076', N'Thabang', N'Sibanda', N'Phiwinhlanhla van Zyl');
INSERT INTO [Learners] VALUES (N'LID077', N'Tinyiko', N'Chokwe', N'Athena Khumalo');
INSERT INTO [Learners] VALUES (N'LID078', N'Thato', N'Makamo', N'Andrew Davids');
INSERT INTO [Learners] VALUES (N'LID079', N'Fabeola', N'Lejapela', N'Wandile Kgoete');
INSERT INTO [Learners] VALUES (N'LID080', N'Kabelo', N'Chiwade', N'Matthew Deve');
INSERT INTO [Learners] VALUES (N'LID081', N'Potso', N'Makwela', N'Yolanda Kekana');
INSERT INTO [Learners] VALUES (N'LID082', N'Elymus', N'Mabena', N'Alda Mbuyisa');
INSERT INTO [Learners] VALUES (N'LID083', N'Tshegofatso', N'Sithole', N'Rebecca Hlongwani');
INSERT INTO [Learners] VALUES (N'LID084', N'Zanele', N'Ntongeni', N'Siyabonga Mandla');
INSERT INTO [Learners] VALUES (N'LID085', N'Wandile', N'Ragedi', N'Miyelane Matukane');
INSERT INTO [Learners] VALUES (N'LID086', N'Ntokozo', N'Maluleka', N'Thabiso Molaba');
INSERT INTO [Learners] VALUES (N'LID087', N'Fortunate', N'Mohlanga', N'Banele Maritz');
INSERT INTO [Learners] VALUES (N'LID088', N'Kamogelo', N'Ndlovu', N'Nyakallo Lebea');
INSERT INTO [Learners] VALUES (N'LID089', N'Nonkululeko', N'Mokone', N'Wihan Mommen');
INSERT INTO [Learners] VALUES (N'LID090', N'Ntombifuthi', N'Khumalo', N'Sefofi Chauke ');
INSERT INTO [Learners] VALUES (N'LID091', N'Lebogang', N'Rakoma', N'Joshua Kekana');
INSERT INTO [Learners] VALUES (N'LID092', N'Tracey', N'Nare', N'Blessings Ngqinjana');
INSERT INTO [Learners] VALUES (N'LID093', N'Aobakwe', N'Mokwena', N'Lesedi Stirling');
INSERT INTO [Learners] VALUES (N'LID094', N'Christopher', N'Mahlangu', N'Thandolwakhe Chimbila');
INSERT INTO [Learners] VALUES (N'LID095', N'Tshegofatso', N'Mpande', N'Marc Chuene');
INSERT INTO [Learners] VALUES (N'LID096', N'Ntokozo', N'Masemola', N'Kutemwa Hlungwani');
INSERT INTO [Learners] VALUES (N'LID097', N'Sinnqobile', N'Maluleke', N'Kabelo Mtambo');
INSERT INTO [Learners] VALUES (N'LID098', N'Bonolo', N'Visagie', N'Malwandla viljoen');
INSERT INTO [Learners] VALUES (N'LID099', N'Vusi', N'Duba', N'Uluthando Mathabatha');
INSERT INTO [Learners] VALUES (N'LID100', N'Thinus', N'Koshane', N'Ruben Mohlaphuli');
INSERT INTO [Learners] VALUES (N'LID101', N'Thabo', N'Lukhele', N'Katlego Agrawal');
INSERT INTO [Learners] VALUES (N'LID102', N'Reitumetse', N'kekana', N'Ashlan Baloyi');
INSERT INTO [Learners] VALUES (N'LID103', N'Biopelo', N'Sithole', N'Arul Mhlangu');
INSERT INTO [Learners] VALUES (N'LID104', N'Prince', N'ndobe', N'Annah Gobingca');
INSERT INTO [Learners] VALUES (N'LID105', N'Elisa', N'nhamunda', N'Minenhle Bhagwandeen ');
INSERT INTO [Learners] VALUES (N'LID106', N'zolile', N'sithole', N'Moesha Mogadime');
INSERT INTO [Learners] VALUES (N'LID107', N'tracy', N'mokwena', N'Thariq Pandoo');
INSERT INTO [Learners] VALUES (N'LID108', N'koketso', N'tsebe', N'Tsogo Govindsamy');
INSERT INTO [Learners] VALUES (N'LID109', N'thabiso', N'rapetswa', N'Jashvin Mayo');
INSERT INTO [Learners] VALUES (N'LID110', N'lucia', N'machaka', N'Tristan Jacobs');
INSERT INTO [Learners] VALUES (N'LID111', N'vaneesa', N'bantshiamatse', N'Joshua Hoosen');
INSERT INTO [Learners] VALUES (N'LID112', N'ofentse', N'sentle', N'Ruben Beekrum');
INSERT INTO [Learners] VALUES (N'LID113', N'bodiba', N'nkoana', N'Kiraan Pillay');
INSERT INTO [Learners] VALUES (N'LID114', N'roger', N'mathole', N'Chirag Rajaruthnam');
INSERT INTO [Learners] VALUES (N'LID115', N'tshegofatso', N'Motshabi', N'Deandré Kubayi');
INSERT INTO [Learners] VALUES (N'LID116', N'lebohang', N'hika', N'Thayuran Mahabeer');
INSERT INTO [Learners] VALUES (N'LID117', N'Keletso', N'mamogale', N'Tshegofatso Kemp');
INSERT INTO [Learners] VALUES (N'LID118', N'thabang', N'johannes', N'Priyul C Dunbu');
INSERT INTO [Learners] VALUES (N'LID119', N'lethabo', N'mokgara', N'Reneilwe Mosehle');
INSERT INTO [Learners] VALUES (N'LID120', N'molefe', N'mabata', N'Pearl Helfrich');
INSERT INTO [Learners] VALUES (N'LID121', N'thato', N'Hlongwane', N'Thabang Ibrahim ');
INSERT INTO [Learners] VALUES (N'LID122', N'naledi', N'mokwele', N'Keagan Naicker');
INSERT INTO [Learners] VALUES (N'LID123', N'Nozipho', N'Ndlovu', N'Muhammed Govender ');
INSERT INTO [Learners] VALUES (N'LID124', N'Ntumeleng', N'Sibiya', N'Shaldon Nel');
INSERT INTO [Learners] VALUES (N'LID125', N'Emelda', N'sibisi', N'Leesan Marais');
INSERT INTO [Learners] VALUES (N'LID126', N'Nomsa', N'Dhludhlu', N'Ryan van der Horst');
INSERT INTO [Learners] VALUES (N'LID127', N'Princess', N'Masoma', N'George Lala');
INSERT INTO [Learners] VALUES (N'LID128', N'Precious', N'Ndlovu', N'Robert Combrink ');
INSERT INTO [Learners] VALUES (N'LID129', N'Kgothatso', N'MALEVU', N'Mohit Maanwane');
INSERT INTO [Learners] VALUES (N'LID130', N'Tsholofelo', N'Mothapo', N'Michael Motau ');
INSERT INTO [Learners] VALUES (N'LID131', N'SAMKELO', N'Mathapo.', N'Relebogile Mutinhima ');
INSERT INTO [Learners] VALUES (N'LID132', N'Kgothatso', N'Hlabisa', N'Aobakwe jardine');
INSERT INTO [Learners] VALUES (N'LID133', N'Mathapelo', N'Sello Paul', N'Tsidi Korff');
INSERT INTO [Learners] VALUES (N'LID134', N'Sanele', N'Masote', N'Nazeem Maseko');
INSERT INTO [Learners] VALUES (N'LID135', N'Maringa', N'Malatji', N'Christo Hadebe');
INSERT INTO [Learners] VALUES (N'LID136', N'Mmathapelo', N'Masemola', N'Lehlogonolo Mpala');
INSERT INTO [Learners] VALUES (N'LID137', N'Ratanang', N'Tebogo', N'Minenhle Khan');
INSERT INTO [Learners] VALUES (N'LID138', N'Bonolo', N'Sekgobela', N'Kimberly Al Mahdi');
INSERT INTO [Learners] VALUES (N'LID139', N'Molopyane', N'Mabunda', N'Zaakir Aphane');
INSERT INTO [Learners] VALUES (N'LID140', N'Tokelo', N'mathula', N'Mohamad Sompa');
INSERT INTO [Learners] VALUES (N'LID141', N'Eugen', N'malebane', N'Katlego Soriakumar');
INSERT INTO [Learners] VALUES (N'LID142', N'njabulo', N'Kubayi', N'Luyanda Ntshangase');
INSERT INTO [Learners] VALUES (N'LID143', N'Ofentse', N'Mpete', N'Radhe Bresler');
INSERT INTO [Learners] VALUES (N'LID144', N'Tsako', N'Mosipha', N'Snqobile Cornelissen');
INSERT INTO [Learners] VALUES (N'LID145', N'Kgotso', N'Hlongoane', N'Casparus de Beer ');
INSERT INTO [Learners] VALUES (N'LID146', N'Lesego', N'Ntiwane', N'Charn Jordaan');
INSERT INTO [Learners] VALUES (N'LID147', N'Pearl', N'Maluleka', N'Brendon Engelbrecht');
INSERT INTO [Learners] VALUES (N'LID148', N'Lungelo', N'Ndala', N'Damian Sibanyoni');
INSERT INTO [Learners] VALUES (N'LID149', N'Makhaukane', N'sambo', N'Fourie Cele');
INSERT INTO [Learners] VALUES (N'LID150', N'Unathi', N'Selokela', N'Silindile Shongwe');
INSERT INTO [Learners] VALUES (N'LID151', N'Amanda', N'Nkosi', N'Skhumbuzo Ramdhani ');
INSERT INTO [Learners] VALUES (N'LID152', N'Keabetswe', N'Maluleka', N'Lindokuhle Mamabolo');
INSERT INTO [Learners] VALUES (N'LID153', N'Sympathy', N'khoza', N'Tushar Muguti');
INSERT INTO [Learners] VALUES (N'LID154', N'Ofentse', N'baloyi', N'Phenyo Chesane');
INSERT INTO [Learners] VALUES (N'LID155', N'Forget', N'Ndlovu', N'Takudzwanashe Mashigo');
INSERT INTO [Learners] VALUES (N'LID156', N'Neo', N'Manyama', N'Thabo Mngomezulu');
INSERT INTO [Learners] VALUES (N'LID157', N'Winile', N'MONYELA', N'OMolemo Dzingirai');
INSERT INTO [Learners] VALUES (N'LID158', N'Keamogetswe', N'kubyana', N'Sibusiso Murugan');
INSERT INTO [Learners] VALUES (N'LID159', N'Tebogo', N'teffo', N'Isheanesu Shole');
INSERT INTO [Learners] VALUES (N'LID160', N'Bethuel', N'Sealetsa', N'Jeslin Gwese');
INSERT INTO [Learners] VALUES (N'LID161', N'Tuelo', N'maloka', N'Lesego Mkhabela');
INSERT INTO [Learners] VALUES (N'LID162', N'Boitumelo', N'Fakude', N'Rutendo Kadzere');
INSERT INTO [Learners] VALUES (N'LID163', N'Tshegofatso', N'Mothoa', N'Trinity van Zyl');
INSERT INTO [Learners] VALUES (N'LID164', N'Bontle', N'Monare', N'Leon Mhishi');
INSERT INTO [Learners] VALUES (N'LID165', N'Faith', N'Maseke', N'Rijn Govender');
INSERT INTO [Learners] VALUES (N'LID166', N'Reitumetse', N'Ndlovu', N'Leroy Menyatsoe');
INSERT INTO [Learners] VALUES (N'LID167', N'THATO', N'Majwafi', N'Kaitlyn van der Merwe');
INSERT INTO [Learners] VALUES (N'LID168', N'Isaac', N'Daudi', N'Mohau Madibo');
INSERT INTO [Learners] VALUES (N'LID169', N'Paballo', N'Mahalefa', N'Simon Mokwena');
INSERT INTO [Learners] VALUES (N'LID170', N'Saleem', N'Mzeleni', N'Kekeletso Sebolai');
INSERT INTO [Learners] VALUES (N'LID171', N'Bohlale', N'Moima ', N'Ndimphiwe Mpangane');
INSERT INTO [Learners] VALUES (N'LID172', N'Mandla', N'Molomo', N'Neo Pedinyane ');
INSERT INTO [Learners] VALUES (N'LID173', N'Lesego', N'Ngobeni', N'Sifiso Thole ');
INSERT INTO [Learners] VALUES (N'LID174', N'Kgadi', N'Chauke', N'Obakeng Mathebula');
INSERT INTO [Learners] VALUES (N'LID175', N'Oratile', N'Mahlangu', N'Botshelo Matthew Rhoda');
INSERT INTO [Learners] VALUES (N'LID176', N'Keamogeditswe', N'Mabena', N'Linda Mogoje');
INSERT INTO [Learners] VALUES (N'LID177', N'Sibusiso', N'Kodisang', N'Kyle Qasim');
INSERT INTO [Learners] VALUES (N'LID178', N'Nompumelelo', N'Matjila', N'Morena Sami');
INSERT INTO [Learners] VALUES (N'LID179', N'Bonolo', N'Mathekga', N'Ali Moraba');
INSERT INTO [Learners] VALUES (N'LID180', N'Nthabiseng', N'Mokhele', N'Haseenah Wright');
INSERT INTO [Learners] VALUES (N'LID181', N'Koena', N'Mkhwanazi', N'Sean Mohlala');
INSERT INTO [Learners] VALUES (N'LID182', N'Tshediso', N'Maruma', N'Wesley Van de Wetering');
INSERT INTO [Learners] VALUES (N'LID183', N'Tshegofatso', N'Mathobela', N'Shawn Nelson ');
INSERT INTO [Learners] VALUES (N'LID184', N'Ofentse', N'Chauke', N'Reinhardt Matlabe');
INSERT INTO [Learners] VALUES (N'LID185', N'Neo', N'Mavuso', N'Mbalenhle Ngobeni');
INSERT INTO [Learners] VALUES (N'LID186', N'Ntsako', N'Maluka ', N'Tlotliso Mtungwa');
INSERT INTO [Learners] VALUES (N'LID187', N'Bongumusa', N'Masuku', N'Benjamin Mabunda');
INSERT INTO [Learners] VALUES (N'LID188', N'Ncomeka', N'Mashaba', N'Jeffrey Abdool Sattar');
INSERT INTO [Learners] VALUES (N'LID189', N'Lindokuhle', N'Kgoale', N'Charity Alli');
INSERT INTO [Learners] VALUES (N'LID190', N'Lethabo', N'Sarah', N'Tameez Moremedi');
INSERT INTO [Learners] VALUES (N'LID191', N'Bonolo', N'Mathopo', N'Rehaan Akinwale');
INSERT INTO [Learners] VALUES (N'LID192', N'Radebe', N'Makhubela', N'Gomolemo Musuphi');
INSERT INTO [Learners] VALUES (N'LID193', N'Tebogo', N'Sithole', N'Mary Mokoena');
INSERT INTO [Learners] VALUES (N'LID194', N'Kgomotso', N'Phosa', N'Asivhanzhi Nkiwane');
INSERT INTO [Learners] VALUES (N'LID195', N'Melusi', N'Mkhwanazi', N'Zintle Sekoto');
INSERT INTO [Learners] VALUES (N'LID196', N'Tshegofatso', N'Maluleka', N'Michelle Mungani');
INSERT INTO [Learners] VALUES (N'LID197', N'Tshegofatso', N'Mkhonto', N'Thabiso Gerber');
INSERT INTO [Learners] VALUES (N'LID198', N'Ntokozo', N'Khota', N'Ofhani Dlamini');
INSERT INTO [Learners] VALUES (N'LID199', N'Ignicious', N'Pudikabekwa', N'Zoë Smith');
INSERT INTO [Learners] VALUES (N'LID200', N'Tebogo', N'Nkuna', N'Lungile Maluleke');
INSERT INTO [Learners] VALUES (N'LID201', N'Wani', N'Maruma', N'Precious Zengeni ');
INSERT INTO [Learners] VALUES (N'LID202', N'Darlington', N'Chidi', N'Maigo van der Walt');
INSERT INTO [Learners] VALUES (N'LID203', N'Ofentse', N'Motha', N'Leon Pule');
INSERT INTO [Learners] VALUES (N'LID204', N'Bonolo', N'Msiza', N'Heine Malan');
INSERT INTO [Learners] VALUES (N'LID205', N'Kgaogelo', N'Mhlongo ', N'Kamo Vanes');
INSERT INTO [Learners] VALUES (N'LID206', N'Busisiwe', N'Mbangela', N'Jadian Mafigu ');
INSERT INTO [Learners] VALUES (N'LID207', N'Fumani', N'Mametja', N'Rooi Mathakgala');
INSERT INTO [Learners] VALUES (N'LID208', N'Siphosakhesihle', N'Manana ', N'Tatenda Patel');
INSERT INTO [Learners] VALUES (N'LID209', N'Kwena', N'Mthombeni', N'Hope Mahlangu');
INSERT INTO [Learners] VALUES (N'LID210', N'Angelina', N'Khumalo', N'Tiya Harding');
INSERT INTO [Learners] VALUES (N'LID211', N'Busisiwe', N'Selokela', N'Nothando Turner');
INSERT INTO [Learners] VALUES (N'LID212', N'Blessing', N'Mokone', N'Jordan Mashabela ');
INSERT INTO [Learners] VALUES (N'LID213', N'Keamogetswe', N'Atlegang', N'James Moshokoa ');
INSERT INTO [Learners] VALUES (N'LID214', N'Ben', N'Mashimbyi', N'Catherine Motileng');
INSERT INTO [Learners] VALUES (N'LID215', N'Rampeng', N'Defe', N'Itumeleng Kleynhans');
INSERT INTO [Learners] VALUES (N'LID216', N'Happy', N'Phuti', N'Mpho van Rensburg');
INSERT INTO [Learners] VALUES (N'LID217', N'Tariro', N'Mokgohloa', N'Karel Mahammed ');
INSERT INTO [Learners] VALUES (N'LID218', N'Letlhogonolo', N'Khumalo', N'Elizma Andre');
INSERT INTO [Learners] VALUES (N'LID219', N'Gontse', N'Sibeko', N'Zaid Olaokun');
INSERT INTO [Learners] VALUES (N'LID220', N'Noluthando', N'Maphasa', N'Lehapana Jackson');
INSERT INTO [Learners] VALUES (N'LID221', N'Thamsanqa', N'Lebele', N'Mayowa Reuben');
GO

CREATE TABLE [TutorsLearners] (
    [TutorID] INT,
    [LearnerID] NVARCHAR(50),
    PRIMARY KEY (TutorID, LearnerID),
    FOREIGN KEY (TutorID) REFERENCES Tutors(TutorID),
    FOREIGN KEY (LearnerID) REFERENCES Learners(LearnerID)
);
GO

CREATE TABLE [Mentors] (
    [MentorID] NVARCHAR(50) PRIMARY KEY,
    [Name] VARCHAR(50) NOT NULL,
    [Surname] VARCHAR(50) NOT NULL,
    [Gender] VARCHAR(10),
    [FieldOfStudy] VARCHAR(100),
    [LevelOfStudy] VARCHAR(100),
    [MobileNumber] VARCHAR(20)
);
GO

INSERT INTO [Mentors] VALUES (N'MNOR01', N'Jeffrey ', N'Mtungwa ', N'Male', N'Engineering and built environment ', N'Undergrad', 630110169);
INSERT INTO [Mentors] VALUES (N'MNOR02', N'Lethabo', N'Mpotoane', N'Male', N'Mathematics', N'Undergrad', 600199111);
INSERT INTO [Mentors] VALUES (N'MNOR03', N'Pabalelo', N'Chaba', N'Female', N'Industrial Engineering ', N'Postgrad', 827659593);
INSERT INTO [Mentors] VALUES (N'MNOR04', N'Brian', N'Mhaleni ', N'Male', N'Cancer research ', N'Postgrad', 712680508);
INSERT INTO [Mentors] VALUES (N'MNOR05', N'Tshegofatso', N'Pudumo', N'Male', N'Econometrics', N'Undergrad', 725696070);
INSERT INTO [Mentors] VALUES (N'MNOR06', N'Minah', N'Letswalo', N'Female', N'Finance', N'Postgrad', 651393406);
INSERT INTO [Mentors] VALUES (N'MNOR07', N'Chris ', N'Kgareng ', N'Male', N'Industrial Engineering ', N'Undergrad', 844747641);
INSERT INTO [Mentors] VALUES (N'MNOR08', N'Tiisetso George', N'Mandla', N'Male', N'BEng Chemical Engineering', N'Undergrad', 794514974);
INSERT INTO [Mentors] VALUES (N'MNOR09', N'Ivin Xolani ', N'Mahlangu ', N'Male', N'Law', N'Postgrad', 788394032);
INSERT INTO [Mentors] VALUES (N'MNOR10', N'Doctor ', N'Malatji ', N'Male', N'Mechanical engineer ', N'Undergrad', 827430801);
INSERT INTO [Mentors] VALUES (N'MNOR11', N'Ditebogo ', N'Mamabolo ', N'Male', N'Engineering ', N'Postgrad', 672950604);
INSERT INTO [Mentors] VALUES (N'MNOR12', N'Karabo', N'Huma', N'Female', N'Bcom finance', N'Undergrad', 631735195);
INSERT INTO [Mentors] VALUES (N'MNOR13', N'Nicole', N'Tshuma', N'Female', N'Informatics Information Systems currently enrolled for Honours', N'Postgrad', 616569586);
INSERT INTO [Mentors] VALUES (N'MNOR14', N'Nelson', N'Nthala ', N'Male', N'Agricultural Economics ', N'Undergrad', 827477137);
INSERT INTO [Mentors] VALUES (N'MNOR15', N'Thabang ', N'Ngwenya ', N'Male', N'Engineering ', N'Postgrad', 746688309);
INSERT INTO [Mentors] VALUES (N'MNOR16', N'Steven', N'Sithole', N'Male', N'Civil engineering ', N'Undergrad', 811922088);
INSERT INTO [Mentors] VALUES (N'MNOR17', N'Ronaldo', N'Gebashe', N'Male', N'Geoinformatics', N'Postgrad', 828334863);
INSERT INTO [Mentors] VALUES (N'MNOR18', N'Boikhutso', N'Ramanyane', N'Male', N'Mathematics and Applied Mathematics', N'Postgrad', 699354601);
INSERT INTO [Mentors] VALUES (N'MNOR19', N'Lettie', N'Hlabane', N'Female', N'Commerce', N'Undergrad', 821256042);
INSERT INTO [Mentors] VALUES (N'MNOR20', N'Diteboho', N'Mofokeng', N'Female', N'Bcom', N'Postgrad', 662729986);
INSERT INTO [Mentors] VALUES (N'MNOR21', N'Jan Koketso', N'Ndlovu', N'Male', N'Mathematics and statistics', N'Postgrad', 672200463);
INSERT INTO [Mentors] VALUES (N'MNOR22', N'Katlego', N'Phoku', N'Male', N'Bcom Honours in Internal Auditing', N'Postgrad', 696800449);
INSERT INTO [Mentors] VALUES (N'MNOR23', N'Gift', N'Mabokela', N'Male', N'BEng Computer Engineering', N'Undergrad', 860525229);
INSERT INTO [Mentors] VALUES (N'MNOR24', N'Thakgafatso', N'Makofane', N'Female', N'Faculty of economics and management science', N'Undergrad', 834569081);
INSERT INTO [Mentors] VALUES (N'MNOR25', N'Sibulele', N'Mdunyelwa', N'Male', N'BSc Computer science and statistics', N'Undergrad', 801448251);
INSERT INTO [Mentors] VALUES (N'MNOR26', N'Gift', N'Netshivhazwaulu', N'Male', N'Bachelor of Commerce', N'Undergrad', 747500456);
INSERT INTO [Mentors] VALUES (N'MNOR27', N'MARIO', N'CHAUKE', N'Male', N'Accounting', N'Postgrad', 688095832);
INSERT INTO [Mentors] VALUES (N'MNOR28', N'Sisipho', N'Macingwane', N'Female', N'Quantity Surveying', N'Postgrad', 864599031);
INSERT INTO [Mentors] VALUES (N'MNOR29', N'Derick', N'Mncube', N'Male', N'Civil engineering', N'Undergrad', 805564034);
INSERT INTO [Mentors] VALUES (N'MNOR30', N'Lulutho', N'Gebashe', N'Female', N'Financial science', N'Postgrad', 874625982);
INSERT INTO [Mentors] VALUES (N'MNOR31', N'Mahlatse', N'Boshielo', N'Female', N'Bcom Investment Management', N'Undergrad', 698633256);
INSERT INTO [Mentors] VALUES (N'MNOR32', N'Itumeleng ', N'Chauke', N'Female', N'BAdmin Public management and IR', N'Undergrad', 695093063);
INSERT INTO [Mentors] VALUES (N'MNOR33', N'Thakgafatso', N'Makofane', N'Female', N'Economics Management science', N'Undergrad', 892525105);
INSERT INTO [Mentors] VALUES (N'MNOR34', N'Siphesihle', N'Msibi', N'Female', N'Statistics', N'Undergrad', 662306598);
INSERT INTO [Mentors] VALUES (N'MNOR35', N'Amogelang', N'Mawela', N'Female', N'Accounting and Auditing', N'Postgrad', 607832705);
INSERT INTO [Mentors] VALUES (N'MNOR36', N'Katlego', N'Kekae', N'Female', N'Engineering and The Built environment', N'Undergrad', 774197361);
GO


CREATE TABLE [Mentees] (
    [MenteeID] NVARCHAR(50) PRIMARY KEY,
    [Name] VARCHAR(50) NOT NULL,
    [Surname] VARCHAR(50) NOT NULL,
    [Gender] VARCHAR(10),
    [School] VARCHAR(100),
    [Quintile] INT,
	[MobileNumber] VARCHAR(20),
    [Career_path1] NVARCHAR(50),
    [Career_path2] NVARCHAR(50),
    [Career_path3] NVARCHAR(50)

);
GO


INSERT INTO [Mentees] VALUES (N'MNEE01', N'TSHIBISI', N'PRINS', N'Male', N'P.H.L Moraka Secondary School', 4, N'0682592657', N'Audiology ', N'Electrical engineer', N'Biologist(Specialization Undetermined)');
INSERT INTO [Mentees] VALUES (N'MNEE02', N'ALEXANDER JACOB ', N'BUSANG', N'Male', N'The Glen High School', 5, N'0823899560', N'Theoretical Physics', N'Mathematician', N'Environmental scientist or math teacher');
INSERT INTO [Mentees] VALUES (N'MNEE03', N'ERIN   ', N'LUSHAMBA', N'Female', N'Pretoria High School For Girls', 5, N'0602301853', N'Industrial Engineer', N'Lawyer', N'vetenerian');
INSERT INTO [Mentees] VALUES (N'MNEE04', N'KABELO   ', N'MOKOKA', N'Male', N'Hillview High School', 5, N'0685618382', N'neuro surgeon ', N'software developer ', N'Engineer');
INSERT INTO [Mentees] VALUES (N'MNEE05', N'DANIELLA KINJA  ', N'LEBALLO ', N'Female', N'Pretoria High School For Girls', 5, N'0796582188', N'Teacher', N'Anaesthesiologist', N'Data scientist ');
INSERT INTO [Mentees] VALUES (N'MNEE06', N'DIDINTLE MANO  ', N'MATIMBE', N'Female', N'Teneo Independent Scool', 6, N'0670019351', N'Teacher', N'lawyer', N'Civil engineer ');
INSERT INTO [Mentees] VALUES (N'MNEE07', N'ITUMELENG', N'KEKANA', N'Male', N'P.H.L Moraka Secondary School', 4, N'0698222061', N'electrical engineer', N'Electrical engineer ', N'teacher');
INSERT INTO [Mentees] VALUES (N'MNEE08', N'TSHEGOFATSO MARTHA JOY ', N'RAKGWAKE', N'Female', N'Hillview High School', 5, N'0664567486', N'veterinarian', N'biologist', N'Oncologist');
INSERT INTO [Mentees] VALUES (N'MNEE09', N'GONTSE ', N'CHAUKE', N'Female', N'P.H.L Moraka Secondary School', 4, N'0725274763', N'Doctor', N'Pilot', N'Data scientist ');
INSERT INTO [Mentees] VALUES (N'MNEE10', N'MOSIMA BEVERLY  ', N'MTAU', N'Female', N'Bokgoni Technical Secondary School', 4, N'0664349153', N'Mechanical Engineering', N'lawyer', N'Fighter pilot');
INSERT INTO [Mentees] VALUES (N'MNEE11', N'TSHEGOFATSO   ', N'MORWAGAE', N'Female', N'Sikhululekile Secondary School', 4, N'0735732186', N'Pathologist', N'Forensics scientist', N'Nursing');
INSERT INTO [Mentees] VALUES (N'MNEE12', N'LESEGO ROSEMARY  ', N'SINGH', N'Female', N'Tswaing Secondary School', 1, N'0681120801', N'psychologist', N'Psychologist ', N'teacher');
INSERT INTO [Mentees] VALUES (N'MNEE13', N'LEFALAMANG ROBERT  ', N'DINGAAN', N'Male', N'Bokamoso Secondary', 1, N'0810736075', N'lawyer', N'teacher', N'Cardiologist');
INSERT INTO [Mentees] VALUES (N'MNEE14', N'AADHITYA  AADHI', N'NKOSANA', N'Male', N'Bryanston High School', 5, N'0685121115', N'Aeronautical engineer', N'Mechanical engineer', N'Web Developer');
INSERT INTO [Mentees] VALUES (N'MNEE15', N'LETLHOGONOLO IGNATIUS  ', N'OJO', N'Female', N'Hoërskool F H Odendaal', 4, N'079576 8610', N'Computer programming', N'Computer Programming', N'Fashion Design');
INSERT INTO [Mentees] VALUES (N'MNEE16', N'ESTHER YOLANDA  ', N'CHIKANDIWA', N'Female', N'Hoërskool Uitsig', 5, N'0722742763', N'Medicine', N'Engineering', N'Data scientist ');
INSERT INTO [Mentees] VALUES (N'MNEE17', N'TIMOTHY AKINWALE ', N'MQAMBELI', N'Male', N'Willow Ridge High School', 5, N'0670279023', N'Aeronautical/Aerospace engineer', N'Software development / AI developer', N'Data scientist ');
INSERT INTO [Mentees] VALUES (N'MNEE18', N'OWEN JUNIOR  ', N'MHLONGO', N'Male', N'Pretoria Technical High School', 5, N'0782444248', N'Teacher', N'lawyer', N'Software Engineering');
INSERT INTO [Mentees] VALUES (N'MNEE19', N'BLESSING LUNGA  ', N'SEBALO', N'Female', N'Hoërskool Langenhoven', 5, N'0710599812', N'Mathematician', N'Physicsist', N'micro biologist');
INSERT INTO [Mentees] VALUES (N'MNEE20', N'GOODNESS BOIPELO  ', N'MPEPHO', N'Female', N'Sikhululekile SOS', 4, N'0797810390', N'Gynaecologist', N'psychologist', N'Sales Representative');
INSERT INTO [Mentees] VALUES (N'MNEE21', N'LETANG RERATILWE  ', N'MOEMA', N'Female', N'Clapham High School', 5, N'0679826621', N'Psychologist', N'Psychologist', N'Biochemistry and Agriculture ');
INSERT INTO [Mentees] VALUES (N'MNEE22', N'YANGINKOSI SURPRISE  ', N'SETATI', N'Male', N'Clapham High School', 5, N'0713413306', N'poet', N'Agricultural Management ', N'Industrial Engineering ');
INSERT INTO [Mentees] VALUES (N'MNEE23', N'BOTSHELO', N'NKOSI', N'Male', N'P.H.L Moraka Secondary School', 4, N'0730429381', N'chemical engineering', N'Biometrical Engineering ', N'genetic engineer');
INSERT INTO [Mentees] VALUES (N'MNEE24', N'THABITHA KGOLAGANO  ', N'TSHEDZA', N'Female', N'Hillview High School', 5, N'0662647709', N'software developer', N'science ethicist', N'Environmental scientist or math teacher');
INSERT INTO [Mentees] VALUES (N'MNEE25', N'THANDEKA THOKOZILE  ', N'AGWALOGU', N'Female', N'Willowridge High School', 5, N'0662109327', N'Industrial Engineer', N'Lawyer', N'Data scientist ');
INSERT INTO [Mentees] VALUES (N'MNEE26', N'NETSHIVHODZA   ', N'NAIDOO', N'Male', N'Pretoria Technical High School', 5, N'0661639670', N'civil engeneer', N'lawyer', N'Cardiologist');
INSERT INTO [Mentees] VALUES (N'MNEE27', N'NAOMI CHINWE CHIKELO ', N'RASILA', N'Female', N'Clapham High School', 5, N'0715747060', N'Neurosurgeon', N'Oncologist', N'Diagnostician ');
INSERT INTO [Mentees] VALUES (N'MNEE28', N'KIMAYA  ', N'SHABANGU', N'Female', N'Pretoria High School For Girls', 5, N'0646192372', N'Neurosurgeon ', N'Pathologist ', N'Medical Doctor(Neurosurgeon)');
INSERT INTO [Mentees] VALUES (N'MNEE29', N'MUFUNWA   ', N'KUHLE', N'Male', N'Hoerskool Uitsig', 5, N'0784154753', N'Quantity Surveyor', N'Mechanical Engineering', N'Historian');
INSERT INTO [Mentees] VALUES (N'MNEE30', N'NOSIPHO DIKABELO  ', N'BVUMA', N'Female', N'Willowridge High School', 5, N'0651397468', N'Microbiology', N'Palentologist', N'Psychiatry');
INSERT INTO [Mentees] VALUES (N'MNEE31', N'GQADA', N'MOROPANE', N'Female', N'The British Academy', 6, N'0665695297', N'Genetics research', N'Paediatrics', N'Data scientist ');
INSERT INTO [Mentees] VALUES (N'MNEE32', N'MASANA GAVAZA ', N'KUBYANA', N'Female', N'Hoerskool Uitsig', 5, N'0813078141', N'Actuarial Science ', N'Neurosurgeon ', N'Psychiatrist ');
INSERT INTO [Mentees] VALUES (N'MNEE33', N'THAKGATSO PRETTY', N'SAROTI', N'Female', N'Pretoria High School For Girls', 5, N'0662657444', N'Gynaechology', N'Neurosurgeon', N'MEDICINE');
INSERT INTO [Mentees] VALUES (N'MNEE34', N'MELISSA', N'MASINGA', N'Female', N'Edward Phatudi MST', 4, N'0698529887', N'ACTURAL SCIENCES', N'CHARTED ACCOUNTANCY', N'Rapper');
INSERT INTO [Mentees] VALUES (N'MNEE35', N'TATENDA   ', N'SITHOLE', N'Male', N'Pretoria Technical High School', 5, N'0842124398', N'Business Owner ', N'Data scientist ', N'surgeon');
INSERT INTO [Mentees] VALUES (N'MNEE36', N'THANDO LODRICK  ', N'LESELE', N'Male', N'Hillview High School', 5, N'0794945277', N'neurosurgeon (medicine)', N'data sciences', N'Dara analysis ');
INSERT INTO [Mentees] VALUES (N'MNEE37', N'OLWETHU  ', N'BELAY', N'Male', N'Clapham High School', 5, N'0633416581', N'Mechatronics engineer', N'computer engineer', N'Actuarial Science ');
INSERT INTO [Mentees] VALUES (N'MNEE38', N'TUMELO PRECIOUS  ', N'MAHLATJIE', N'Female', N'Hillview High School', 5, N'0719815757', N'Actuarial Science', N'Computer Science ', N'Ethical Hacker');
INSERT INTO [Mentees] VALUES (N'MNEE39', N'CALEB TAMENE  ', N'SEFULA', N'Male', N'Willowridge High School', 5, N'0849168536', N'IT Specialist', N'Engineer', N'Medicine');
INSERT INTO [Mentees] VALUES (N'MNEE40', N'THERESHO ALEX RATANANG ', N'MAKHUBEDU', N'Male', N'Hillview High School', 5, N'0646561106', N'Bsc(Financial and Actuarial Mathematics)', N'Bsc(Mathematical Statistics)', N'Physicist');
INSERT INTO [Mentees] VALUES (N'MNEE41', N'KARABO TSHEDIMOSETSO  ', N'BOSMAN', N'Male', N'Pretoria Technical High School', 5, N'0638353683', N'Brain Surgeon', N'Computer Scientist', N'Medical doctor');
INSERT INTO [Mentees] VALUES (N'MNEE42', N'TSHIAMO PAULETTA ENNIE ', N'Sesane', N'Female', N'Bona Lesedi Secondary School', 1, N'0712967075', N'Cardiac surgeon', N'Cardiac Surgeon ', N'Biomedical engineering');
INSERT INTO [Mentees] VALUES (N'MNEE43', N'THABANG ITUMELENG  ', N'Mtungwa ', N'Male', N'Himalaya Secondary School', 4, N'0822994924', N'Electrical engeenering', N'Electrical engineering', N'Data scientist ');
INSERT INTO [Mentees] VALUES (N'MNEE44', N'NOMAMUKWA', N'Mpotoane', N'Female', N'Lehlabile Secondary School', 4, N'0722126895', N'Investment banking ', N'lawyer', N'forensic accountant');
INSERT INTO [Mentees] VALUES (N'MNEE45', N'KAGISO ', N'Chaba', N'Female', N'Pretoria Central High School', 5, N'0785159368', N'forensic scientist', N'charted accountant', N'Teacher');
INSERT INTO [Mentees] VALUES (N'MNEE46', N'AMHIKA  ', N'Mhaleni ', N'Female', N'Hoerskool Uitsig', 5, N'0795449113', N'Astronomer/Astrophysicists ', N'Oncologist', N'Climatologist ');
INSERT INTO [Mentees] VALUES (N'MNEE47', N'KEITUMETSE   ', N'Pudumo', N'Female', N'Hillview High School', 5, N'0679490675', N'Pediatric cardiologist', N'Pediatric cardiologist', N'Materials Science ');
INSERT INTO [Mentees] VALUES (N'MNEE48', N'ANDILE   ', N'Letswalo', N'Female', N'Sikhululekile Secondary School', 4, N'0832801157', N'Bachelor of Medicine and Surgery', N'Bachelor of Medicine and Surgery ', N'Data Science ');
INSERT INTO [Mentees] VALUES (N'MNEE49', N'LEBOGANG   ', N'Kgareng ', N'Female', N'Pretoria Technical High School', 5, N'0672651504', N'Software engineering', N'Electrical Engineering ', N'Gynaecologist ');
INSERT INTO [Mentees] VALUES (N'MNEE50', N'ASHLEY ', N'Ngwenya ', N'Female', N'Bona Lesedi Secondary School', 1, N'0832469411', N'Medicine', N'Medicine ', N'Dentistry ');
INSERT INTO [Mentees] VALUES (N'MNEE51', N'ITUMELENG   ', N'Makhubela', N'Female', N'J Kekana Secondary School', 3, N'0608840409', N'cardiologist', N'Chartered accountant ', N'Neuroscientist');
INSERT INTO [Mentees] VALUES (N'MNEE52', N'TAMIRA   ', N'Mandla', N'Female', N'Pretoria High School For Girls', 5, N'0813904233', N'Computer Science - software designer ', N'Actuary ', N'architecture');
INSERT INTO [Mentees] VALUES (N'MNEE53', N'KOPANO   ', N'Khoza', N'Female', N'Hillview High School', 5, N'0659443313', N'Data Analyst', N'Forensic Scientist', N'Neuroscientist');
INSERT INTO [Mentees] VALUES (N'MNEE54', N'ZWOANDA ', N'Buthelezi', N'Female', N'Amandasig Secondary School', 4, N'0728162600', N'civil engeneering   but not sure', N'medicine', N'architecture');
GO

CREATE TABLE [MentorMentee] (
    [MentorID] NVARCHAR(50),
    [MenteeID] NVARCHAR(50),
    PRIMARY KEY (MentorID, MenteeID),
    FOREIGN KEY (MenteeID) REFERENCES Mentees(MenteeID)
);
GO