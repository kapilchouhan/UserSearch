# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
# User Search

### Setup
rake db:create
rake db:migrate
rake db:seed

### first step get the token:

basic_token = Base64.encode64("user@example.com:password")

auth_token = curl http://localhost:3000/token -H 'Authorization: Basic basic_token'

curl http://localhost:3000/v1/users/search?term=e -H 'Authorization: Token token=auth_token'

