class SignupsController < ApplicationController

    def index
        @signups = Signup.all
    end

    def new
        @signup = Signup.new
    end

    def create
        @signup = Signup.create(params.require(:signup).permit(:camper_id, :activity_id))
        redirect_to camper_path(@signup.camper)
    end

end
