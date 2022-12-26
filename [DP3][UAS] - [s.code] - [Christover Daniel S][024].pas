program UAS;
uses crt;
type datasiswa = record
        nama    : string[40];
        nim     : string[9];
        uts     : real;
        uas     : real;
        total   : real;
        rata    : real;
   end;

var
rec : array[1..50] of datasiswa;
n , i , j : integer;
jawab : string;
temp : datasiswa;

procedure hitung;
begin
   for i:= 1 to n do
   begin
   rec[i].total:= rec[i].uts + rec[i].uas;
   rec[i].rata:= rec[i].total / 2;
   end;
end;

procedure bubble_sort;
begin
   for i:= 1 to n-1 do
   for j:= 1 to n-i do
   if rec[j].rata < rec[j+1].rata then
   begin
   temp:=rec[j];
   rec[j]:=rec[j+1];
   rec[j+1]:=temp;
   end;
end;

procedure pause;
begin
	writeln;writeln;writeln;
	write('Tekan sembarang tombol untuk melihat data selanjutnya..');
	readkey;
end;

begin
clrscr;
 repeat
        write(' Masukkan Banyaknya Jumlah Siswa         : ');readln(n);
        writeln('');
        writeln('          Memasukkan Data Siswa        ');
   for i:= 1 to n do
   begin
        writeln('');
        write(' Masukkan Nama Siswa             : ');readln(rec[i].nama);
        write(' Masukkan NIM Siswa              : ');readln(rec[i].nim);
        write(' Masukkan Nilai UTS Siswa        : ');readln(rec[i].uts);
        write(' Masukkan nilai UAS siswa        : ');readln(rec[i].uas);
        writeln('');
   end;
        writeln('');
        writeln('       Menampilkan Data yang Disimpan  ');
        writeln('');
   for i:=1 to n do
   begin
    writeln('');
    writeln(' Nama Siswa            : ' ,rec[i].nama);
    writeln(' NIM Siswa             : ' ,rec[i].nim);
    writeln(' Nilai UTS Siswa       : ' ,rec[i].uts:0:2);
    writeln(' Nilai UAS Siswa       : ' ,rec[i].uas:0:2);
    writeln('');
   end;
    writeln;
        write ('Apakah Anda Ingin Memperbaiki Data Ulang? (Ketik "Y" untuk Ya dan "T" untuk Tidak) : '); readln (jawab);
        jawab := upcase (jawab);
    until (jawab <> 'Y');
    readln;


 begin
        writeln('');
        pause;
        writeln('');
        hitung;
        writeln('');
        bubble_sort;

        writeln('               Urutan Siswa Berdasarkan Rata-Rata Selama Ujian 1 Semester              ');
        writeln('');

   for i:= 1 to n do
   begin
   with rec[i] do
        writeln(i,'. ' ,nama:10, ',     NIM : ' ,nim:5, '       UTS : ' ,uts:0:2, '     UAS : ' ,uas:0:2, '     Total : ' ,total:0:2, '        Rata-Rata : ' ,rata:0:2);
   end;
 end;
readln;
end.



