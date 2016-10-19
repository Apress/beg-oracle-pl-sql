rem workers_ins_insert_w_codes_timing.sql
rem by Donald J. Bales on 2014-10-20
rem Seed the Worker table with the top 100 names
rem 100 last x 100 first x 26 middle = 260,000 entries

set serveroutput on size 1000000;

declare

-- This is the number of seconds since midnight
-- I'll use it to profile my code's performance.
n_start                               number;

-- I'll use this to keep track of the number of 
-- rows inserted.
n_inserted                            number := 0;

begin
  -- Delete any existing entries
  delete WORKERS;
  
  commit;
  
  -- Use an INSERT INTO SELECT SQL statement
  n_start :=   to_number(to_char(SYSDATE, 'SSSSS'));

  insert into WORKERS (
         id,      
         worker_type_id,
         external_id,    
         first_name,     
         middle_name,    
         last_name,      
         name,           
         birth_date,     
         gender_type_id)
  select WORKERS_ID.nextval,      
         decode(mod(WORKERS_ID.currval, 2), 
           0, c1.id, c2.id),
         lpad(to_char(EXTERNAL_ID_SEQ.nextval), 9, '0'),
         first_name,     
         letter||'.',    
         last_name,
         WORKER.get_formatted_name(
           first_name, letter||'.', last_name),          
         DATE_.random(
           to_number(to_char(SYSDATE, 'YYYY')) - 65, 
           to_number(to_char(SYSDATE, 'YYYY')) - 18),     
         decode(gender_code, 'F', c3.id, c4.id)
  from   TOP_100_LAST_NAMES,
         TOP_100_FIRST_NAMES,
         A_THRU_Z,
         WORKER_TYPES c1,
         WORKER_TYPES c2,
         GENDER_TYPES c3,
         GENDER_TYPES c4
  where  c1.code = 'E'
  and    c2.code = 'C'
  and    c3.code = 'F'
  and    c4.code = 'M';

  n_inserted := n_inserted + sql%rowcount;

  pl(to_char(n_inserted)||' rows inserted in '||
    (to_number(to_char(SYSDATE, 'SSSSS')) - n_start)||
    ' seconds.');

  commit;
end;
/
