# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_QuiddlerRails_session',
  :secret      => 'fe8372fe953381cda28f298d6d6d242542d59cd3fc729ae87e069287a8ae7d8b60ffe668030432920ad9593238ccf8b8e9d0a0d0953523c3ade22986f21d7749'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
