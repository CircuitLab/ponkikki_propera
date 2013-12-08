# TODO: 初期コードが書かれていてこれでは動かないのでオリジナルのコードを実機から入手する

# require 'rubygems'
require 'osc-ruby'
require 'osc-ruby/em_server'
require './timer'

@server = OSC::EMServer.new( 9997 )


@server.add_method '/bang' do | message |
  puts "yeah"
end





t = Timer.new(2.0) do

  # res = io.read
  # p res
  # if res.something.val == "HIGH" 
  #   c.send("/test", "helloworld")
  # end
end

t.start
