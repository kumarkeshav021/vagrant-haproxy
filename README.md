# vagrant-haproxy
Vagrant file to provision 3 node with one haproxy load balancer and 2 web server balancer member
## Below is the command to provision VMs with loadbalancer and webserver
vagrant up --provision

# For Test Please follow below steps
"vagrant ssh haproxy-server" then run "curl localhost"
    You should be able to see "Hello World".
Now you can go to any other web server and stop one of the web server can try above command again and again it will work file till one of the web server is fine
