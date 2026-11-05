CREATE DATABASE ADMIN_1;
GO

USE ADMIN_1;
GO

CREATE TABLE Users (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    UserName NVARCHAR(50) NOT NULL UNIQUE,
    UserPass NVARCHAR(50) NOT NULL,
    IsAdmin BIT NOT NULL
);
GO

INSERT INTO Users (UserName, UserPass, IsAdmin) VALUES ('admin', 'admin123', 1);
INSERT INTO Users (UserName, UserPass, IsAdmin) VALUES ('korisnik', 'user123', 0);
GO
