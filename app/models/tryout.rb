class Tryout < ApplicationRecord
  belongs_to :actor
  belongs_to :audition
  has_many :audition_journals
end
