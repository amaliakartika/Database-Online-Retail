-- Menampilkan satu pelanggan membeli 3 barang yang berbeda
SELECT p.id_pembeli, GROUP_CONCAT(DISTINCT b.nama_barang ORDER BY b.nama_barang SEPARATOR ', ') AS nama_barang
FROM penjualan p
JOIN detail_penjualan dp ON p.id_penjualan = dp.id_penjualan
JOIN barang b ON dp.id_barang = b.id_barang
GROUP BY p.id_pembeli
HAVING COUNT(DISTINCT dp.id_barang) >= 3;