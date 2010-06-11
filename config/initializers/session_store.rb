# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_quake_session',
  :secret      => 'f434a8774178862b97ff95d870b8effb97817a23afc591c5ba77e05a94745b9c8a50b9acef8c2e01ff459507eb4310279712464b7462f2a5bec905d5fbe7e5ab'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
