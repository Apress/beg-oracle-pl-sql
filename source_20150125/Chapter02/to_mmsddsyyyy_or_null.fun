create or replace FUNCTION to_mmsddsyyyy_or_null (
aiv_date                       in     varchar2 )
return                                date is
/*
to_mmsddsyyyy_or_null.fun
by Donald J. Bales on 2014-10-20
An errorless to_date( ) method
*/
begin
  return to_date(aiv_date, 'MM/DD/YYYY');
exception
  /*
  There are too many possible errors, for example:
    ORA-01830: date format picture ends before 
               converting entire input string
    ORA-01843: not a valid month
    ORA-01847: day of month must be between 1 
               and last day of month
    ORA-01858: a non-numeric character was found
               where a numeric was expected
  so I used the exception OTHERS
  */
  when OTHERS then
    return NULL;
end to_mmsddsyyyy_or_null;
/
@fe.sql to_mmsddsyyyy_or_null;
