Rails.application.routes.draw do
  # get 'question/ask', as: 'ask'
  # get 'question/answer', as: 'answer'
  # " as: 'ask' " es para que cuando cree un link, el path sea ask_path
  get 'ask', to: 'questions#ask', as: 'ask'
  get 'answer', to: 'questions#answer', as: 'answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
