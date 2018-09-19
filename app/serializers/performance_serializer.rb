class PerformanceSerializer
  include FastJsonapi::ObjectSerializer
  set_type :performance
  attributes :show_id, :performance_datetime
end
