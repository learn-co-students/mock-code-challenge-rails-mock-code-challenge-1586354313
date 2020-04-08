class ActivitiesController < ApplicationController
  def index
    @activities = Activity.all
  end

  def show
    find_activity
  end

  private
  def find_activity
    @activity = Activity.find(params[:id])
  end
end
