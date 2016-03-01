json.array!(@users) do |user|
  json.extract! user, :id, :username, :password, :email, :phone_work, :phone_private, :have_car, :picture
  json.url user_url(user, format: :json)
end
