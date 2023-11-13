CREATE TABLE penjualan (
    id_penjualan INT NOT NULL AUTO_INCREMENT,
    id_pembeli INT NOT NULL,
    total_harga INT,
    tanggal_penjualan DATE,
    PRIMARY KEY (id_penjualan),
    FOREIGN KEY (id_pembeli) REFERENCES pembeli(id_pembeli)
);