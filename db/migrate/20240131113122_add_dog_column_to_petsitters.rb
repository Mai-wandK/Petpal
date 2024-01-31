class AddDogColumnToPetsitters < ActiveRecord::Migration[7.1]
  def change
    add_column :petsitters, :dog, :boolean
  end
end
