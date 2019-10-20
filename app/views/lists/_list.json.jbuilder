json.extract! list, :id, :name, :email, :phone, :desc, :url, :created_at, :updated_at
json.url list_url(list, format: :json)
