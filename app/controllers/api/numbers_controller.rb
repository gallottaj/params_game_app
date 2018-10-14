class Api::NumbersController < ApplicationController

  def add_new_param
    @name = params[:name]
    render "new_param.json.jbuilder"
    end

  def segment_method
    @message = params[:new_message]
    render "the_segment.json.jbuilder"
  end
end
