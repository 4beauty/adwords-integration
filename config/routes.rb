AdwordsOnRails::Application.routes.draw do
  get "home/index" => "home#index"

  get "campaign/index" => "campaign#index"

  get "account/index" => "account#index"
  get "account/input"
  get "account/select" => "account#select"

  get "login/prompt" => "login#prompt"
  get "login/callback" => "login#callback"
  get "login/logout" => "login#logout"

  get "report/index" => "report#index"
  post "report/get" => "report#get"

  root :to => "home#index"
end
