class ActivitiesController < ApplicationController
  def index
    @activities = Activity.all
  end

  def new
  end

  def create

  end

  def show
    @activity = Activity.find(params[:id])
  end
  
  def edit

  end

  def update

  end

  def destroy

  end
end
