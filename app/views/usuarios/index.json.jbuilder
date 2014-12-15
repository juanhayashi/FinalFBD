json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :User_Twitt_id, :username
  json.url usuario_url(usuario, format: :json)
end
