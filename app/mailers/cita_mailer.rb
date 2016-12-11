class CitaMailer < ApplicationMailer
    default :from => "linkarmijo@gmail.com"
    
 def registration_confirmation(citum)
        mail(:to => citum.email, :subject => "Registro")
 end
end
