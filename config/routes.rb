Rails.application.routes.draw do
  root 'application#index'

  devise_for :staffs
end
