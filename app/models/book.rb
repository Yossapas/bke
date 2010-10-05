class Book < ActiveRecord::Base
  attr_accessible :fullname, :lastname, :check_in_date, :check_out_date, :email, :mobile, :extrabed
end
