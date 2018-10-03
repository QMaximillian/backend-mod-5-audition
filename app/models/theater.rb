class Theater < ApplicationRecord
  has_many :seasons
  # has_many :shows, through: :seasons
  # has_many :auditions, through: :shows


  def get_auditions
     shows = self.seasons.map do |season|
       season.shows
     end

    auditions = shows.flatten.map do |show|
       show.auditions

     end.flatten
    return auditions
  end

  def get_shows
    shows = self.seasons.map do |season|
      season.shows
    end.flatten
  end
end
