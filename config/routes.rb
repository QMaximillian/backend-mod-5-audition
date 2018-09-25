Rails.application.routes.draw do


  resources :audition_times
  resources :seasons

  namespace :api do
    namespace :v1 do
      resources :resumes
      resources :auditions
      resources :tryouts
      resources :actors
      resources :shows
      resources :performances
      resources :audition_journals
      resources :resources
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
