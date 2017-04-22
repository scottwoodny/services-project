json.extract! service, :id, :title, :url, :description, :price_in_cents, :created_at, :updated_at
json.url service_url(service, format: :json)
