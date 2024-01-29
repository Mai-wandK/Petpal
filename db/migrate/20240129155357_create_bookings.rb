class CreateBookings < ActiveRecord::Migration[7.1]
  def change
    create_table :bookings do |t|
      t.date :date_from
      t.date :date_to
      t.text :comment
      t.integer :status
      t.references :user, null: false, foreign_key: true
      t.references :petsitter, null: false, foreign_key: true

      t.timestamps
    end
  end
end
