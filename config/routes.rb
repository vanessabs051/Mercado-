Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :produtos, :path => "produtos" do
    collection do
      get "/relatorio"  => "produtos#relatorio", :as => "relatorio" 
    end
  end
  resources :fornecedors
  root "produtos#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
