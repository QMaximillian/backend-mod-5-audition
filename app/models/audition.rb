class Audition < ApplicationRecord
  belongs_to :show
  has_many :tryouts
  has_many :actors, through: :tryouts
  # has_many :resumes, through: :actors
end
