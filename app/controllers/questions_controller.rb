class QuestionsController < ApplicationController

  def answer
    p "hello"
    if params[:question]
    @query = params[:question]
      if @query == "I am going to work"
      @answer = "Great, that's what I want to hear."
      elsif (@query.include? "?")
      @answer = "Silly question, get dressed and go to work!"
      else
      @answer = "I don't care, get dressed and go to work!"
      end
    else
    puts "Tell me more again"
    end
  end

  def ask
  end
end
