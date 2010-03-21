# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_restful_catch_all_route_example_session',
  :secret => '8c6c01cfb6596c702ac936b339e736c0d6cc1ca8ccd57c0de41a905fff052d308353ee7ccea980ad73343fdfaba85fc01b244c61a58541dcb466148bcbe7050b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
