# Exit immediately if a command exits with a non-zero status
set -e

# Check the distribution name and version and abort if incompatible
source ~/.local/share/omakub/install/check-version.sh

 echo "Installing terminal tools..."

# Install terminal tools
# For now we are only installing Terminal tools but in the future we might add some GUI apps
source ~/.local/share/php-omakase/install/terminal.sh
