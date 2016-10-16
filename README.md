# README

```
mkdir testapp
cd testapp
bundle init
nvim Gemfile
bundle install --path vendor/bundle

git init
git add .
git commit -m "first commit"
git remote add origin https://github.com/takkjoga/testapp.git
git push -u origin master

bundle exec rails new . -T --skip-jbuilder -d mysql
echo “/vendor/bundle” >> .gitignore
vi config/database.yml

bundle exec rails db:create

bundle exec rails g scaffold User
bundle exec rails g scaffold Item
bundle exec rails g scaffold UserItem

bundle exec rails db:migrate

vi Gemfile
---
gem 'twitter-bootstrap-rails'
gem 'bootstrap-sass'
gem 'autoprefixer-rails'

group :development, :test do
  gem 'jazz_fingers'
  gem 'pry-rails'
---

vi config/routes.rb
---
root to: "users#index"
---

bundle exec rails g bootstrap:install sass
bundle exec rails g bootstrap:themed Users -f
bundle exec rails g bootstrap:themed Items -f
bundle exec rails g bootstrap:themed UserItems -f
 bundle exec rails g bootstrap:layout application fluid -f

vi app/assets/javascripts/application.js
---
//= require bootstrap-sprockets
---

vi app/assets/stylesheets/application.css
---
@import "bootstrap-sprockets";
@import "bootstrap";
---

 mv app/assets/stylesheets/application.css app/assets/stylesheets/application.css.scss
```
