wget http://dl.nextadmin.net/dl2/Cisco%20AnyConnect%20Secure%20Mobility%20Client/4.10.x/anyconnect-linux64-4.10.01075-predeploy-k9.tar.gz
tar xvf anyconnect-linux64-*
cd anyconnect-linux64-*/vpn
sudo ./vpn_install.sh
/opt/cisco/anyconnect/bin/vpn -v
echo export PATH=$PATH:/opt/cisco/anyconnect/bin:~/shared-scripts >> ~/.zshrc
