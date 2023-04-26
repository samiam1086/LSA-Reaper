sudo python3 -m pip install -r requirements.txt
sudo python3 -m pip install pypykatz --force-reinstall --upgrade
if [ -d "../impacket" ] 
then
    echo "Impacket is already downloaded" 
else
    cd ..
    git clone https://github.com/SecureAuthCorp/impacket.git
    cd impacket
    sudo python3 setup.py install
fi

