class ChoresResident < ApplicationRecord
  belongs_to :chore
  has_one :resident
end
