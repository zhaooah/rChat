json.array!(@msgs) do |msg|
  json.extract! msg, :id, :text
  json.url msg_url(msg, format: :json)
end
