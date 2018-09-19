class Api::V1::PerformancesController < ApplicationController
  before_action :set_performance, only: [:show, :update, :destroy]

  # GET /performances
  def index
    @performances = Performance.all

    render json: PerformanceSerializer.new(@performance).serialized_json,  status: :ok
  end

  # GET /performances/1
  def show
    @performance = Performance.find(param[:id])

    render json: PerformanceSerializer.new(@performance).serialized_json, status: :ok
  end

  # POST /performances
  def create
    @performance = Performance.new(performance_params)

    if @performance.save
      render json: PerformanceSerializer.new(@performance).serialized_json, status: :created
    else
      render json: @performance.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /performances/1
  def update
    if @performance.update(performance_params)
      render json: PerformanceSerializer.new(@performance).serialized_json, status: :ok
    else
      render json: @performance.errors, status: :unprocessable_entity
    end
  end

  # DELETE /performances/1
  def destroy
    @performance.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_performance
      @performance = Performance.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def performance_params
      params.require(:performance).permit(:show_id, :performance_datetime)
    end
end
