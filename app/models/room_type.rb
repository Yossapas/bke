class RoomType < ActiveRecord::Base
  attr_accessible :title, :description, :cable_tv, :bed_type, :cost, :kitchen, :bathtub, :hotel_id
end
