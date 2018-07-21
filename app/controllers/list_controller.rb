class ListController < ApplicationController
  def create
    @list=List.new(category: params[:category], content:params[:content], name: params[:name])
    @list.save
  end

  

  def new
  end
end
