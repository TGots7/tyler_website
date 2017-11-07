class UserMailer < ApplicationMailer
	default :from => "Tyler Gotto"

	def welcome_email(nameOF, email)
	    @user = user
	    # @url  = "http://example.com/login"
	    mail(:to => "tylergotto17@gmail.com", :subject => "Tyler, #{nameOF}, from #{email} got an email")
	 end

	 def mobile_email(nameOF, email)
	    @user = nameOF
	    # @url  = "http://example.com/login"
	    mail(:to => email, :subject => "Hi, #{nameOF}" )
	  end
	
end
