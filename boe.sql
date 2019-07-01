SET NAMES UTF8;
DROP DATABASE IF EXISTS boe;
CREATE DATABASE boe CHARSET=UTF8;
USE boe;
CREATE TABLE boe_companyNews(
	nid INT PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(128),
	detail TEXT,
	pic VARCHAR(128), 
	author VARCHAR(16),
	releaseTime BIGINT
);

CREATE TABLE boe_mediaPerspective(
	mid INT PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(128),
	detail TEXT,
  pic VARCHAR(128),
	video VARCHAR(128),
	author VARCHAR(16),
	releaseTime BIGINT
);

CREATE TABLE boe_hotNews(
	hid	INT,
	title VARCHAR(128),
	pic VARCHAR(128)
);

CREATE TABLE boe_courseOfDevelopment(
	did INT PRIMARY KEY AUTO_INCREMENT,
	content VARCHAR(128),
	year BIGINT
);