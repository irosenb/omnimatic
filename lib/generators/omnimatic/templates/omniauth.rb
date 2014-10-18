Rails.application.config.middleware.use OmniAuth::Builder do
  provider ":#{@omniauth}", ENV[%{#{@omniauth.upcase}_KEY}]
end