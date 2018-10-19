class ActorSerializer
  include FastJsonapi::ObjectSerializer
  set_type :actor
  attributes :first_name, :last_name, :email, :birthday, :phone_number, :equity, :gender, :city, :height, :ethnicity, :vocal_range, :audition_journals, :tryouts, :auditions


end
