# frozen_string_literal: true

Rails.application.routes.draw do
  resources :widgets
  constraints subdomain: /.*/ do
    resources :articles
  end

  resources :authors
end
