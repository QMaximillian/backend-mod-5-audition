class Actor < ApplicationRecord
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
end
