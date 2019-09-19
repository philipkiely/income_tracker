class PricingController < ApplicationController
  protect_from_forgery with: :exception
  def show
    @title = "Income Tracker Application Pricing"
  end
end
