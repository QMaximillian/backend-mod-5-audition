class Api::V1::ResumesController < ApplicationController
  # before_action :set_resume, only: [:show, :update, :destroy]

  # GET /resumes
  def index
    @resumes = Resume.all

    render json: ResumeSerializer.new(@resumes).serialized_json,  status: :ok
  end

  # GET /resumes/1
  def show
    @resume = Resume.find(params[:id])

    render json: ResumeSerializer.new(@resume).serialized_json,  status: :ok
  end

  # POST /resumes
  def create
    @resume = Resume.new(resume_params)

    if @resume.save
      render json: ResumeSerializer.new(@resume).serialized_json, status: :created
    else
      render json: @resume.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /resumes/1
  def update
    if @resume.update(resume_params)
      render json: ResumeSerializer.new(@resume).serialized_json,  status: :ok
    else
      render json: @resume.errors, status: :unprocessable_entity
    end
  end

  # DELETE /resumes/1
  def destroy
    @resume.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_resume
      @resume = Resume.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def resume_params
      params.require(:resume).permit(:actor_id, :first_name, :last_name, :email, :birthday, :phone_number, :equity, :gender, :city, :height, :ethnicity, :vocal_range)
    end
end
