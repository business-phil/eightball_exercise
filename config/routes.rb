Rails.application.routes.draw do

  get 'eightball' => 'eightball#index'
  post 'eightball' => 'eightball#refresh'
  delete 'eightball' => 'eightball#destroy'

end
