class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Welcome to my page my name is Mohamed"
  end

end
