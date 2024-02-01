class AddReviewToPetsitters < ActiveRecord::Migration[7.1]
  def change
    add_column :petsitters, :review, :text
  end
end
