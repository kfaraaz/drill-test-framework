SELECT t1.col_prime t1_prime, t2.col_prime t2_prime FROM using_f1 t1 JOIN using_f2 t2 USING(col_prime) WHERE t2.col_prime > 449;