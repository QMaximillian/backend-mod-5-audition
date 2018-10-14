class Api::V2::AuditionsController < ApplicationController
  # before_action :set_audition, only: [:show, :update, :destroy]

  # GET /auditions
  def index
    render json: Audition.index_format, status: :ok
  end

  # GET /auditions/1
  def show
    @audition = Audition.find(params[:id])

    render json: @audition.format
  end

  # POST /auditions
  def create
    @audition = Audition.new(audition_params)

    if @audition.save
      render json: @audition, status: :created
    else
      render json: @audition.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /auditions/1
  def update
    if @audition.update(audition_params)
      render json: @audition, status: :ok
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
      params.require(:audition).permit(:show_id, :show_name, :audition_date, :audition_information, :feedback, :monologue_one, :monologue_two, :song_one, :song_two, :location, :state,	:cast)
    end
end
