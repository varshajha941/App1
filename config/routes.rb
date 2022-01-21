Rails.application.routes.draw do
  resources:students
  root 'pages#home'
  get 'about' ,to:'pages#about'
  get  'articles',to:'pages#index'
  get  'articles/:id',to:'pages#show'
end
  