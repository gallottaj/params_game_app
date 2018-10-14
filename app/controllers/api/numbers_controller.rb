class Api::NumbersController < ApplicationController

  def add_new_param
    @name = params[:name].upcase
    render "new_param.json.jbuilder"
  end
end
  