# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
:enabled => true,

:address => 'smtp.gmail.com',

:port => 587,

:authentication => :plain,

:user_name => 'meenakshi.ravichandran@railsdata.com',

:password => 'Meena@14',

:domain => 'gmail.com',

:enable_starttls_auto => true,

:openssl_verify_mode =>  "none"

}


