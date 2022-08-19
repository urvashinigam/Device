class StaticPagesController < ApplicationController
  def landing_page
    
    render :landing_page
    #redirect_to 'landing_page'
    #redirect_to "landing_page"

  end

  def dashboard
  end
end
