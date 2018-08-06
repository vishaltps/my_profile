class HomeController < ApplicationController
  def index
  end

  def profile
  end

  def send_mail
  	ContactUsMailer.send_mail(params[:name],params[:email],params[:subject], params[:message]).deliver!
  	# redirect_to root_url
    respond_to do |format|
      format.json { head :no_content, status: 200 }
    end

  end
end
