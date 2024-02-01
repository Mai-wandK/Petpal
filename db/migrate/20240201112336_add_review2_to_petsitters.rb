class AddReview2ToPetsitters < ActiveRecord::Migration[7.1]
  def change
    add_column :petsitters, :review2, :text
  end
end
