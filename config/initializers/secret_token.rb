# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Network::Application.config.secret_key_base = '6c3032ee160b5661b575705d7d163c3946def4f3b8eef21bdb864499782b85c2742b24195264ff497e142ac24a6afc9b8c44d7b3764fae00dd9e4389eee592f6'
