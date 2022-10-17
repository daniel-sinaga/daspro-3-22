program Tugas1_No1;
uses crt;

var
a , b , c : integer;

begin
clrscr;
        write (' Masukkan Nilai Pertama         : ');readln(a);
        write (' Masukkan Nilai Kedua           : ');readln(b);
        write (' Masukkan Nilai Ketiga          : ');readln(c);

   if (a < b) and (b < c) and (c > a) then
     writeln(' ' ,a, ' ' ,b, ' ' ,c)

   else if (a > b) and (b < c) and (c < a) then
     writeln(' ' ,b, ' ' ,c, ' ' ,a)
   else if (a < b) and (b > c) and (c < a) then
     writeln(' ' ,c, ' ' ,a, ' ' ,b)
   else if (a < b) and (b > c) and (c > a) then
     writeln(' ' ,a, ' ' ,c, ' ' ,b)
   else if (a > b) and (b < c) and (c > a) then
     writeln(' ' ,b, ' ' ,a, ' ' ,c)

   else
    begin
      writeln(' ' ,c, ' ' ,b, ' ' ,a)
    end;

readln;
end.