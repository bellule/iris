# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_iris_session',
  :secret      => '7565bb4edc59b05a37db3697cbf4c83473a08c5eebb6fb8d7aaa65fce1c64197e0f8d2860b240a186e7ab092582e0b33034d36d417017f2a01764d87e2b8ae34'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
