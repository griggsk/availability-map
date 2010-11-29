# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_computer_availability_session',
  :secret      => '4a8a559f7e81627b5f8edfc891e0f4b765e5d20c489b3982f1df2ad14b222da13b7e1bf9780b6374a21e0f2b7233aab3fc68cbd4168b8f9328a46595d64e12a7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
