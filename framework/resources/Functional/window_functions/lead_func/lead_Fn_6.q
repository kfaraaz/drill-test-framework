SELECT LEAD(col5 ) OVER ( PARTITION BY col2 ORDER BY col0 ) LEAD_col5 FROM `fewRowsAllData.parquet`;