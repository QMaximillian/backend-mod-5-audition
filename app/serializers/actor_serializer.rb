class ActorSerializer
  include FastJsonapi::ObjectSerializer
  set_type :actor
  attributes :first_name, :last_name, :password, :email, :birthday, :phone_number, :equity, :gender, :city, :height, :ethnicity, :vocal_range, :default_resume, :tryouts, :auditions, :resumes, :audition_journals, :shows, :resources

  # def auditions
  #   object.auditions
  # end
end
