apt-get -y update

apt-get -y install python-software-properties
apt-add-repository -y ppa:brightbox/ruby-ng

apt-get -y update

apt-get -y install build-essential
apt-get -y install ruby2.1
apt-get -y install ruby2.1-dev

sudo gem update --system
sudo gem install github-pages

apt-get -y install nodejs