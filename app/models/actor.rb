class Actor < ApplicationRecord
  # has_many :audition_journals
  has_one :resume
  has_many :tryouts
  has_many :auditions, through: :tryouts

  has_many :shows, through: :auditions
end
