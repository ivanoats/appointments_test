json.array!(@physicians) do |physician|
  json.extract! physician, :name
  json.url physician_url(physician, format: :json)
end