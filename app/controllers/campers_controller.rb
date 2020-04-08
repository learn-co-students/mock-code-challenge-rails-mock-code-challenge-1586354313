class CampersController < ApplicationController
  def index
    @campers = Camper.all
  end

  def new
    @camper = Camper.new
  end

  def create
    @camper = Camper.create(params.require(:camper).permit(:name, :age))
    redirect_to camper_path(@camper)
  end

  def show
    @camper = Camper.find(params[:id])
  end
  
  def edit

  end

  def update

  end

  def destroy

  end
end
