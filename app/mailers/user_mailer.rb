class UserMailer < ApplicationMailer
	default :from => "Tyler Gotto"

	def welcome_email(user)
	    @user = user
	    # @url  = "http://example.com/login"
	    mail(:to => @user.email, :subject => "Welcome to My Awesome Site")
	 end

	 def mobile_email(user)
	    @user = user
	    # @url  = "http://example.com/login"
	    mail(:to => @user.email, :subject => "Thanks for checking out my site!" )
	  end
	
end
