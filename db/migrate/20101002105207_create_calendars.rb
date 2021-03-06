class CreateCalendars < ActiveRecord::Migration
  def self.up
    create_table :calendars do |t|
      t.datetime :start_available_date
      t.datetime :end_available_date
      t.integer :room_id
      t.timestamps
    end
  end

  def self.down
    drop_table :calendars
  end
end
