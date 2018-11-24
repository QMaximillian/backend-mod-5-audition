class Api::V1::AuthController < ApplicationController
# skip_before_action :authorized, only: %i[create]

  # def create
  #   @actor = Actor.find_by(email: auth_params['email'])
  #
  #   if @actor && @actor.authenticate(auth_params['password'])
  #     token = encode_token({ actor_id: @actor.id })
  #     render json: { actor: ActorSerializer.new(@actor).to_json, jwt: @token }, status: :created
  #   else
  #     render json: {message: "Invalid Username or Password"}, status: :unauthorized
  #   end
  # end

  def reauth
    token = request.headers['Authorization']

    @actor = Actor.find(token)

    if @actor
      render json: {actor: @actor.id}, status: :authorized
    else
      render json: {message: 'Invalid Credentials'}, status: :unauthorized
    end
  end

  def login
    @actor = Actor.find_by(email: auth_params['email'])

    if @actor && @actor.authenticate(auth_params['password'])

      # token = encode_token({ actor_id: @actor.id })
      render json: { actor: @actor.id, jwt: @token }, status: :created
    else
      render json: {message: 'Invalid Username or Password'}, status: :unauthorized
    end
  end



  private

  def auth_params
    params.require(:actor).permit(:email, :password)
  end
end
