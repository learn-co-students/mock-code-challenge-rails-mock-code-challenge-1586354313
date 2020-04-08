class CampersController < ApplicationController
  def index
    @campers = Camper.all
  end

  def show
    find_camper
  end

  def new
    @camper = Camper.new
  end

  def create
    @camper = Camper.new(camper_params)

    if @camper.save
      redirect_to @camper
    else
      render :new
    end
  end

  private
  def find_camper
    @camper = Camper.find(params[:id])
  end

  def camper_params
    params.require(:camper).permit(:name, :age)
  end

end
