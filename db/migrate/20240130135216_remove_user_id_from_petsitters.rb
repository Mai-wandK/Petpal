class RemoveUserIdFromPetsitters < ActiveRecord::Migration[7.1]
  def change
    remove_reference :petsitters, :user, null: false, foreign_key: true
  end
end
