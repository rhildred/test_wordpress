curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar --info
php ./wp-cli.phar core download
php ./wp-cli.phar plugin install simple-xml-sitemap-generator --activate
curl -o wp-content/db.php https://raw.githubusercontent.com/aaemnnosttv/wp-sqlite-db/master/src/db.php
curl -O https://raw.githubusercontent.com/rhildred/test_wordpress/main/wp-config.php
