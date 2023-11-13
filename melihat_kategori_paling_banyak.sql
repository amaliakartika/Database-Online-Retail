-- Melihat kategori barang yang paling banyak barangnya
SELECT kb.id_kategori, kb.nama_kategori, COUNT(b.id_barang) AS jumlah_barang
FROM kategori_barang kb
LEFT JOIN barang b ON kb.id_kategori = b.id_kategori
GROUP BY kb.id_kategori
ORDER BY jumlah_barang DESC
LIMIT 1;