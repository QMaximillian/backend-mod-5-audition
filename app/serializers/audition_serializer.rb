class AuditionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :show_id, :show_name, :audition_time, :audition_information, :location, :cast, :resumes, :actor_tryouts, :actors_submitted
end
