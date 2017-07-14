class Resident < ApplicationRecord
  has_many :disciplinary_actions
  belongs_to :bed
  has_many :chores_residents
  has_many :chores, through: :chores_residents
end
