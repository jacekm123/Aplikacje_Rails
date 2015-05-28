json.array!(@players) do |player|
  json.extract! player, :id, :nickname, :number_of_points, :games_played
  json.url player_url(player, format: :json)
end
