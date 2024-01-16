-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

-- CREATE TABLES

CREATE TABLE contacts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT,
    last_name TEXT,
    email TEXT,
    phone_number INTEGER,
    company_name TEXT
);

CREATE TABLE activites (
     id INTEGER PRIMARY KEY AUTOINCREMENT,
     type TEXT,
     date INTEGER, 
     time INTEGER, 
     notes TEXT,
     
     
)