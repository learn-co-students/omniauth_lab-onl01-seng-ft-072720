Rails.application.config.middleware.use OmniAuth::Builder do
    provider :github, ENV['0fa1bd78817aaa3025d2'], 
    ENV['0f5448ecd50b1ebcc30046a94a75f727bc6773f1']
  
  end