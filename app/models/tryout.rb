class Tryout < ApplicationRecord
  belongs_to :actor
  belongs_to :audition
  has_one :audition_journal
  has_one_attached :resume

  def format
    {tryout: self, audition_journal: self.audition_journal, url: self.resume.service_url}
  end
end
