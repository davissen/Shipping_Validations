json.array!(@jobs) do |job|
  json.extract! job, :id, :name, :cost, :cargo_description, :origin, :destination, :boat_id
  json.url job_url(job, format: :json)
end
