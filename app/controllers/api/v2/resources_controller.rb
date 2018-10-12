class Api::V2::ResourcesController < ApplicationController
  # before_action :set_resource, only: [:show, :update, :destroy]

  # GET /resources
  def index
    @resources = Resource.all

    render json: ResourceSerializer.new(@resources).to_json,  status: :ok
  end

  # GET /resources/1
  def show
    @resource = Resource.find(params[:id])

    render json: ResourceSerializer.new(@resource).to_json,  status: :ok
  end

  # POST /resources
  def create
    @resource = Resource.new(resource_params)

    if @resource.save
      render json: ResourceSerializer.new(@resource).to_json, status: :created
    else
      render json: @resource.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /resources/1
  def update
    if @resource.update(resource_params)
      render json: ResourceSerializer.new(@resource).to_json,  status: :ok
    else
      render json: @resource.errors, status: :unprocessable_entity
    end
  end

  # DELETE /resources/1
  def destroy
    @resource.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_resource
      @resource = Resource.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def resource_params
      params.require(:resource).permit(:actor_id, :name, :link, :description)
    end
end
