sudo apt update
sudo apt upgrade
sudo apt install -y default-mysql-server
sudo mysql -u root << EOF
alter user 'root'@'localhost' identified by 'root';
flush privileges;
exit
EOF
sudo systemctl restart mysql
exit
