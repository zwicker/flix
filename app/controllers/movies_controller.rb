class MoviesController < ApplicationController
  def index
    @movies = ['Forrest Gump', 'Transformers', 'Debbie Does Dallas']
  end
end
