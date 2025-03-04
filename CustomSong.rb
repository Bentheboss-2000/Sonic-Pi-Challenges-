# Mario theme correct way
use_synth :tb303
use_bpm 180

song_over = "C:/Users/Benjamin_Alonso/Documents/Audacity/Game Over Super Mario Bros.wav"

define :mario do
  #measure 1
  play :C5
  sleep 1
  sleep 0.5
  play :G4
  sleep 1
  sleep 0.5
  play :E4
  sleep 1
  
  #measure 2
  sleep 0.5
  play :A4
  sleep 1
  play :B4
  sleep 1
  play :Bb4
  sleep 0.5
  play :A4
  sleep 1
  
  #measure 3
  play :G4
  sleep 0.6667
  play :E5
  sleep 0.6667
  play :G5
  sleep 0.6667
  play :a5
  sleep 1
  play :F5
  sleep 0.5
  play :G5
  sleep 0.5
  
  #measure 4
  sleep 0.5
  play :E5
  sleep 1
  play :C5
  sleep 0.5
  play :D5
  sleep 0.5
  play :B4
  sleep 1
  sleep 0.5
end

live_loop :melody, amp: 20 do
  4.times do
    mario
  end
  stop
end

sleep 16

live_loop :yeah do
  3.times do
    with_fx :ping_pong, amp: 1.5 do
      mario
    end
  end
  stop
end

sleep 16

live_loop :last do
  15.times do
    sample :loop_amen, beat_stretch: 16, amp: 3
    sleep 1
  end
  stop
end

sleep 32

sample song_over, amp: 10
play 60
