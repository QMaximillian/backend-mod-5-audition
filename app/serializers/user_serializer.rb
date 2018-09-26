class UserSerializer
  include FastJsonapi::ObjectSerializer
  set_type :actor
  attributes :email, :password

end
