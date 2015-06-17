class WelcomeController < ApplicationController
  def index
      @homeland = 'Norway'
      @countries = 'Norway', 'New Zealand','France','Ireland','Egypt'
      @norwaypics = 'the-thief-hotel.jpg','kayak_alesund.jpg','oscarsborg-fortress.jpg','scott.sporleder.fjordnorway.jpg'
      @travel_pics = 'the-thief-hotel.jpg','kayak_alesund.jpg','oscarsborg-fortress.jpg','scott.sporleder.fjordnorway.jpg'
  end

    def about
        @color = params[:color]
        @size = params[:size].to_i
    end

  def contact
  end
end
