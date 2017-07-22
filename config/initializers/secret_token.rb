# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
UserApp::Application.config.secret_key_base = '36733ecf2eee25ec776ebe59093d738a914509a4387c3aeccaeef014023315bfd6571177eba3ac64e637dfd0df59c634dd068518a6e88f43fd1b0daeae182367'
