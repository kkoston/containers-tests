# update WordPress plugins
cd /srv/www/wp-content/themes/vip/plugins
svn up

# clone the Lawrence repository
cd /srv/www/wp-content/themes/vip
git clone git@github.com:usatoday-smb/sdp-lawrence.git lawrence

# clone the USAT plugins repository
git clone git@github.com:usatoday-smb/sdp-wordpress-plugins.git usatoday-plugins
