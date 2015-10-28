#!/bin/sh
cd /opt
which composer 
composer config http-basic.example.org abhijeetka abhijeet123#
#composer config -g github-oauth.github.com <oauthtoken>
composer update
ant -version
ant
ls
