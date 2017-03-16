class CreateIndividuals < ActiveRecord::Migration[5.0]
  def change
    create_table :individuals do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :phone_number
      t.string :email
      t.text :bio

      t.timestamps
    end
  end
end
