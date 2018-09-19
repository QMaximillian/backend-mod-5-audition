class Api::V1::ActorsController < ApplicationController
  # before_action :set_actor, only: [:show, :update, :destroy]

  # GET /actors
  def index
    @actors = Actor.all

    render json: ActorSerializer.new(@actors).serialized_json, status: :ok
  end

  # GET /actors/1
  def show

    @actor = Actor.find(params[:id])

    render json: ActorSerializer.new(@actor).serialized_json, status: :ok
  end
  #
  # # POST /actors
  def create
     byebug
    @actor = Actor.new(actor_params)

    if @actor.save
      render json: ActorSerializer.new(@actor).serialized_json, status: :ok, status: :created
    # else
    #   render json: @actor.errors, status: :unprocessable_entity
    end
  end
  #
  # # PATCH/PUT /actors/1
  def update
    if @actor.update(actor_params)
      render json: ActorSerializer.new(@actor).serialized_json, status: :ok
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

    # def set_actor
    #   @actor = Actor.find(params[:id])
    # end

    # Only allow a trusted parameter "white list" through.
    def actor_params
      params.require(:actor).permit(:first_name, :last_name, :password, :email, :birthday, :phone_number, :equity, :gender, :city, :height, :ethnicity, :vocal_range)
    end
end
