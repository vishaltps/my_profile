class HomeController < ApplicationController
  def index
  end

  def send_mail
  	ContactUsMailer.send_mail(params[:name],params[:email],params[:message]).deliver!
  	redirect_to root_url
  end
end
