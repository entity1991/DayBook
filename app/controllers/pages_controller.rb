class PagesController < ApplicationController
  def index
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def help
    @title = "Help"
  end
end
