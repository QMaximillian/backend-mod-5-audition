class LocationsController < ApplicationController
  before_action :set_location, only: [:show, :update, :destroy]

  # GET /locations
  def index
    @locations = Location.all

    render json: LocationSerializer.new(@locations).to_json, status: :ok
  end

  # GET /locations/1
  def show
    render json: LocationSerializer.new(@location).to_json, status: :ok
  end

  # POST /locations
  def create
    @location = Location.new(location_params)

    if @location.save
      render json: LocationSerializer.new(@location).to_json, status: :ok, status: :created, location: @location
    else
      render json: @location.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /locations/1
  def update
    if @location.update(location_params)
      render json: LocationSerializer.new(@location).to_json, status: :ok
    else
      render json: @location.errors, status: :unprocessable_entity
    end
  end

  # DELETE /locations/1
  def destroy
    @location.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_location
      @location = Location.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def location_params
      params.require(:location).permit(:number, :street, :city, :state, :country, :zip_code)
    end
end
