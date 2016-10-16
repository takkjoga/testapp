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
```
