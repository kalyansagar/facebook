OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1493444117407948', 'dfaa1f6dea2376b73e957866e5d46115'
end