class CreateDisciplinaryActions < ActiveRecord::Migration[5.0]
  def change
    create_table :disciplinary_actions do |t|
      t.integer :admin_id
      t.integer :resident_id
      t.string :incident_name
      t.text :incident_description

      t.timestamps
    end
  end
end
