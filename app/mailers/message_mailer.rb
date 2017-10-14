class MessageMailer < ApplicationMailer
  default from: 'hi@taylor.com' 
  
  def contact_email(first_name, last_name, sender, body)
    @first_name = first_name
    @last_name = last_name
    @sender = sender
    @body = body
    mail(to: "chris.g.connell@gmail.com", subject: 'taylor.com message')
  end
end
