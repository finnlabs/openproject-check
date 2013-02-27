OpenProject::Application.routes.draw do
  get '/check', to: 'check#index', as: 'check'
end
