class AddAddressCoordinatesAndProfilePicToPetsitters < ActiveRecord::Migration[7.1]
  def change
    add_column :petsitters, :latitude, :float
    add_column :petsitters, :longitude, :float
    add_column :petsitters, :address, :string
    add_column :petsitters, :profile_pic_url, :string
  end
end
