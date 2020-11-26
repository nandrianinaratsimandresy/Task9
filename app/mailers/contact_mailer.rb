class ContactMailer < ApplicationMailer
    def  contact_mail (contact)
       @contact = contact
          mail to: " My email address ",subject: " Inquiry confirmation email "
    end
  end
