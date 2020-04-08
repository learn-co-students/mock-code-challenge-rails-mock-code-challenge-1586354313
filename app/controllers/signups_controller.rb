class SignupsController < ApplicationController
    def index
        @signup = Signup.all
      end
    
      def new
        @signup = Signup.new
      end
    
      def create
        @signup = Signup.create(params.required(:signup).permit(:time, :camper_id, :activity_id))
        redirect_to camper_path(@signup.camper.id)
      end
end
