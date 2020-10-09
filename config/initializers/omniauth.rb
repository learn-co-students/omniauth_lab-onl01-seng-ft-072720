Rails.application.config.middleware.use OmniAuth::Builder do
    provider :developer unless Rails.env.production?
    provider :github, '4deba674a741feb2336c', '797f2150e340ddda2280d9bec31b0bad3cfdf00c'
  end