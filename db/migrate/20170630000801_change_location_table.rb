class ChangeLocationTable < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :section, :string
    remove_column :locations, :room_number, :integer
    rename_column :locations, :location, :building
    rename_table :locations, :buildings
  end
end
