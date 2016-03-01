json.array!(@businesses) do |business|
  json.extract! business, :id, :name, :slogan, :description, :address, :worktime, :picture
  json.url business_url(business, format: :json)
end
