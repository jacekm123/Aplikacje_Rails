class Player < ActiveRecord::Base
	validates :number_of_points, :games_played, numericality: {only_integer: true}
end

#validates :points, numericality: true
 # validates :games_played, numericality: { only_integer: true }