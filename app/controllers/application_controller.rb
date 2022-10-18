class ApplicationController < ActionController::Base

  def gogo_redirect
    redirect_to 'www.google.com'
  end

end
