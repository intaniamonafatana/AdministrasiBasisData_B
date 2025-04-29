-- Nama  : intania mona fatana 
-- Nim   : 23241053
-- Kelas : B 
-- Modul : 2 ( SELECT)
-- 
-- Membuat database
CREATE DATABASE pti_mart; 


-- penggunakan database 

-- Cek kolom dalam setiap tabel
-- DESCRIBE ms_pelanggan;
-- DESCRIBE ms_produk;
-- DESCRIBE tr_penjualan;

-- SELECT
-- Mengunakan SELECT untuk 1 tabel 
-- Mengambil kolom nama produk dari tabel produk
   SELECT nama_produk FROM ms_produk;
   
-- Mengambil lebih dari satu kolom dari sebuah tabel
   SELECT nama_produk, harga FROM ms_produk;
   
-- Mengambil semua kolom dari sebuah tabel 
   SELECT *  FROM ms_produk;
   
-- Latihan 
-- Mengambil kode pruduk dan nama pruduk dari tabel produk 
   SELECT kode_produk, nama_produk FROM ms_produk;

-- Mengambil seluruh kolom dari tabel penjual 
   SELECT * FROM tr_penjualan;
   
-- PREFIX dan ALIAS 
-- PREFIX, bagian database hirarkinya lebih tinggi 
-- Menggunakan PREFIX nama tabel untuk kolom nama_produk 
SELECT ms_produk, nama_produk;

-- Menggunakan nama database dan tabel sebagai prefix untuk kolom nama_produk 
SELECT pti_mart.ms_produk FROM ms_produk;

-- ALIAS. nama sementara untuk objek database
-- mengganti sementara kolom nama_produk dengan ALIAS 
SELECT nama_produk AS np FROM ms_ produk;
SELECT nama_produk AS np FROM ms_produk;

-- mengganti sementara tabel dengan ALIAS 
SELECT nama_produk np FROM ms_produk AS msp;

-- kombinasi PREFIX dan ALIAS 
SELECT nama_produk FROM ms_produk AS msp;
   
   
   
   
   

 