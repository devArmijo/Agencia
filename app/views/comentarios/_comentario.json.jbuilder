json.extract! comentario, :id, :nombre, :mensaje, :created_at, :updated_at
json.url comentario_url(comentario, format: :json)