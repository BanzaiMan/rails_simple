# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_simple_session',
  :secret      => '04b6b04852fb60f551d31899134a914ea9c52726d20e035649e037d338df631eca7a6e733ad76de6d2950537b1719f628d1ac127eb448bb7c99fe5c7c495f13a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
