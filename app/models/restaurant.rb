class Restaurant < ActiveRecord::Base
  #attr_accessible :name, :star, :description, :address, :email, :phone, :fax
  
  has_one :gallery, :as => :galleriable
end
