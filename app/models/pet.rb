class Pet < ApplicationRecord
  validates :species, inclusion: { in: %w(dog cat rabbit cow goat pig) }
end
