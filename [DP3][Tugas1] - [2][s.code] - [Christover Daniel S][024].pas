program Tugas1_No2;
uses crt;

var
kode : string;

begin
clrscr;
        writeln ('               Daftar Menu                ');
        writeln (' IK01 : Nila Bakar            = Rp 10.000 ');
        writeln (' IK02 : Nasi Goreng           = Rp 12.000 ');
        writeln (' IK03 : Ayam Penyet           = Rp 15.000 ');
        writeln (' IK04 : Gurameh Sambal Ijo    = Rp 25.000 ');
        writeln (' IK05 : Lele Goreng           = Rp  8.000 ');
writeln('');
writeln('');

    write (' Masukkan Kode Menu         : ');readln(kode);
kode:=upcase(kode);

   case (kode) of
    'IK01' : writeln (' Anda Membeli Nila Bakar seharga Rp 10.000, Terimakasih ');
    'IK02' : writeln (' Anda Membeli Nasi Goreng seharga Rp 12.000, Terimakasih ');
    'IK03' : writeln (' Anda Membeli Ayam Penyet seharga Rp 15.000, Terimakasih ');
    'IK04' : writeln (' Anda Membeli Gurameh Sambal Ijo seharga Rp 25.000, Terimakasih ');
    'IK05' : writeln (' Anda Membeli Lele Goreng seharga Rp 8.000, Terimakasih ');
   else
    writeln (' Maaf Kode yang Anda Masukkan Salah ');
   end;

readln;
end.
