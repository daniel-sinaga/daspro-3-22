program Tugas2No3;
uses crt;
type biosiswa = record
         nama       : string[40];
         nim        : string[9];
         alamat     : string[50];
         telepon    : string[13];
         tempat     : string[25];
         tanggal    : string[10];
    end;

var
rec : array[1..50] of biosiswa;
n , i  : integer;

begin
clrscr;
    write(' Banyaknya jumlah siswa          : ');readln(n);
    writeln('');
    writeln('                  Memasukkan Data Siswa            ');
  for i:=1 to n do
  begin
    writeln('');
    write(' Masukkan Nama Siswa                      : ');readln(rec[i].nama);
    write(' Masukkan NIM Siswa                       : ');readln(rec[i].nim);
    write(' Masukkan Alamat Siswa                    : ');readln(rec[i].alamat);
    write(' Masukkan Nomor HP Siswa                  : ');readln(rec[i].telepon);
    write(' Masukkan Tempat Lahir Siswa              : ');readln(rec[i].tempat);
    write(' Masukkan Tanggal Lahir Siswa             : ');readln(rec[i].tanggal);
    end;
    writeln('');
    writeln('    Menampilkan Data Yang Tersimpan    ');
    writeln('');
  for i:=1 to n do
  begin
    writeln('');
    writeln(' Nama Siswa            : ' ,rec[i].nama);
    writeln(' NIM Siswa             : ' ,rec[i].nim);
    writeln(' Alamat Siswa          : ' ,rec[i].alamat);
    writeln(' Nomor HP Siswa        : ' ,rec[i].telepon);
    writeln(' Tempat Lahir Siswa    : ' ,rec[i].tempat);
    writeln(' Tanggal Lahir Siswa   : ' ,rec[i].tanggal);
    writeln('');
    end;

readln;
end.




