class EightballController < ApplicationController
  def index
    if session[:answer]
      @answer = Answer.find(session[:answer])
    end
  end

  def refresh
    session[:answer] = Random.rand(1..20)
    redirect_to "/eightball"
  end
end
