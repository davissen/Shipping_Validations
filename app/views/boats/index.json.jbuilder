json.array!(@boats) do |boat|
  json.extract! boat, :id, :name, :location, :user_id
  json.url boat_url(boat, format: :json)
end
