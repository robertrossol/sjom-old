class Resident < ApplicationRecord
  belongs_to :bed
  has_many :disciplinary_actions
  has_many :chores_residents
  has_many :chores, through: :chores_residents
end
