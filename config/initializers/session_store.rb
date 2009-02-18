# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_haml-fail_session',
  :secret      => 'ed848534ce881e4376ac4b6d33b71620c68ed74c62b4596d8ad6251eb982070e03b817ff3f3c31c1e86be34ba572c2fe6112156e7b938e2038c6e672b8d0ae8b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
