json.extract! product, :id, :name, :details, :stock, :created_at, :updated_at
json.url product_url(product, format: :json)
