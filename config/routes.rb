OpenProject::Application.routes.draw do
  get 'check', to: 'check#index'
  #resource :check, :only => :index, :format => false
end

