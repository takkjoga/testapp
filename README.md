# testapp

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
