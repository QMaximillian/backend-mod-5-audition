Rails.application.routes.draw do
  resources :show_actors
  namespace :api do
    namespace :v1 do
      resources :resumes
      resources :auditions
      resources :tryouts
      resources :actors
      resources :shows
      resources :performances
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
