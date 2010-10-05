class Hotel < ActiveRecord::Base
  #attr_accessible :name, :star, :address, :email, :phone, :fax
  
  has_one :gallery, :as => :galleriable
end
