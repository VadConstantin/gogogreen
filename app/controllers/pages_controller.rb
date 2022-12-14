class PagesController < ApplicationController

  def gogo_redirect
    redirect_to "https://open.spotify.com/album/1j3EcPH3RGXs0R8Gtt378y?si=3HTfIPSHSLCf0UmkXNCVRA", allow_other_host: true
  end
end
