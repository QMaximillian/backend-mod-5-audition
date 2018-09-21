class Audition < ApplicationRecord
  belongs_to :show
  has_many :tryouts
  has_many :resumes
  has_many :actors_submitted, :through => :resumes, :source => :actor, :foreign_key => :actor_id, :inverse_of => :applied_auditions
  has_many :actor_tryouts, through: :tryouts, source: :actor, foreign_key: :actor_id, inverse_of: :tryout_auditions
  # has_many :actors, through: :tryouts

  # has_many :actors, through: :resumes
end
