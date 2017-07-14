class ChoresResident < ApplicationRecord
  belongs_to :resident
  belongs_to :chore
end
