Rails.application.routes.draw do
 devise_for :customers, controllers: {
  registrations: "public/registrations",
  sessions: 'public/sessions'
}
post '/homes/guest_sign_in', to: 'homes#guest_sign_in'
devise_for :admin, controllers: {
  sessions: "admin/sessions"
}

end
