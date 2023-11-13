CREATE TABLE kategori_barang (
    id_kategori INT NOT NULL AUTO_INCREMENT,
    nama_kategori VARCHAR(50),
    deskripsi TEXT,
    status ENUM('Aktif', 'Tidak Aktif'),
    PRIMARY KEY (id_kategori)
);