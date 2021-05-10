class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answers = params[:ask]
    if  @answers == "I am going to work"
      @result = "Great!"
    elsif @answers.include?("?")
      @result = "Silly question, get dressed and go to work!"
    else
      @result = "I don't care, get dressed and go to work!"
    end
  end


end
