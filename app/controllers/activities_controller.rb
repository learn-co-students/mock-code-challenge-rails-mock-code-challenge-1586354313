class ActivitiesController < ApplicationController
  def index
    @activities = Activity.all
  end

  def show
    @activity = find_activity
  end

  private

  def find_activity
    Activity.find(params[:id])
  end
end
