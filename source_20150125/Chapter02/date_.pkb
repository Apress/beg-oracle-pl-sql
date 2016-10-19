create or replace package body DATE_ as
/*
date_.pkb
by Donald J. Bales on 2014-10-20
Additional DATE data type methods
*/


FUNCTION end_of_day(
aid_date                       in     date )
return                                date is

begin
 return to_date(to_char(aid_date, 'SYYYYMMDD')||'235959',
   'SYYYYMMDDHH24MISS');
end end_of_day;


FUNCTION get_max
return                                date is

begin
 return d_MAX;
end get_max;


FUNCTION get_min
return                                date is

begin
 return d_MIN;
end get_min;


FUNCTION random(
ain_starting_year              in     number,
ain_ending_year                in     number )
return                                date is

d_random                              date;
n_day                                 number;
n_month                               number;
n_year                                number;

begin
  n_year    := round(DBMS_RANDOM.value(
    ain_starting_year, ain_ending_year), 0);
  --pl('n_year='||n_year);
  loop
    n_month := round(DBMS_RANDOM.value(1, 12), 0);
    --pl('n_month='||n_month);
    n_day   := round(DBMS_RANDOM.value(1, 31), 0);
    --pl('n_day='||n_day);  
    begin
      d_random := to_date(lpad(to_char(n_year),  4, '0')||
                          lpad(to_char(n_month), 2, '0')||
                          lpad(to_char(n_day),   2, '0'),
                          'YYYYMMDD');
      exit;
    exception
      when OTHERS then
        if SQLCODE <> -1839 then
          pl(SQLERRM);
        --else
        --  pl('29-31');
        end if;
    end;
  end loop;
  return d_random;
end random;


FUNCTION start_of_day(
aid_date                       in     date )
return                                date is

begin
 return trunc(aid_date);
end start_of_day;


-- Write up the help text here in this help method
PROCEDURE help is

begin
--   1234567890123456789012345678901234567890123456789012345678901234567890 
  pl('============================== PACKAGE ==============================');
  pl(chr(9));
  pl('DATE_');
  pl(chr(9));
  pl('------------------------------ CONSTANTS ----------------------------');
  pl(chr(9));
  pl('d_MAX');
  pl(chr(9)||'Represents the maximum value for the DATE data type.');
  pl('d_MIN');
  pl(chr(9)||'Represents the minimum value for the DATE data type.');
  pl(chr(9));
  pl('------------------------------ FUNCTIONS ----------------------------');
  pl(chr(9));
  pl('DATE_.end_of_day(');
  pl('aid_date                       in     date)');
  pl('return                                date;');
  pl(chr(9)||'Returns the passed date with the time portion set to the end ');
  pl(chr(9)||'of the day:');
  pl(chr(9)||'23:59:59 (HH24:MI:SS).');
  pl(chr(9));
  pl('DATE_.get_max( )');
  pl('return                                date;');
  pl(chr(9)||'Returns the constant DATE_.d_MAX.');
  pl(chr(9));
  pl('DATE_.get_mim( )');
  pl('return                                date;');
  pl(chr(9)||'Returns the constant DATE_.d_MIN.');
  pl(chr(9));
  pl('DATE_.random(');
  pl('ain_starting_year              in     number,');
  pl('ain_ending_year                in     number)');
  pl('return                                date;');
  pl(chr(9)||'Returns a random date that exists between the specified years.');
  pl(chr(9));
  pl('DATE_.start_of_day(');
  pl('aid_date                       in     date)');
  pl('return                                date;');
  pl(chr(9)||'Returns the passed date with the time portion set to the start');
  pl(chr(9)||'of the day:');
  pl(chr(9)||'00:00:00 (HH24:MI:SS).');
  pl(chr(9));
  pl('------------------------------ PROCEDURES ----------------------------');
  pl(chr(9));
  pl('DATE_.help( );');
  pl(chr(9)||'Displays this help text if set serveroutput is on.');
  pl(chr(9));
  pl('DATE_.test( );');
  pl(chr(9)||'Built-in test unit.  It will report success or error for each');
  pl(chr(9)||'test if set');
  pl(chr(9)||'serveroutput is on.');
  pl(chr(9));
end help;


PROCEDURE test is

d_date                                date;

begin
  pl('============================== PACKAGE ===============================');
  pl(chr(9));
  pl('DATE_');
  pl(chr(9));
  pl('1. Testing constants d_MIN and d_MAX');
  if d_MIN < d_MAX then
   pl('SUCCESS');
  else
   pl('ERROR: d_MIN is not less than d_MAX');
  end if;
  
  pl('2. Testing end_of_day()');
  if to_char(end_of_day(SYSDATE), 'HH24MISS') = '235959' then
   pl('SUCCESS');
  else
   pl('ERROR: end_of_day is not 23:59:59');
  end if;

  pl('3. Testing get_max()');
  if get_max() = d_MAX then
   pl('SUCCESS');
  else
   pl('ERROR: get_max() is not equal to d_MAX');
  end if;

  pl('4. Testing get_min()');
  if get_min() = d_MIN then
   pl('SUCCESS');
  else
   pl('ERROR: get_min() is not equal to d_MIN');
  end if;

  pl('5. Testing random() 1000 times');
  for i in 1..1000 loop
    d_date := random(1, 9999);
    --pl(to_char(d_date, 'YYYY-MM-DD HH24:MI:SS'));
  end loop;
  pl('SUCCESS');

  pl('6. Testing start_of_day()');
  if to_char(start_of_day(SYSDATE), 'HH24MISS') = '000000' then
   pl('SUCCESS');
  else
   pl('ERROR: start_of_day is not 00:00:00');
  end if;
end test;


end DATE_;
/
@be.sql DATE_
