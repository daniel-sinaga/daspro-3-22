program UTS_No2;
uses crt;

var
x , y :real;

begin
clrscr;
        write(' Masukkan nilai koordinat x      : ');readln(x);
        write(' Masukkan nilai koordinat y      : ');readln(y);

if (x > 0) and (y > 0) then
 begin
        writeln(' 1 ');
 end
else if (x < 0) and (y > 0) then
 begin
        writeln(' 2 ');
 end
else if (x < 0) and (y < 0) then
 begin
        writeln(' 3 ');
 end
else if (x > 0) and (y < 0) then
 begin
        writeln(' 4 ');
 end
else
 begin
        writeln (' Titik Pusat ');
 end;


readln;
end.
