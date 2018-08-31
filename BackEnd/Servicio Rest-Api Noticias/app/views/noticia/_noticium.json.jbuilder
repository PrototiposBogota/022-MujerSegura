json.extract! noticium, :id, :autor, :avatar, :fecha, :imagen, :resumen, :created_at, :updated_at
json.url noticium_url(noticium, format: :json)
