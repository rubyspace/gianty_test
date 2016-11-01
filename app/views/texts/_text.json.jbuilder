json.extract! text, :id, :article_id, :headline, :order, :text, :likes, :created_at, :updated_at
json.url text_url(text, format: :json)