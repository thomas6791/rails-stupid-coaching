class QuestionsController < ApplicationController
  def answer

    @reponse = params[:query]

    if @reponse == "I am going to work right now!"
      @answer = ""
    elsif @reponse.downcase.end_with? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end

  end

  def ask
  end

end

