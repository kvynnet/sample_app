class PagesController < ApplicationController
  def home
  end

  def contact
  end

  def about
    @title = "About"
  end

  def help
    @title = "Help"
  end
end
