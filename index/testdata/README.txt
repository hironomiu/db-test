
mysql> source create_test.sql

gzip -dc test.dmp.gz | mysql -u root -p TARGET_DATABASE


