json.extract! image, :id, :title, :picture, :created_at, :updated_at
json.url image_url(image, format: :json)
