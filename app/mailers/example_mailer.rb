class ExampleMailer < ActionMailer::Base
  default from: "nischay13144@iiitd.ac.in"

  def sample_email(user)
    @user = user
    mail(to: @user.email, subject: 'Sup Nigga!!!')
  end
end
