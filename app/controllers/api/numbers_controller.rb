class Api::NumbersController < ApplicationController

  def add_new_param
    @name = params[:name].upcase
    #if name begins with A, add a message
    if @name.start_with?("A")
      @name = "Your name begins with A!"
    end
    render "new_param.json.jbuilder"
  end
end
  