class AppsController < ApplicationController
  
  def new
    @bday = "2016"
    render 'calcForm'
  end
  
  def calc
    
    render 'daysAlive'
  end



end