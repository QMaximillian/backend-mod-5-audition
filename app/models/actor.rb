class Actor < ApplicationRecord

  has_secure_password
  # has_many :audition_journals

  has_many :tryouts
  # has_many :auditions, through: :tryouts
  has_many :auditions, through: :tryouts

  has_many :audition_journals, through: :tryouts, :source => :audition
  # , through: :tryouts

  has_many :resources



end
