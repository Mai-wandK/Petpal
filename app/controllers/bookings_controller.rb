class BookingsController < ApplicationController
  def show
  end

  def new
    @petsitter = Petsitter.find(params[:petsitter_id])
    @booking = Booking.new
  end

  def create
    @petsitter = Petsitter.find(params[:petsitter_id])
    @booking = Booking.new(booking_params)
    @booking.petsitter = @petsitter
    if @booking.save
      redirect_to user_path(current_user), notice: 'Booking was created successfully!'
    else
      render :new
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:date_from, :date_to, :comment, :user_id, :petsitter_id)
  end
end
