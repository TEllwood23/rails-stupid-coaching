class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @answer = params[:answer]

    # if params[:answer]
    #   @members = @members.select { |member| member.start_with?(params[:member]) }
    # end
  end
end
