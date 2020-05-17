/*
	ADRIAN GRIMM
	CPD224 Week 2 
	1/24/2019
*/

CREATE DATABASE CPD224
GO

USE CPD224
GO

CREATE SCHEMA Production
GO

CREATE TABLE CPD224.Production.Products (
	ProductID		INT				NOT NULL IDENTITY(1,1),
	Description		varchar(150),
	Weight			decimal(10,2)	SPARSE,
	AvailabilityDt	datetime2,		
	Price			money,			
	InStock			bit
);