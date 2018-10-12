class Audition < ApplicationRecord
  belongs_to :show
  # , inverse_of: :auditions
  # belongs_to :season
  # belongs_to :theater
  has_many :tryouts
  has_many :resumes
  has_many :actors_submitted, :through => :resumes, :source => :actor, :foreign_key => :actor_id, :inverse_of => :applied_auditions
  has_many :actor_tryouts, through: :tryouts, source: :actor, foreign_key: :actor_id, inverse_of: :tryout_auditions


def submitted_times
  array = []
  self.tryouts.each do |tryout|
    array << tryout.audition_time
  end
  array
end

def format
  {audition: self, actor_tryouts: self.actor_tryouts, resumes: self.resumes, actors_submitted: self.actors_submitted, tryouts: self.tryouts, submitted_times: self.submitted_times, state: self.state}
end


end
