# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_TestgitHub_session',
  :secret      => '224e662e5eca703e738eb4e5633c7a17fcf72c8b1c026c988950a0eb639e8e82123c7a91c4c2f27373cd25a508866100b70ef51a7256a2c01bf46725d023d0b6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
