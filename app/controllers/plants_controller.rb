class PlantsController < ApplicationController
  def index
    plants = Plant.all
    render json: plants
  end

  def show
    plant = Plant.find(params[:id])
    render json: plant
  end

  private
  def find_plant
    params.require(:plant).permit(:name, :image)
  end

end