#
# Conf.secret comes from config/crabgrass/secret.txt
# and is generated by rake create_a_secret
#

ActionController::Base.session = {
  :key         => 'crabgrass_session',
  :secret      => Conf.secret
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

