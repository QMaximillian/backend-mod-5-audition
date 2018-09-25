class TryoutSerializer
  include FastJsonapi::ObjectSerializer
  set_type :tryout
  attributes :actor_id, :audition_id, :audition_time, :city, :starred, :callback, :cast, :audition

end
