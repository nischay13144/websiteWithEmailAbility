class UserMailer < ActionMailer::Base
  default :from => "noreply@myhost.com"
  def digest_email_update(user)
    # ... email sending logic goes here
    @user = user
    mail(:to => "nischaymalhan@gmail.com", :subject => 'Even this wont f**king work',:body => "Ab bhi nhi chalega BC")
  end
end