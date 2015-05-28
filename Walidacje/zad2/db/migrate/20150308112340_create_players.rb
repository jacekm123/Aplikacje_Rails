class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :nickname
      t.integer :number_of_points
      t.integer :games_played

      t.timestamps null: false
    end
  end
end
