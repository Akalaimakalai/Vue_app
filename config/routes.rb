Rails.application.routes.draw do
  root 'staffs/staffs#welcome'

  namespace :staffs do
    get '/', to: 'staffs#welcome'
  end

  namespace :clients do
    get '/', to: 'clients#welcome'
  end

  devise_for :staffs

  devise_for :clients
end
