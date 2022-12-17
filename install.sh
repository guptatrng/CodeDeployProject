sudo apt-get update -y
sudo apt-get install apache2 -y
sudo rm /var/www/html/index.html
sudo cp /app/. /var/www/html/ -r
