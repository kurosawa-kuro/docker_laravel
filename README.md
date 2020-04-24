```
docker-compose exec app /bin/bash
```

```
./artisan migrate:reset; ./artisan migrate; ./artisan db:seed
```

```
php artisan make:model Models/単数形 --migration
```

```
php artisan make:seeder 単数形TableSeeder
```

```
php artisan make:controller Admin/単数形Controller -r
```

```
php artisan make:request User/UpdateRequest
```

```
./artisan tinker
$customer_service_histories = App\Models\User::find(1)->customer_service_histories;
```

```
php artisan route:list
```

