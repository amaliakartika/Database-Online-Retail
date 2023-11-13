CREATE TABLE detail_penjualan (
    id_detail_penjualan INT NOT NULL AUTO_INCREMENT,
    id_penjualan INT NOT NULL,
    id_barang INT NOT NULL,
    qty_barang INT,
    sub_total_harga INT,
    PRIMARY KEY (id_detail_penjualan),
    FOREIGN KEY (id_penjualan) REFERENCES penjualan(id_penjualan),
    FOREIGN KEY (id_barang) REFERENCES barang(id_barang)
);