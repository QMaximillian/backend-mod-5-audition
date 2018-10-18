class AuditionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :show_id, :show_name, :audition_date, :audition_information, :location, :cast, :begin_audition, :end_audition, :time_slots, :state, :tryouts, :submitted_times
end
