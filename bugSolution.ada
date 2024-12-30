```ada
procedure Example is
   subtype My_Sub_Type is Integer range 1..10;
   My_Var : My_Sub_Type := 1;
begin
   loop
      My_Var := My_Var + 1;
      exit when My_Var > 10; --This will prevent the out of range assignment
   end loop;
   --Corrected Logic to handle this situation:
   if My_Var = 10 then
      Put_Line("My_Var has reached the maximum value");
   end if;
end Example;
```