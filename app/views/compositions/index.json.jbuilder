json.array!(@compositions) do |composition|
  json.extract! composition, :id, :title, :body
  json.url composition_url(composition, format: :json)
end
