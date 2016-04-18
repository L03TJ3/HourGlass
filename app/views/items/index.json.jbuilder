json.array!(@items) do |item|
  json.extract! item, :id, :name, :price, :description, :quantity, :image
  json.url item_url(item, format: :json)
end
