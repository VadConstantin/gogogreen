class PagesController < ApplicationController

  def gogo_redirect
    redirect_to "https://gogogreen.fr/music-for-plants/", allow_other_host: true
  end
end
