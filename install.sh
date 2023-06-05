composer install --no-dev
cp .env.example .env
php artisan migrate
php artisan db:seed --class=InitSeeder