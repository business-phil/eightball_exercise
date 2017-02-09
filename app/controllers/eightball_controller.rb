class EightballController < ApplicationController
  def index
    # if session[:answer]
    #   @answer = Answer.find(session[:answer])
    # end
  end

  def refresh
    @answer = Answer.find(Random.rand(1..20))
    redirect_to "/eightball"
  end

  def destroy
    @answer = nil if @answer
    redirect_to "/eightball"
  end
end
