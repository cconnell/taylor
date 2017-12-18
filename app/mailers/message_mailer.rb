class MessageMailer < ApplicationMailer
  default from: 'hi@taylordorsett.com' 
  
  def contact_email(first_name, last_name, sender, body)
    @first_name = first_name
    @last_name = last_name
    @sender = sender
    @body = body
    mail(to: "taylorsunwantedemails@gmail.com", subject: 'taylordorsett.com message')
  end
end
