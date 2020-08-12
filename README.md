# Cat Tinder Backend


$ rails new cat-tinder-backend -d postgresql -T
$ rails db:create
$ bundle add rspec-rails
$ rails generate rspec:install
$ rails g resource cat name:string age:integer enjoys:text
$ rails db:migrate

- Add seeds
- Add controller methods
- Check endpoints in postman

- add skip_before_action :verify_authenticity_token to app/controllers/application_controller.rb


$ gem 'rack-cors', :require => 'rack/cors'
- add cors.rb file
$ bundle install
- restart server
