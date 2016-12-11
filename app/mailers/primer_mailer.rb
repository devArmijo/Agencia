class PrimerMailer < ApplicationMailer
    def contact_email(email_params, sent_at = Time.now)
@recipients = "linkarmijo@gmail.com"
# Dirección donde se envía el correo
@from = email_params[:name] + " <" + email_params[:address] + ">"
@subject = email_params[:subject]
@sent_on = sent_at
@body["email_body"] = email_params[:body]
@body["email_name"] = email_params[:name]
end
end
