# Rails 7.1 API boilerplate

This is a minimal setup of a Rails 7.1 API application with authentication.
I created this to be able to clone it whenever I'm starting a new project without having to recreate everything from scratch.

Made with :

- Rails 7.1.3
- Ruby 3.1.2
- Devise

As for the authentication, I'm using [devise-jwt](https://github.com/waiting-for-dev/devise-jwt) and a short-lived tokens revocation strategy.

Inspired by [this awesome tutorial](https://dakotaleemartinez.com/tutorials/devise-jwt-api-only-mode-for-authentication/).

---

#### How to use

- `git clone` this repo
- `bundle install`
- create a new `master.key` by running `rails credentials:edit`
- `rails db:create db:migrate`

#### How to test your API

I'm using [Bruno](https://www.usebruno.com/) which is an incredible alternative to Postman. Just edit the `bruno/bruno.json` file and open the bruno folder in the dedicated application. 
You can then run the different requests in the app, don't forget to launch your server with `rails s` 😋
