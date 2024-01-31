class AddPhotoToPetsitters < ActiveRecord::Migration[7.1]
  def change
    add_column :petsitters, :photo, :text
  end
end
