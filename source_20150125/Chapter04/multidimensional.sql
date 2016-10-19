rem multidimensional.sql
rem by Don Bales on 2014-10-20
rem Anonymouos PL/SQL procedure to demonstrate
rem the use of nested PL/SQL tables

declare

TYPE name_table is table of WORKERS.name%TYPE
index by binary_integer;

TYPE name_record is record (
dim2 name_table );

TYPE dim1 is table of name_record
index by binary_integer;

t_dim1                                dim1;

begin
  t_dim1(1).dim2(1) := 'DOE, JOHN';
  t_dim1(1).dim2(2) := 'DOE, JANE';

  t_dim1(2).dim2(1) := 'DOUGH, JAYNE';
  t_dim1(2).dim2(2) := 'DOUGH, JON';

  pl(t_dim1(1).dim2(1));
  pl(t_dim1(1).dim2(2));
  pl(t_dim1(2).dim2(1));
  pl(t_dim1(2).dim2(2));
end;
/
