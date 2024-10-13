program Faktorial;
uses crt;

var
    i, angka: integer;
    hasil: int64;  // Menggunakan int64 untuk menghindari overflow pada faktorial besar

begin
    clrscr;

    // Meminta input dari pengguna
    write('Masukkan angka: '); 
    readln(angka);

    // Validasi input agar hanya menerima bilangan positif
    if angka < 0 then
    begin
        writeln('Faktorial hanya dapat dihitung untuk bilangan bulat positif.');
    end
    else
    begin
        hasil := 1;  // Inisialisasi hasil faktorial

        // Perulangan untuk menghitung faktorial
        for i := 1 to angka do
        begin
            hasil := hasil * i;
        end;

        writeln('Faktorial dari ', angka, ' adalah ', hasil);
    end;

    readln;  // Menahan layar agar tidak langsung tertutup
end.
