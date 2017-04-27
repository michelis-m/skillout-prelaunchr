class UserMailer < ActionMailer::Base
  default from: "Skillout <michael@skillout.co.uk>"

  def signup_email(user)
    @user = user
    @twitter_message = "#Dancing is evolving. Excited for @skilloutUK to launch."

    mail(:to => user.email, :subject => "Thanks for signing up!")
  end
end
