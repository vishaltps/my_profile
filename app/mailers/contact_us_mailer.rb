class ContactUsMailer < ApplicationMailer

	def send_mail( name, email, subject, message)
		@name = name
		@email = email
    @subject = subject
		@message = message

		mail(from: email, to: ENV['MYEMAIL'] , subject: "Contact Messages")
	end
end
