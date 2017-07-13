class CreateChoresResidents < ActiveRecord::Migration[5.0]
  def change
    create_table :chores_residents do |t|
      t.integer :resident_id
      t.integer :chore_id
      t.boolean :status, :default => false
      t.datetime :timestamp

      t.timestamps
    end
  end
end
