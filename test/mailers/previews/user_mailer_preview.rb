# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
  def contact_email
    UserMailer.contact_email('erfe@ercer.com', 'customer name', '0179387434', 'plesas conetact me', 'www.xyz.com', 'my@email.com', '3, Jalan lalu, 11700 Penang.')
  end
end
