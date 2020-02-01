###################################################################################################################
#Kubelogin Installation
#---------------------
wget https://github.com/int128/kubelogin/releases/download/1.8.2/kubelogin_1.8.2_linux_amd64.tar.gz
tar -xzvf kubelogin_1.8.2_linux_amd64.tar.gz
chmod +x ./kubelogin
sudo mv ./kubelogin /usr/local/bin/kubelogin
