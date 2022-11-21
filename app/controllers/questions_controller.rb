class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @question = params[:question]
    if @question = 'I am going to work'
      puts 'Great!'
    elsif @question = '{params[:question] + "?"}'
      puts 'Silly question, get dressed and go to work!'
    else
      puts "I don't care, get dressed and go to work!"
    end
  end
end
