Rails.application.routes.draw do



  namespace :api do
    namespace :v1 do
      resources :songs
      resources :users
      resources :lyric_musics
    end
  end
end
