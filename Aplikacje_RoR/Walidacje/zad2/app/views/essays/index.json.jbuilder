json.array!(@essays) do |essay|
  json.extract! essay, :id, :name, :author, :content
  json.url essay_url(essay, format: :json)
end
