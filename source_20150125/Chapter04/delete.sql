rem delete.sql
rem by Donald J. Bales on 2014-10-20
rem An anonymous PL/SQL procedure to delete
rem rows using PL/SQL literals and variables

set serveroutput on size 1000000;

declare

-- I'll use this variable to hold the result
-- of the SQL delete statement.
n_count                               number;

v_code                                GENDER_TYPES.code%TYPE := 'M';

begin

  begin
    delete from WORKERS d
    where  d.name            = 'DOE, JOHN J.'                   -- a literal
    and    d.birth_date      = to_date('19800101', 'YYYYMMDD')  -- a function
    and    d.gender_type_id  = (                                -- a sub-query
    select c.id
    from   GENDER_TYPES c
    where  c.code            = v_code );                        -- a variable

    n_count := sql%rowcount;
  exception
    when OTHERS then
      raise_application_error(-20001, SQLERRM||
        ' on delete WORKERS'||
        ' in filename delete.sql');
  end;

  pl(to_char(n_count)||' row(s) deleted.');
end;
/

commit;
