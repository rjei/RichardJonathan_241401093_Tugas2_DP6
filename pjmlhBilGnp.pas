program Penjumlahan_Bilangan_Genap;
uses crt;

var 
    n, i, hasil: integer;

begin
    clrscr;

    write('Masukkan batas: '); 
    readln(n);

    hasil := 0;

    // Perulangan untuk menjumlahkan bilangan genap
    for i := 1 to n do
    begin
        if (i mod 2 = 0) then
        begin
            hasil := hasil + i;
        end;
    end;

    writeln('Hasil penjumlahan bilangan genap dari 1 hingga ', n, ' adalah ', hasil);
    
    readln;  // Menahan layar agar tidak langsung tertutup
end.
