<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */
use App\User;
use Illuminate\Support\Str;
use Faker\Generator as Faker;

/*
|--------------------------------------------------------------------------
| Model Factories
|--------------------------------------------------------------------------
|
| This directory should contain each of the model factory definitions for
| your application. Factories provide a convenient way to generate new
| model instances for testing / seeding your application's database.
TO USE:
RUN: php artisan tinker
Then: factory(App\User::class, 50)->create()
*/

$factory->define(User::class, function (Faker $faker) {
    return [
        'name' => $faker->name,
        'email' => $faker->unique()->safeEmail,
        'email_verified_at' => now(),
        'password' => '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', // password
        'remember_token' => Str::random(10),
        'username' => $faker->unique()->userName,
        'state' => $faker->stateAbbr,
        'gender' => $faker->randomElement(['male','female']),
        'favorite_color' => $faker->randomElement(['red','green','blue','orange','black','gray','pink','purple']),
    ];
});
