class CampersController < ApplicationController
  def index
    @campers = Camper.all
  end

  def show
    find_camper
  end

  private
  def find_camper
    @camper = Camper.find(params[:id])
  end

end
