# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!({:email => "user1@followers.com", :password => "user11", :password_confirmation => "user11", :nom => 'nom user1', :prenom => 'prenom user1', :age => '25', :created_at => Date.today })
User.create!({:email => "user2@followers.com", :password => "user22", :password_confirmation => "user22", :nom => 'nom user2', :prenom => 'prenom user2', :age => '40', :created_at => Date.today })
User.create!({:email => "user3@followers.com", :password => "user33", :password_confirmation => "user33", :nom => 'nom user3', :prenom => 'prenom user3', :age => '60', :created_at => Date.today })
User.create!({:email => "user4@followers.com", :password => "user44", :password_confirmation => "user44", :nom => 'nom user4', :prenom => 'prenom user4', :age => '80', :created_at => Date.today })

Article.create!({:titre => "Titre User1", :article => "Article User1", :user_id => "1"})
Article.create!({:titre => "Titre2 User1", :article => "Article2 User1", :user_id => "1"})
Article.create!({:titre => "Titre3 User1", :article => "Article3 User1", :user_id => "1"})
Article.create!({:titre => "Titre User2", :article => "Article User2", :user_id => "2"})
Article.create!({:titre => "Titre2 User2", :article => "Article2 User2", :user_id => "2"})
Article.create!({:titre => "Titre3 User2", :article => "Article3 User2", :user_id => "2"})
Article.create!({:titre => "Titre User3", :article => "Article User3", :user_id => "3"})
Article.create!({:titre => "Titre2 User3", :article => "Article2 User3", :user_id => "3"})
Article.create!({:titre => "Titre3 User3", :article => "Article3 User3", :user_id => "3"})
Article.create!({:titre => "Titre User4", :article => "Article User4", :user_id => "4"})
Article.create!({:titre => "Titre2 User4", :article => "Article2 User4", :user_id => "4"})
Article.create!({:titre => "Titre3 User4", :article => "Article3 User4", :user_id => "4"})