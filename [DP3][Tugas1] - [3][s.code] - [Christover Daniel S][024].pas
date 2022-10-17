program Tugas1_No3;
uses crt;

 var
 huruf : char;

begin
clrscr;
        write (' Masukkan 1 Karakter Huruf      : ');readln(huruf);
huruf:=upcase(huruf);

   case (huruf) of
     'A' : writeln (' Huruf ini termasuk kedalam huruf vokal ');
     'I' : writeln (' Huruf ini termasuk kedalam huruf vokal ');
     'U' : writeln (' Huruf ini termasuk kedalam huruf vokal ');
     'E' : writeln (' Huruf ini termasuk kedalam huruf vokal ');
     'O' : writeln (' Huruf ini termasuk kedalam huruf vokal ');
   else
        writeln (' Huruf ini termasuk kedalam huruf konsonan ');
   end;

readln;
end.