class CreateBooks < ActiveRecord::Migration
  def self.up
    create_table :books do |t|
      t.string :fullname
      t.string :lastname
      t.datetime :check_in_date
      t.datetime :check_out_date
      t.string :email
      t.string :mobile
      t.boolean :extrabed
      t.timestamps
    end
  end

  def self.down
    drop_table :books
  end
end
