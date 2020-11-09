# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "geerlingguy/centos7"
  config.vm.network "private_network", ip: "192.168.56.38"
  config.vm.network "forwarded_port", guest: 3838, host: 3838, host_ip: "127.0.0.1"
  config.vm.provider "virtualbox" do |vb|
   vb.memory = "1024"
 end
  config.vm.provision "shell", path: "install_scripts/shiny_server.sh"
end
