json.extract! page, :id, :url, :owner, :visits, :created_at, :updated_at
json.url page_url(page, format: :json)
