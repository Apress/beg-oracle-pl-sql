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
         0, 2, 1),
       lpad(to_char(EXTERNAL_ID_SEQ.nextval), 9, '0'),
       first_name,
       letter||'.',
       last_name,
       WORKER.get_formatted_name(
         first_name, letter||'.', last_name),
       DATE_.random(
         to_number(to_char(SYSDATE, 'YYYY')) - 65,
         to_number(to_char(SYSDATE, 'YYYY')) - 18),
       decode(gender_code, 'F', 1, 2)
from   TOP_100_LAST_NAMES,
       TOP_100_FIRST_NAMES,
       A_THRU_Z;
