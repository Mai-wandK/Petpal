class PetsittersController < ApplicationController
  def index
    # if params[:search].present?
    #   @petsitters = Petsitter.where("address LIKE ?", "%#{params[:search]}%")
    if params[:cat].present?
      @petsitters = Petsitter.where("description LIKE ?", "%cats%")
    elsif params[:dog].present?
      @petsitters = Petsitter.where("description LIKE ?", "%dogs%")
    elsif
      @petsitters = Petsitter.all
      @markers = @petsitters.geocoded.map do |petsitter|
        {
          lat: petsitter.latitude,
          lng: petsitter.longitude,
          info_window_html: render_to_string(partial: "info_window", locals: {petsitter: petsitter}),
          marker_html: render_to_string(partial: "marker")
        }
      end
    end
  end

  def show
    @petsitter = Petsitter.find(params[:id])
  end
end
