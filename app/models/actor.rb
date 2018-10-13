class Actor < ApplicationRecord

  has_secure_password
  # has_many :audition_journals
  # has_many :resumes

  # has_many :applied_auditions, through: :resumes, source: :audition, foreign_key: :audition_id, inverse_of: :actors_submitted
  # has_many :auditions, through: :tryouts

  has_many :tryouts
  has_many :auditions, through: :tryouts


  # has_many :tryout_auditions, through: :tryouts, source: :audition, foreign_key: :audition_id, inverse_of: :actor_tryouts

  has_many :audition_journals, through: :tryouts
  # , through: :tryouts
  has_many :shows, through: :auditions
  has_many :resources

  # has_many_attached :resumes


  # def pdf_link
  #   if self.resumes.attached?
  #     Rails.application.routes.url_helpers.rails_blob_path(self.resumes, only_path: true)
  #   else
  #     nil
  #   end
  # end

  def formatted_birthday
    self.birthday.strftime("%m/%d/%Y")
  end

  def format
    {actor: self, authorization: {id: self.id, jwt: ''}, tryouts: self.tryouts, audition_journals: self.audition_journals, shows: self.shows}
  end







end
