# cd /var/www/ecommerce
composer install
php artisan migrate:refresh
php artisan storage:link
npm install
npm run prod