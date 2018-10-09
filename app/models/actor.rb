class Actor < ApplicationRecord

  has_secure_password
  # has_many :audition_journals
  has_many :resumes
  has_many :tryouts
  # has_many :auditions, through: :tryouts
  has_many :applied_auditions, through: :resumes, source: :audition, foreign_key: :audition_id, inverse_of: :actors_submitted



  has_many :tryout_auditions, through: :tryouts, source: :audition, foreign_key: :audition_id, inverse_of: :actor_tryouts

  has_many :audition_journals, through: :tryouts
  # , through: :tryouts
  has_many :shows, through: :tryout_auditions
  has_many :resources


  def formatted_birthday
    self.birthday.strftime("%m/%d/%Y")
  end

  def format
    {authorization: {id: self.id, jwt: ''}, actor: self, applied_auditions: self.applied_auditions, tryout_auditions: self.tryout_auditions, resumes: self.resumes, audition_journals: self.audition_journals, shows: self.shows, tryouts: self.tryouts}
  end






end
