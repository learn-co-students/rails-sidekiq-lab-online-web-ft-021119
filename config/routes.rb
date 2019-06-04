Rails.application.routes.draw do
  resources :songs
  resources :artists
  post '/songs_upload', to: 'songs#upload'
end
