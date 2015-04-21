EdxSecond::Application.routes.draw do

  scope ':pattern', constraints: { pattern: /\S+/ } do
    resources :articles
  end

end
