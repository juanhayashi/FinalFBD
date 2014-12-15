json.array!(@textos) do |texto|
  json.extract! texto, :id, :twitt, :idioma, :twitt_id
  json.url texto_url(texto, format: :json)
end
