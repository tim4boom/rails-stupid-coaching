class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question_type] == 'hello'
      @answer = "That's not a question..."
    else
      @answer = Time.now
    end
  end
end
