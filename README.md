# mastodon bot template
A template for getting a Mastodon bot up and running quickly

First, sign up for a new account on a Mastodon instance. I chose botsin.space.

Follow [this helpful guide](https://tinysubversions.com/notes/mastodon-bot/index.html) by Darius Kazemi on Tiny Subversions to generate your bearer token. This code lets you access your Mastodon account through other apps. Store it somewhere safe — you’ll need to paste it later.

Clone this repository, and cd there. Do `gem install bundler`. 

Replace `INSTANCE_URL` and `BEARER_TOKEN` with your chosen instance URL and the bearer token generated by the curl command from the Tiny Subversions tool. Then do `bundle install` in terminal. Run the bot with `ruby bot.rb`.

Now you’ve got an authenticated bot live on the server, you can do endless things with it. The [documentation](www.rubydoc.info/gems/mastodon-api/Mastodon/REST/Statuses) is very clear and well-written.

You can do things like save the last 10 toots with a specific hashtag to an array, and then boost them one at a time. Or, listen for new items on an RSS feed and toot the link and title. Basic programming knowledge can be applied to do some really cool things with bots, and they’re fun to experiment with.

More at: [http://benjbrandall.xyz/mastodon-bot-ruby/](http://benjbrandall.xyz/mastodon-bot-ruby/)
