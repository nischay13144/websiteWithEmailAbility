class UserMailer < ActionMailer::Base
  default :from => "noreply@myhost.com"
  def digest_email_update(user)
    # ... email sending logic goes here
    mail(:to => "nischaymalhan@gmail.com" , :subject => 'Sending this from rails env',:body => "If you have received this mail, it probably means that now I can send emails from rails env
    	Hell Yeah")
  end
end