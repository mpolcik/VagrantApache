

Requirements :
=============
0. Vagrant : https://www.vagrantup.com/docs/installation/
0. VirtualBox : https://www.virtualbox.org/ 


Usage :
=============
0. Clone repository : `git clone https://github.com/mpolcik/VagrantApache.git`
0. Enter VagrantApache directory and run : `vagrant up` - wait for process to finish
0. Content from `html/` directory is now at : `localhost:8080`

Content :
=============
0. Vagrantfile - Config for vm 
0. bootstrap.sh - Apache installation script
0. html/ - VM `/var/www` directory is linked to /vagrant/html. Default file is index.html.
