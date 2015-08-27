class UserMailer < ActionMailer::Base
    default from: "Josh Crist <jcrist@zultimate.co>"

    def signup_email(user)
        @user = user
        @twitter_message = "#DojoDay2015 is coming. Excited to be @ZFOCO on September 26th! ."

        mail(:to => user.email, :subject => "Thanks for signing up!")
    end
end
