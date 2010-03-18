# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_musicbox_session',
  :secret      => '206e6cec26679b3f6702975c41cd5a9c284b5c95661f4aee10ed7ce76c751a5dfec70aa4408dd2f6bf32975dda45313673842b9fa28e43b0fa53eae16382a5e1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
