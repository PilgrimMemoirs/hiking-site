Rails.application.routes.draw do
  get 'greetings/hello'
  root 'greetings#hello'
end
