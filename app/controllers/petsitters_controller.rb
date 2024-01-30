class PetsittersController < ApplicationController
  def index
    @petsitters = Petsitter.all
  end


end
