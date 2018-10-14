class Api::NumbersController < ApplicationController

  def add_new_param
    @name = params[:name]
    render "new_param.json.jbuilder"
    end

  def segment_guess
    user_guess = params[my_guess].to_i
    if @number == 36
      @number = "you're right!"
    elsif @number > 36
      @number = "too high"
    else @number < 36
      @number = "too low"
    end
     render "the_segment.json.jbuilder"
  end

end



# Create the guess-a-number game using query parameters. (Reminder: This is the game where the app chooses a number between 1 and 100, and the user has to guess what it is. It also tells the user after each guess whether to guess higher or lower.) One caveat: Instead of having the program choosing a random number in advance, just choose a specific number, such as 36. One other gotcha: All params are initially treated as strings, so you’ll have to do some conversion to integer to work around that.