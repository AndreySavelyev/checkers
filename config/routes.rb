Checkers::Application.routes.draw do

  scope module: :web do
    resource :welcome, only: [:show]
  end
  root 'web/welcome#show'

end
