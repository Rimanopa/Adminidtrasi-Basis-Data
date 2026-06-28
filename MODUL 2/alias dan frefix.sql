-- Nama : rima nopa utami
-- nim : 24241043
-- kelas : B
-- modul : 2 

-- Menggunakan database
USE pti_mart; -- USE nama_db:

-- mengambil 1 kolom dari 1 tabel
-- mengambil kolom nama produk darri tabel produk
SELECT nama_produk FROM produk ;

--  mengambil > dari 1 tabel
-- mengambil kolom nama_produk dan harga dari tabel produk 
SELECT nama_produk, harga FROM produk; 

-- mengambi semua kolom 
SELECT * FROM pproduk;

-- PREFIX dan ALIAS 
-- PREFIX 
-- bagian nama objek database yang levelnya lebih tinggi

-- full hiraki nama_db.nama_table.nama_column  
SELECT produk.nama_produk FROM produk; 

-- ALIAS 
-- nama pengganti sementara dari nama objek database
-- mengganti sementara nama kolom nama_produk dengan 'np'
SELECT nama_produk as np FROM produk; 

-- menbgganti nama tabel sementara 
SELECT nama_produk FROM  produk  as tp; 

-- menggunakan ALIAS  dan FREFIX bersamaan  
SELECT tp.nama_produk as np FROM produk as tp;