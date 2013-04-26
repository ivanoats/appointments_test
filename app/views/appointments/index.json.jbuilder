json.array!(@appointments) do |appointment|
  json.extract! appointment, :appointment_date, :physicians_id, :patients_id
  json.url appointment_url(appointment, format: :json)
end