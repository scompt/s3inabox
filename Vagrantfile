Vagrant::Config.run do |config|
  # Every Vagrant virtual environment requires a box to build off of.
  config.vm.box = "lucid32"

  # The url from where the 'config.vm.box' box will be fetched if it
  # doesn't already exist on the user's system.
  config.vm.box_url = "http://files.vagrantup.com/lucid32.box"

  # Assign this VM to a host only network IP, allowing you to access it
  # via the IP.
  # config.vm.network "33.33.33.10"

  # Forward a port from the guest to the host, which allows for outside
  # computers to access the VM, whereas host only networking does not.
  config.vm.forward_port "http", 3002, 9023

  # Share an additional folder to the guest VM. The first argument is
  # an identifier, the second is the path on the guest to mount the
  # folder, and the third is the path on the host to the actual folder.
  # config.vm.share_folder("v-data", "/vagrant_data", "../data")

  # Enable provisioning with chef solo, specifying a cookbooks path (relative
  # to this Vagrantfile), and adding some recipes and/or roles.
  #
  config.vm.provisioner = :chef_solo
  config.chef.cookbooks_path = "cookbooks"
  config.chef.add_recipe "git"
  config.chef.add_recipe "apt"
  # config.chef.add_recipe "rvm::ruby_192"
  config.chef.add_recipe "mongodb::apt"
  config.chef.add_recipe "mongodb::server"
  # config.chef.add_recipe "bundler::install"
  # config.chef.add_role "web"
  #
  # You may also specify custom JSON attributes:
  # config.chef.json = { :mysql_password => "foo" }
end
