1. Upload the SQL File to Your Hosting Server


2. Download the SQL File to Your Server
wget http://your-host-link/127_0_0_1.sql -O /root/127_0_0_1.sql

3. Import the SQL File into MySQL
mysql -u <MySQL username> -p <database name> < /root/127_0_0_1.sql
