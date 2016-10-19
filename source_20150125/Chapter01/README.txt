README.txt for Chapter 1
by Donald J. Bales on 2014-10-20

This is the first of eleven example source directories for the book
"Beginning Oracle PL/SQL: From Novice to Professional".  Each example source 
directory for this book contains the source code for the examples in the book, 
and a subdirectory solutions that contains the solutions to the exercises.

I doubt that my source code examples are perfect.  So don't assume they are.
I've only tested the source following the text of the book 3 times, so I may 
have missed something.  If you would like to send me a note on any errors, 
please feel free to email me at don@donaldbales.com.  Include the name of the 
source file and a description of the suspected defect.  I will then correct the
problem (given time) and repost my examples.

OBJECT NAME                              DESCRIPTION
---------------------------------------  --------------------------------------
author_names.sql                         Query author names

author_names_before_1940.sql             Query author names born before 1940

author_publications.tab                  Create table AUTHOR_PUBLICATIONS

author_publications.upd                  Update publications in 
                                         AUTHOR_PUBLICATIONS
 
author_publications_100.ins              Insert author 100's publications into
                                         AUTHOR_PUBLICATIONS

author_publications_200.ins              Insert author 200's publications into
                                         AUTHOR_PUBLICATIONS

author_publications_300.del              Delete author 300's publications from
                                         AUTHOR_PUBLICATIONS

author_publications_300.ins              Insert author 300's publications into
                                         AUTHOR_PUBLICATIONS

author_publications_fk1.fkc              Create a foreign key constraint 
                                         against AUTHOR_PUBLICATIONS

author_publications_k1.ndx               Create a non-unique index against
                                         AUTHOR_PUBLICATIONS

author_publications_pk.pkc               Create a primary key constraint 
                                         against AUTHOR_PUBLICATIONS

authors.tab                              Create table AUTHORS

authors.upd                              Update table AUTHORS

authors_100.ins                          Insert Edgar F Codd into AUTHORS

authors_200.ins                          Insert Chris J Date into AUTHORS

authors_300.del                          Delete Hugh Darwen from AUTHORS

authors_300.ins                          Insert Hugh Darwen into AUTHORS

authors_bir.trg                          Create a before insert for each row
                                         trigger against AUTHORS to prevent the 
                                         insert of the name Jonathan Gennick

authors_pk.pkc                           Create a primary key constraint
                                         against AUTHORS

authors_publications.vw                  Create a view of author publications

authors_publications_from_join.sql       Query author publications using the
                                         newer table join sytax

authors_publications_from_join.vw        Create a view of author publications
                                         using the newer table join syntax

authors_publications_where_join.sql      Query author publications using the
                                         traditional table join syntax

authors_publications_where_join.vw       Create a view of author publications
                                         using the traditional table join 
                                         syntax

authors_uk1.ndx                          Create a unique index against 
                                         AUTHORS

authors_uk1.ukc                          Create a unique constraint against 
                                         AUTHORS

be.sql                                   Show package body compilation errors

ci.sql                                   Compile invalid objects

coauthor_publications.sql                Query coauthored publications

coauthors.sql                            Query coauthor names

create_all.sql                           Create all objects from this chapter

desc.sql                                 Describe an object

fe.sql                                   Show function compilation errors

hazard_level_types.ins                   Insert hazard level code values

hazard_level_types.tab                   Create table HAZARD_LEVEL_TYPES

gender_types.ins                         Insert gender code values

gender_types.tab                         Create table GENDER_TYPES
 
logical_assignments.tab                  Create table LOGICAL_ASSIGNMENTS

logical_workplaces.tab                   Create table LOGICAL_WORKPLACES

login.sql                                Set my SQL*Plus session defaults

pe.sql                                   Show procedure compilation errors

pl.prc                                   Stored procedure PL, a short cut for 
                                         calling SYS.DBMS_OUTPUT.put_line()

pl.sql                                   Test unit for stored procedure PL

se.sql                                   Show package specification compilation
                                         errors

physical_assignments.tab                 Create table PHYSICAL_ASSIGNMENTS

physical_workplaces.tab                  Create table PHYSICAL_WORKPLACES

substances.tab                           Create table SUBSTANCES

task_substances.tab                      Create table TASK_SUBSTANCES

tasks.tab                                Create table TASKS

work_assignments.tab                     Create table WORK_ASSIGNMENTS

work_tasks.tab                           Create table WORK_TASKS

workplace_types.ins                      Insert workplace type code values

workplace_types.tab                      Create table WORKPLACE_TYPES

works.tab                                Create table WORKS

worker_types.ins                         Insert worker type code values

worker_types.tab                         Create table WORKER_TYPES

workers.tab                              Create table WORKERS

