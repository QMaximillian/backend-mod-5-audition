class ApplicationController < ActionController::API
  before_action :authorized

  def encode_token(payload)
    JWT.encode(payload, 'sassafras')
  end

  def auth_headers
    request.headers['Authorization']
  end

  def decoded_token
    if auth_headers
      token = auth_headers
      begin
        JWT.decode(token, 'sassafras')
      rescue JWT::DecodeError
        nil
      end
    end
  end

  def current_user
   if decoded_token
     actor = decoded_token[0]['actor']
     @actor = Actor.find(actor)
   else
     nil
   end
 end

 def logged_in
   !!current_user
 end

 def authorized
    render json: { message: 'Please log in' }, status: :unauthorized unless logged_in
  end
end
