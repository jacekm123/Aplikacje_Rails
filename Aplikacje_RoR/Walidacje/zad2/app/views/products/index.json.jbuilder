json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :legacy_code
  json.url product_url(product, format: :json)
end
