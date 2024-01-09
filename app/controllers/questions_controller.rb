class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    if @question == "I am going to work"
      @output = "Great!"
    elsif @question.last == "?"
      @output = "Silly question, get dressed and go to work!"
    else
      @output = "I don't care, get dressed and go to work!"
    end
  end
end
