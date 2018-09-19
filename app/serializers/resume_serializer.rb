class ResumeSerializer
  include FastJsonapi::ObjectSerializer
  set_type :resume
  attributes :actor_id, :first_name, :last_name, :email, :birthday, :phone_number, :equity, :gender, :city, :height, :ethnicity, :vocal_range
end
