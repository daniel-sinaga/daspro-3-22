program UTS_No1;
uses crt, math;

var
h , a :integer;
s : real;

begin
        clrscr;
        write(' Masukkan Tinggi         : ');readln(h);
        write(' Masukkan Sudut          : ');readln(a);

        if (h >= 1)
         and (h <= 1000) and (a >= 1) and (a <= 89) then
        begin
        s:= h / sin (degtorad (a));
        writeln (ceil (s));
        end;

readln;
end.
