class SignupsController < ApplicationController
  def index
    @signups = Signup.all 
  end

  def show 
   @signup = Signup.find(params[:id])
  end 
  
  def new
    @signup = Signup.new
  end

  
  def create
    @signup = Signup.create!(sign_up_params)
    redirect_to camper_path(@signup.camper_id)
  end

  def edit
  end

  private 

  def sign_up_params
   
    params.require(:signup).permit(:camper_id , :activity_id , :time)

  end 


  
end
