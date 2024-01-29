class CreatePetsitters < ActiveRecord::Migration[7.1]
  def change
    create_table :petsitters do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
      t.text :description
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
