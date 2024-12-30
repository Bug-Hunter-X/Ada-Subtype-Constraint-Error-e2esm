```ada
procedure Example is
   subtype My_Sub_Type is Integer range 1..10;
   My_Var : My_Sub_Type := 1;
begin
   loop
      My_Var := My_Var + 1;
      exit when My_Var > 10;
   end loop;
   -- This will raise Constraint_Error
   My_Var := My_Var + 1; 
end Example;
```