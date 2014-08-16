Vagrant.configure("2") do |config|
  config.vm.box = "trusty"
  config.vm.network :forwarded_port, host: 5000, guest: 80

  config.vm.provision :puppet do |puppet|
    puppet.manifests_path = 'puppet/manifests'
    puppet.module_path = 'puppet/modules'
    puppet.manifest_file = 'init.pp'
    puppet.options       = '--debug'
  end
end

