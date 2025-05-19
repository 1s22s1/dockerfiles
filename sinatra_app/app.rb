require 'sinatra'

set :bind, '0.0.0.0'
set :host_authorization, { permitted_hosts: [] }

get '/' do
  '妻がお出かけ日和だと言う。'
end
