CREATE USER 'collectoruser'@'%' IDENTIFIED WITH mysql_native_password BY 'password';
GRANT ALL PRIVILEGES ON cnf.claim TO 'collectoruser'@'%';
GRANT ALL PRIVILEGES ON cnf.claim_result TO 'collectoruser'@'%';
FLUSH PRIVILEGES;