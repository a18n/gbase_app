# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gBase_session',
  :secret      => '8550d4fc2d9fee5ce05e180b63b6a28b7b24a5c773ff79117e61eadb7348c18fcf6f802e6f12c46f7e2a1d379bab43da5229f9dff9c4c60fa53ba6c1bda92e8c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
