Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  scope :api, defaults: { format: :json } do
    resources :examples
    devise_for :users, controllers: { sessions: 'users/sessions' }
    devise_scope :user do
      get 'users/current', to: 'users/sessions#show'
    end
  end
end

