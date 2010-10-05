class CreateRoomTypes < ActiveRecord::Migration
  def self.up
    create_table :room_types do |t|
      t.string :title
      t.text :description
      t.boolean :cable_tv
      t.string :bed_type
      t.string :cost
      t.boolean :kitchen
      t.boolean :bathtub
      t.integer :hotel_id
      t.timestamps
    end
  end

  def self.down
    drop_table :room_types
  end
end
