class RemovePhotoUrlFromPetSitters < ActiveRecord::Migration[7.1]
  def change
    remove_column :petsitters, :profile_pic_url
  end
end
