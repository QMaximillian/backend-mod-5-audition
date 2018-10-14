class Api::V2::TryoutsController < ApplicationController
  # before_action :set_tryout, only: [:show, :update, :destroy]

  # GET /tryouts
  def index
    @tryouts = Tryout.all

    render json: @tryouts,  status: :ok
  end

  # GET /tryouts/1
  def show
    @tryout = Tryout.find(params[:id])

    render json: @tryout.format, status: :ok
  end

  # POST /tryouts
  def create
    @tryout = Tryout.new(tryout_params)

    if @tryout.save
      render json: @tryout, status: :ok, status: :created
    else
      render json: @tryout.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /tryouts/1
  def update
    if @tryout.update(tryout_params)
      render json: @tryout, status: :ok, status: :created
    else
      render json: @tryout.errors, status: :unprocessable_entity
    end
  end

  # DELETE /tryouts/1
  def destroy
    @tryout.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tryout
      @tryout = Tryout.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def tryout_params
      params.require(:tryout).permit(:actor_id, :audition_id, :audition_time, :location, :starred, :callback, :cast, :path_name, :file_name, :resume)
    end
end
