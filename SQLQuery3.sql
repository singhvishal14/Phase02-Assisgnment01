create database OurExercises on primary
(Name='Pratice_Db',FileName='D:\Angular Self paced\Phase 02\Assisgnment\Exercise1\Pratice-Db.mdf',
SIZE=24MB,MAXSIZE=48MB,FILEGROWTH=8MB)

LOG ON
(Name='Pratice_log',FileName='D:\Angular Self paced\Phase 02\Assisgnment\Exercise1\Pratice_log.ldf')
Collate SQL_Latin1_General_CP1_CI_AS

use OurExercises
create table StudentRegistrtions(
StudentID int,
CourseCode varchar(50),
primary key(StudentID,CourseCode)

)
insert into StudentRegistrtions values(01,'raj')
insert into StudentRegistrtions values(02,'Aman')
insert into StudentRegistrtions values(03,'Raju')
insert into StudentRegistrtions values(04,'Siddhnat')
insert into StudentRegistrtions values(05,'Ashutosh')
select * from StudentRegistrtions