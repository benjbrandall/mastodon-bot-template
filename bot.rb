require 'rubygems'
require 'bundler/setup'
require 'mastodon'

client = Mastodon::REST::Client.new(base_url: "BASE_URL", bearer_token: "BEARER_TOKEN")


def toot(client,toot_text)
  toot_text =
  client.create_status(toot_text) # toooot
  puts "tooted: #{toot_text}"
end

def boost(client,id)
  client.reblog(id)
end

toot(client,toot_text)

# boost(client,id)
