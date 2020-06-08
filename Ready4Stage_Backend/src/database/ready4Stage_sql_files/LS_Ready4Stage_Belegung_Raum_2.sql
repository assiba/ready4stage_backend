CREATE TABLE LS_Ready4Stage_Belegung_Raum_2(
    Raum_2      VARCHAR(5) NOT NULL PRIMARY KEY
    ,Montag     VARCHAR(22)
    ,Dienstag   VARCHAR(24)
    ,Mittwoch   VARCHAR(23)
    ,Donnerstag VARCHAR(30)
    ,Freitag    VARCHAR(30)
);
INSERT INTO LS_Ready4Stage_Belegung_Raum_2(Raum_2,Montag,Dienstag,Mittwoch,Donnerstag,Freitag) VALUES 
('10:00','Fidel, Anja, Gesang',NULL,NULL,NULL,NULL),
('10:30','Fidel, Anke, Gesang',NULL,NULL,NULL,NULL),
('11:00',NULL,NULL,NULL,NULL,NULL),
('11:30','Fidel, Marlene, Gesang','Oliver, Lukas, Gitarre','Oliver, Ukulele, Andrea',NULL,NULL),
('12:00',NULL,'Oliver, Hannah, Gitarre',NULL,NULL,NULL),
('12:30',NULL,NULL,NULL,NULL,NULL),
('13:00','Fidel, Susanne, Gesang','Fidel, Charlotte, Gesang',NULL,NULL,NULL),
('13:30',NULL,NULL,NULL,NULL,NULL),
('14:00','Lea, Klarinette, Maike',NULL,NULL,NULL,NULL),
('14:30',NULL,NULL,NULL,NULL,NULL),
('15:00',NULL,NULL,NULL,NULL,NULL),
('15:30',NULL,NULL,NULL,NULL,NULL),
('16:00','Fidel, Anja.H, Gesang',NULL,NULL,NULL,NULL),
('16:30',NULL,NULL,NULL,NULL,NULL),
('17:00',NULL,NULL,NULL,NULL,NULL),
('17:30',NULL,NULL,NULL,NULL,NULL),
('18:00',NULL,NULL,NULL,NULL,NULL),
('18:30',NULL,NULL,NULL,NULL,NULL),
('19:00',NULL,NULL,NULL,NULL,NULL),
('19:30',NULL,NULL,NULL,NULL,NULL),
('20:00',NULL,NULL,NULL,NULL,NULL),
('20:30',NULL,NULL,NULL,NULL,NULL),
('21:00',NULL,NULL,NULL,NULL,NULL);