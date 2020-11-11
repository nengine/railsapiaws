class AddCypherText < ActiveRecord::Migration[5.2]
  def change
    add_column :people, :first_name_ciphertext, :text
    add_column :people, :last_name_ciphertext, :text
    remove_column :people, :first_name
    remove_column :people, :last_name
  end
end
