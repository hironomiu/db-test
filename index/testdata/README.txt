
- 実行SQLのカレントディレクトリに移動しmysql clientより実行

mysql> source create_test.sql
mysql> source create_test_master.sql
mysql> source insert_test_master.sql

- USER、TARGET_DATABASEを設定の上実行

gzip -dc test.dmp.gz | mysql -u USER -p TARGET_DATABASE


