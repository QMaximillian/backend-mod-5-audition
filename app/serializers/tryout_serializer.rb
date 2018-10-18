class TryoutSerializer
  include FastJsonapi::ObjectSerializer
  set_type :tryout
  attributes :actor_id, :audition_id, :audition_time, :location, :starred, :callback, :cast, :audition_journal, :service_url_link

end
