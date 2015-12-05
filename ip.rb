require 'sinatra/base'
class IP < Sinatra::Base
  get '/*' do
    content_type 'text/plain'
    request.ip << "\n"
  end
end
