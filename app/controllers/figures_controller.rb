class FiguresController < ApplicationController
  # add controller methods

  get '/figures/new' do
   
    erb :"/figures/new"
  end
  

  post '/figures/new' do
    binding.pry
    @figure = Figure.create(params[:figure_title_id])

  end

end







