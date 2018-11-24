# frozen_string_literal: true

Rails.application.routes.draw do
  root to: "posts#index"
  devise_for :users
  resources :posts
  ActiveAdmin.routes(self)

end
