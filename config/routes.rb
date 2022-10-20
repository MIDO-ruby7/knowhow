Rails.application.routes.draw do
  root to: 'posts#index' #トップURLが投稿一覧ページになるように設定
  resources :posts #RESTfulに基づく7つのアクションに関するルーティングを一括
end
