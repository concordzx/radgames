Radgames::Application.routes.draw do
  root 'rad#home'
  match '/home',    to: 'rad#home', via: 'get'
end
