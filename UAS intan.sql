-- nama: Intan 
-- nim 23241053
-- kelas :pti 

-- 1. munculkan kode pelanggan, nama produk, jumlah, harga, dan total dari semua produk yang pernah ditransaksinya,
--  namun output yang diminta adalah total harga minimal 200.000 dari diurutkan berdasarkan total harga terkecil
SELECT kode_pelanggan,nama_produk,qty*total AS harga
FROM tr_penjualan 
ORDER BY  harga DESC;

-- 2-- soal 2
-- tampilkan nama pelanggan dan nilai transaksinya dengan nilai transaksi terbesar
SELECT nama_pelanggan, qty FROM kode_transaksi ORDER BY qty DESC, nama_pelanggan DESC;




