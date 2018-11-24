# frozen_string_literal: true

Rails.application.routes.draw do
  root to: "application#home"
  ActiveAdmin.routes(self)

  devise_for :users
end
