Rails.application.routes.draw do
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "pediatria", to: "pages#pediatria"
  get "mulher", to: "pages#mulher"
  get "atendimento", to: "pages#atendimento"
end
