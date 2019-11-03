class UserMailer < ApplicationMailer
  def contact_email(email, name, phone, desc, url, custId, address)
    @name = name
    @email = email
    @phone = phone
    @desc = desc
    @address = address
    mail(to: custId, subject: 'Enquriy From Your Website', reply_to: @email)
  end
end
