# Ada Subtype Constraint Error

This example demonstrates a common error in Ada programming: exceeding the range of a subtype.

The `My_Sub_Type` subtype is defined with a range of 1..10.  The loop increments `My_Var` up to 10, then attempts to increment it to 11 which is out of the defined range.  This will cause a `Constraint_Error` exception to be raised.