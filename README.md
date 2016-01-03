Spree Api Auth
============

Spree's Rest API add authentication API.

    $ /api/users/sign_up
    $ /api/users/sign_in

Example
=======

    $ curl -v -H "Accept: application/json" -H "Content-type: application/json" -X POST -d ' {"user":{"email":"spree@example.com", "password":"spree123", "password_confirmation":"spree123"}}' http://localhost:3000/api/users/sign_up
    $ curl -v -H "Accept: application/json" -H "Content-type: application/json" -X POST -d ' {"user":{"email":"spree@example.com", "password":"spree123"}}' http://localhost:3000/api/users/sign_in

Testing
-------

Coding now.

Copyright (c) 2012 Masahiro Saito, released under the New BSD License

Updated to support Spree v3.0.4 by Anoop Kumar (anoopkanyan@gmail.com)
