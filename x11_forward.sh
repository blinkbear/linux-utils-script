# install x11 software such as XQuartz on macos in the local machine
sudo apt-get  install -y dbus-x11
echo "export DISPLAY=:0">> ~/.bashrc && source ~/.bashrc