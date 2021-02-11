Rails.application.routes.draw do
  # rootではapplication_controllerのhelloアクションを実行する
  root 'application#hello'
end
