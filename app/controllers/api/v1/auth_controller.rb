class Api::V1::AuthController < ApplicationController
skip_before_action :authorized, only: [:login]


  def login
    @actor = Actor.find_by(email: auth_params['email'])

    if @actor && @actor.authenticate(auth_params['password'])

      token = encode_token({ actor: @actor.id })
      render json: { actor_id: @actor.id, jwt: token }, status: :created
    else
      render json: {message: 'Invalid Username or Password'}, status: :unauthorized
    end
  end

  def reauth
    render json: { actor_id: @actor.id }, status: :accepted
  end





  private

  def auth_params
    params.require(:actor).permit(:email, :password)
  end
end
