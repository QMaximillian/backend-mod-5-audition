class Theater < ApplicationRecord
  has_many :seasons
  has_many :shows
  has_many :auditions
end
