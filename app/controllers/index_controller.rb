class IndexController < ApplicationController
  protect_from_forgery with: :exception
  def show
      @title = "Income Tracker Application"
  end
end
