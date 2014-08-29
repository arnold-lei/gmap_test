json.array!(@users) do |user|
  json.extract! user, :id, :name, :address, :title, :description, :longitude, :latitude
  json.url user_url(user, format: :json)
end
