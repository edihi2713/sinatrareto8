require "sinatra"
require "rack/user_agent"

configure do
  use Rack::UserAgent
end

get '/' do

   request.browser   

end