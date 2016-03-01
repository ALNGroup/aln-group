json.array!(@promotions) do |promotion|
  json.extract! promotion, :id, :title, :category1, :category2, :date_start, :duration_days, :business_id, :job_id
  json.url promotion_url(promotion, format: :json)
end
