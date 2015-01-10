#Make sure everything is up to date
apt-get update

#Add java repo to ppa
apt-get install -y python-software-properties
add-apt-repository -y ppa:webupd8team/java
echo oracle-java7-installer shared/accepted-oracle-license-v1-1 select true | /usr/bin/debconf-set-selections
apt-get update

#Install java
apt-get install -y oracle-java7-installer oracle-java7-set-default

#Install git
apt-get install -y vim git scala

#Install sbt
echo "deb http://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
apt-get update
apt-get install -y --force-yes sbt

#Fetch strikr
git clone https://github.com/iszlai/Strike.git
( cd Strike && sbt run )