DROP DATABASE IF EXISTS Testing_System;
    create database Testing_System;
		use 		Testing_System;
	  create table 	Department (
					DepartmentID	tinyint,
					DepartmentName 	varchar(50));
	  create table 	Position (
					PositionID 		tinyint,
					PositionName 	varchar(50));
	  create table 	`Account` (
					AccountID	    tinyint,
					Email		 	varchar(50),
					Username 		varchar(50),
					FullName	 	varchar(50),
					DepartmentID 	tinyint,
					PositionName 	varchar(50),
					PositionID 		varchar(50),
					CreateDate		date);
	  create table  `Group` (
					GroupID		    tinyint,
					GroupName		tinyint,
					CreatorID 		varchar(50),
					CreateDate	 	date);
	  create table 	GroupAccount (
					GroupID		    tinyint,
					AccountID		tinyint,
					JoinDate 		date);
	  create table 	TypeQuestion (
					TypeID	    tinyint);	     
             
				
             
                