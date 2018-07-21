class HomeController < ApplicationController
  def top
    @food=Foood.new
  end

  def new
    @food=Foood.new
  end

  def index
    @list=List.all
  end
end
