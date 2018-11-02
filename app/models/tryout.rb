class Tryout < ApplicationRecord
  belongs_to :actor
  belongs_to :audition
  has_one :audition_journal
  has_one_attached :resume
  has_one_attached :headshot

  def service_url_link
    self.resume.service_url
  end
end
