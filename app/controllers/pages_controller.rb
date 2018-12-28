class PagesController < ApplicationController
  def about
    @about = About.last
  end

  def contact
  end
end
