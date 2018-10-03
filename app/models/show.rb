class Show < ApplicationRecord
  belongs_to :season
  # , inverse_of: :shows
  # belongs_to :theater
  has_many :auditions
  # , inverse_of: :shows
  has_many :performances
  has_many :tryouts
  has_many :actors, through: :auditions
  # has_many :characters
end
