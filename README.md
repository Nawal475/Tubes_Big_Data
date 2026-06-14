# E-Commerce Olist Brazil Data Warehouse Project

## Deskripsi Project
Project ini merupakan tugas besar Mata Kuliah Big Data yang bertujuan untuk membangun proses ETL (Extract, Transform, Load) dan ELT (Extract, Load, Transform) menggunakan dataset Olist Brazil E-Commerce. Data diproses menggunakan Python dan PostgreSQL (Neon Database), kemudian divisualisasikan dalam dashboard Power BI untuk menghasilkan insight bisnis.

## Tools dan Teknologi
- Python
- Google Colab / Jupyter Notebook
- PostgreSQL (Neon Database)
- SQL
- Power BI
- GitHub

## Dataset
Dataset yang digunakan adalah **Olist Brazilian E-Commerce Dataset** yang berisi data transaksi e-commerce di Brazil, meliputi:
- Orders
- Customers
- Products
- Sellers
- Payments
- Reviews
- Geolocation

Sumber Dataset:
1. https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce
2. https://www.frankfurter.app/

## Struktur Repository

### ETL & ELT Pipeline
- `Tugas_Besar_Big_Data_(UAS)_E_Commerce_Olist_Brazil.ipynb`

### Dokumentasi Database / Data Warehouse
- `Struktur Tabel.png`
- `Struktur Tabel ETL.png`
- `Struktur Tabel ELT.png`
- `analysis_query.sql`

### Dashboard
- `Dashboard ETL.png`
- `Dashboard ELT.png`
- `File Dashboard ETL ELT.zip`

### Dokumentasi Dataset
- `Dataset_Documentation.md`

### Architecture Diagram
- `Architecture Diagram.png`
- `Architecture ETL.png`
- `Architecture ELT.png`

### Laporan
- `Tubes_Big data_Kelompok 5.pdf`

## Arsitektur Project

### ETL Process
1. Extract data dari dataset Olist Brazil E-Commerce.
2. Transform data menggunakan Python.
3. Load data ke PostgreSQL (schema ETL).
4. Analisis dan visualisasi menggunakan Power BI.

### ELT Process
1. Extract data dari dataset Olist Brazil E-Commerce.
2. Load data ke PostgreSQL.
3. Transform data menggunakan SQL di PostgreSQL (schema ELT).
4. Analisis dan visualisasi menggunakan Power BI.

## Cara Menjalankan Project

### 1. Jalankan Notebook
Buka file:

`Tugas_Besar_Big_Data_(UAS)_E_Commerce_Olist_Brazil.ipynb`

Kemudian jalankan seluruh cell secara berurutan.

### 2. Koneksi Database
Pastikan koneksi PostgreSQL (Neon Database) telah dikonfigurasi dengan benar pada notebook.

### 3. Proses ETL dan ELT
Jalankan seluruh proses ETL dan ELT hingga data berhasil tersimpan pada database PostgreSQL.

### 4. Analisis SQL
Query analitik yang digunakan tersedia pada file:

`analysis_query.sql`

### 5. Dashboard
Dashboard dapat dilihat melalui:
- File dashboard pada folder repository
- Screenshot dashboard yang telah disediakan

## Hasil
Project menghasilkan:
- Implementasi ETL dan ELT Pipeline
- Data Warehouse pada PostgreSQL (Neon)
- Query SQL Analitik
- Dashboard Business Intelligence menggunakan Power BI
- Dokumentasi dan laporan penelitian

## Author
Nawal Maula Putri
Vernando Pramudya

Teknik Komputer  
Telkom University
