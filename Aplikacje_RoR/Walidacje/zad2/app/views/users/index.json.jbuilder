json.array!(@users) do |user|
  json.extract! user, :id, :name, :surname, :email, :password, :country, :city
  json.url user_url(user, format: :json)
end
