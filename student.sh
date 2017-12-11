echo "***************************"
echo " "
echo "Hello $USER"
echo " "
echo "***************************"

sudo apt install -y git puppetmaster


cd /etc/puppet/modules

sudo git clone https://github.com/Rasmusekmanhh/student

sudo puppet apply -e 'class{"student":}'

cd
cd /home/xubuntu
echo "***************************"
echo " "
echo "Ready to use"
echo " "
echo "***************************"
