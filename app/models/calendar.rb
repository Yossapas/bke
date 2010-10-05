class Calendar < ActiveRecord::Base
  attr_accessible :start_available_date, :end_available_date, :room_id
end
