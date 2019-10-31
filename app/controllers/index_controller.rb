class IndexController < ApplicationController
  protect_from_forgery with: :exception
  def show
      @title = "Income Tracker Application"
      @invoices = Invoice.all
  end
  
  def new
      Invoice.create!({"income": params["income"].to_i, "hours": params["hours"].to_i, "admin": params["admin"].to_i})
      redirect_to '/'
  end
end
