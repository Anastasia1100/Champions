class ChampsController < ApplicationController
  def home

  end
  def form
    @newbie = Player.new
   @newbie.name = params[:name]
   @newbie.save
    redirect_to root_path
  end

end