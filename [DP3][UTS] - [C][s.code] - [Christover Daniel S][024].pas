program UTS_No3;
uses crt;

var
n , i , k :integer;

begin
clrscr;
        write(' Masukkan Nilai Bilangan Bulat           : ');readln(n);
        writeln;

      for i:= n downto 1 do
    begin
      for k:= 1 to n - i do
        write(' ');
      for k:= 1 to i do
        write(' *');
      writeln;
      end;

      for i:= 2 to n do
    begin
      for k:= 1 to n - i do
        write(' ');
      for k:= 1 to i do
        write (' *');
      writeln;
      end;

readln;
end.
