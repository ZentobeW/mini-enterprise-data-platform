# Project Structure

```text
mini-enterprise-data-platform/
│
├── README.md
├── CHANGELOG.md
├── PROJECT_STRUCTURE.md
├── requirements.txt
│
├── transaksi_raw.csv
│
├── architecture/
│   ├── data_lake_structure.png
│   ├── platform_architecture.png
│   └── star_schema.png
│
├── notebooks/
│   ├── 01_raw_to_bronze.ipynb
│   ├── 02_bronze_to_silver.ipynb
│   ├── 03_silver_to_gold.ipynb
│   ├── 04_gold_to_warehouse.ipynb
│   └── 05_build_star_schema.ipynb
│
├── sql/
│   ├── 01_show_tables.sql
│   ├── 02_revenue_produk.sql
│   ├── 03_revenue_kota.sql
│   └── 04_revenue_harian.sql
│
├── docs/
│   ├── installation.md
│   ├── data_lake_pipeline.md
│   ├── star_schema.md
│   └── dashboard.md
│
├── screenshots/
│   ├── 01_hdfs_namenode.png
│   ├── 02_data_lake_structure.png
│   ├── 03_hive_tables.png
│   ├── 04_star_schema_tables.png
│   ├── 05_presto_ui.png
│   └── 06_metabase_dashboard.png
│
└── docker/
    ├── docker-hive/
    ├── hue-lab/
    ├── spark-lab/
    ├── jupyter-lab/
    └── metabase-lab/
```
