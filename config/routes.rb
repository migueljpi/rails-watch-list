Rails.application.routes.draw do
  get "reviews/create"
  get "reviews/new"
  # # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # # Can be used by load balancers and uptime monitors to verify that the app is live.
  # get "up" => "rails/health#show", as: :rails_health_check

  # # Render dynamic PWA files from app/views/pwa/*
  # get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker
  # get "manifest" => "rails/pwa#manifest", as: :pwa_manifest

  # # Defines the root path route ("/")
  # # root "posts#index"
# get "lists", to: "lists#index"
# get "lists/:id", to: "lists#show", as :list
# get "lists/new", to: "lists#new"
# post "lists", to: "lists#create"

  resources :lists, only: [:index, :new, :create, :show] do
    resources :bookmarks, only: [:new, :create]
    resources :reviews, only: [:create, :new]
  end

  get "bookmarks/:id", to: "bookmarks#show", as: :bookmark
  delete "bookmarks/:id", to: "bookmarks#destroy", as: :destroy_bookmark
end
