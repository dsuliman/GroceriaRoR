OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '932581820118498', '59e9ccf818dc15544a7475065929499a'
end