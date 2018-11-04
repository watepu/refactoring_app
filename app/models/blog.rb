class Blog < ApplicationRecord
  include CommonModule
  validates_with BlogValidator

end
