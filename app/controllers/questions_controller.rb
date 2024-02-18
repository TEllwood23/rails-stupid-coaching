class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @answer = params[:answer]

    if @answer == "I am going to work"
      @coach_answer = "Great!"
    end
  end
end
