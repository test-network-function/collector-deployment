CREATE USER 'collectoruser'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON cnf.claim TO 'collectoruser'@'%';
GRANT ALL PRIVILEGES ON cnf.claim_result TO 'collectoruser'@'%';
FLUSH PRIVILEGES;