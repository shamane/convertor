Rails.application.routes.draw do
  put 'csv', to: 'main#update'
  get 'download', to: 'main#download'
  root 'main#index'
end
