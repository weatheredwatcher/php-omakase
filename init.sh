set -e

source ascii.sh

echo "=> PHP-Omakase is for fresh Ubuntu 24.04 (WSL) installations only!"
echo -e "\nBegin installation (or abort with ctrl+c)..."


sudo apt-get update >/dev/null
sudo apt-get install -y git >/dev/null


