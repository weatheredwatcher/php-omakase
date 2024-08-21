set -e

ascii_art='

       .__                                    __
______ |  |__ ______     ____   _____ _____  |  | _______    ______ ____
\____ \|  |  \\____ \   /  _ \ /     \\__  \ |  |/ /\__  \  /  ___// __ \ 
|  |_> >   Y  \  |_> > (  <_> )  Y Y  \/ __ \|    <  / __ \_\___ \\  ___/
|   __/|___|  /   __/   \____/|__|_|  (____  /__|_ \(____  /____  >\___  >
|__|        \/|__|                  \/     \/     \/     \/     \/     \/


'


echo -e "$ascii_art"
echo "=> PHP-Omakase is for fresh Ubuntu 24.04 (WSL) installations only!"
echo -e "\nBegin installation (or abort with ctrl+c)..."


sudo apt-get update >/dev/null
sudo apt-get install -y git >/dev/null

echo "Cloning PHP Omakase..."
rm -rf ~/.local/share/php-omakase
git clone https://github.com/weatheredwatcher/php-omakase.git ~/.local/share/php-omakase >/dev/null
if [[ $OMAKUB_REF != "master" ]]; then
	cd ~/.local/share/php-omakase
	git fetch origin "${OMAKUB_REF:-stable}" && git checkout "${OMAKUB_REF:-stable}"
	cd -
fi

echo "Installation starting..."
source ~/.local/share/php-omakase/install.sh

