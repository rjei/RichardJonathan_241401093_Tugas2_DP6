program menampilkan_bil_genap;
uses crt;

var
    n, i: integer;

begin
    clrscr;

    write('Masukkan Sebuah Batas: '); 
    readln(n);

    i := 2;
    while (i <= n) do 
    begin
        write(i, ' ');
        i := i + 2;  // Tambah 2 setiap iterasi untuk tetap pada bilangan genap
    end;

    writeln;  // Pindah ke baris baru setelah selesai
end.
