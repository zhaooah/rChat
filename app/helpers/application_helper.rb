module ApplicationHelper
  def broadcast(channel,&block)
    msg = {:channel => channel, :text => capture(&block)}
    uri = URI.parse("http:/0.0.0.0:9292/faye")
    Net::HTTP.post_form(uri, :msg => msg.to_json) #Capture convert a block to a variable
end
end
