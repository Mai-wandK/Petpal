class PetsittersController < ApplicationController
  def index
    if params[:search].present?
      @petsitters = Petsitter.where("first_name LIKE ?", "%#{params[:search]}%")
    else
      @petsitters = Petsitter.all
    end
  end

  def search
  end

end
