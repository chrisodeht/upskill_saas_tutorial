class ContactMailer < ActionMailer :: Base
    default to: 'chrisodeht@gmail.com' 

    def contact_email (name, email, body)
    
        @name = name
        @email = email
        @body = body
        
        mail(from: email, subject: 'Contact From message')
    end
end