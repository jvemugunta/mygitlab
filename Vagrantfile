# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
    config.vm.box = "ubuntu/bionic64"
    config.vm.hostname = "gitlabserver.dev.com"

    config.vm.network :private_network, ip: "172.42.42.103"

    config.vm.provider "virtualbox" do |vb|
        vb.name = "gitlabserver"
        vb.memory = "8048"
        vb.cpus = "2"
    end
    config.vm.provision "shell", path: "bootstrap.sh"
end
