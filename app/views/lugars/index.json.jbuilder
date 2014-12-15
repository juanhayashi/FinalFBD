json.array!(@lugars) do |lugar|
  json.extract! lugar, :id, :pais_nombre, :geo
  json.url lugar_url(lugar, format: :json)
end
