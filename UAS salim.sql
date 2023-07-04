SELECT * FROM dqlab.tr_penjualan_dqlab;

-- Nama : M.Salim Rahmatullah
-- Nim : 21241039

-- UAS Administrasi Basis Data Ganjil

-- Soal 1
select kode_pelanggan, nama_produk, qty, harga, qty*harga as total_harga
from tr_penjualan_dqlab 
where harga <= 200000 
order by total_harga desc;

-- Soal 2
select tp.kode_transaksi, tp.kode_pelanggan, mp.nama_pelanggan, tp.kode_produk, tp.nama_produk, tp.harga, tp.qty
from tr_penjualan_dqlab as tp
join ms_pelanggan_dqlab as mp
on tp.kode_pelanggan = mp.kode_pelanggan;

-- soal 3
select nama_produk, tgl_transaksi, bulan, tahun,

