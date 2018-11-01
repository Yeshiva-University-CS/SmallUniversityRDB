# SmallUniversityRDB

The `SmallUniversityRDB` repository contains SQL DDL, DML, and supporting documentation for the __University Database Schema__ presented by Silberschatz et al in __Database System Concepts (6th edition)__ McGraw Hill, 2010.

The term *small* denotes the fact that the scripts populate only a few tuples relative to alternative scripts created by these authors.

I have modified the scripts so that they refer to tables with an *"_s" suffix extension*.  For example, instead of table _instructor_, the scripts create and refer to a table named *instructor_s*.  This technique allows the "small database sample" to co-exist with the larger database sample populated by scripts in the `LargeUniversityRDB` Github repository.

The authors write:

> The file smallRelationsInsertFile.sql contains data that matches Appendix A exactly. The file contains SQL insert statements to load data into all the tables, after first deleting any data that the tables currently contain. The data include students taking courses outside their department, and instructors teaching courses outside their department; this helps detect errors in natural join specifcations that accidentally equate department names of students or instructors with department names of courses.
> 

## Contents

* `smallDDL.sql`: invoke this script when creating the database tables for the first time
* `smallDDLAndDrop.sql`: invoke this script use this if you wish to recreate the database after dropping existing tables.
* `DatabaseSystemConcepts_AppendixA.pdf`: The authors present the full details of the university database.  The material includes an E-R diagram, the SQL DDL (with commentary!), and Figures that illustrate the contents of the database tables for the "small-scale" sample data.
* `PostgreSQL-Cheat-Sheet.pdf`: [Source](http://www.postgresqltutorial.com/postgresql-cheat-sheet/)
* `PSQLQuickRef.pdf`: [Source](https://gpdb.docs.pivotal.io/gs/43/pdf/PSQLQuickRef.pdf)

## Script Execution

The authors claim that these scripts should run for "most databases other than MySQL".  I have tried them only for _PostgreSQL 11_, but see no reason why they can't run successfully on "most other databases".

With Postgres, you can invoke a script thusly:

> psql -f file.sql

