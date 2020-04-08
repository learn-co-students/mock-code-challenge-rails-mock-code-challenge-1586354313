class SignupsController < ApplicationController
    def index
      @signups = Signup.all
    end
  
    def new
        @signup = Signup.new
    end
  
    def create
      @signup = Signup.new(signup_params)
      @signup.time = params[:time]
      @signup.age = params[:age]
      @signup.save
      redirect_to signup_path(@signup)
    end
  
    def show
      @signup = Signup.find(params[:id])
    end

    private 

  def signup_params
    params.require(:signup).permit(:time, :camper, :activity)
  end 
  
  
  end
  