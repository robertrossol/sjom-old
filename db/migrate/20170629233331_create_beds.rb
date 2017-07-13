class CreateBeds < ActiveRecord::Migration[5.0]
  def change
    create_table :beds do |t|
      t.integer :location_id
      t.integer :bed_number
      t.string :top_bottom
      t.boolean :occupied

      t.timestamps
    end
  end
end
