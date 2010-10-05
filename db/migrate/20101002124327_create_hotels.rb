class CreateHotels < ActiveRecord::Migration
  def self.up
    create_table :hotels do |t|
      t.string :name
      t.integer :star
      t.string :address
      t.string :email
      t.string :phone
      t.string :fax
      t.timestamps
    end
  end

  def self.down
    drop_table :hotels
  end
end
