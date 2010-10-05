class CreateRestaurants < ActiveRecord::Migration
  def self.up
    create_table :restaurants do |t|
      t.string :name
      t.integer :star
      t.text :description
      t.string :address
      t.string :email
      t.string :phone
      t.string :fax
      t.timestamps
    end
  end

  def self.down
    drop_table :restaurants
  end
end
