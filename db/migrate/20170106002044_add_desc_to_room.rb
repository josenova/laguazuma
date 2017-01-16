class AddDescToRoom < ActiveRecord::Migration
  def change
  	add_column :rooms, :description, :string
  end
end
