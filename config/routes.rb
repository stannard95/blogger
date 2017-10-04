Rails.application.routes.draw do
  get 'comment/index'

  get 'comment/show'

  get 'comment/new'

  get 'comment/create'

  get 'comment/update'

  get 'comment/destroy'

  get 'post/index'

  get 'post/show'

  get 'post/new'

  get 'post/create'

  get 'post/edit'

  get 'post/update'

  get 'post/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
