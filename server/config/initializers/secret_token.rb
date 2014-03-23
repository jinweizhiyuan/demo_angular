# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Server::Application.config.secret_key_base = 'a2873e75dcc91bbec2223302344cc25850cb0681495df24e27ab17254326e03fa414904d94c08247d28f3b141ff16ed2e6acfad2aeeeca8d70a0aa1c9b2f723b'
