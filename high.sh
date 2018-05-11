setxkmab fi
sudo add-apt-repository ppa:shutter/ppa
sudo apt-get update
salt-call --local state.highstate --file-root srv/salt
