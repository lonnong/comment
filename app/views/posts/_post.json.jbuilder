json.extract! post, :id, :page, :message, :like, :created_at, :updated_at
json.url post_url(post, format: :json)
