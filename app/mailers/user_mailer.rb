class UserMailer < ActionMailer::Base
    default :from => "linkarmijo@gmail.com"
    def registration_confirmation(user)
        mail(:to => "#{user.nombre} <#{user.email}>", :subject => "Registrado")
    end
end
