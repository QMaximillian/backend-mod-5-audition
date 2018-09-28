class ApplicationController < ActionController::API
  before_action :authorized

  def encode_token(payload)
    JWT.encode(payload, 'actor')
  end

  def auth_header
    request.headers['Authorization']
  end

  def decoded_token(token)
    if auth_header
      token = auth_header.split(' ')[1]
      # headers: { 'Authorization': 'Bearer <token>' }
      begin
        JWT.decode(token, 'actor', true, algorithm: 'HS256')
        # JWT.decode => [{ "beef"=>"steak" }, { "alg"=>"HS256" }]
      rescue JWT::DecodeError
        nil
      end
    end
  end

  def current_user
   if decoded_token
     # decoded_token=> [{"user_id"=>2}, {"alg"=>"HS256"}]
     # or nil if we can't decode the token
     actor_id = decoded_token[0]['user_id']
     @actor = Actor.find_by(id: actor_id)
   end
 end

 def logged_in?
   !!current_user
 end

 def authorized
    render json: { message: 'Please log in' }, status: :unauthorized unless logged_in?
  end
end
