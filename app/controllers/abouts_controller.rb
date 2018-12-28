class AboutsController < ApplicationController
  def new
    @about = About.new
  end

  def create
    @about = About.new(about_params)
    if @about.save
      redirect_to about_path
    else
      render 'new'
    end
  end

  def edit
  end

  def update
  end

  private
  def about_params
    params.require(:about).permit(:content)
  end
end
