class ApplicationMailer < ActionMailer::Base
  default from: 'linkarmijo@gmail.com'
  layout 'mailer'
    
    end
 
# app/mailers/user_mailer.rb
class UserMailer < ApplicationMailer
default :from => "linkarmijo@gmail.com"
    def registration_confirmation(user)
        mail(:to => user.email, :subject => "Registrado")
    end
end
