rem gender_typez.vw
rem by Donald J. Bales on 2014-10-20
rem Create an object view for relational table GENDER_TYPES

create view GENDER_TYPEZ of GENDER_TYPE 
with object identifier (id) as
select id,      
       code,           
       description,    
       active_date,    
       inactive_date
from   RPS.GENDER_TYPES;
