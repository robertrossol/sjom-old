class CreateResidents < ActiveRecord::Migration[5.0]
  def change
    create_table :residents do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.string :bed_id
      t.date :date_admitted
      t.date :date_released
      t.string :work_shift
      t.string :status


      t.timestamps
    end
  end
end
