Rails.application.routes.draw do
  root 'tic_tac_toe#new'

  get '/new' => 'tic_tac_toe#new'
  post '/make_move' => 'tic_tac_toe#make_move'
end
