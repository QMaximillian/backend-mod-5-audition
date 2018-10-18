class Audition < ApplicationRecord
  belongs_to :show
  # , inverse_of: :auditions
  # belongs_to :season
  # belongs_to :theater
  has_many :tryouts
  has_many :actors, through: :tryouts



def submitted_times
  array = []
  self.tryouts.each do |tryout|
    array << tryout.audition_time
  end
  array
end


end
