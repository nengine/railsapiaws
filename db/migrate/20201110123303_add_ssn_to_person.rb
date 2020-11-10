class AddSsnToPerson < ActiveRecord::Migration[5.2]
  def change
    add_column :people, :ssn_ciphertext, :text
  end
end
