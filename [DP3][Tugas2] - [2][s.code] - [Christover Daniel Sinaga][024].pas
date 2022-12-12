program Tugas2No2;
uses crt;

var
n : integer;
function faktorial( i : integer ) : qword;

begin
  if ( i > 1 ) then
  faktorial := i * faktorial( i - 1 )
  else
  faktorial := 1;
  end;

begin
clrscr;
        write(' Masukkan Input Nilai             : ');readln(n);
        writeln('');
        writeln(' Nilai Input  = ' ,n, ', Hasil Output  = ' ,faktorial(n));
readln;
end.
