declare
  v_Text  varchar2(4000);
begin
  select 
    'Hello World' 
  into 
    v_Text 
  from 
    dual;
    
  dbms_output.put_line(v_Text);
end;
