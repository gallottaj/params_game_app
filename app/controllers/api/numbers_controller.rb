class Api::NumbersController < ApplicationController

  def add_new_param
    @name = params[:name]
    render "new_param.json.jbuilder"
  end
end
  