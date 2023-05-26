class AnimalsController < ApplicationController
    skip_before_action :verify_authenticity_token

    def index
        @animals = Animal.all
        render json: @animals
      end
      
end
