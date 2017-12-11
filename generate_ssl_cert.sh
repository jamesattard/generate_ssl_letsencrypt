if [ $# -lt 1 ]; then
	echo "Usage: ./generate_ssl_cert.sh <domain_name> "
else
	echo Type the following:
	echo sudo letsencrypt certonly --webroot -w /var/www/html/$1/ -d $1 -d www.$1.com
fi
