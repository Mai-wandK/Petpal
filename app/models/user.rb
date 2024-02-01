class User < ApplicationRecord
  has_many :bookings
  has_many :petsitters, through: :bookings
  has_one_attached :profile_picture
  has_one_attached :pet_picture
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
