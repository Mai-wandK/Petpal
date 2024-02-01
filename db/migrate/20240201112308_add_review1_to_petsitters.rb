class AddReview1ToPetsitters < ActiveRecord::Migration[7.1]
  def change
    add_column :petsitters, :review1, :text
  end
end
