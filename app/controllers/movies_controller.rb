class MoviesController < ApplicationController
  def search
    @search_results = SearchMovie.new(params[:data][:all]).perform
  end
end