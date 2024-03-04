class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @questions = params[:answer]


    if params[:answer] == "I am going to work"
      @answers = "Great"
    # elseif params[:answer].to_s.ends_with?("?")
    #   @answers = "Silly question, get dressed and go to work!"
    else
      @answers = "I don't care get dressed and go to work!"
    end
  end
end
