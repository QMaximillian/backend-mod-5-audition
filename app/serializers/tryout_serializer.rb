class TryoutSerializer
  include FastJsonapi::ObjectSerializer
  set_type :tryout
  attributes :actor_id, :audition_id, :city, :starred, :callback, :cast

end
