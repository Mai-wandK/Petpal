class AddCatColumnToPetsitters < ActiveRecord::Migration[7.1]
  def change
    add_column :petsitters, :cat, :boolean
  end
end
