Rails.application.routes.draw do
  get 'answer', to: 'coaching#answer'   # /answer
  get 'ask', to: 'coaching#ask'         # /ask

  # root to: "coaching#ask", as: :welcome

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
