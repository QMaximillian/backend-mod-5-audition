class AuditionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :show_id, :show_name, :audition_time, :audition_information, :feedback, :monologue_one, :monologue_two, :song_one, :song_two, :location, :cast
end
