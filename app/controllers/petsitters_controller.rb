class PetsittersController < ApplicationController
  def index
    if params[:cat].present?
      @petsitters = Petsitter.where("description LIKE ?", "%cats%")
      showmap(@petsitters)
    elsif params[:dog].present?
      @petsitters = Petsitter.where("description LIKE ?", "%dogs%")
      showmap(@petsitters)
    elsif params[:location].present?
      @petsitters = Petsitter.near(params[:location], 1)
      if @petsitters.empty?
        @petsitters = Petsitter.all
        showmap(@petsitters)
        flash.now[:alert] = "No petsitters found in this area"
      else
        showmap(@petsitters)
      end
    else
      @petsitters = Petsitter.all
      showmap(@petsitters)
    end
  end

  def show
    @petsitter = Petsitter.find(params[:id])
  end

  def showmap(petsitters)
    @markers = petsitters.geocoded.map do |petsitter|
      {
        lat: petsitter.latitude,
        lng: petsitter.longitude,
        info_window_html: render_to_string(partial: "info_window", locals: {petsitter: petsitter}),
        marker_html: render_to_string(partial: "marker")
      }
    end
  end
end
