class QuestionsController < ApplicationController

  def answer
  
    @question = params[:question]
    if @question.strip.downcase == 'I am going to work!'.downcase
      @answer = 'Great'
    elsif @question.last == '?'
      @answer ='Silly question, get dressed and go to work!'    
    else
      @answer = "I don't care, get dressed and go to work!"
    end
    
  end

end
