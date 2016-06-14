json.array!(@resources) do |resource|
  json.extract! resource, :id, :name, :url
  json.url resource_url(resource, format: :json)
end
