yum -y install httpd
echo "Hello World" > /var/www/html/index.html
systemctl restart httpd
