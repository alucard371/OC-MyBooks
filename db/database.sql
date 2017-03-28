create database if not exists mybook character set utf8 collate utf8_unicode_ci;
use mybooks-test;

grant all privileges on mybooks.* to 'mybooks_user'@'localhost' identified by 'secret';
