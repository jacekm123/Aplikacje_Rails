json.array!(@users) do |user|
  json.extract! user, :id, :username, :active, :admin
  json.url user_url(user, format: :json)
end
