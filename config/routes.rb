Rails.application.routes.draw do
  get 'flix' => 'flix#index'
  get 'movies' => 'movies#index'
end
