class CrimesController < ApplicationController


    def index 
        crimes = Crime.all 
        render json: crimes
    end 

    def show

    end 

    def create 
        crime = Crime.create(crime_params)
    end 

    private 

    def crime_params 
        params.require(:crime).permit(:lng, :lat, :kind)
    end 
end