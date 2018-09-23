class AuditionJournal < ApplicationRecord

  # has_many :actors, through: :tryouts
  has_one :tryout
  
end
