class UserMailer < ActionMailer::Base
  default :from => "noreply@myhost.com"
  def digest_email_update(user)
    # ... email sending logic goes here
<<<<<<< HEAD
    mail(:to => "nischaymalhan@gmail.com" , :subject => 'Sending this from rails env',:body => "If you have received this mail, it probably means that now I can send emails from rails env
    	Hell Yeah")
=======
    @user = user
    mail(:to => "nischaymalhan@gmail.com", :subject => 'Even this wont f**king work',:body => "Ab bhi nhi chalega BC")
>>>>>>> 9bd951db6f5ade244967a74a2c768012eb73eafa
  end
end