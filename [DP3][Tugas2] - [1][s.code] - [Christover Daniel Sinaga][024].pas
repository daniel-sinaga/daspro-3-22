program Tugas2No1;
uses crt;

var
nama : array[1..100] of integer;
i , n , j , temp : integer;

begin
clrscr;
    write  (' Banyaknya jumlah siswa     : ');readln(n);
    writeln('');
    writeln('       Data nilai siswa       ');
  for i:= 1 to n do
  begin
    writeln(' Siswa ke -' ,i);
    write  (' Nilai Siswa                : ');readln(nama[i]);
    end;
  for i:= 1 to n-1 do
  for j:= i to n do
    if nama[i] < nama[j] then
    begin
    temp:=nama[i];
    nama[i]:=nama[j];
    nama[j]:=temp;
    end;
    writeln('');
    writeln(' Urutan Nilai Mulai yang Terbesar');
    writeln('');
  for i:=1 to n do
  writeln(i , '. Nilai UAS      : ' , nama[i]);

 readln;
 end.
