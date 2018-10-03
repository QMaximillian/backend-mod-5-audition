class SeasonSerializer
  include FastJsonapi::ObjectSerializer
  set_type :season
  attributes :theater_id, :year, :season_name, :season_description, :shows, :auditions
end
