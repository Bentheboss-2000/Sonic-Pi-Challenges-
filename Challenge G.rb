# Stranger Things Main Theme

use_bpm 160
use_synth :saw

numList = [:c2, :e2, :g2, :b2, :c3, :b2, :g2, :e2]
x = 0


live_loop :main_theme do
  8.times do
    with_fx :ping_pong do
      play (numList[x])
      sleep 0.5
      x = x + 1
    end
  end
  x = 0
end
