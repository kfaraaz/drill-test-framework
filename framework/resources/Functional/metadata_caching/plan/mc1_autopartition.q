refresh table metadata dfs.`/drill/testdata/mc/nation`;
explain plan for select * from dfs.`/drill/testdata/metadata_caching/nation` where n_regionkey=4;
select 1 from sys.options;
