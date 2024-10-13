program jumlah_positif;
uses crt;

var
    hasil, angka, jumlah: integer;  // Deklarasi variabel

begin
    clrscr;  // Membersihkan layar sebelum memulai program

    hasil := 0;   // Inisialisasi variabel hasil untuk menyimpan total penjumlahan angka positif
    jumlah := 0;  // Inisialisasi variabel jumlah untuk menghitung berapa banyak angka positif yang dimasukkan

    repeat
        writeln('Masukkan sebuah angka (angka negatif untuk berhenti): ');  // Meminta input dari pengguna
        readln(angka);  // Membaca angka yang dimasukkan

        // Jika angka positif atau nol, tambahkan ke dalam hasil dan tambahkan 1 ke jumlah
        if (angka >= 0) then
        begin
            hasil := hasil + angka;   // Menambahkan angka ke total hasil
            jumlah := jumlah + 1;     // Menghitung berapa kali angka positif dimasukkan
        end;

    until (angka < 0);  // Perulangan berhenti ketika pengguna memasukkan angka negatif

    writeln('Jumlah angka positif yang dimasukkan: ', jumlah);  // Menampilkan jumlah angka positif yang dimasukkan
    writeln('Total penjumlahan angka positif: ', hasil);        // Menampilkan total penjumlahan angka positif
end.
