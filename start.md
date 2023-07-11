you should have a php project file

Within it create a .env file

create a docker-compose file

create a Docker file

<!-- Samples attached -->

Once done run the commands below

sudo docker-compose build app 
<!-- app can be dynamic based on the name of you application -->

sudo docker-compose up -d
<!-- The above runs the environment in background mode -->

sudo docker-compose ps
<!-- displays all running containers -->

sudo docker-compose exec app ls -l

<!-- displays files in the container/environment -->

docker-compose exec app rm -rf vendor composer.lock
<!-- removes any locks on composer -->


docker-compose exec app composer install

<!-- install composer -->
docker-compose exec app php artisan key:generate
<!-- install key -->