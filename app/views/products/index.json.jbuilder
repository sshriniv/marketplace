json.array!(@products) do |product|
  json.extract! product, :id, :name, :descr1, :descr2, :price, :availability
  json.url product_url(product, format: :json)
end
