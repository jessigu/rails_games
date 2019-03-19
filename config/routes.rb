Rails.application.routes.draw do
  get 'magic8/play'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/hilo' => 'games#hilo'

  get '/welcome' => 'homepage#welcome'

  get '/mystery' => 'adventure#mystery'
  get '/beach' => 'adventure#beach'
  get '/mountain' => 'adventure#mountain'
  get '/sand' => 'adventure#sand'
  get '/ocean' => 'adventure#ocean'
  get '/treasure' => 'adventure#treasure'
  get '/swim' => 'adventure#swim'
  get '/wave' => 'adventure#wave'
  get '/shovel' => 'adventure#shovel'
  get '/ship' => 'adventure#ship'
  get '/stranger' => 'adventure#stranger'
  get '/meditate' => 'adventure#meditate'
  get '/run' => 'adventure#run'
  get '/lunch' => 'adventure#lunch'
  get '/burrito' => 'adventure#burrito'
  get '/paws' => 'adventure#paws'

  get '/magic' => 'magic8#play'

  root to: 'homepage#welcome'
end
