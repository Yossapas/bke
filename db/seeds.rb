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

Restaurant.create(
:name => "Whits", 
:star => 5,
:description => "Average price*: $ 90", 
:address => "21 Abingdon Road, London W8 6AH, England", 
:phone => "+44 (0)20 7938 1122"
)

Hotel.create(
:name => "Elysian", 
:star => 5, 
:address => "11 East Walton, Chicago, IL 60611", 
)

Hotel.create(
:name => "Hotel Palomar Chicago", 
:star => 4, 
:address => "505 North State Street, Chicago, IL 60654", 
:phone => "(877) 731-0505"
)

Hotel.create(
:name => "Trump International Hotel & Tower Chicago", 
:star => 4, 
:address => "401 N. Wabash Avenue, Chicago, IL 60611", 
:email => "", 
:phone => "877-458-7867"
)