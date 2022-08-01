create database fresher;
use fresher;
create table trainee(
traineeID int auto_increment primary key,
Full_Name varchar(100) not null,
Birth_date date,
Gender enum ('male','female','unknow'),
ET_IQ int,
check (ET_IQ between 0 and 20),
-- check (ET_IQ >=0 and ET_IQ <=20)--
ET_Gmath int, 
check (ET_Gmath between 0 and 20),
ET_English int,
check (ET_English between 0 and 50),
Training_Class varchar (10) not null,
Evaluation_Notes text);