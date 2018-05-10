# QUESTIONS = ['HELLO HOW ARE YOU']

class QuestionsController < ApplicationController
  def answer
    @question = params[:question]



    if @question === "hello"
    @answer = "Hello there."
    elsif @question === "what time is it?"
      @answer = " The time is #{Time.now}"
    else
      @answer = "What's up???"
    end
  end
  def ask

  end
end


