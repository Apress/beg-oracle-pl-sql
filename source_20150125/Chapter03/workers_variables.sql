declare
  n_id              WORKERS.id%TYPE             := 1;         
  n_worker_type_id  WORKERS.worker_type_id%TYPE := 3;
  v_external_id     WORKERS.external_id%TYPE    := '6305551212';       
  v_first_name      WORKERS.first_name%TYPE     := 'JANE';        
  v_middle_name     WORKERS.middle_name%TYPE    := 'E';       
  v_last_name       WORKERS.last_name%TYPE      := 'DOE';         
  v_name            WORKERS.name%TYPE           := 'JANEDOEE';              
  d_birth_date      WORKERS.birth_date%TYPE     := 
    to_date('19800101', 'YYYYMMDD');        
  n_gender_type_id  WORKERS.gender_type_id%TYPE := 1;         
begin
  null;
end;
/
