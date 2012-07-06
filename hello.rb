require 'sinatra'

enable :sessions

get '/' do
  headers 'Set-Cookie' => 'foo=bar;path=/;domain=cloudfoundry.com
foo2=bar2; path=/; domain=g-sample-app.cloudfoundry.com'
  "Hello from Cloud Foundry"
end
