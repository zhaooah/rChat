json.array!(@chats) do |chat|
  json.extract! chat, :id, :msg
  json.url chat_url(chat, format: :json)
end
