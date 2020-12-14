Rails.application.routes.draw do
  devise_for :users
  # 追加 by shima 20190801
  root 'comments#index'
  get 'comments/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
