select columns[0], columns[1], columns[4], columns[10], columns[13] from dfs.`/drill/testdata/partition_pruning/hive/text/lineitem_hierarchical_intstring` where dir0=1993 and (case when columns[0] like 29600 then 29600 else 0 end) = 29600 and dir1='nov' and columns[13] like '%ERS%';