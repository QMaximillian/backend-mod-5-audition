class ResourceSerializer
  include FastJsonapi::ObjectSerializer
  set_type :resource
  attributes :actor_id, :name, :link, :description

end
