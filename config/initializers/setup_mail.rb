
ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address              =>  'smtp.sendgrid.net',
  :port                 =>  587,
  :authentication       =>  :plain,
  :user_name            =>  'apikey',
  :password             =>  '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',
  :domain               =>  'heroku.com',
  :enable_starttls_auto  =>  true
}
