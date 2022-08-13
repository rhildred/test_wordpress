# test_wordpress
wordpress for use with unit tests

With a wordpress friendly php installed run:

```
curl -s -L https://raw.githubusercontent.com/rhildred/test_wordpress/main/toaster.sh |bash
```
This will install wordpress using sqlite as the database in the current working folder. You can run wordpress with:
```
php -S localhost:1200
```
Once I had installed wordpress, I installed and activated a plugin:
```
php ./wp-cli.phar plugin install simple-xml-sitemap-generator --activate
```

## Credit 

Many thanks to [https://github.com/aaemnnosttv/wp-sqlite-db](https://github.com/aaemnnosttv/wp-sqlite-db)

