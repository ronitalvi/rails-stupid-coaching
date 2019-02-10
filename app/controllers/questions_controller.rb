class QuestionsController < ApplicationController

  def ask
#  @question = params[:question_for_coach]
  end

  def answer
    @question = params[:question_for_coach]



   if @question == 'I am going to work'
     @coach_answer = 'great'
elsif @question.include? '?'
@coach_answer = 'Silly question, get dressed and go to work!.'
else
@coach_answer = 'I dont care, get dressed and go to work!'



end
end
end
