class Api::V2::ShowsController < ApplicationController
  before_action :set_show, only: [:show, :update, :destroy]

  # GET /shows
  def index
    @shows = Show.all

    render json: ShowSerializer.new(@shows).to_json, status: :ok
  end

  # GET /shows/1
  def show

    @show = Show.find(params[:id])
    render json: ShowSerializer.new(@show).to_json, status: :ok
  end

  # POST /shows
  def create
    @show = Show.new(show_params)

    if @show.save
      render json: ShowSerializer.new(@show).to_json, status: :created
    else
      render json: @show.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /shows/1
  def update
    if @show.update(show_params)
      render json: ShowSerializer.new(@show).to_json, status: :ok
    else
      render json: @show.errors, status: :unprocessable_entity
    end
  end

  # DELETE /shows/1
  def destroy
    @show.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_show
      @show = Show.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def show_params
      params.require(:show).permit(:season_id, :show_name, :show_description, :location, :role)
    end
end
