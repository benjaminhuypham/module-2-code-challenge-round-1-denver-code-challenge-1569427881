class HeroinesController < ApplicationController
    def index
        @heroines = Heroine.all 
        render json: @heroines
    end 

    def show
        @heroine = Heroine.find(params[:id])
        render json: @heroine
    end 

end
