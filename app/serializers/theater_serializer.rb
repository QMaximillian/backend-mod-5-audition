class TheaterSerializer
  include FastJsonapi::ObjectSerializer
  set_type :theater
  attributes :theater_name, :theater_location, :theater_information, :theater_mission, :img_link, :seasons, :get_shows, :get_auditions
end

#
