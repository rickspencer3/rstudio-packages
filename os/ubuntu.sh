echo "-------------------------------------------"
echo "**** updating from repository"
export DEBIAN_FRONTEND=noninteractive
sudo apt-get update
sudo apt-get -y dist-upgrade