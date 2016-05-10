
sudo sed -i 's/user www-data;/user box;/' /etc/nginx/nginx.conf

sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/main.conf
sudo rm -rf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
