# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
:enabled => true,

:address => 'smtp.sendgrid.net',

:port => '587',

:authentication => :login,

:user_name => 'app161428558@heroku.com',

:password => '11le2hqu0689',

:domain => 'heroku.com',

:enable_starttls_auto => true,

:openssl_verify_mode =>  "none"

}


