class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安!这是多么美好的一天"
  end
end
