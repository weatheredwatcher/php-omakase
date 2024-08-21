# Needed for all installers
sudo apt update -y
sudo apt upgrade -y
sudo apt install -y curl git unzip wget

# We are going to always run PHP using Docker, currently only installing one version of
# php.  In the future might install more versions
sudo apt install -y php php-cli

# Since Composer requires php to be installed on the system, I am including it here in the PHP installer instead of in it's own script.
#
wget https://raw.githubusercontent.com/composer/getcomposer.org/76a7060ccb93902cd7576b67264ad91c8a2700e2/web/installer -O - -q | php -- --quiet

sudo mv composer.phar /usr/local/bin/composer
