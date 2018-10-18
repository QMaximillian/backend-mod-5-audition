class Tryout < ApplicationRecord
  belongs_to :actor
  belongs_to :audition
  has_one :audition_journal
  has_one_attached :resume
end
