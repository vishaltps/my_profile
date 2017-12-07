class ContactUsMailer < ApplicationMailer

	def send_mail( name, email, message)
		@name = name
		@email = email
		@message = message

		mail(from: email, to: "vishalsadriya1224@gmail.com" , subject: "Contact Messages")
	end
end
