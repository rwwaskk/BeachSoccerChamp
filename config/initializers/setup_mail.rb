ActionMailer::Base.smtp_settings = {
  :address              => "smtpout.secureserver.net",
  :port                 => 80,
  :domain               => "www.beachsoccerchampionships.com",
  :user_name            => "admin@beachsoccerchampionships.com",
  :password             => "Positive1",
  :authentication       => "plain",
  :enable_starttls_auto => true
}