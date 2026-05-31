# Star Schema

## Dimension Tables

### dim_produk_star

- produk_key
- produk
- kategori

### dim_kota

- kota_key
- kota

### dim_tanggal

- tanggal
- hari
- bulan
- tahun
- kuartal
- nama_bulan

## Fact Table

### fact_sales_star

- id
- tanggal
- produk_key
- kota_key
- jumlah
- harga
- revenue
