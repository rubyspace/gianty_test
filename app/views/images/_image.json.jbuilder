json.extract! image, :id, :article_id, :headline, :order, :url, :likes, :created_at, :updated_at
json.url image_url(image, format: :json)