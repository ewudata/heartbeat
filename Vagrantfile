# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "chrisvire/trusty32"
  config.vm.hostname = "heartbeat"

  config.vm.provider "virtualbox" do |v|
    v.gui = true
  end

#config.vm.network "forwarded_port", guest: 80, host: 8080
#  config.vm.network "forwarded_port", guest: 3306, host: 3306

  config.vm.provision "shell" do |s|
    s.path = "bootstrap.sh"
    s.name = "bootstrap"
  end

end
