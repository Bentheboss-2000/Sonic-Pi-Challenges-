# Mario theme correct way
use_synth :tb303
use_bpm 180

ampList = [20, 15, 10, 5]
x = 0

song_over = "C:/Users/Benjamin_Alonso/Documents/Audacity/Game Over Super Mario Bros.wav"

define :mario do |value1,value2,value3,value4,value5,value6,value7,value8,value9,value10,value11,value12,value13,value14,value15,value16,value17,|
  #measure 1
  play (value1)
  sleep 1
  sleep 0.5
  play (value2)
  sleep 1
  sleep 0.5
  play (value3)
  sleep 1
  
  #measure 2
  sleep 0.5
  play (value4)
  sleep 1
  play (value5)
  sleep 1
  play (value6)
  sleep 0.5
  play (value7)
  sleep 1
  
  #measure 3
  play (value8)
  sleep 0.6667
  play (value9)
  sleep 0.6667
  play (value10)
  sleep 0.6667
  play (value11)
  sleep 1
  play (value12)
  sleep 0.5
  play (value13)
  sleep 0.5
  
  #measure 4
  sleep 0.5
  play (value14)
  sleep 1
  play (value15)
  sleep 0.5
  play (value16)
  sleep 0.5
  play (value17)
  sleep 1
  sleep 0.5
end

live_loop :melody, amp: (ampList[x]) do
  4.times do
    mario :c5,:g4,:e4,:a4,:b4,:bb4,:a4,:g4,:e5,:g5,:a5,:f5,:g5,:e5,:c5,:d5,:b4
  end
  stop
end
x = x +1
sleep 16

live_loop :yeah do
  3.times do
    with_fx :ping_pong, amp: (ampList[x]) do
      mario :c1,:g1,:e1,:a1,:b2,:bb2,:a2,:g2,:e2,:g2,:a1,:f1,:g1,:e1,:c2,:d2,:b2
    end
  end
  stop
end
x = x +1
sleep 16

live_loop :last do
  15.times do
    sample :loop_amen, beat_stretch: 16, amp: (ampList[x])
    sleep 1
  end
  stop
end
x = x +1
sleep 32

sample song_over, amp: (ampList[x])
play 60
