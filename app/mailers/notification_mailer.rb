class NotificationMailer < ActionMailer::Base
  default from: "no-reply@yumsterapp.com"

  def comment_added
  	mail(to: "apalepu23@gmail.com", 
  		subject: "A comment has been added to your place")
  end
end
