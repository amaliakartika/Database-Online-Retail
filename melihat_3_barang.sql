-- Melihat 3 barang yang paling sering dibeli oleh pelanggan
SELECT dp.id_barang, b.nama_barang, COUNT(dp.id_barang) AS total_penjualan
FROM detail_penjualan dp
JOIN barang b ON dp.id_barang = b.id_barang
GROUP BY dp.id_barang
ORDER BY total_penjualan DESC, dp.id_barang
LIMIT 3;