class RapwordsController < ApplicationController
  def index
     @rapwords = Rapword.search(params[:search])
     @search_word = params[:search]
     @strong_word = params[:search][-2, 2]
  end
end
