get '/' do
  @url = ENV['slack_url']
  erb :index
end