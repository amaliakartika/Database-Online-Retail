-- Menampilkan nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir
SELECT CAST(AVG(total_harga) AS UNSIGNED) AS rata_rata_transaksi
FROM penjualan
WHERE tanggal_penjualan >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);