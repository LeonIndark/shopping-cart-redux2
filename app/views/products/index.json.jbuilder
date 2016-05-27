json.array!(@products) do |product|
  json.extract! product, :id, :p_id, :type, :title, :description, :quantity, :price
  json.url product_url(product, format: :json)
end
