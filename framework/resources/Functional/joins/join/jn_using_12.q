SELECT t1.col_id t1_id, t2.col_id t2_id  FROM using_f1 t1 JOIN using_f2 t2 USING(col_id);