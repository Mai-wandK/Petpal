class PetsittersController < ApplicationController
  def index
    @petsitters = Petsitter.all

    if params[:location].present?
      @petsitters = find_petsitters_near(params[:location])
    end

    if params[:cat].present?
      @petsitters = @petsitters.merge(find_petsitters_by_description("%cats%"))
    end

    if params[:dog].present?
      @petsitters = @petsitters.merge(find_petsitters_by_description("%dogs%"))
    end

    showmap(@petsitters, params[:location])
  end

  private

  def find_petsitters_near(location)
    petsitters = Petsitter.near(location, 1)
    if petsitters.empty?
      flash.now[:alert] = "No petsitters found in this area"
      Petsitter.all
    else
      petsitters
    end
  end

  def show
    @petsitter = Petsitter.find(params[:id])
  end

  def showmap(petsitters, _location)
    @markers = petsitters.geocoded.map do |petsitter|
      {
        lat: petsitter.latitude,
        lng: petsitter.longitude,
        info_window_html: render_to_string(partial: "info_window", locals: { petsitter: petsitter }),
        marker_html: render_to_string(partial: "marker")
      }
    end
  end

  def find_petsitters_by_description(description)
    Petsitter.where("description LIKE ?", description)
  end
end
