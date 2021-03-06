json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :price, :image, :rating, :reviews
  json.url product_url(product, format: :json)
end
