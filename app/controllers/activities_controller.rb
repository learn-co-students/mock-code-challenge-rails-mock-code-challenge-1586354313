class ActivitiesController < ApplicationController
  
  def index
    @activities = Activity.all
  end

  def show
    @activit
  end

end
