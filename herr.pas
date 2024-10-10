program FactorialCalculator;

var
  num, i: integer;
  factorial: longint;

begin
  writeln('Enter a number to calculate its factorial:');
  readln(num);
  
  factorial := 1;  { Initialize the factorial value to 1 }
  
  if num < 0 then
    writeln('Factorial is not defined for negative numbers.')
  else
  begin
    for i := 1 to num do
      factorial := factorial * i;
      
    writeln('The factorial of ', num, ' is: ', factorial);
  end;
  
  readln; { Wait for the user to press Enter before exiting }
end.
