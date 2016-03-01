json.array!(@jobs) do |job|
  json.extract! job, :id, :title, :category, :address, :city, :state, :zipcode
  json.url job_url(job, format: :json)
end
