class ChangingColumnNametoRoomIdinBedsModel < ActiveRecord::Migration[5.0]
  def change
    rename_column :beds, :location_id, :room_id
  end
end
