class Api::V1::AuditionsController < ApplicationController
  # before_action :set_audition, only: [:show, :update, :destroy]

  # GET /auditions
  def index
    @auditions = Audition.all

    render json: AuditionSerializer.new(@auditions).to_json, status: :ok
  end

  # GET /auditions/1
  def show
    @audition = Audition.find(params[:id])

    render json: AuditionSerializer.new(@audition).to_json
  end

  # POST /auditions
  def create
    @audition = Audition.new(audition_params)

    if @audition.save
      render json: AuditionSerializer.new(@audition).to_json, status: :created
    else
      render json: @audition.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /auditions/1
  def update
    if @audition.update(audition_params)
      render json: AuditionSerializer.new(@audition).to_json, status: :ok
    else
      render json: @audition.errors, status: :unprocessable_entity
    end
  end

  # DELETE /auditions/1
  def destroy
    @audition.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_audition
      @audition = Audition.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def audition_params
      params.require(:audition).permit(:show_id, :show_name, :audition_date, :audition_information, :location, :cast, :begin_audition, :end_audition, :time_slots, :state)
    end
end
