Rails.application.routes.draw do
  resources :books do
    put :hello
    patch :hello
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
