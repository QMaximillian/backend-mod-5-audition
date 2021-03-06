class Api::V1::ActorsController < ApplicationController
  skip_before_action :authorized, only: [:create]
  before_action :set_actor, only: [:show, :update, :destroy]

  # def profile
  #   render json: ActorSerializer.new(current_user).to_json, status: :accepted
  # end
  # GET /actors
  def index
    @actors = Actor.all


    render json: ActorSerializer.new(@actors).to_json, status: :ok
  end

  # GET /actors/1
  def show

    @actor = Actor.find(params[:id])

    render json: ActorSerializer.new(@actor).to_json, status: :ok
  end
  #
  # # POST /actors
  def create

    @actor = Actor.create(actor_params)

    if @actor.valid?
      @token = encode_token({ actor_id: @actor.id })
      render json: { actor: ActorSerializer.new(@actor).to_json, jwt: @token }, status: :created

    else
     render json: { error: 'failed to create user' }, status: :not_acceptable
   end
 end
    # else
    #   render json: @actor.errors, status: :unprocessable_entity

  #
  # # PATCH/PUT /actors/1
  def update
    set_actor
    if @actor && @actor.update(actor_params)
      render json: ActorSerializer.new(@actor).to_json, status: :ok
    else
      render json: @actor.errors, status: :unprocessable_entity
    end
  end
  #
  # # DELETE /actors/1
  def destroy
    @actor.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.

    def set_actor
      @actor = Actor.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def actor_params
      params.require(:actor).permit(:first_name, :last_name, :password, :email, :birthday, :phone_number, :equity, :gender, :city, :feet, :inches, :ethnicity, :vocal_range)
    end
end
