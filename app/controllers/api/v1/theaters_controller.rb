class Api::V1::TheatersController < ApplicationController
  before_action :set_theater, only: [:show, :update, :destroy]

  # GET /theaters
  def index
    @theaters = Theater.all

    render json: TheaterSerializer.new(@theaters).to_json, status: :ok
  end

  # GET /theaters/1
  def show
    @theater = Theater.find(params[:id])

    render json: TheaterSerializer.new(@theater).to_json, status: :ok
  end

  # POST /theaters
  def create
    @theater = Theater.new(theater_params)

    if @theater.save
      render json: TheaterSerializer.new(@theater).to_json, status: :created
    else
      render json: @theater.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /theaters/1
  def update
    if @theater.update(theater_params)
      render json: TheaterSerializer.new(@theater).to_json, status: :ok
    else
      render json: @theater.errors, status: :unprocessable_entity
    end
  end

  # DELETE /theaters/1
  def destroy
    @theater.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_theater
      @theater = Theater.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def theater_params
      params.require(:theater).permit(:theater_name,
      :theater_location, :theater_information, :theater_mission)
    end
end
