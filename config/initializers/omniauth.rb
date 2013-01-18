Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter,'NvEeyTpDeDsb2U6n1SHtkQ','mKlfgDov1E2xe9HmiYQAoJ2UppEJ2lsIA7WVqkHQk' #ENV['TWITTER_CONSUMER_KEY'] , ENV['TWITTER_CONSUMER_SECRET']
end
