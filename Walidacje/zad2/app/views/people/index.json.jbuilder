json.array!(@people) do |person|
  json.extract! person, :id, :name, :surname, :email, :country, :city
  json.url person_url(person, format: :json)
end
