require 'sendgrid-ruby'
 
sendgrid = SendGrid::Client.new(api_user: "hairdu", api_key: "coolfm02")
 
email = SendGrid::Mail.new do |m|
  m.to      = 'saini.pardeep87@gmail.com'
  m.from    = 'saini.pardeep87@live.com'
  m.subject = 'Sending with SendGrid is Fun'
  m.html    = 'and easy to do anywhere, even with Ruby'
end
 
sendgrid.send(email)