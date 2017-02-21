Rails.application.routes.draw do

  ressources :users do
    ressources :items, only: :execpt
  end

  devise_for :users

  root 'users#show'

end
