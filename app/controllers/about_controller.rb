class AboutController < ApplicationController
  protect_from_forgery with: :exception
  def show
      @title = "About Income Tracker Application"
  end
end
