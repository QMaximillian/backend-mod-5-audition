class Api::V1::AuthController < ApplicationController

  def login
    @actor = Actor.find_by(email: auth_params['email'])

    if @actor && @actor.authenticate(auth_params['password'])
      render json: ActorSerializer.new(@actor), status: :created
    else
      render json: {message: "Invalid Username or Password"}, status: :unauthorized
    end
  end

  private

  def auth_params
    params.require(:actor).permit(:email, :password)
  end
end
