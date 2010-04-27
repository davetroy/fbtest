# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fbtest_session',
  :secret      => '78dfffed4e9f1e44b180b3eb972855d0a74e1d13223e8d2f78553cf932844aa05d07d147e07842e90c1531fd878fdcf659c94ac03fb352d63c9f858476de368f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
