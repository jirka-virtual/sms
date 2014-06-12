json.array!(@messages) do |message|
  json.extract! message, :id, :sender, :recipient, :message
  json.url message_url(message, format: :json)
end
