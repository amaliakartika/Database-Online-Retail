-- Mengubah status kategori_barang dengan id_kategori 1 menjadi 'Tidak Aktif'
UPDATE kategori_barang
SET status = 'Tidak Aktif'
WHERE id_kategori = 1;