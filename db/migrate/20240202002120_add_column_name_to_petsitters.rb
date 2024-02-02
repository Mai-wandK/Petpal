class AddColumnNameToPetsitters < ActiveRecord::Migration[7.1]
  def change
    add_column :petsitters, :short_description, :text
  end
end
