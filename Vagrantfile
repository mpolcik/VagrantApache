Vagrant.configure(2) do |config|

  config.vm.provider :virtualbox do |vb|
    vb.customize ["modifyvm", :id, "--memory", "512"]
  end  
   
  config.vm.define "app" do |app|    
    app.vm.box = "hashicorp/precise64"      
    app.vm.provision :shell, path: "bootstrap.sh"   
    app.vm.network :forwarded_port, guest: 80, host: 8080 
    end  

end
