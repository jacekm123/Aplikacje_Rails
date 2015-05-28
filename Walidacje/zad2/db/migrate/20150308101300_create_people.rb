class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :surname
      t.string :email
      t.string :country
      t.string :city

      t.timestamps null: false
    end
  end
end
