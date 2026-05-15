# KTG NPC Database System

A relational database system developed for **Keep That Gold Shining NPC (KTG)** as part of the Database Development 281 project.

## 📌 Project Overview

Keep That Gold Shining NPC (KTG) is a South African non-profit organisation focused on empowering youth through education, mentoring, tutoring, and career guidance programs.

The organisation previously relied on manual records and scattered spreadsheets, which caused:
- Data duplication
- Inconsistent records
- Difficulty retrieving information
- Poor reporting and tracking

This project provides a centralized relational database solution built using **Microsoft SQL Server** to improve data management, integrity, security, and operational efficiency.

---

## 🎯 Objectives

- Design a fully normalized relational database
- Create an ERD with proper relationships and cardinalities
- Implement the database using T-SQL
- Develop stored procedures, views, triggers, and security objects
- Improve data consistency and accessibility
- Support mentorship and tutoring management processes

---

## 🛠 Technologies Used

- Microsoft SQL Server 2019
- SQL Server Management Studio (SSMS)
- T-SQL
- ERD/Data Modelling
- Database Normalization (up to 3NF)

---

## 🗂 Database Features

### Core Entities
- Tutors
- Learners
- Mentors
- Mentees
- Career Paths
- Assigned Grades
- Allocated Projects

### Database Objects
- Tables
- Primary & Foreign Keys
- Junction Tables
- Views
- Stored Procedures
- Triggers
- Logins & User Accounts
- Full Database Backup

---

## 📊 Key Functionalities

### Stored Procedures
- Retrieve mentors by field of study
- Retrieve learners assigned to tutors
- Match mentees with mentors
- Retrieve tutors by degree
- Retrieve projects assigned to tutors

### Views
- Tutor Details
- Learner with Tutor
- Mentor Details
- Mentor-Mentee Details
- Mentee Career Details

### Triggers
- Detect updates on tables
- Restrict unauthorized inserts
- Audit-like notifications

### Security
- SQL Server logins and users
- Role-based access concepts
- Backup and encryption considerations

---

## 🧱 Database Design

The database follows:
- First Normal Form (1NF)
- Second Normal Form (2NF)
- Third Normal Form (3NF)

The system includes:
- Proper relational modelling
- Referential integrity
- Junction tables for many-to-many relationships
- Data consistency enforcement

---

## 📁 Project Structure

```text
KTG-NPC-Database-System/
│
├── Documentation/
│   └── DBD281_Project_Document.pdf
│
├── SQL/
│   ├── DatabaseCreation.sql
│   ├── SampleData.sql
│   ├── StoredProcedures.sql
│   ├── Views.sql
│   ├── Triggers.sql
│   └── BackupScript.sql
│
├── Backup/
│   └── KTG_Database.bak
│
└── README.md
