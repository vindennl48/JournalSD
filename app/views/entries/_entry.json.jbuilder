json.extract! entry, :id, :title, :body, :secret, :category_id, :user_id, :created_at, :updated_at
json.url entry_url(entry, format: :json)
