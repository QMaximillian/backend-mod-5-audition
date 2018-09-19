class Show < ApplicationRecord
  # belongs_to :season
  
  has_many :auditions
  has_many :performances
  has_many :actors, through: :auditions
  # has_many :characters
end
