json.array!(@patients) do |patient|
  json.extract! patient, :name
  json.url patient_url(patient, format: :json)
end