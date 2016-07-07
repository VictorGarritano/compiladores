program hello;
var
  x,y: Integer;
function foo(a:IntEGEr;b:Integer):Integer;
begin
  writeln('foo');
end;
begin
  x := 3;
  y := 4;
  writeln('hello world');
  if x > y then
  begin
    writeln(x);
    writeln(y);
  end;
  for j := 4 + x to 10 + 2*y do
    writeln('Oi Oi');
end.