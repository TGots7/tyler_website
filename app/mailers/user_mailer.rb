class UserMailer < ApplicationMailer
	default :from => "tylergotto17@gmail.com"

	def welcome_email(user)
	    @user = user
	    # @url  = "http://example.com/login"
	    mail(:to => @user.email, :subject => "Welcome to My Awesome Site")

	    # options = {
	    # 	to: @user.email,
	    # 	subject: "Weclome to Tyler Gotto's Website"
	    # }
	  end

	
end
