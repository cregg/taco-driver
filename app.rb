require 'newrelic_rpm'
get '/' do
  if (ENV['slack_url'] != nil)
    @url = ENV['slack_url']
  end
  erb :index
end