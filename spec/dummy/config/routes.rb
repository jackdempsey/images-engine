Rails.application.routes.draw do root to: 'home#index'


  mount ImagesEngine::Engine => "/images-engine"
end
