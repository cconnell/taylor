class MessagesController < ApplicationController
  def create
    MessageMailer.contact_email(params[:message][:first_name], params[:message][:last_name], params[:message][:email], params[:message][:message_body]).deliver_now
    redirect_to '/'
  end
end
