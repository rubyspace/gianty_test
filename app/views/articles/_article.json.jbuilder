json.extract! article, :id, :title, :post_time, :likes, :created_at, :updated_at
json.url article_url(article, format: :json)