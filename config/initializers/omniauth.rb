OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '560008810724924', '387e996755294d3128da4074e4ef4a7d'
end
