json.extract! list, :id, :Title, :Name, :email, :contact, :git_repo, :created_at, :updated_at
json.url list_url(list, format: :json)
