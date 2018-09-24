class ResumeSerializer
  include FastJsonapi::ObjectSerializer
  set_type :resume
  attributes :actor_id, :audition_id, :shows, :training, :skills, :default_resume
end
