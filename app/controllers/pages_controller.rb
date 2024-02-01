class PagesController < ApplicationController
  def home
    # select 3 random petsitters
    @petsitters = Petsitter.all.sample(4)
  end

  def show
  end
end
