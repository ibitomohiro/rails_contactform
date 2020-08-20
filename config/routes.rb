Rails.application.routes.draw do
  get 'contacts', to: 'contacts#index'  #contactsを受け取ったらcontacts#indexを表示
  resources :contacts
end
