Rails.application.routes.draw do

 root to: 'book#top'
 get 'top' => 'homes#top'
 resources :books

end
