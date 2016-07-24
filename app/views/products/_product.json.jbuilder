json.extract! product, :id, :name, :cant, :pricing, :created_at, :updated_at
json.url product_url(product, format: :json)