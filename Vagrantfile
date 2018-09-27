# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/bionic64"
  ##### Ubuntu 14.04
  #config.vm.box = "ubuntu/trusty64"

  config.vm.provider "virtualbox" do |vb|
    vb.memory = "4096"
  end

  config.vm.define "desktop" do |desktop|
      desktop.vm.hostname = "desktop.jens.privat"
      desktop.vm.network "private_network", ip: "192.168.23.25"
      desktop.vm.provision "shell" do |shell|
          shell.inline = "apt-get update > /dev/null && apt-get -y install python > /dev/null"
      end
      desktop.vm.provision "ansible" do |ansible|
          ansible.limit = "all"
          ansible.playbook = "local.yml"
      end
  end
end
