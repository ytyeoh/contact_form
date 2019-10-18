class UserMailer < ApplicationMailer

  def contact_email
    mail(to: 'ytyeoh@me.com', subject: 'Welcome to My Awesome Site')
  end
end
