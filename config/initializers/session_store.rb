# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_adega_session',
  :secret      => '875a1f68bbe75503f87d4ff3f9717b1ac4f3d1388125af38198e142762f510245609bd492a5a2fbd48c115041143dde47d93ca3a765b1a3acf2e02b8fe193356'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
