class SignupsController < ApplicationController
    def index
      @signups = Signup.all
    end
  
    def show
      find_signup
    end

    def new
        @signup = Signup.new
    end

    def create
        @signup = Signup.new(signup_params)

        if @signup.save
            redirect_to @signup.camper
        else
            render :new
        end
    end
  
    private
    def find_signup
      @signup = Signup.find(params[:id])
    end

    def signup_params
        params.require(:signup).permit(:time, :camper_id, :activity_id)
    end
  
  end
  