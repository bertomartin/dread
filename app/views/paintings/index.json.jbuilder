json.array!(@paintings) do |painting|
  json.extract! painting, :id, :name, :description, :image, :gallery_id
  json.url painting_url(painting, format: :json)
end
