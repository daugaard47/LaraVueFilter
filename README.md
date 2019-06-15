![Screen Shot](https://repository-images.githubusercontent.com/192003785/7c995280-8ef7-11e9-89cd-ad7ac5b55876)

## Installation

Clone and open this repo into your preferred folder.

```bash 
git clone https://github.com/daugaard47/LaraVueFilter.git && cd LaraVueFilter
```

Install the Composer and npm packages.

```bash
composer install
npm install
```

Don't forget to rename the `.env.example` file and generate an app key.

```bash
cp .env.example .env
php artisan key:generate
```

Update the `webpack.mix.js` file to include the name of your website or localhost as I'm using BrowserSync `mix.browserSync('vuefilter.oo/');`

Finally, compile down the necessary assets.

```bash
# For local development
npm run dev

# For local development (runs a watcher)
npm run watch
```


## Database initialization

After filling out the `.env` file with your database credentials, you should migrate the tables.

```bash
php artisan migrate
```

I have included a .sql file `laravuefilter_50users.sql` this will generate 50 users to run tests with.

OR you can run in the terminal: `php artisan tinker`
Then: `factory(App\User::class, 50)->create()`
to generate the users

