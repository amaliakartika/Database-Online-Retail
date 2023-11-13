CREATE TABLE barang (
    id_barang INT NOT NULL AUTO_INCREMENT,
    nama_barang VARCHAR(50),
    harga_barang INT,
    stok INT,
    id_kategori INT,
    PRIMARY KEY (id_barang),
    FOREIGN KEY (id_kategori) REFERENCES kategori_barang(id_kategori)
);