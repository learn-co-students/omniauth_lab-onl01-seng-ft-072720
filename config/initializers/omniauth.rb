Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, '4703ff31fc77463171d8', '8d340f6c07ea119560d9211f869f03e35baa5321'
  # provider :developer unless Rails.env.production?
  # provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']
end