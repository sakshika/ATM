#!/bin/sh
cd /opt
which composer 
composer config http-basic.example.org sakshika S@ksh!1991
#composer config -g github-oauth.github.com <oauthtoken>
#composer update
composer install
ant -version
ant
ls
