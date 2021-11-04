Lumen (Laravel Micro Framework) + ReactJS + AdminLTE + Webpack Boilerplate

Based on:
https://github.com/Bikranshu/lumen-react.git
Updated to latest versiones and configured to run inside of docker containers.
Everything was tested in a Windows WSL2 environment.

## Prerequisites

- PHP >= 7.4
- OpenSSL PHP Extension
- PDO PHP Extension
- Mbstring PHP Extension
- [NodeJs](https://nodejs.org/en/)
- [Composer] v2 (https://getcomposer.org/download/) - Package manager for PHP
- [NPM](https://npmjs.org/) - Node package manager
- [MariaDB](https://www.mariadb.com/downloads/) - Relational database management system (RDBMS)
- [Docker] - Using containers as a development envidornment


## Installation
On the command prompt run the following commands:
```
 $ git clone https://github.com/ealanisg/lumen-react.git
 $ cd lumen-react
 $ composer install
 $ yarn install
 $ cp .env.example .env (edit it with your database information)
 $ php artisan jwt:secret
 $ php artisan migrate
 $ php artisan db:seed
 $ php -S 0.0.0.0:80 -t public/
 $ yarn run watch
```
Credential:
- username: admin@admin.com
- password: 1234

## USEFUL LINK
- Lumen [https://lumen.laravel.com](https://lumen.laravel.com/)
- dingo/api [https://github.com/dingo/api](https://github.com/dingo/api)
- json-web-token(jwt) [https://github.com/tymondesigns/jwt-auth](https://github.com/tymondesigns/jwt-auth)
- transformer [fractal](http://fractal.thephpleague.com/)
- apidoc [apidocjs](http://apidocjs.com/)
- debug rest api [postman](https://chrome.google.com/webstore/detail/postman/fhbjgbiflinjbdggehcddcbncdddomop?hl=en)
- JavaScript library for building user interfaces - [React](https://facebook.github.io/react/)
- Predictable state container - [Redux](http://redux.js.org/)
- Promise based HTTP client - [Axios](https://github.com/mzabriskie/axios)
