# app/bot/example.rb
require 'facebook/messenger'
include Facebook::Messenger
# Facebook::Messenger::Subscriptions.subscribe( access_token: ENV["ACCESS_TOKEN"],
#   subscribed_fields: %w[])
#   subscribed_fields: %w[feed mention name]

Bot.on :message do |message|
  message.reply(text: 'anand la pute')
end