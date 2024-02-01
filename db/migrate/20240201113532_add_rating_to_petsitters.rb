class AddRatingToPetsitters < ActiveRecord::Migration[7.1]
  def change
    add_column :petsitters, :rt, :string
  end
end
