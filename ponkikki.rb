# 現状ここが実行ポイントになっている
require 'osc-ruby/em_server'
require 'osc-ruby'
require './timer'

# require "/home/pi/unibarobo_gpio/timer"
# require "wiringpi"

@server = OSC::EMServer.new( 9997 )
# @io = WiringPi::GPIO.new(WPI_MODE_GPIO)

@server.add_method '/bang' do | message |
  # @io.write(18, HIGH)
  puts "bang!!"
  # @io.write(18, LOW)
end




@server.run



