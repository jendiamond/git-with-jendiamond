Rails.application.routes.draw do
  resources :resources
  root 'static#index'
  get  'static/gitworkflow'
  get  'static/octocat'
end
