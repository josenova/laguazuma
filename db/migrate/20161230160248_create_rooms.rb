class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.integer :number
      t.integer :size
      t.integer :capacity
      t.integer :beds
      t.integer :bathrooms
      t.string :airbnb_id

      t.timestamps null: false
    end
  end
end
