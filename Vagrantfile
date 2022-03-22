Vagrant.configure("2") do |config|
  config.vm.box_check_update = false
  config.vagrant.plugins = "vagrant-share"
  config.vm.box = "ubuntu/focal64"
  config.vm.synced_folder ".", "/vagrant", :mount_options => ["umask=077"]

  config.vm.define "ymir" do |ymir|
    ymir.vm.hostname = "ymir"
    ymir.vm.network "private_network", ip: "192.168.10.200"

    ymir.vm.provider "virtualbox" do |vb|
      vb.name = "ymir"
      vb.cpus = "2"
      vb.memory = "2048"
    end
  end

  config.vm.define "heki" do |heki|
    heki.vm.hostname = "heki"
    heki.vm.network "private_network", ip: "192.168.10.201"
    heki.vm.network "forwarded_port", guest: 6060, host: 6061
    heki.vm.provider "virtualbox" do |vb|
      vb.name = "heki"
      vb.cpus = "2"
      vb.memory = "2048"
    end
  end

 config.vm.define "freya" do |freya|
    freya.vm.hostname = "freya"
    freya.vm.network "private_network", ip: "192.168.10.202"
    freya.vm.network "forwarded_port", guest: 7070, host: 7071
    freya.vm.provider "virtualbox" do |vb|
      vb.name = "freya"
      vb.cpus = "2"
      vb.memory = "2048"
    end
  end
end
