class AuditionJournal < ApplicationRecord
  belongs_to :actor
  has_many :actors, through: :tryouts
end
