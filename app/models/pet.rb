class Pet < ApplicationRecord
  SPECIES = %w(dog cat rabbit cow goat pig fish starfish)
  validates :species, inclusion: { in: SPECIES }
end
