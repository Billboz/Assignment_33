json.array!(@religions) do |religion|
  json.extract! religion, :id, :religion_input, :popularity
  json.url religion_url(religion, format: :json)
end
