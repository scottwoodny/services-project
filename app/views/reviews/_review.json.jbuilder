json.extract! review, :id, :comment, :service_id, :created_at, :updated_at
json.url review_url(review, format: :json)
