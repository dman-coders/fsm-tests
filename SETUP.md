
# To get this working:

composer install
bin/behat --init

# This will install the dependencies.

# Set up an environemt var to define your sites URL
BEHAT_PARAMS="{default:{extensions:{Behat\MinkExtension:{base_url:'http://seven.l'}}}}";

# Run it

bin/behat

