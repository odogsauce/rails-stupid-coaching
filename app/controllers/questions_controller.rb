class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @message = params[:question]

    if @message == "i am going to work"
      @answer = "Great"
    elsif @message[-1] == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "Otherwise she/he will answer I don't care, get dressed and go to work!"
    end
  end
end
