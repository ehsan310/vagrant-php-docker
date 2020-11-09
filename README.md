# This project has 2 Solution based on Vagrant 
**This is sample project is based on a simple HAProxy as a loadbalancer and two Nginx , Apache as a webserver , all php components are all configured.**
# Solution 1 :

It is based on VM Host and is configured with static ip on bridged mode 
IP Addr : `192.168.1.101`

modify file HV-Vagrantfile to change ip address if needed and then start it with `vagrant up`

# Solution 2 :

It is based on Docker inside VM and is configured with static ip on bridged mode 
IP Addr : `192.168.1.102`

modify file Vagrantfile to change ip address if needed and then start it with `vagrant up`


