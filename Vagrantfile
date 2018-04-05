# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  config.vm.define "phpbrew-archlinux" do |config|
    config.vm.box = 'archlinux/archlinux'

    config.vm.provider "virtualbox" do |v|
      v.name = "phpbrew-archlinux"
    end

    config.vm.provision :shell do |shell|
      shell.path = 'archlinux/requirements.sh'
    end

    config.vm.provision :shell, privileged: false do |shell|
      shell.path = 'archlinux/phpbrew.sh'
    end
  end

  config.vm.define "phpbrew-centos-6" do |config|
    config.vm.box = 'centos/6'

    config.vm.provider "virtualbox" do |v|
      v.name = "phpbrew-centos-6"
    end

    config.vm.provision :shell do |shell|
      shell.path = 'centos-6/requirements.sh'
    end

    config.vm.provision :shell, privileged: false do |shell|
      shell.path = 'centos-6/phpbrew.sh'
    end
  end

  config.vm.define "phpbrew-centos-7" do |config|
    config.vm.box = 'centos/7'

    config.vm.provider "virtualbox" do |v|
      v.name = "phpbrew-centos-7"
    end

    config.vm.provision :shell do |shell|
      shell.path = 'centos-7/requirements.sh'
    end

    config.vm.provision :shell, privileged: false do |shell|
      shell.path = 'centos-7/phpbrew.sh'
    end
  end

  config.vm.define "phpbrew-ubuntu-trusty64" do |config|
    config.vm.box = 'ubuntu/trusty64'

    config.vm.provider "virtualbox" do |v|
      v.name = "phpbrew-ubuntu-trusty64"
    end

    config.vm.provision :shell do |shell|
      shell.path = 'ubuntu-trusty64/requirements.sh'
    end

    config.vm.provision :shell, privileged: false do |shell|
      shell.path = 'ubuntu-trusty64/phpbrew.sh'
    end
  end

  config.vm.define "phpbrew-ubuntu-xenial64" do |config|
    config.vm.box = 'ubuntu/xenial64'

    config.vm.provider "virtualbox" do |v|
      v.name = "phpbrew-ubuntu-xenial64"
    end

    config.vm.provision :shell do |shell|
      shell.path = 'ubuntu-xenial64/requirements.sh'
    end

    config.vm.provision :shell, privileged: false do |shell|
      shell.path = 'ubuntu-xenial64/phpbrew.sh'
    end
  end

end
