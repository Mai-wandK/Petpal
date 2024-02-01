class UsersController < ApplicationController
  def index
    @user = User.find(params[:id])
    @bookings = @user.bookings
  end

  def show
    @user = User.find(params[:id])
    @bookings = @user.bookings
  end

  def profile
    @user = current_user
  end
end
