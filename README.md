# magento2.4.3-php7.4-docker

## Clone the repo
git clone https://github.com/abdullah037/magento2.4.3-php7.4-docker.git

##  Run setup.sh
sudo chmod +x setup.sh
./setup.sh

## Run compose file
sudo docker-compose -d --build

# Execute web container
sudo docker exec -it web bash

#install majento setup
note: change your according ip and credentials
php bin/magento setup:install --admin-firstname=abdullah --admin-lastname=iftikhar --admin-email=iabdullah@focusteck.com --admin-user=abdullah --admin-password='Abdullah@6668' --base-url=http://192.168.56.128 --backend-frontname=admin --db-host=mysql --db-name=magento --db-user=root --db-password=root --use-rewrites=1 --language=en_US --currency=USD --timezone=America/New_York --use-secure-admin=0 --admin-use-security-key=1 --session-save=files --use-sample-data --elasticsearch-host=elasticsearch
