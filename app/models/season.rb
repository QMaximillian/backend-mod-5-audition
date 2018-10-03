class Season < ApplicationRecord
  has_many :shows
  # has_many :auditions, through: :shows
  # has_many :tryouts, through: :auditions
  # has_many :actors, through: :tryouts
  belongs_to :theater

  def auditions
    audition = self.shows.map do |show|
      show.auditions
    end.flatten
    audition
  end
end
