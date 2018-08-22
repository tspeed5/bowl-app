Rails.application.routes.draw do
  get 'bowls/index'

  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  get '/bowls' =>'bowls#index'
  get '/bowls/:id' => 'bowls#show'

end
