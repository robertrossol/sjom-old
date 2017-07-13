class AddingDateAndTimeStamp < ActiveRecord::Migration[5.0]
  def change
    add_column :disciplinary_actions, :date, :datetime
  end
end
