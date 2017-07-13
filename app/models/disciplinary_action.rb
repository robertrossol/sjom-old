class DisciplinaryAction < ApplicationRecord
  belongs_to :resident
  belongs_to :admin
end
