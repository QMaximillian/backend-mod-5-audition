class ShowSerializer
  include FastJsonapi::ObjectSerializer
  set_type :show
  attributes :season_id, :show_name, :show_description, :location, :role, :performances, :auditions, :tryouts
end
