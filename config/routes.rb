Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :resumes
      resources :auditions
      resources :tryouts
      resources :actors
      resources :shows
      resources :performances
      resources :audition_journals
      resources :theaters
      resources :seasons
      # resources :resources

      post '/login', to: 'auth#login'
    end
  end

    namespace :api do
      namespace :v2 do
        resources :actors
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
