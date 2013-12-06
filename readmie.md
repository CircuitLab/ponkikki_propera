# Ponkikki_Properra
1. クライアントPCのマイク入力から「息っぽい音」を検出
2. 強い息が吹かれたらudpでOSCメッセージを飛ばす
3. raspberryPI製のサーバーがメッセージを受け、GPIOに出力

## Dependency
- Client side
  - MacOS
    - pd-extended
    

- Server side
  - RaspberryPI
    - wiringpi
    - osc-ruby
    - eventmachine

## Installation
- Client side
  1. ponkikki.pdを開く
  2. connectメッセージを受け手側のPIのIPに書き換える

- Server side
  1. sudo ruby server.rb
    
