# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_oauth_consumer_app_session',
  :secret      => '5dc09b930c92adcfe283d0d06103b0643957ce2cb04ed982f5277cbd7626ab2447a4a638575a4fbea7388d4c506026fefbc6eada51cf57a149700cc4e28a4a53'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
