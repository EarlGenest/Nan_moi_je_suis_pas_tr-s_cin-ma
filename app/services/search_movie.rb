class SearchMovie
  attr_accessor :data, :all

  def initialize(movie)
    @data = movie
    @all = []
  end

  def perform
    Tmdb::Api.key(Rails.application.credentials.dig(:moviedb))
@result = Tmdb::Search.movie(@all)

 end
end