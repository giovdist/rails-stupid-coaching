class AnswersController < ApplicationController
  def answer
    case params[:question]
      when 'I am going to work' then @answer = 'Great!'
      when /\w+\?/ then @answer = 'Silly question, get dressed and go to work!'
      else @answer = "I don't care, get dressed and go to work!"
    end
  end
end
