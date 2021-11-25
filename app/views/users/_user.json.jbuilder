json.extract! user, :id, :first_name, :email_addres, :created_at, :updated_at
json.url user_url(user, format: :json)
