class Gallery < ActiveRecord::Base
  #attr_accessible :name, :galleriable_id, :galleriable_type
  
  has_many :gallery_items
  
  belongs_to :galleriable, :polymorphic => true
  
end
