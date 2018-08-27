Rails.application.routes.draw do
  resources :manages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :welcome, param: :code
  resources :drink, param: :code
  resources :coldstarter, param: :code
  resources :warmstarter, param: :code
  resources :soup, param: :code
  resources :seafood, param: :code
  resources :main, param: :code
  resources :dessert, param: :code
  root 'welcome#show'
end
get '*path', controller: 'application', action: 'render_404'