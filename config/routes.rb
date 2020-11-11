Rails.application.routes.draw do
  get 'public/index'
  get 'public/show'
  resources :people do
    get 'private', on: :member
    get 'private_scoped', on: :member
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
