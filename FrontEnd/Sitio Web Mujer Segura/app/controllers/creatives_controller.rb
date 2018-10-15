class CreativesController < ApplicationController
  layout "creative"

  def index
  end

  def download
    ##send_file '/home/blog/downloads/away.png',:type=>"application/png", :x_sendfile=>true
    send_file '/assets/creative/portfolio/1.jpg'#, :type => 'image/jpeg', :disposition => 'attachment'
  end
end
