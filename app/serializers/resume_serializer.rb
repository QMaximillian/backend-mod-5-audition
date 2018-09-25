class ResumeSerializer
  include FastJsonapi::ObjectSerializer
  set_type :resume
  attributes :actor_id, :audition_id, :shows, :training, :skills, :characters, :default_resume
end
