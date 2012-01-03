require "rubygems"
require "bundler/setup"

Bundler.require(:default)

class HelloWorld
  def call(env)
    [200, {"Content-Type" => "text/plain"}, ["You are ready to go!"]]
  end
end

run HelloWorld.new
