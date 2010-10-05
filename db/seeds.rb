# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

Restaurant.create(
:name => "Fogo De Chao", 
:star => 5, 
:description => "Good for: Large groups, Doing business, Special occasions", 
:address => "3101 Piedmont Rd, Atlanta, GA 30303", 
:phone => "(404)266-9988"
)

Restaurant.create(
:name => "Yogurberry", 
:star => 5, 
:address => "3280 Peachtree road. NE, Suite 140B, Atlanta, GA 30305", 
:phone => "3280 Peachtree road. NE, Suite 140B, Atlanta, GA 30305"
)