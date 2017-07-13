class Chore < ApplicationRecord
  has_many :chores_residents
  has_many :residents, through: :chores_residents
end
