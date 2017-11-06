class WelcomeController < ApplicationController
  def index
    flash[:warning]= 'good evening，Mr chen'
  end
end
