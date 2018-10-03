class Api::V1::SeasonsController < ApplicationController
  before_action :set_season, only: [:show, :update, :destroy]

  # GET /seasons
  def index
    @seasons = Season.all

    render json: SeasonSerializer.new(@seasons).to_json, status: :ok
  end

  # GET /seasons/1
  def show
    @season = Season.find(params[:id])

    render json: SeasonSerializer.new(@season).to_json, status: :ok
  end

  # POST /seasons
  def create
    @season = Season.new(season_params)

    if @season.save
      render json: SeasonSerializer.new(@season).to_json, status: :created
    else
      render json: @season.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /seasons/1
  def update
    if @season.update(season_params)
      render json: SeasonSerializer.new(@season).to_json, status: :ok
    else
      render json: @season.errors, status: :unprocessable_entity
    end
  end

  # DELETE /seasons/1
  def destroy
    @season.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_season
      @season = Season.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def season_params
      params.require(:season).permit(:theater_id, :year, :season_name, :season_description)
    end
end
