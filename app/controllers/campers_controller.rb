class CampersController < ApplicationController
  
  before_action :set_camper, only: [:show]

  def index
    @campers = Camper.all
  end
  
  def show
    @camper
  end

  def new
    @camper = Camper.new
  end

  def create
    @camper = Camper.create(params.require(:camper).permit(:name, :age))
    redirect_to campers_path
  end

  private

  def set_camper
    @camper = Camper.find(params[:id])
  end
  
end

