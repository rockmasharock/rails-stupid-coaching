class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params['question']
    if @question.last == '.'
      @answer = 'Stupid Coach: Great!'
    elsif @question.last == '?'
      @answer1 = 'Stupid Coach: Silly question, get dressed and go to work!'
    else
      @answer2 = "Stupid Coach: I don't care, get dressed and go to work!"
    end
  end

  def home
  end

  def index

  end
end
