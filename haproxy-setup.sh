yum -y install haproxy 
cp /vagrant/haproxy.cfg /etc/haproxy
systemctl restart haproxy 
