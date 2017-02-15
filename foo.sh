rails generate controller Admins new
rm app/helpers/admins_helper.rb
rm app/views/admins/new.html.erb
rails generate integration_test admins_show
alias test1='rails test test/integration/admins_show_test.rb'
rails generate integration_test admins_index
alias test2='rails test test/integration/admins_index_test.rb'
rails generate integration_test admins_delete
alias test3='rails test test/integration/admins_delete_test.rb'
touch app/views/admins/show.html.erb
touch app/views/admins/index.html.erb
touch app/views/admins/_admin.html.erb

