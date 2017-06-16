sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev nodejs
sudo apt-get update
sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev nodejs
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exec $SHELL
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
exec $SHELL
rbenv install 2.4.0
rbenv global 2.4.0
ruby -v
gem install bundler
rbenv rehash
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 561F9B9CAC40B2F7
sudo apt-get install -y apt-transport-https ca-certificates
sudo sh -c 'echo deb https://oss-binaries.phusionpassenger.com/apt/passenger xenial main > /etc/apt/sources.list.d/passenger.list'
sudo apt-get update
sudo apt-get install -y nginx-extras passenger
sudo service nginx start
sudo vim /etc/nginx/nginx.conf
sudo vim /etc/nginx/passenger.conf
sudo service nginx restart
sudo apt-get install postgresql postgresql-contrib libpq-dev
sudo su - postgres
sudo git clone https://github.com/Meghanakanakavidu/sample_project.git
ls -la
cd sample_project/
ls -la
sudo vim Gemfile
cap install STAGES=production
sudo apt install capistrano
cap install STAGES=production
cd ..
cd usr/bin/cap
cd sample_project/
ls -la
cd lib/
ls 
cd ../
cd config/
ls
cd ..
ls
rm -rf sample_project/
sudo git clone https://github.com/Meghanakanakavidu/capistrano.git
cd capistrano/
ls -la
sudo vim Gemfile 
ls -la
cd lib/
ls -la
sudo vim capfile
cd ..
cap install STAGES=production
gem install capistrano
gem install capistrano-ext
capify .
cap install
sudo cap install
sudo cap install --trace
cap install STAGES=production
cap install STAGES=production --trace
cd ..
cd /usr/lib/ruby/vendor_ruby/capistrano/
ls -la
cd templates/
cap install STAGES=production --trace
cap install
sudo cap install
ls -la
vi capfile
cd config/
ls -la
sudo vim deploy.rb 
cd deploy/
ls 
sudo vim production.rb 
cd ../../../../
sudo vim /etc/nginx/sites-enabled/default 
echo "config/database.yml\nconfig/secrets.yml" >> .gitignore
ls
cd ..
ls
cd ..
ls
cd home/ubuntu/
ls
cd capistrano/
ls
cd lib/
ls
cd capistrano/
ls
cd configuration/
ls
cd ../../
cd ..
cd ../../../../
ls -la
echo "config/database.yml\nconfig/secrets.yml" >> .gitignore
cd home/
ls
cd ubuntu/
ls 
ls -la
cd ../../
ls -la
cd bin/
ls -la
cd ..
ls -la
sudo su - postgres
ls -la
cd home/
ls -la
cd ubuntu/
ls -la
cd capistrano/
ls -la
cd lib/
ls -la
cd capistrano/
ls -la
cd templates/
ls -la
cd ..
ls -la
cd capistrano/ls -la
ls -la
cd capistrano/
ls -la
cd templates/
ls -la
cd ..
ls -la
cd configuration/
ls -la
cd ..
ls -la
cd capistrano/
ls -la
git add .gitignore
git mv config/secrets.yml config/secrets.yml.example
git mv config/database.yml config/database.yml.example
git commit -m "Only store example secrets and database configs"
cp config/secrets.yml.example config/secrets.yml
cp config/database.yml.example config/database.yml
cd ..
cd ../../
ls -la
cd home/
ls -la
cd ubuntu/
ls -la
cd capistrano/
ls -la
cd ..
cd capistrano/
cd bin/
ls
ls -la
cd ../lib
ls -la
cd capistrano/
ls -la
cd configuration/
ls -la
cd ..
ls -la
cd tasks/
ls -la
cd ..
ls -la
cd doctor/
ls -la
cd ..
ls -la
cd templates/
ls -la
cap install
sudo cap install
sudo cap install --trace
cd ../../../
cd ../
cd ../../
cd usr/bin/cap
cd usr/bin/
ls -la
cd ..
ls -la
cd home/
ls -la
cd ubuntu/
ls -la
cd sample_project/
ls -la
cd config/
ls -la
echo "config/database.yml\nconfig/secrets.yml" >> .gitignore
echo "config/database.yml">> .gitignore
cd ..
:D

sudo echo "config/database.yml">> .gitignore
sudo su - postgres
cd sample_project/
ls
cap install STAGES=production
sudo cap install STAGES=production
ls -la
cd config/
ls -la
cd locales/
ls -la
cd ..
cd test/
ls -la
cd ..
cd  /usr/lib/ruby/vendor_ruby/Capfile
cd ..
ls -la
cd ../../
ls -la
cd /usr/lib/ruby/
ls -la
cd vendor_ruby/
ls -la
sudo cap install
gem install capistrano
ls -la
gem install capistrano-ext
cd ../../../../
ls -la
cd home/ubuntu/
ls -la
cd sample_project/
ls -la
cd lib/
ls -la
cd tasks/
ls -la
cd ..
gem install capistrano
gem install capistrano-ext
ls -la
cap install STAGES=production
sudo cap install STAGES=production
sudo cap install STAGES=production --trace
cd ../../../
ls -la
cd usr/bin
ls -la
cap
capify
cap install
cd ../../
ls -la
cd home/ubuntu/
ls -la
cd sample_project/
ls -la
cd config/
ls -la
cap install
sudo cap install
cd ..
ls -la
sudo cap install
cd ..
rails new deploy_test
ruby -v
rails -v
sudo apt install ruby-railties
rails -v
rails new deploy
bundle install
ls -la
cd sample_project/
ls -la
cd config/
ls -la
echo "config/database.yml" >> .gitignore
sudo echo "config/database.yml" >> .gitignore
$ echo "function gi() { curl -L -s https://www.gitignore.io/api/\$@ ;}" >> ~/.bashrc && source ~/.bashrc
echo "function gi() { curl -L -s https://www.gitignore.io/api/\$@ ;}" >> ~/.bashrc && source ~/.bashrc
echo "function gi() { curl -L -s https://www.gitignore.io/api/\$@ ;}" >> ~/.zshrc && source ~/.zshrc
printf "function gi\n\tcurl -L -s https://www.gitignore.io/api/\$argv\nend\n" > ~/.config/fish/functions/gi.fish
git clone --recursive git@github.com:joeblau/gitignore.io.git
sudo git clone --recursive git@github.com:joeblau/gitignore.io.git
echo "config/database.yml" >> .gitignore
sudo echo "config/database.yml" >> .gitignore
git add .gitignore
rm -f ./.git/index.lock
ls -la
sudo echo "config/database.yml" >> .gitignore
git add .gitignore
ls -la
cd .
ls -la
rm -f ./.git/index.lock
ls -la
ls -la /Applications/MAMP/htdocs/my_site/.git/index.lock
ls -la
cd ..
cd ../../
cd ../.../
cd ../../
ls -la
cd home/ubuntu/
ls -la
cd deploy/
ls -la
cd config/
ls -la
echo "config/database.yml\nconfig/secrets.yml" >> .gitignore
git add .gitignore
git init
git add .gitignore
git mv config/secrets.yml config/secrets.yml.example
ls -la
sud vim .gitignore 
sudo vim .gitignore 
sudo vim .git
ls -la
touch secrets.yml.example
git mv config/secrets.yml config/secrets.yml.example
sudo git mv config/secrets.yml config/secrets.yml.example
sudo git mv deploy/config/secrets.yml deploy/config/secrets.yml.example
sudo  mv deploy/config/secrets.yml deploy/config/secrets.yml.example
ls -la
sudo git cp deploy/config/secrets.yml deploy/config/secrets.yml.example
sudo cp deploy/config/secrets.yml deploy/config/secrets.yml.example
cat secrets.yml
cd
sudo git mv deploy/config/secrets.yml deploy/config/secrets.yml.example
ls
ruby -v
rails -v
history
ls -la
cd deploy/
ls -la
cd config/
ls -la
git mv config/secrets.yml config/secrets.yml.example
sudo mv config/secrets.yml config/secrets.yml.example
cd .git/
ls -la
sudo mv config/secrets.yml config/secrets.yml.example
cd ../../../
ls -la
sudo mv config/secrets.yml config/secrets.yml.example
sudo mv deploy/config/secrets.yml deploy/config/secrets.yml.example
git mv deploy/config/database.yml deploy/config/database.yml.example
sudo mv deploy/config/database.yml deploy/config/database.yml.example
cd deploy/config/
ls -la
git commit -m "Only store example secrets and database configs"
cd ../../
sudo cp config/secrets.yml.example config/secrets.yml
cd deploy/config/
sudo cp deploy/config/secrets.yml.example deploy/config/secrets.yml
cd ../../
ls -la
sudo cp deploy/config/secrets.yml.example deploy/config/secrets.yml
sudo cp deploy/config/database.yml.example deploy/config/database.yml
cap production deploy
linked file /home/deploy/build.gorails.com/shared/config/database.yml
cd deploy/
ls -la
cd config/
ls -la
vi database.yml
cat secrets.yml
rake secret
bundle install
rake secret
vi secrets.yml
vi database.yml
cap production deploy
cd ../../
ls -la
cd capistrano/
ls -la
cd lib/
ls -la
cd capistrano/
ls -la
cd configuration/
ls -la
cd ..
ls -la
cd t
cd templates/
ls -la
sudo deploy.rb
cd ..
ls -la
cd ..
ls -la
cd ..cd ..
ls -la
cd ..
ls -la
cd bin/
ls -la
cd ..
cd home/
ls -la
cd ..
ls -la
cd home/
ls -la
cd ubuntu/
ls -la
cd deploy/
ls -la
cd config/
ls -la
cd ..
ls -la
cd test/
ls -la
cd ..
whereis production.rb
cd deploy/app/
ls -la
cd ..
ls -la
cd ..
ls -la
cd capistrano/
ls -la
vi Gemfile 
cap install STAGES=production
cap install STAGES=production --traces
sudo cap install STAGES=production
cd ..
cd ../../
ls -la
cd usr/
ls -la
cd lib/
ls -la
cd ruby
ls -la
cd vendor_ruby/
ls -la
cap install STAGES=production
sudo cap install STAGES=production
ls -la
cd capistrano/
ls -la
cd ../../../../../../../
ls -la
cd home/ubuntu/
ls -la
cd deploy/
ls -la
cd config/
ls -la
cd environments/
ls -la
vi production.rb 
cd ..
ls -la
cd ..
ls -la
cap deploy
sudo cap production deploy
cd config/
ls -la
cd ..
ls -la
cd db/
ls -la
cd ..
ls -la
cd lib/
ls -la
cd ../../../../
cd usr/
ls -la
cd lib/
ls -la
cd r
cd ruby/
ls -la
cd vendor_ruby/
ls -la
cd capistrano/
ls -la
vi deploy.rb 
cd configuration/
ls -la
cd ..
cd templates/
ls -la
cd config/
ls -la
vi deploy
sudo vim deploy.rb 
cd deploy/
ls -la
sudo vim production.rb 
sudo vim staging.rb 
cd ..
ls -la
sudo vim capfile
cd lib/
ls -la
cd capistrano/
ls -la
cd ../../
ls -la
cap production deploy
sudo cap production deploy
sudo cap production deploy --trace
sudo cap production deploy 
sudo cap deploy 
bundle exec cap production deploy
exit
cd /etc/nginx/sites-enabled/
sudo vi default 
history
sudo cap production deploy
cd /usr/lib/ruby/vendor_ruby/capistrano/templates
ls -la
sudo cap production deploy
sudo cap production deploy --trace
ls -la
cd ..
ls -la
sudo cap production deploy --trace
vi application.rb 
cd ../../.././/
cd ..
ls -la
cd bin
ls -la
cd cap
sudo vim  cap
cd /usr/lib/ruby/vendor_ruby/capistrano/templates
cd config/
ls -la
sudo cap production deploy --trace
cd ..
cd ../../../../../../
cd ../../
ls -la
cd home/ubuntu/'ls -la

cd home/ubuntu/
ls -la
sudo cap production deploy --trace
cd /usr/lib/ruby/vendor_ruby/Capfile
cd ../../
ls -la
cd /usr/lib/ruby/vendor_ruby/Capfile
cd /usr/lib/ruby/vendor_ruby
ls -la
vim capfile
cd home/ubuntu/
cap production deploy
ls -la
cd capistrano/
ls -la
cd t
cd templates/
ls -la
cd config/
cd ..
ls -la
cap production deploy
vi capfile 
vi Capfile 
sudo vim Capfile 
cap production deploy
cd ../../../../../.././/
cd home/ubuntu/
ls -la
cd capistrano/
ls -la
vim Gemfile 
bundle exec cap install
sudo vim Gemfile 
bundle exec cap install
sudo vim Gemfile 
sudo bundle exec cap install
sudo vim Gemfile 
sudo bundle exec cap install
sudo vim Gemfile 
sudo bundle exec cap install
sudo vim Gemfile 
sudo bundle exec cap install
sudo vim Gemfile 
sudo bundle exec cap install
sudo vim Gemfile 
sudo bundle exec cap install
sudo vim Gemfile 
sudo bundle exec cap install
sudo vim Gemfile 
sudo bundle exec cap install
bundle check
sudo vim Gemfile 
sudo bundle exec cap install
sudo vim Gemfile 
sudo bundle exec cap install
bundle install
ls -la
cd lib/
ls -la
cd ..
bundle exec cap install
chmod a /Gemfile.loc 
chmod --help
chmod a Gemfile.loc 
chmod -a Gemfile.loc 
ls -l Gemfile.loc
ls -l Gemfile.lock
cd spec/
ls -la
cd lib/
ls -la
cd capistrano/
ls -la
cd configuration/
ls -la
cd ..
ls -la
cd deploy/
ls -la
bundle exec cap install
sudo vim Gemfile
bundle exec cap install
sudo vim Gemfile
bundle exec cap install
sudo vim Gemfile
bundle exec cap install
ls -la
cd config/
ls -la
cd ..
ls -la
cd config/
ls -la
sudo vi deploy.rb 
cd deploy/
ls -la
sudo vim production.rb 
echo "config/database.yml\nconfig/secrets.yml" >> .gitignore
git add .gitignore
git mv config/secrets.yml config/secrets.yml.example
git mv deploy/config/deploy/secrets.yml deploy/config/deploy/secrets.yml.example
git mv config/deploy/secrets.yml config/deploy/secrets.yml.example
cd ..
git mv config/deploy/secrets.yml config/deploy/secrets.yml.example
ls -la
sudo vi database.yml
vi secrets.yml
cap production deploy
cap deploy
ls -la
cd deploy/
ls -la
sudo vim production.rb 
cap production deploy
cd ../../../
ls -la
cd .ssh
ls -la
vi authorized_keys 
vi known_hosts 
ssh ubuntu@52.39.95.52
cd ..
ssh ubuntu@52.39.95.52
sudo ssh ubuntu@52.39.95.52
ssh -i ubuntu@52.39.95.52
cd ../../
cd home/ubuntu/
ls -la
ssh -i home/ubuntu/ cap3.pem ubuntu@52.39.95.52
ssh -i /home/ubuntu/cap3.pem ubuntu@52.39.95.52
ssh -i cap3.pem ubuntu@52.39.95.52
ls -la

sudo ssh -i /home/ubuntu/cap3.pem ubuntu@52.39.95.52
history
cd /deploy/config/deploy
cd /home/ubuntu/deploy/config/deploy/
ls -la
vi production.rb 
sudo vim production.rb 
cd ..
ls -la
sudo vim deploy.rb 
cd deploy/
ls -la
cd ..
sudo vim database.yml
cd deploy/
cap production deploy
sudo vim deploy.rb 
sudo vim production.rb 
cap production deploy
sudo vim production.rb 
cap production deploy
sudo vim production.rb 
cap production deploy
sudo vim production.rb 
cap production deploy
sudo vim production.rb 
cap production deploy
sudo vim production.rb 
cap production deploy
sudo vim production.rb 
cap production deploy
sudo vim production.rb 
cap production deploy
sudo vim production.rb 
cap production deploy
sudo vim production.rb 
cap production deploy
cd ../../../
touch ror/current/tmp/restart.txt
touch ror
cd deploy/config/deploy/
cap production deploy
sudo vim production.rb 
cap production deploy
sudo vim production.rb 
cap production deploy
sudo vim production.rb 
cap production deploy
sudo vim production.rb 
cap production deploy
sudo vim production.rb 
cap production deploy
sudo vim production.rb 
cap production deploy
cd ..
cd log/
ls -la
vi capistrano.log 
cd ..
cd config/
cd deploy/
ls -la
cap production deploy
cd deploy/config/deploy/
cap production deploy
cd ..
ls -la
cd config/
ls -la
vi deploy.rb 
cd deploy/
cap production deploy
cd ..
ls -la
vi deploy.rb 
cd deploy/
ls -la
cap production deploy
cd ..
cd /home/ubuntu/
ls -la
cd deploy/
ls -la
cd ror/
ls -la
cd releases/
ls -la
cd ..
ls -la
cd config/
ls -la
cd ../../../
cd ubuntu/
ls -la
cd deploy/
ls -la
cd config/
ls -la
vi deploy
sudo vi deploy.rb 
cd deploy/
cap production deploy
cd ..
ls -la
sudo vi deploy.rb 
cd deploy/
cap production deploy
ls -la
cd ..
ls -la
cp database.yml deploy/config/ror/shared
sudo cp database.yml deploy/config/ror/shared
sudo cp deploy/config/database.yml deploy/config/ror/shared/
sudo mv deploy/config/database.yml deploy/config/ror/shared/
sudo mv deploy/config/database.yml.example deploy/config/ror/shared/
sudo cp -f deploy/config/database.yml.example deploy/config/ror/shared/
ls -la
cd ror
ls -la
cd shared/
ls -la
cd config/
ls -la
touch database.yml
ls -la
cd ../../../
ls -la
sudo vi deploy.rb 
cd deploy/
ls -la
cap production deploy
cd..
cd ..
ls -la
cd ror
ls -la
cd releases/
ls -la
cd ..
cd shared/
ls -la
cd public/
ls -la
cd system/
ls -la
cd ..
ls -la
cd tmp/
ls -la
cd ..
cd vendor/
ls -la
cd ..
cd ../../../
cd ../
cd ../../
ssh -i /home/ubuntu/cap3.pem ubuntu@52.42.40.152
ssh -i cap3.pem ubuntu@52.42.40.152
ls -la
cd /home/ubuntu/
ssh -i cap3.pem ubuntu@52.42.40.152
ssh -i cap3.ppk ubuntu@52.42.40.152
history
sudo ssh -i /home/ubuntu/cap3.pem ubuntu@52.42.40.152
cd deploy/config/
ls -la
sudo vi database.yml
sudo vi secrets.yml
cd deploy/
cap production deploy
cd ..
ls -la
sudo vi database.yml
sudo vi secrets.yml
cd deploy/q
cd deploy
cap production deploy
cd ..
echo "config/database.yml\nconfig/secrets.yml" >> .gitignore
git add .gitignore
git mv config/secrets.yml config/secrets.yml.example
sudo git mv deploy/config/secrets.yml deploy/config/secrets.yml.example
sudo  mv deploy/config/secrets.yml deploy/config/secrets.yml.example
git mv deploy/config/secrets.yml deploy/config/secrets.yml.example
git mv /deploy/config/secrets.yml /deploy/config/secrets.yml.example
sudo git mv /deploy/config/secrets.yml /deploy/config/secrets.yml.example
sudo git mv deploy/config/secrets.yml deploy/config/secrets.yml.example
vi secrets.yml.example 
rake secret
sudo vi secrets.yml
sudo vi secrets.yml.example 
cd deploy/
cap production deploy
cd ..
ls -la
sudo vi deploy.rb 
cd deploy/
cap production deploy
cd ror
cd r
cd ..
cd ror/shared/config/
ls -la
cd ..
ls -la
vi database.yml
cd ror/shared/config/
ls -la
vi database.yml 
cd ..
cd ../../
ls -la
cap production deploy
vi database.yml.example 
sudo vi deploy.rb 
cd deploy/
cap production deploy
cd ..
sudo vi deploy.rb 
git commit -m
cd deploy/
ls -la
cd ..
sudo vi database.yml
cd deploy/
cap production deploy
cd ..
cd ror/
cd shared/
cd config/
vi database.yml 
cd ../../../
sudo vi database.yml.example 
sudo vi database.yml
sudo vi secrets.yml.example 
sudo vi secrets.yml
cd ror/shared/config/
vi database.yml 
cd ../../../
cd deploy/
cap production deploy
cd ..
sudo vi deploy.rb 
cd deploy/
cap production deploy
cd ..
ls -la
pwd
sudo vi deploy.rb 
cd deploy/
ls -la
cap production deploy
cd ..
cd ror/shared/config/
ls -la
touch secrets.yml
sudo vi secrets.yml 
cd ..
cd .../..
cd ../../
ls -la
sudo vi secrets.yml
cd ror/shared/config/
sudo vi secrets.yml 
cd ..
cd deploy/
ls -la
cap production deploy
cd ..
service nginx status
service nginx restart
sudo service nginx restart
sudo service nginx status
netstat -a
cat /etc/nginx/sites-enabled/default
cat /var/www/example.com
cd deploy/
cd ..
cd ror/
ls -la
cd releases/
ls -la
cd 20170613091903/
ll
cd bin/
ll
cd ..
cd ../../../../
ls -la
cd
cat  /home/ubuntu/deploy/config/ror/shared/log/
cd /home/ubuntu/
ls -la
cd deploy/
ls -la
cd config/
ls -la
cd ../..
ls -la
cd capistrano/
ls -la
cd ..
ls -la
cd ../../
ls -la
cd etc/
ls -la
cd nginx/
ls -la
vi nginx.conf 
vi passenger.conf 
cd sites-enabled/
vi default 
sudo vi default 
cd ../../../
cd /home/ubuntu/deploy/config/deploy/
cap production deploy
cat /home/ubuntu/deploy/config/ror/revisions.log
cd ../../../
cd /etc/nginx/sites-enabled/
sudo vi default 
cd ../../../
cd /home/ubuntu/deploy/config/
ls -la
cd ror/shared/config/
ls -la
cd ..
ls -la
cdc ..
cd ..
ls -la
cd releases/
ls -la
cd 20170613091903/
ls -la
.
cd ..
ls -la
cd 20170613094551/
ls -la
cd bin/
ls -la
cap
cap production deploy
sudo service nginx status
cd ../../../../../../../
cd ..
cd /etc/nginx/sites-enabled/
ls -la
sudo vi default 
service nginx restart
sudo service nginx restart
sudo vi default 
sudo service nginx restart
sudo vi default 
cd ..
ls -la
cd ..
ls -la
cd nginx/
ls -la
vi nginx.conf 
sudo vi default 
cd sites-enabled/
sudo vi default 
sudo service nginx restart
sudo vi default 
ls -la
cd /home/ubuntu/
ls -la
cd capistrano/
ls -la
vi Gemfile 
cd ..
sudo mv capistrano /home/ubuntu/deploy/
ls -la
cd deploy/
ls -la
cd capistrano/
ls -la
cd ..
sudo mv capistrano /home/ubuntu/
ls -la
cd ...
cd ..
ls -la
sudo mv capistrano /home/ubuntu/deploy/
ls -la
cd deploy/config/deploy/
ls -la
cap production deploy
cd ..
ls -la
cd deploy/
l s-la
cd ../..
ls -la
cd ..
rails new deploy_test
ls -la
cd deploy_test/
ls -la
cap install
ls -la
cd config/
ls -la
cd ..
ls -la
cd deploy
ls -la
cd config/deploy/
ls -la
vi production.rb 
cd ..
rails g scaffold user email
mvim
ls -la
cd shared/
ls -la
cd config/
ls -la
cd ..
ls -la
vi ap
vim app/
ls -la
cd app/
ls -la
cd ..
ls -la
cd bin/
ls -la
cd ..
cd config/
ls -la
vi routes.rb 
git add
'git add .
git status
git commit -m "add users"
git push
git remote add meghana https://github.com/Meghanakanakavidu/capistrano.git
git remote add meghana1 https://github.com/Meghanakanakavidu/capistrano.git
git push meghana1
cd deploy/
cap production deploy:migrate
cap production deploy
sudo vi production.rb 
cap production deploy:migrate
cap production deploy:migrate --trace
cd ..
ls -la
cd ror
ls -la
cd re
ce releases/
cd releases/
ls -la
cd ..
cd current
touch tmp/restart.txt
CD ..
cd ..
ls -la
sudo vim deploy.rb 
cd deploy_test/
ls -la
sudo vim Gemfile
git init
git init .
git status
git add .
git status
git -m "first commit"
git commit -m "first commit"
git remote add origin https://github.com/Meghanakanakavidu/deploy_test.git
git push -u origin master
ls -la
sudo vim Gemfile
bundle
bundle -binstubs
bundle --binstubs
cap install stages=production
ls -la
sudo vim Capfile 
cd config/
ls -la
sudo vim deploy.rb 
sudo git mv deploy_test/config/database.yml deploy_test/config/database.yml.example
sudo git mv /deploy_test/config/database.yml /deploy_test/config/database.yml.example
sudo git mv database.yml /deploy_test/config/database.yml.example
sudo git mv database.yml deploy_test/config/database.yml.example
sudo git mv database.yml /home/ubuntu/deploy_test/config/database.yml.example
sudo git mv secrets.yml /home/ubuntu/deploy_test/config/secrets.yml.example
git status
git commit -m "move database.yml and secrets.yml"
ls -la
cd ..
ls -la
cd config/
ls -la
cd ..
git add .gitignore
ls -la
sudo vim .gitignore 
cd config/deploy/
sudo vim production.rb 
cd ../../../
cd deploy/
ls -la
cd config/deploy/
vim production.rb 
cd ../../../
cd deploy_test/config/deploy/
vim production.rb 
cap production deploy
git status
git add .
git status
git add .
git commit -m "add capistrano"
git push
cap production deploy
cd ..
ls -la
cd ..
ls -la
cd config/
ls -la
cd deploy/
ls -la
cd ../
cd deploy_test/
ls -la
cd config/
ls -la
cd deploy/
ls -la
cap production deploy
sudo vim production.rb 
sudo cap production deploy
cd ../../
ls -la
vi Capfile 
sudo vi Capfile 
sudo cap production deploy
sudo vi Capfile 
sudo cap production deploy
sudo vi Capfile 

sudo vi Capfile 
sudo cap production deploy --trace
ls -la
sudo cap production deploy --trace
sudo vi Capfile 
sudo cap production deploy --trace
sudo cap production deploy 
cd ..
cd deploy
ls -la
sudo vim Capfile 
cd config/deploy/
cap production deploy
cd ..
ls -la
cd ..
ls -la
vi Gemfile.lock 
cd config/deploy/
ls -la
cd ..
ls -la
cd ..
ls -la
cd releases/
ls -la
cd ..
cd config/
ls -la
cd ror/
ls -la
cd releases/
ls -la
sudo rm 20170613091903/ 20170613094551/ 20170613101033/ 20170614053100/ 20170614062058/ 20170614123202/
sudo rm -rf 20170613091903/ 20170613094551/ 20170613101033/ 20170614053100/ 20170614062058/ 20170614123202/
ls -la
cd ../../../
cd config/deploy/
ls -la
cap production deploy
ls -la
cd ..
ls -la
cd environments/
ls -la
cd ..
ls -la
cd initializers/
ls -la
cd ..
history
cd deploy/config/deploy/
cap production deploy
ls -la
cd ..
ls -la
cd ror/
ls -la
cd releases/
ls -la
cd ..
ls -la
cd ..
ls -la
cd releases/
ls -la
cd ..
cd app/
ls -la
cd ..
ls -la
cd config/
ls -la
sudo vim deploy
sudo vim deploy.rb 
cd deploy/
cap production deploy
cd ..
ls -la
cd ..
ls -la
sudo vim Gemfile
sudo vim Gemfile.lock 
cd config/
ls -la
sudo vim deploy.rb 
cd deploy/
cap production deploy
cap production deploy --trace
cd ..
ls -la
sudo vim deploy.rb 
cd deploy/
cap production deploy --trace
cd ..
sudo vim deploy
sudo vim deploy.rb 
cd deploy/
ls -la
cap production deploy 
cd ../../../
ls -la
cd .bundle/
ls -la
cd ..
ls -la
cd ../../
ls -la
cd /home/
ls -la
cd /usr/
cd ..
cd /ub
cd usr/
cd ..
cd /home/ubuntu/
ls -la
cd deploy
ls -la
cd log/
ls -la
vi capistrano.log 
ssh-agent
cd ..
cd config/deploy/
ls -la
cd ..
sudo vim deploy.rb 
git status
git add .
git status
git push 
git push meghana
git push --help
git push default
git pull
git pull meghana
git pull  meghana/master
git pull capistrano

git pull Meghanakanakavidu/capistrano
ls -la
sudo vi deploy.rb 
cd deploy/
sudo vi production.rb 
cap production deploy
cd ..
ssh-add ~/.ssh/id_rsa
sudo ssh-add ~/.ssh/id_rsa
sudo ssh-add~/.ssh/id_rsa
ls -la
cd ..
ls -la
cd ../../
cd ..
ls -la
cd /home/ubuntu/
ls -la
ssh-add ~/.ssh/id_rsa
sudo -i
eval $(ssh-agent)
exec ssh-agent bash
ps aux | grep ssh
ssh-add
history
sudo ssh -i /home/ubuntu/cap3.pem ubuntu@52.42.40.152
cd deploy/config/deploy/
ls -la
cap production deploy
cd ..
ls -la
cd .ssh/
ls -la
vi authorized_keys 
ssh-add
cd ..
eval ssh-agent
ssh-add
cd .ssh/
ssh-add SSH_AUTH_SOCK=/tmp/ssh-PCtAVhY1i78Q/agent.20498; export SSH_AUTH_SOCK;
SSH_AGENT_PID=20499; export SSH_AGENT_PID;
echo Agent pid 20499;
cd ..
vi test
git init
git add test
git commit test
git commit -m "first version"
git commit -m "first"
git push test
git push orginal master
git push  master
ll
ssh-keygen -t rsa -b 4096 -C "samkalgudi@gmail.com"
cat /home/ubuntu/.ssh/id_rsa.pub
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCnAHWxwTIL9QBWTSNERRGYI5262gO+INKwQF4coLIS5j7mg5CnRRscZc6hMh32LIPDsPFPKI7GMRP0/OrpDcSadcV56cFUflok2XIYtTpCLuIrSrRIJuplrvWz4N0o3xzg9C4QabnWcNRHZuHwBOiIk18m6py268ezuImqGU+i28mm7POz/PU6zvkl7s3h5fupSDoxMsj9wfq0YWj91mSb8S1ofdr0M7U5WJuT3mwFO61bFkJFfyomvv28bjO7HXka9aS1pVyf/RA2GqVNegKaDO06gZae1pTQSEPRM4urHDXTtp4/79cZfBNY9+tqDPQqpeZMyPP3zsWeuVPhEt1tGmh4jWnip8BFh8BseAVHlnKBjQReDaE2XIi/9MS++FTOMBiLApV+zIjEgT/j3hFOLhxWGEoeCA8Uci6Rp/BuycdlUqYC56tgtj+XI4u+E6wd1Tz7YBrLtMuRf+0KjrU5uoT+n9/RP9cb6vflzoJBWL2L44s85P4CxYZutA/0QfGvtLZz2Qd1ApKnCpLSqAmAluI8bzN8sPUWu56DBiX1LrxKRp0vHnVAN1YaqQsCNGP6oYo6ZHLinftQvANOFD/V/4aV8JnePWxdVQz7N2sx0Pvt63j/q9Dw7QMjxYrddG+1LKNZT2xyP8Q8y1M36Ux1TXk7w0dILd9Pq7UigPJiFw== samkalgudi@gmail.com
ll
git add test
cd .git/
ls -la
