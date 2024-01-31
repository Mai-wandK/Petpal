class BookingsController < ApplicationController
  def show
  end

  def new
    @petsitter = Petsitter.find(params[:petsitter_id])
    @booking = Booking.new
  end

  def create
    @petsitter = Petsitter.find(params[:petsitter_id])
    @booking = current_user.bookings.build(petsitter: @petsitter)

    if @booking.save
      redirect_to user_booking_path(current_user, @booking), notice: 'Booking was created successfully!'
    else
      render :new
    end
  end
end