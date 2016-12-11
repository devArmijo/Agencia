class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
    def send_mail
Contact::deliver_contact_email(params[:email])
end
end
