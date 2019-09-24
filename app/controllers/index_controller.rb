class IndexController < ApplicationController
  protect_from_forgery with: :exception
  def show
      @title = "Income Tracker Application"
      @income = (100..600).to_a.shuffle.first
      @hours = (5..20).to_a.shuffle.first
      @admin = (2..5).to_a.shuffle.first
      @rate = @income / (@hours + @admin)
  end
end
